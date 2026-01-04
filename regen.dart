import 'dart:io';
import 'package:path/path.dart' as p;

String capitalize(String s) {
  if (s.isEmpty) {
    return s;
  }
  return s[0].toUpperCase() + s.substring(1);
}

void main() {
  final directoryPath = p.join('lib', 'sdk');
  final directory = Directory(directoryPath);

  List<String> utilitiesList = [];
  List<String> clientChannelsList = [];
  List<String> importsList = [];

  List<String> testImportsList = [];
  List<String> testsList = [];

  // Declare channel related utilities
  utilitiesList.add("""
/// Declaring the channel that maintains the connection to the Scailo API server
late ClientChannel channel;
""");

  utilitiesList.add("""
/// Create the client channel
void createClientChannel({required String domain}) {
  var uri = Uri.parse(domain);
  channel = ClientChannel(
    uri.host, // Use your IP address where the server is running
    port: uri.port,
    options: ChannelOptions(
      keepAlive: ClientKeepAliveOptions(
        pingInterval: Duration(seconds: 30),
        timeout: Duration(seconds: 10),
      ),
      credentials: uri.isScheme('https')
          ? const ChannelCredentials.secure()
          : const ChannelCredentials.insecure(),
    ),
  );
}

/// Get the client channel
ClientChannel getClientChannel() {
  return channel;
}
""");

  // Declare auth token related utilities
  utilitiesList.add("""
/// Stores the auth token that is used to access the Scailo API
String authToken = "";

/// Sets the auth token
void setAuthToken({required String token}) {
  authToken = token;
}

/// Returns the auth token
String getAuthToken() {
  return authToken;
}

""");

  if (directory.existsSync()) {
    List<FileSystemEntity> entities = directory.listSync(
      recursive: false,
      followLinks: false,
    );

    for (var entity in entities) {
      if (entity.statSync().type != FileSystemEntityType.file) {
        continue;
      }
      if (entity.path.endsWith('.pbgrpc.dart')) {
        var f = p.basenameWithoutExtension(entity.path);
        var serviceNameArray = f.split('.')[0].split('_');
        for (var i = 0; i < serviceNameArray.length; i++) {
          serviceNameArray[i] = capitalize(serviceNameArray[i]);
        }
        var serviceName = serviceNameArray.join('');
        if (serviceName.startsWith("Qc")) {
          serviceName = serviceName.replaceFirst('Qc', 'QC');
        }

        importsList.add('''
import 'sdk/$f.dart';
''');

        testImportsList.add('''
import 'package:scailo_sdk/sdk/$f.dart';
''');

        clientChannelsList.add('''
/// Get the client to access the ${serviceNameArray.join(' ')} service
${serviceName}ServiceClient getScailoClientFor${serviceName}Service() {
  return ${serviceName}ServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}
''');

        List<String> toSkipServicesForTests = [
          "GeneralSettings",
          "FormsFieldsData",
          "Vault",
          "Login",
          "Inventory",
        ];

        if (!toSkipServicesForTests.contains(serviceName)) {
          testsList.add("""
test('Retrieve all the ${serviceNameArray.join(' ')}', () async {
    var serviceClient = getScailoClientFor${serviceName}Service();
    var resp = await serviceClient.filter(
      ${serviceName}ServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });
""");
        }
      }
    }

    importsList.sort();
    clientChannelsList.sort();

    String stringToWrite = "import 'package:grpc/grpc.dart';\n";

    stringToWrite += '${importsList.join('')}\n';
    stringToWrite += utilitiesList.join('\n');
    stringToWrite += clientChannelsList.join('\n');

    var utilitiesFile = File(p.join('lib', 'utilities.dart'));
    utilitiesFile.writeAsStringSync(stringToWrite, mode: FileMode.writeOnly);

    // Generate the tests file here

    var testsFileContent = """
import 'dart:io';
import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';

import 'package:fixnum/fixnum.dart';
import 'package:scailo_sdk/utilities.dart';
import 'package:scailo_sdk/sdk/base.scailo.pb.dart';
""";
    testsFileContent += '${testImportsList.join('')}\n';

    testsFileContent +=
        """
void main() {
  var env = DotEnv(includePlatformEnvironment: true)..load();
  var scailoAPI = env.getOrElse("SCAILO_API", () => "http://localhost:21000");
  var username = env.getOrElse("USERNAME", () => "");
  var password = env.getOrElse("PASSWORD", () => "");

  if (scailoAPI.isEmpty || username.isEmpty || password.isEmpty) {
    throw Exception(
      "SCAILO_API, USERNAME and PASSWORD must be set as environment variables",
    );
  }

  setUpAll(() async {
    createClientChannel(domain: scailoAPI);
    var loginServiceClient = getScailoClientForLoginService();
    var loginResp = await loginServiceClient.loginAsEmployeePrimary(
      UserLoginRequest(username: username, plainTextPassword: password),
    );
    expect(loginResp.authToken, isNotEmpty);
    setAuthToken(token: loginResp.authToken);
  });

  tearDownAll(() async {
    var loginServiceClient = getScailoClientForLoginService();
    await loginServiceClient.logout(LogoutRequest());
    await getClientChannel().terminate();
  });

  test('Login to the API', () async {
    expect(getAuthToken(), isNotEmpty);
  });

  ${testsList.join('\n')}
}
""";

    var testsFile = File(p.join('test', 'utilities_test.dart'));
    testsFile.writeAsStringSync(testsFileContent, mode: FileMode.writeOnly);
  } else {
    print('Directory not found: $directoryPath');
  }
}
