// This is a generated file - do not edit.
//
// Generated from vault.scailo.proto.

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

@$core.Deprecated('Use vaultResourcesListDescriptor instead')
const VaultResourcesList$json = {
  '1': 'VaultResourcesList',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultFile',
      '10': 'files'
    },
    {
      '1': 'folders',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VaultFolder',
      '10': 'folders'
    },
  ],
};

/// Descriptor for `VaultResourcesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vaultResourcesListDescriptor = $convert.base64Decode(
    'ChJWYXVsdFJlc291cmNlc0xpc3QSJwoFZmlsZXMYASADKAsyES5TY2FpbG8uVmF1bHRGaWxlUg'
    'VmaWxlcxItCgdmb2xkZXJzGAIgAygLMhMuU2NhaWxvLlZhdWx0Rm9sZGVyUgdmb2xkZXJz');

@$core.Deprecated('Use giXRelayHeaderDescriptor instead')
const GiXRelayHeader$json = {
  '1': 'GiXRelayHeader',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `GiXRelayHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giXRelayHeaderDescriptor = $convert.base64Decode(
    'Cg5HaVhSZWxheUhlYWRlchIbCgRuYW1lGAEgASgJQge6SARyAhABUgRuYW1lEh0KBXZhbHVlGA'
    'IgASgJQge6SARyAhABUgV2YWx1ZQ==');

@$core.Deprecated('Use giXRelayReqWithoutBodyDescriptor instead')
const GiXRelayReqWithoutBody$json = {
  '1': 'GiXRelayReqWithoutBody',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'relay_content_type_header',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'relayContentTypeHeader'
    },
    {
      '1': 'relay_accept_header',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'relayAcceptHeader'
    },
    {
      '1': 'relay_headers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GiXRelayHeader',
      '10': 'relayHeaders'
    },
    {'1': 'url', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'url'},
  ],
};

/// Descriptor for `GiXRelayReqWithoutBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giXRelayReqWithoutBodyDescriptor = $convert.base64Decode(
    'ChZHaVhSZWxheVJlcVdpdGhvdXRCb2R5EhwKBHV1aWQYASABKAlCCLpIBXIDsAEBUgR1dWlkEl'
    '0KGXJlbGF5X2NvbnRlbnRfdHlwZV9oZWFkZXIYBCABKAlCIrpIH3IdUhBhcHBsaWNhdGlvbi9q'
    'c29uUgl0ZXh0L2h0bWxSFnJlbGF5Q29udGVudFR5cGVIZWFkZXISYwoTcmVsYXlfYWNjZXB0X2'
    'hlYWRlchgFIAEoCUIzukgwci5SEGFwcGxpY2F0aW9uL2pzb25SD2FwcGxpY2F0aW9uL3BkZlIJ'
    'dGV4dC9odG1sUhFyZWxheUFjY2VwdEhlYWRlchI7Cg1yZWxheV9oZWFkZXJzGAogAygLMhYuU2'
    'NhaWxvLkdpWFJlbGF5SGVhZGVyUgxyZWxheUhlYWRlcnMSGgoDdXJsGBQgASgJQgi6SAVyA4gB'
    'AVIDdXJs');

@$core.Deprecated('Use giXRelayReqWithBodyDescriptor instead')
const GiXRelayReqWithBody$json = {
  '1': 'GiXRelayReqWithBody',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'relay_content_type_header',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'relayContentTypeHeader'
    },
    {
      '1': 'relay_accept_header',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'relayAcceptHeader'
    },
    {
      '1': 'relay_headers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GiXRelayHeader',
      '10': 'relayHeaders'
    },
    {'1': 'url', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {'1': 'body', '3': 30, '4': 1, '5': 12, '10': 'body'},
  ],
};

/// Descriptor for `GiXRelayReqWithBody`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giXRelayReqWithBodyDescriptor = $convert.base64Decode(
    'ChNHaVhSZWxheVJlcVdpdGhCb2R5EhwKBHV1aWQYASABKAlCCLpIBXIDsAEBUgR1dWlkEl0KGX'
    'JlbGF5X2NvbnRlbnRfdHlwZV9oZWFkZXIYBCABKAlCIrpIH3IdUhBhcHBsaWNhdGlvbi9qc29u'
    'Ugl0ZXh0L2h0bWxSFnJlbGF5Q29udGVudFR5cGVIZWFkZXISYwoTcmVsYXlfYWNjZXB0X2hlYW'
    'RlchgFIAEoCUIzukgwci5SEGFwcGxpY2F0aW9uL2pzb25SD2FwcGxpY2F0aW9uL3BkZlIJdGV4'
    'dC9odG1sUhFyZWxheUFjY2VwdEhlYWRlchI7Cg1yZWxheV9oZWFkZXJzGAogAygLMhYuU2NhaW'
    'xvLkdpWFJlbGF5SGVhZGVyUgxyZWxheUhlYWRlcnMSGgoDdXJsGBQgASgJQgi6SAVyA4gBAVID'
    'dXJsEhIKBGJvZHkYHiABKAxSBGJvZHk=');

@$core.Deprecated('Use giXRelayResponseDescriptor instead')
const GiXRelayResponse$json = {
  '1': 'GiXRelayResponse',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'body', '3': 10, '4': 1, '5': 12, '10': 'body'},
  ],
};

/// Descriptor for `GiXRelayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giXRelayResponseDescriptor = $convert.base64Decode(
    'ChBHaVhSZWxheVJlc3BvbnNlEhwKBHV1aWQYASABKAlCCLpIBXIDsAEBUgR1dWlkEhIKBGJvZH'
    'kYCiABKAxSBGJvZHk=');
