// This is a generated file - do not edit.
//
// Generated from login.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userLoginRequestDescriptor instead')
const UserLoginRequest$json = {
  '1': 'UserLoginRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {
      '1': 'plain_text_password',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'plainTextPassword'
    },
    {'1': 'otp', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'otp'},
    {'1': 'expires_in', '3': 20, '4': 1, '5': 4, '10': 'expiresIn'},
  ],
};

/// Descriptor for `UserLoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginRequestDescriptor = $convert.base64Decode(
    'ChBVc2VyTG9naW5SZXF1ZXN0EiUKCHVzZXJuYW1lGAEgASgJQgm6SAZyBBABGChSCHVzZXJuYW'
    '1lEjkKE3BsYWluX3RleHRfcGFzc3dvcmQYDCABKAlCCbpIBnIEEAEYZFIRcGxhaW5UZXh0UGFz'
    'c3dvcmQSLwoDb3RwGA0gASgJQh26SBpyGBAAGAgyEl5bMC05QS1aYS16X0BcLV0qJFIDb3RwEh'
    '0KCmV4cGlyZXNfaW4YFCABKARSCWV4cGlyZXNJbg==');

@$core.Deprecated('Use userLoginResponseDescriptor instead')
const UserLoginResponse$json = {
  '1': 'UserLoginResponse',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'auth_token', '3': 2, '4': 1, '5': 9, '10': 'authToken'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 4, '10': 'expiresAt'},
  ],
};

/// Descriptor for `UserLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginResponseDescriptor = $convert.base64Decode(
    'ChFVc2VyTG9naW5SZXNwb25zZRIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSHQoKYXV0aF'
    '90b2tlbhgCIAEoCVIJYXV0aFRva2VuEh0KCmV4cGlyZXNfYXQYAyABKARSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use authTokenValidityRequestDescriptor instead')
const AuthTokenValidityRequest$json = {
  '1': 'AuthTokenValidityRequest',
  '2': [
    {'1': 'auth_token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'authToken'},
  ],
};

/// Descriptor for `AuthTokenValidityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authTokenValidityRequestDescriptor =
    $convert.base64Decode(
        'ChhBdXRoVG9rZW5WYWxpZGl0eVJlcXVlc3QSKAoKYXV0aF90b2tlbhgBIAEoCUIJukgGcgQQAB'
        'hkUglhdXRoVG9rZW4=');

@$core.Deprecated('Use logoutRequestDescriptor instead')
const LogoutRequest$json = {
  '1': 'LogoutRequest',
};

/// Descriptor for `LogoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutRequestDescriptor =
    $convert.base64Decode('Cg1Mb2dvdXRSZXF1ZXN0');

@$core.Deprecated('Use logoutResponseDescriptor instead')
const LogoutResponse$json = {
  '1': 'LogoutResponse',
};

/// Descriptor for `LogoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logoutResponseDescriptor =
    $convert.base64Decode('Cg5Mb2dvdXRSZXNwb25zZQ==');

@$core.Deprecated('Use userLoginHistoryDescriptor instead')
const UserLoginHistory$json = {
  '1': 'UserLoginHistory',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Scailo.EmployeeMetadata',
      '10': 'metadata'
    },
    {'1': 'url_scheme', '3': 10, '4': 1, '5': 9, '10': 'urlScheme'},
    {'1': 'username', '3': 11, '4': 1, '5': 9, '10': 'username'},
    {'1': 'ip_addr', '3': 12, '4': 1, '5': 9, '10': 'ipAddr'},
    {'1': 'expires_at', '3': 13, '4': 1, '5': 4, '10': 'expiresAt'},
  ],
};

/// Descriptor for `UserLoginHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginHistoryDescriptor = $convert.base64Decode(
    'ChBVc2VyTG9naW5IaXN0b3J5Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG'
    '1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEh0KCnVy'
    'bF9zY2hlbWUYCiABKAlSCXVybFNjaGVtZRIaCgh1c2VybmFtZRgLIAEoCVIIdXNlcm5hbWUSFw'
    'oHaXBfYWRkchgMIAEoCVIGaXBBZGRyEh0KCmV4cGlyZXNfYXQYDSABKARSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use userLoginHistoryListDescriptor instead')
const UserLoginHistoryList$json = {
  '1': 'UserLoginHistoryList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.UserLoginHistory',
      '10': 'list'
    },
  ],
};

/// Descriptor for `UserLoginHistoryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginHistoryListDescriptor = $convert.base64Decode(
    'ChRVc2VyTG9naW5IaXN0b3J5TGlzdBIsCgRsaXN0GAEgAygLMhguU2NhaWxvLlVzZXJMb2dpbk'
    'hpc3RvcnlSBGxpc3Q=');

@$core.Deprecated('Use vendorUserLoginResponseDescriptor instead')
const VendorUserLoginResponse$json = {
  '1': 'VendorUserLoginResponse',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'auth_token', '3': 2, '4': 1, '5': 9, '10': 'authToken'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 4, '10': 'expiresAt'},
    {'1': 'vendor_id', '3': 10, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'vendor_uuid', '3': 11, '4': 1, '5': 9, '10': 'vendorUuid'},
  ],
};

/// Descriptor for `VendorUserLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorUserLoginResponseDescriptor = $convert.base64Decode(
    'ChdWZW5kb3JVc2VyTG9naW5SZXNwb25zZRIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSHQ'
    'oKYXV0aF90b2tlbhgCIAEoCVIJYXV0aFRva2VuEh0KCmV4cGlyZXNfYXQYAyABKARSCWV4cGly'
    'ZXNBdBIbCgl2ZW5kb3JfaWQYCiABKARSCHZlbmRvcklkEh8KC3ZlbmRvcl91dWlkGAsgASgJUg'
    'p2ZW5kb3JVdWlk');

@$core.Deprecated('Use clientUserLoginResponseDescriptor instead')
const ClientUserLoginResponse$json = {
  '1': 'ClientUserLoginResponse',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'auth_token', '3': 2, '4': 1, '5': 9, '10': 'authToken'},
    {'1': 'expires_at', '3': 3, '4': 1, '5': 4, '10': 'expiresAt'},
    {'1': 'client_id', '3': 10, '4': 1, '5': 4, '10': 'clientId'},
    {'1': 'client_uuid', '3': 11, '4': 1, '5': 9, '10': 'clientUuid'},
  ],
};

/// Descriptor for `ClientUserLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientUserLoginResponseDescriptor = $convert.base64Decode(
    'ChdDbGllbnRVc2VyTG9naW5SZXNwb25zZRIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSHQ'
    'oKYXV0aF90b2tlbhgCIAEoCVIJYXV0aFRva2VuEh0KCmV4cGlyZXNfYXQYAyABKARSCWV4cGly'
    'ZXNBdBIbCgljbGllbnRfaWQYCiABKARSCGNsaWVudElkEh8KC2NsaWVudF91dWlkGAsgASgJUg'
    'pjbGllbnRVdWlk');
