// This is a generated file - do not edit.
//
// Generated from magic_links.scailo.proto.

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

@$core.Deprecated('Use mAGIC_LINK_RESOURCE_TYPEDescriptor instead')
const MAGIC_LINK_RESOURCE_TYPE$json = {
  '1': 'MAGIC_LINK_RESOURCE_TYPE',
  '2': [
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_VENDOR', '2': 10},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_PURCHASE_ENQUIRY', '2': 20},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_QUOTATION_REQUEST', '2': 30},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_QUOTATION_RESPONSE', '2': 40},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_PURCHASE_ORDER', '2': 100},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_GOODS_RECEIPT', '2': 110},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_VENDOR_INVOICE', '2': 120},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_DEBIT_NOTE', '2': 130},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_PURCHASE_RETURN', '2': 140},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_PURCHASE_PAYMENT', '2': 150},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_SUPPLY_OFFER', '2': 160},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_SALES_ENQUIRY', '2': 200},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_SALES_QUOTATION', '2': 205},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_SALES_ORDER', '2': 210},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_GOODS_DISPATCH', '2': 220},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_PROFORMA_INVOICE', '2': 225},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_SALES_INVOICE', '2': 230},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_CREDIT_NOTE', '2': 240},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_SALES_RETURN', '2': 250},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_SALES_RECEIPT', '2': 260},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB', '2': 300},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL', '2': 310},
    {
      '1': 'MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN',
      '2': 320
    },
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB', '2': 400},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL', '2': 410},
    {
      '1': 'MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN',
      '2': 420
    },
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_EQUATION_FAMILY', '2': 600},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_EQUATION_SALES_BUNDLE', '2': 610},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_EQUATION_WORK_ORDER', '2': 620},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_EQUATION_REPLACEABLE', '2': 630},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_WORK_ORDER', '2': 700},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_PRODUCTION_PLAN', '2': 710},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_REPLACEABLE_INDENT', '2': 800},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_PURCHASE_INDENT', '2': 810},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_PRODUCTION_INDENT', '2': 820},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_ASSET_INDENT', '2': 830},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_STOCK_ISSUANCE', '2': 900},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_STOCK_RETURN', '2': 910},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_STOCK_AUDIT', '2': 920},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_QC_SAMPLE', '2': 1000},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_COMPONENT', '2': 1100},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_PRODUCT', '2': 1110},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_FEEDSTOCK', '2': 1120},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_MERCHANDISE', '2': 1130},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_EQUIPMENT', '2': 1140},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_INFRASTRUCTURE', '2': 1150},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_ATTENDANCE', '2': 1200},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_ABSENCE', '2': 1210},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_ON_DUTY', '2': 1220},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_VISITATION', '2': 1230},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_EXPENSE', '2': 1500},
    {'1': 'MAGIC_LINK_RESOURCE_TYPE_USER_SIGNATURE', '2': 1600},
  ],
};

/// Descriptor for `MAGIC_LINK_RESOURCE_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mAGIC_LINK_RESOURCE_TYPEDescriptor = $convert.base64Decode(
    'ChhNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEUSLAooTUFHSUNfTElOS19SRVNPVVJDRV9UWVBFX0'
    'FOWV9VTlNQRUNJRklFRBAAEiMKH01BR0lDX0xJTktfUkVTT1VSQ0VfVFlQRV9WRU5ET1IQChIt'
    'CilNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfUFVSQ0hBU0VfRU5RVUlSWRAUEi4KKk1BR0lDX0'
    'xJTktfUkVTT1VSQ0VfVFlQRV9RVU9UQVRJT05fUkVRVUVTVBAeEi8KK01BR0lDX0xJTktfUkVT'
    'T1VSQ0VfVFlQRV9RVU9UQVRJT05fUkVTUE9OU0UQKBIrCidNQUdJQ19MSU5LX1JFU09VUkNFX1'
    'RZUEVfUFVSQ0hBU0VfT1JERVIQZBIqCiZNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfR09PRFNf'
    'UkVDRUlQVBBuEisKJ01BR0lDX0xJTktfUkVTT1VSQ0VfVFlQRV9WRU5ET1JfSU5WT0lDRRB4Ei'
    'gKI01BR0lDX0xJTktfUkVTT1VSQ0VfVFlQRV9ERUJJVF9OT1RFEIIBEi0KKE1BR0lDX0xJTktf'
    'UkVTT1VSQ0VfVFlQRV9QVVJDSEFTRV9SRVRVUk4QjAESLgopTUFHSUNfTElOS19SRVNPVVJDRV'
    '9UWVBFX1BVUkNIQVNFX1BBWU1FTlQQlgESKgolTUFHSUNfTElOS19SRVNPVVJDRV9UWVBFX1NV'
    'UFBMWV9PRkZFUhCgARIrCiZNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfU0FMRVNfRU5RVUlSWR'
    'DIARItCihNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfU0FMRVNfUVVPVEFUSU9OEM0BEikKJE1B'
    'R0lDX0xJTktfUkVTT1VSQ0VfVFlQRV9TQUxFU19PUkRFUhDSARIsCidNQUdJQ19MSU5LX1JFU0'
    '9VUkNFX1RZUEVfR09PRFNfRElTUEFUQ0gQ3AESLgopTUFHSUNfTElOS19SRVNPVVJDRV9UWVBF'
    'X1BST0ZPUk1BX0lOVk9JQ0UQ4QESKwomTUFHSUNfTElOS19SRVNPVVJDRV9UWVBFX1NBTEVTX0'
    'lOVk9JQ0UQ5gESKQokTUFHSUNfTElOS19SRVNPVVJDRV9UWVBFX0NSRURJVF9OT1RFEPABEioK'
    'JU1BR0lDX0xJTktfUkVTT1VSQ0VfVFlQRV9TQUxFU19SRVRVUk4Q+gESKwomTUFHSUNfTElOS1'
    '9SRVNPVVJDRV9UWVBFX1NBTEVTX1JFQ0VJUFQQhAISKAojTUFHSUNfTElOS19SRVNPVVJDRV9U'
    'WVBFX0lOV0FSRF9KT0IQrAISPAo3TUFHSUNfTElOS19SRVNPVVJDRV9UWVBFX0lOV0FSRF9KT0'
    'JfRlJFRV9JU1NVRV9NQVRFUklBTBC2AhJDCj5NQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfSU5X'
    'QVJEX0pPQl9GUkVFX0lTU1VFX01BVEVSSUFMX1JFVFVSThDAAhIpCiRNQUdJQ19MSU5LX1JFU0'
    '9VUkNFX1RZUEVfT1VUV0FSRF9KT0IQkAMSPQo4TUFHSUNfTElOS19SRVNPVVJDRV9UWVBFX09V'
    'VFdBUkRfSk9CX0ZSRUVfSVNTVUVfTUFURVJJQUwQmgMSRAo/TUFHSUNfTElOS19SRVNPVVJDRV'
    '9UWVBFX09VVFdBUkRfSk9CX0ZSRUVfSVNTVUVfTUFURVJJQUxfUkVUVVJOEKQDEi0KKE1BR0lD'
    'X0xJTktfUkVTT1VSQ0VfVFlQRV9FUVVBVElPTl9GQU1JTFkQ2AQSMwouTUFHSUNfTElOS19SRV'
    'NPVVJDRV9UWVBFX0VRVUFUSU9OX1NBTEVTX0JVTkRMRRDiBBIxCixNQUdJQ19MSU5LX1JFU09V'
    'UkNFX1RZUEVfRVFVQVRJT05fV09SS19PUkRFUhDsBBIyCi1NQUdJQ19MSU5LX1JFU09VUkNFX1'
    'RZUEVfRVFVQVRJT05fUkVQTEFDRUFCTEUQ9gQSKAojTUFHSUNfTElOS19SRVNPVVJDRV9UWVBF'
    'X1dPUktfT1JERVIQvAUSLQooTUFHSUNfTElOS19SRVNPVVJDRV9UWVBFX1BST0RVQ1RJT05fUE'
    'xBThDGBRIwCitNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfUkVQTEFDRUFCTEVfSU5ERU5UEKAG'
    'Ei0KKE1BR0lDX0xJTktfUkVTT1VSQ0VfVFlQRV9QVVJDSEFTRV9JTkRFTlQQqgYSLwoqTUFHSU'
    'NfTElOS19SRVNPVVJDRV9UWVBFX1BST0RVQ1RJT05fSU5ERU5UELQGEioKJU1BR0lDX0xJTktf'
    'UkVTT1VSQ0VfVFlQRV9BU1NFVF9JTkRFTlQQvgYSLAonTUFHSUNfTElOS19SRVNPVVJDRV9UWV'
    'BFX1NUT0NLX0lTU1VBTkNFEIQHEioKJU1BR0lDX0xJTktfUkVTT1VSQ0VfVFlQRV9TVE9DS19S'
    'RVRVUk4QjgcSKQokTUFHSUNfTElOS19SRVNPVVJDRV9UWVBFX1NUT0NLX0FVRElUEJgHEicKIk'
    '1BR0lDX0xJTktfUkVTT1VSQ0VfVFlQRV9RQ19TQU1QTEUQ6AcSJwoiTUFHSUNfTElOS19SRVNP'
    'VVJDRV9UWVBFX0NPTVBPTkVOVBDMCBIlCiBNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfUFJPRF'
    'VDVBDWCBInCiJNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfRkVFRFNUT0NLEOAIEikKJE1BR0lD'
    'X0xJTktfUkVTT1VSQ0VfVFlQRV9NRVJDSEFORElTRRDqCBInCiJNQUdJQ19MSU5LX1JFU09VUk'
    'NFX1RZUEVfRVFVSVBNRU5UEPQIEiwKJ01BR0lDX0xJTktfUkVTT1VSQ0VfVFlQRV9JTkZSQVNU'
    'UlVDVFVSRRD+CBIoCiNNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfQVRURU5EQU5DRRCwCRIlCi'
    'BNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfQUJTRU5DRRC6CRIlCiBNQUdJQ19MSU5LX1JFU09V'
    'UkNFX1RZUEVfT05fRFVUWRDECRIoCiNNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfVklTSVRBVE'
    'lPThDOCRIlCiBNQUdJQ19MSU5LX1JFU09VUkNFX1RZUEVfRVhQRU5TRRDcCxIsCidNQUdJQ19M'
    'SU5LX1JFU09VUkNFX1RZUEVfVVNFUl9TSUdOQVRVUkUQwAw=');

@$core.Deprecated('Use mAGIC_LINK_SORT_KEYDescriptor instead')
const MAGIC_LINK_SORT_KEY$json = {
  '1': 'MAGIC_LINK_SORT_KEY',
  '2': [
    {'1': 'MAGIC_LINK_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'MAGIC_LINK_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'MAGIC_LINK_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'MAGIC_LINK_SORT_KEY_EXPIRES_AT', '2': 10},
  ],
};

/// Descriptor for `MAGIC_LINK_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mAGIC_LINK_SORT_KEYDescriptor = $convert.base64Decode(
    'ChNNQUdJQ19MSU5LX1NPUlRfS0VZEiYKIk1BR0lDX0xJTktfU09SVF9LRVlfSURfVU5TUEVDSU'
    'ZJRUQQABIiCh5NQUdJQ19MSU5LX1NPUlRfS0VZX0NSRUFURURfQVQQARIjCh9NQUdJQ19MSU5L'
    'X1NPUlRfS0VZX01PRElGSUVEX0FUEAISIgoeTUFHSUNfTElOS19TT1JUX0tFWV9FWFBJUkVTX0'
    'FUEAo=');

@$core.Deprecated('Use magicLinkDescriptor instead')
const MagicLink$json = {
  '1': 'MagicLink',
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
    {'1': 'resource_uuid', '3': 10, '4': 1, '5': 9, '10': 'resourceUuid'},
    {
      '1': 'resource_type',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MAGIC_LINK_RESOURCE_TYPE',
      '10': 'resourceType'
    },
    {'1': 'expires_at', '3': 30, '4': 1, '5': 4, '10': 'expiresAt'},
    {'1': 'description', '3': 35, '4': 1, '5': 9, '10': 'description'},
    {'1': 'code', '3': 40, '4': 1, '5': 9, '10': 'code'},
    {'1': 'url', '3': 100, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `MagicLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinkDescriptor = $convert.base64Decode(
    'CglNYWdpY0xpbmsSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdG'
    'EYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESIwoNcmVzb3VyY2Vf'
    'dXVpZBgKIAEoCVIMcmVzb3VyY2VVdWlkEkUKDXJlc291cmNlX3R5cGUYFSABKA4yIC5TY2FpbG'
    '8uTUFHSUNfTElOS19SRVNPVVJDRV9UWVBFUgxyZXNvdXJjZVR5cGUSHQoKZXhwaXJlc19hdBge'
    'IAEoBFIJZXhwaXJlc0F0EiAKC2Rlc2NyaXB0aW9uGCMgASgJUgtkZXNjcmlwdGlvbhISCgRjb2'
    'RlGCggASgJUgRjb2RlEhAKA3VybBhkIAEoCVIDdXJs');

@$core.Deprecated('Use magicLinksListDescriptor instead')
const MagicLinksList$json = {
  '1': 'MagicLinksList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.MagicLink',
      '10': 'list'
    },
  ],
};

/// Descriptor for `MagicLinksList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinksListDescriptor = $convert.base64Decode(
    'Cg5NYWdpY0xpbmtzTGlzdBIlCgRsaXN0GAEgAygLMhEuU2NhaWxvLk1hZ2ljTGlua1IEbGlzdA'
    '==');

@$core.Deprecated('Use magicLinkPaginationRespDescriptor instead')
const MagicLinkPaginationResp$json = {
  '1': 'MagicLinkPaginationResp',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.MagicLink',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `MagicLinkPaginationResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinkPaginationRespDescriptor = $convert.base64Decode(
    'ChdNYWdpY0xpbmtQYWdpbmF0aW9uUmVzcBIUCgVjb3VudBgBIAEoBFIFY291bnQSFgoGb2Zmc2'
    'V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEisKB3BheWxvYWQYBCADKAsy'
    'ES5TY2FpbG8uTWFnaWNMaW5rUgdwYXlsb2Fk');

@$core.Deprecated('Use magicLinksServiceCreateRequestDescriptor instead')
const MagicLinksServiceCreateRequest$json = {
  '1': 'MagicLinksServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'resource_uuid',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'resourceUuid'
    },
    {
      '1': 'resource_type',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MAGIC_LINK_RESOURCE_TYPE',
      '10': 'resourceType'
    },
    {'1': 'expires_at', '3': 30, '4': 1, '5': 4, '10': 'expiresAt'},
    {'1': 'description', '3': 35, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `MagicLinksServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinksServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch5NYWdpY0xpbmtzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCm'
    'VudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBItCg1yZXNvdXJj'
    'ZV91dWlkGAogASgJQgi6SAVyA7ABAVIMcmVzb3VyY2VVdWlkEkUKDXJlc291cmNlX3R5cGUYFS'
    'ABKA4yIC5TY2FpbG8uTUFHSUNfTElOS19SRVNPVVJDRV9UWVBFUgxyZXNvdXJjZVR5cGUSHQoK'
    'ZXhwaXJlc19hdBgeIAEoBFIJZXhwaXJlc0F0EiAKC2Rlc2NyaXB0aW9uGCMgASgJUgtkZXNjcm'
    'lwdGlvbg==');

@$core.Deprecated(
    'Use magicLinksServiceCreateRequestForSpecificResourceDescriptor instead')
const MagicLinksServiceCreateRequestForSpecificResource$json = {
  '1': 'MagicLinksServiceCreateRequestForSpecificResource',
  '2': [
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'resource_uuid',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'resourceUuid'
    },
    {'1': 'expires_at', '3': 30, '4': 1, '5': 4, '10': 'expiresAt'},
    {'1': 'description', '3': 35, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `MagicLinksServiceCreateRequestForSpecificResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    magicLinksServiceCreateRequestForSpecificResourceDescriptor =
    $convert.base64Decode(
        'CjFNYWdpY0xpbmtzU2VydmljZUNyZWF0ZVJlcXVlc3RGb3JTcGVjaWZpY1Jlc291cmNlEiEKDH'
        'VzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLQoNcmVzb3VyY2VfdXVpZBgKIAEoCUII'
        'ukgFcgOwAQFSDHJlc291cmNlVXVpZBIdCgpleHBpcmVzX2F0GB4gASgEUglleHBpcmVzQXQSIA'
        'oLZGVzY3JpcHRpb24YIyABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use magicLinksServiceUpdateRequestDescriptor instead')
const MagicLinksServiceUpdateRequest$json = {
  '1': 'MagicLinksServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'expires_at', '3': 30, '4': 1, '5': 4, '10': 'expiresAt'},
    {'1': 'description', '3': 35, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `MagicLinksServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinksServiceUpdateRequestDescriptor =
    $convert.base64Decode(
        'Ch5NYWdpY0xpbmtzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUg'
        't1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSHQoKZXhwaXJlc19hdBgeIAEo'
        'BFIJZXhwaXJlc0F0EiAKC2Rlc2NyaXB0aW9uGCMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use magicLinksServicePaginationReqDescriptor instead')
const MagicLinksServicePaginationReq$json = {
  '1': 'MagicLinksServicePaginationReq',
  '2': [
    {
      '1': 'is_active',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isActive'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'count'},
    {'1': 'offset', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'offset'},
    {
      '1': 'sort_order',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SORT_ORDER',
      '10': 'sortOrder'
    },
    {
      '1': 'sort_key',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MAGIC_LINK_SORT_KEY',
      '10': 'sortKey'
    },
  ],
};

/// Descriptor for `MagicLinksServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinksServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch5NYWdpY0xpbmtzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSABKA4yGy5TY2Fp'
    'bG8uTUFHSUNfTElOS19TT1JUX0tFWVIHc29ydEtleQ==');

@$core.Deprecated('Use magicLinksServiceFilterReqDescriptor instead')
const MagicLinksServiceFilterReq$json = {
  '1': 'MagicLinksServiceFilterReq',
  '2': [
    {
      '1': 'is_active',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isActive'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'count'},
    {'1': 'offset', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'offset'},
    {
      '1': 'sort_order',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SORT_ORDER',
      '10': 'sortOrder'
    },
    {
      '1': 'sort_key',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MAGIC_LINK_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'creation_timestamp_start',
      '3': 101,
      '4': 1,
      '5': 4,
      '10': 'creationTimestampStart'
    },
    {
      '1': 'creation_timestamp_end',
      '3': 102,
      '4': 1,
      '5': 4,
      '10': 'creationTimestampEnd'
    },
    {
      '1': 'modification_timestamp_start',
      '3': 103,
      '4': 1,
      '5': 4,
      '10': 'modificationTimestampStart'
    },
    {
      '1': 'modification_timestamp_end',
      '3': 104,
      '4': 1,
      '5': 4,
      '10': 'modificationTimestampEnd'
    },
    {'1': 'entity_uuid', '3': 8, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'resource_type',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MAGIC_LINK_RESOURCE_TYPE',
      '10': 'resourceType'
    },
    {'1': 'resource_uuid', '3': 22, '4': 1, '5': 9, '10': 'resourceUuid'},
    {'1': 'expires_at_start', '3': 30, '4': 1, '5': 4, '10': 'expiresAtStart'},
    {'1': 'expires_at_end', '3': 31, '4': 1, '5': 4, '10': 'expiresAtEnd'},
  ],
};

/// Descriptor for `MagicLinksServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinksServiceFilterReqDescriptor = $convert.base64Decode(
    'ChpNYWdpY0xpbmtzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8B'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI2Cghzb3J0X2tleRgFIAEoDjIb'
    'LlNjYWlsby5NQUdJQ19MSU5LX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdG'
    'FtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1l'
    'c3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdG'
    'ltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2Rp'
    'ZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh'
    '8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEkUKDXJlc291cmNlX3R5cGUYFSABKA4y'
    'IC5TY2FpbG8uTUFHSUNfTElOS19SRVNPVVJDRV9UWVBFUgxyZXNvdXJjZVR5cGUSIwoNcmVzb3'
    'VyY2VfdXVpZBgWIAEoCVIMcmVzb3VyY2VVdWlkEigKEGV4cGlyZXNfYXRfc3RhcnQYHiABKARS'
    'DmV4cGlyZXNBdFN0YXJ0EiQKDmV4cGlyZXNfYXRfZW5kGB8gASgEUgxleHBpcmVzQXRFbmQ=');

@$core.Deprecated('Use magicLinksServiceCountReqDescriptor instead')
const MagicLinksServiceCountReq$json = {
  '1': 'MagicLinksServiceCountReq',
  '2': [
    {
      '1': 'is_active',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isActive'
    },
    {
      '1': 'creation_timestamp_start',
      '3': 101,
      '4': 1,
      '5': 4,
      '10': 'creationTimestampStart'
    },
    {
      '1': 'creation_timestamp_end',
      '3': 102,
      '4': 1,
      '5': 4,
      '10': 'creationTimestampEnd'
    },
    {
      '1': 'modification_timestamp_start',
      '3': 103,
      '4': 1,
      '5': 4,
      '10': 'modificationTimestampStart'
    },
    {
      '1': 'modification_timestamp_end',
      '3': 104,
      '4': 1,
      '5': 4,
      '10': 'modificationTimestampEnd'
    },
    {'1': 'entity_uuid', '3': 8, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'resource_type',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MAGIC_LINK_RESOURCE_TYPE',
      '10': 'resourceType'
    },
    {'1': 'resource_uuid', '3': 22, '4': 1, '5': 9, '10': 'resourceUuid'},
    {'1': 'expires_at_start', '3': 30, '4': 1, '5': 4, '10': 'expiresAtStart'},
    {'1': 'expires_at_end', '3': 31, '4': 1, '5': 4, '10': 'expiresAtEnd'},
  ],
};

/// Descriptor for `MagicLinksServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinksServiceCountReqDescriptor = $convert.base64Decode(
    'ChlNYWdpY0xpbmtzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUgASgE'
    'UhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZiABKA'
    'RSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3RhcnQY'
    'ZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW1lc3'
    'RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1aWQY'
    'CCABKAlSCmVudGl0eVV1aWQSRQoNcmVzb3VyY2VfdHlwZRgVIAEoDjIgLlNjYWlsby5NQUdJQ1'
    '9MSU5LX1JFU09VUkNFX1RZUEVSDHJlc291cmNlVHlwZRIjCg1yZXNvdXJjZV91dWlkGBYgASgJ'
    'UgxyZXNvdXJjZVV1aWQSKAoQZXhwaXJlc19hdF9zdGFydBgeIAEoBFIOZXhwaXJlc0F0U3Rhcn'
    'QSJAoOZXhwaXJlc19hdF9lbmQYHyABKARSDGV4cGlyZXNBdEVuZA==');

@$core.Deprecated('Use magicLinksServiceSearchAllReqDescriptor instead')
const MagicLinksServiceSearchAllReq$json = {
  '1': 'MagicLinksServiceSearchAllReq',
  '2': [
    {
      '1': 'is_active',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isActive'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'count'},
    {'1': 'offset', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'offset'},
    {
      '1': 'sort_order',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SORT_ORDER',
      '10': 'sortOrder'
    },
    {
      '1': 'sort_key',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MAGIC_LINK_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'search_key', '3': 10, '4': 1, '5': 9, '10': 'searchKey'},
    {
      '1': 'resource_type',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MAGIC_LINK_RESOURCE_TYPE',
      '10': 'resourceType'
    },
  ],
};

/// Descriptor for `MagicLinksServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinksServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch1NYWdpY0xpbmtzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI2Cghzb3J0X2tleRgFIAEo'
    'DjIbLlNjYWlsby5NQUdJQ19MSU5LX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGA'
    'YgASgJUgplbnRpdHlVdWlkEh0KCnNlYXJjaF9rZXkYCiABKAlSCXNlYXJjaEtleRJFCg1yZXNv'
    'dXJjZV90eXBlGBUgASgOMiAuU2NhaWxvLk1BR0lDX0xJTktfUkVTT1VSQ0VfVFlQRVIMcmVzb3'
    'VyY2VUeXBl');

@$core.Deprecated('Use magicLinkServiceSearchByCodeReqDescriptor instead')
const MagicLinkServiceSearchByCodeReq$json = {
  '1': 'MagicLinkServiceSearchByCodeReq',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'ip_address', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'ipAddress'},
    {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '10': 'userAgent'},
  ],
};

/// Descriptor for `MagicLinkServiceSearchByCodeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinkServiceSearchByCodeReqDescriptor =
    $convert.base64Decode(
        'Ch9NYWdpY0xpbmtTZXJ2aWNlU2VhcmNoQnlDb2RlUmVxEhIKBGNvZGUYASABKAlSBGNvZGUSJg'
        'oKaXBfYWRkcmVzcxgCIAEoCUIHukgEcgJwAVIJaXBBZGRyZXNzEh0KCnVzZXJfYWdlbnQYAyAB'
        'KAlSCXVzZXJBZ2VudA==');

@$core.Deprecated('Use magicLinkAccessLogDescriptor instead')
const MagicLinkAccessLog$json = {
  '1': 'MagicLinkAccessLog',
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
    {'1': 'magic_link_uuid', '3': 12, '4': 1, '5': 9, '10': 'magicLinkUuid'},
    {'1': 'ip_addr', '3': 13, '4': 1, '5': 9, '10': 'ipAddr'},
    {'1': 'user_agent', '3': 14, '4': 1, '5': 9, '10': 'userAgent'},
  ],
};

/// Descriptor for `MagicLinkAccessLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinkAccessLogDescriptor = $convert.base64Decode(
    'ChJNYWdpY0xpbmtBY2Nlc3NMb2cSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNA'
    'oIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESJgoP'
    'bWFnaWNfbGlua191dWlkGAwgASgJUg1tYWdpY0xpbmtVdWlkEhcKB2lwX2FkZHIYDSABKAlSBm'
    'lwQWRkchIdCgp1c2VyX2FnZW50GA4gASgJUgl1c2VyQWdlbnQ=');

@$core.Deprecated('Use magicLinkAccessLogsListDescriptor instead')
const MagicLinkAccessLogsList$json = {
  '1': 'MagicLinkAccessLogsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.MagicLinkAccessLog',
      '10': 'list'
    },
  ],
};

/// Descriptor for `MagicLinkAccessLogsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List magicLinkAccessLogsListDescriptor =
    $convert.base64Decode(
        'ChdNYWdpY0xpbmtBY2Nlc3NMb2dzTGlzdBIuCgRsaXN0GAEgAygLMhouU2NhaWxvLk1hZ2ljTG'
        'lua0FjY2Vzc0xvZ1IEbGlzdA==');
