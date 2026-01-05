import 'package:dotenv/dotenv.dart';

import 'package:fixnum/fixnum.dart';
import 'package:scailo_sdk/sdk/base.scailo.pb.dart';
import 'package:scailo_sdk/sdk/login.scailo.pb.dart';
import 'package:scailo_sdk/sdk/users.scailo.pb.dart';
import 'package:scailo_sdk/utilities.dart';

void main() async {
  var env = DotEnv(includePlatformEnvironment: true)..load();
  var scailoAPI = env.getOrElse("SCAILO_API", () => "http://localhost:21000");
  var username = env.getOrElse("USERNAME", () => "");
  var password = env.getOrElse("PASSWORD", () => "");

  if (scailoAPI.isEmpty || username.isEmpty || password.isEmpty) {
    throw Exception(
      "SCAILO_API, USERNAME and PASSWORD must be set as environment variables",
    );
  }

  createClientChannel(domain: scailoAPI);
  var loginServiceClient = getScailoClientForLoginService();
  var loginResp = await loginServiceClient.loginAsEmployeePrimary(
    UserLoginRequest(username: username, plainTextPassword: password),
  );

  // This is important, as once set, the auth token will be used for all subsequent requests
  setAuthToken(token: loginResp.authToken);

  // Retrieve all the Users
  var usersServiceClient = getScailoClientForUsersService();
  var resp = await usersServiceClient.filter(
    UsersServiceFilterReq(
      count: Int64(5),
      isActive: BOOL_FILTER.BOOL_FILTER_TRUE,
    ),
  );
  // Print all the available users
  print(resp.list);

  // Logout will require the auth token, so retrieve the client for login service again
  var logoutServiceClient = getScailoClientForLoginService();
  await logoutServiceClient.logout(LogoutRequest());
  // Shutdown the channel
  await getClientChannel().shutdown();
}
