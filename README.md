<p align="center">
  <a href="https://scailo.com" target="_blank">
    <img src="https://pub-fbb2435be97c492d8ece0578844483ea.r2.dev/scailo-logo.png" alt="Scailo Logo" width="200">
  </a>
</p>

<h1 align="center">Scailo Official Dart SDK</h1>

[![pub package](https://img.shields.io/pub/v/scailo_sdk.svg)](https://pub.dev/packages/scailo_sdk)
[![package publisher](https://img.shields.io/pub/publisher/scailo_sdk.svg)](https://pub.dev/packages/scailo_sdk/publisher)


Welcome to the official Dart SDK for the Scailo API. This repository contains a generated gRPC package that allows you to seamlessly integrate your Dart applications with the full suite of Scailo services.

## About Scailo

Scailo is a powerful, modern ERP solution designed to be the foundation for your business needs. It provides a wide range of customizable business applications that cover everything from e-commerce, accounting, and CRM to order management, manufacturing, and human resources. With Scailo, you can streamline operations and unify your business processes on a single, scalable platform.

To learn more about what Scailo can do for your business, visit [scailo.com](https://scailo.com).

## Installation

To get started, install the SDK as follows:

### For pure Dart projects

```sh
dart pub add scailo_sdk
```

### For Flutter projects

```sh
flutter pub add scailo_sdk
```

## Getting Started & Usage
Interacting with the Scailo API is done through gRPC. The following examples will guide you through connecting to the server, authenticating, and making API calls.

Here is a complete example that logs in, retrieves 5 active users, logs out and shuts down the channel.

```dart
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

```

## API Use Cases

The Scailo API is extensive and allows you to build powerful integrations. Some common use cases include:

- E-commerce Integration: Sync orders, customer data, and inventory levels between Scailo and platforms like Shopify or WooCommerce.

- Automate Business Processes: Automatically transfer data from a CRM or Warehouse Management System (WMS) directly into the ERP.

- Financial Management: Connect Scailo with accounting systems to automate invoice generation and financial reporting.

- Custom Workflows: Build custom applications and workflows tailored to your specific business logic.

For more detailed information on what you can build, please see our [API](https://scailo.com/api) documentation.