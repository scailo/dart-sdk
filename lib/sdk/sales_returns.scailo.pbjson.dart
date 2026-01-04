// This is a generated file - do not edit.
//
// Generated from sales_returns.scailo.proto.

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

@$core.Deprecated('Use sALES_RETURN_REF_FROMDescriptor instead')
const SALES_RETURN_REF_FROM$json = {
  '1': 'SALES_RETURN_REF_FROM',
  '2': [
    {'1': 'SALES_RETURN_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'SALES_RETURN_REF_FROM_SALES_ORDER', '2': 1},
  ],
};

/// Descriptor for `SALES_RETURN_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_RETURN_REF_FROMDescriptor = $convert.base64Decode(
    'ChVTQUxFU19SRVRVUk5fUkVGX0ZST00SKQolU0FMRVNfUkVUVVJOX1JFRl9GUk9NX0FOWV9VTl'
    'NQRUNJRklFRBAAEiUKIVNBTEVTX1JFVFVSTl9SRUZfRlJPTV9TQUxFU19PUkRFUhAB');

@$core.Deprecated('Use sALES_RETURN_ITEM_SORT_KEYDescriptor instead')
const SALES_RETURN_ITEM_SORT_KEY$json = {
  '1': 'SALES_RETURN_ITEM_SORT_KEY',
  '2': [
    {'1': 'SALES_RETURN_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SALES_RETURN_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SALES_RETURN_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SALES_RETURN_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SALES_RETURN_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SALES_RETURN_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SALES_RETURN_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'SALES_RETURN_ITEM_SORT_KEY_INTERNAL_QUANTITY', '2': 11},
    {'1': 'SALES_RETURN_ITEM_SORT_KEY_CLIENT_UOM_ID', '2': 12},
    {'1': 'SALES_RETURN_ITEM_SORT_KEY_CLIENT_QUANTITY', '2': 13},
  ],
};

/// Descriptor for `SALES_RETURN_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_RETURN_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChpTQUxFU19SRVRVUk5fSVRFTV9TT1JUX0tFWRItCilTQUxFU19SRVRVUk5fSVRFTV9TT1JUX0'
    'tFWV9JRF9VTlNQRUNJRklFRBAAEikKJVNBTEVTX1JFVFVSTl9JVEVNX1NPUlRfS0VZX0NSRUFU'
    'RURfQVQQARIqCiZTQUxFU19SRVRVUk5fSVRFTV9TT1JUX0tFWV9NT0RJRklFRF9BVBACEioKJl'
    'NBTEVTX1JFVFVSTl9JVEVNX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSKgomU0FMRVNfUkVUVVJO'
    'X0lURU1fU09SVF9LRVlfQVBQUk9WRURfQlkQBBIvCitTQUxFU19SRVRVUk5fSVRFTV9TT1JUX0'
    'tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSKAokU0FMRVNfUkVUVVJOX0lURU1fU09SVF9LRVlfRkFN'
    'SUxZX0lEEAoSMAosU0FMRVNfUkVUVVJOX0lURU1fU09SVF9LRVlfSU5URVJOQUxfUVVBTlRJVF'
    'kQCxIsCihTQUxFU19SRVRVUk5fSVRFTV9TT1JUX0tFWV9DTElFTlRfVU9NX0lEEAwSLgoqU0FM'
    'RVNfUkVUVVJOX0lURU1fU09SVF9LRVlfQ0xJRU5UX1FVQU5USVRZEA0=');

@$core.Deprecated('Use sALES_RETURN_ITEM_STATUSDescriptor instead')
const SALES_RETURN_ITEM_STATUS$json = {
  '1': 'SALES_RETURN_ITEM_STATUS',
  '2': [
    {'1': 'SALES_RETURN_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'SALES_RETURN_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'SALES_RETURN_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `SALES_RETURN_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_RETURN_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChhTQUxFU19SRVRVUk5fSVRFTV9TVEFUVVMSLAooU0FMRVNfUkVUVVJOX0lURU1fU1RBVFVTX0'
    'FOWV9VTlNQRUNJRklFRBAAEiUKIVNBTEVTX1JFVFVSTl9JVEVNX1NUQVRVU19BUFBST1ZFRBAB'
    'EicKI1NBTEVTX1JFVFVSTl9JVEVNX1NUQVRVU19VTkFQUFJPVkVEEAI=');

@$core.Deprecated('Use sALES_RETURN_SORT_KEYDescriptor instead')
const SALES_RETURN_SORT_KEY$json = {
  '1': 'SALES_RETURN_SORT_KEY',
  '2': [
    {'1': 'SALES_RETURN_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SALES_RETURN_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SALES_RETURN_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SALES_RETURN_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SALES_RETURN_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SALES_RETURN_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SALES_RETURN_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'SALES_RETURN_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'SALES_RETURN_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
  ],
};

/// Descriptor for `SALES_RETURN_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_RETURN_SORT_KEYDescriptor = $convert.base64Decode(
    'ChVTQUxFU19SRVRVUk5fU09SVF9LRVkSKAokU0FMRVNfUkVUVVJOX1NPUlRfS0VZX0lEX1VOU1'
    'BFQ0lGSUVEEAASJAogU0FMRVNfUkVUVVJOX1NPUlRfS0VZX0NSRUFURURfQVQQARIlCiFTQUxF'
    'U19SRVRVUk5fU09SVF9LRVlfTU9ESUZJRURfQVQQAhIlCiFTQUxFU19SRVRVUk5fU09SVF9LRV'
    'lfQVBQUk9WRURfT04QAxIlCiFTQUxFU19SRVRVUk5fU09SVF9LRVlfQVBQUk9WRURfQlkQBBIq'
    'CiZTQUxFU19SRVRVUk5fU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAFEiYKIlNBTEVTX1JFVF'
    'VSTl9TT1JUX0tFWV9DT01QTEVURURfT04QBhImCiJTQUxFU19SRVRVUk5fU09SVF9LRVlfUkVG'
    'RVJFTkNFX0lEEAoSKgomU0FMRVNfUkVUVVJOX1NPUlRfS0VZX0ZJTkFMX1JFRl9OVU1CRVIQCw'
    '==');

@$core.Deprecated('Use sALES_RETURN_BILLING_STATUSDescriptor instead')
const SALES_RETURN_BILLING_STATUS$json = {
  '1': 'SALES_RETURN_BILLING_STATUS',
  '2': [
    {'1': 'SALES_RETURN_BILLING_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'SALES_RETURN_BILLING_STATUS_BILLED', '2': 1},
    {'1': 'SALES_RETURN_BILLING_STATUS_UNBILLED', '2': 2},
  ],
};

/// Descriptor for `SALES_RETURN_BILLING_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_RETURN_BILLING_STATUSDescriptor =
    $convert.base64Decode(
        'ChtTQUxFU19SRVRVUk5fQklMTElOR19TVEFUVVMSLworU0FMRVNfUkVUVVJOX0JJTExJTkdfU1'
        'RBVFVTX0FOWV9VTlNQRUNJRklFRBAAEiYKIlNBTEVTX1JFVFVSTl9CSUxMSU5HX1NUQVRVU19C'
        'SUxMRUQQARIoCiRTQUxFU19SRVRVUk5fQklMTElOR19TVEFUVVNfVU5CSUxMRUQQAg==');

@$core.Deprecated('Use salesReturnsServiceCreateRequestDescriptor instead')
const SalesReturnsServiceCreateRequest$json = {
  '1': 'SalesReturnsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vault_folder_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {
      '1': 'reference_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'referenceId'
    },
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_RETURN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'location_id', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'locationId'},
    {
      '1': 'form_data',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `SalesReturnsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiBTYWxlc1JldHVybnNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCV'
    'IKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50Ei8KD3ZhdWx0'
    'X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBI4CgxyZWZlcmVuY2VfaW'
    'QYCiABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0rJFILcmVmZXJlbmNlSWQSOAoIcmVmX2Zyb20Y'
    'DCABKA4yHS5TY2FpbG8uU0FMRVNfUkVUVVJOX1JFRl9GUk9NUgdyZWZGcm9tEh4KBnJlZl9pZB'
    'gNIAEoBEIHukgEMgIgAFIFcmVmSWQSKAoLbG9jYXRpb25faWQYDyABKARCB7pIBDICIABSCmxv'
    'Y2F0aW9uSWQSQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3JlYX'
    'RlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use salesReturnsServiceUpdateRequestDescriptor instead')
const SalesReturnsServiceUpdateRequest$json = {
  '1': 'SalesReturnsServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {
      '1': 'vault_folder_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {
      '1': 'reference_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'referenceId'
    },
    {
      '1': 'form_data',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `SalesReturnsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiBTYWxlc1JldHVybnNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMY'
    'AyABKAhSC25vdGlmeVVzZXJzEi8KD3ZhdWx0X2ZvbGRlcl9pZBgJIAEoBEIHukgEMgIoAFINdm'
    'F1bHRGb2xkZXJJZBI4CgxyZWZlcmVuY2VfaWQYCiABKAlCFbpIEnIQMg5bMC05QS1aYS16IF0r'
    'JFILcmVmZXJlbmNlSWQSQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdH'
    'VtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use salesReturnAncillaryParametersDescriptor instead')
const SalesReturnAncillaryParameters$json = {
  '1': 'SalesReturnAncillaryParameters',
  '2': [
    {'1': 'ref_uuid', '3': 213, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'location_uuid', '3': 215, '4': 1, '5': 9, '10': 'locationUuid'},
  ],
};

/// Descriptor for `SalesReturnAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnAncillaryParametersDescriptor =
    $convert.base64Decode(
        'Ch5TYWxlc1JldHVybkFuY2lsbGFyeVBhcmFtZXRlcnMSGgoIcmVmX3V1aWQY1QEgASgJUgdyZW'
        'ZVdWlkEiQKDWxvY2F0aW9uX3V1aWQY1wEgASgJUgxsb2NhdGlvblV1aWQ=');

@$core.Deprecated('Use salesReturnDescriptor instead')
const SalesReturn$json = {
  '1': 'SalesReturn',
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
    {
      '1': 'approval_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.Scailo.ApprovalMetadata',
      '10': 'approvalMetadata'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
    {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LogbookLogConciseSLC',
      '10': 'logs'
    },
    {'1': 'completed_on', '3': 6, '4': 1, '5': 4, '10': 'completedOn'},
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'reference_id', '3': 10, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 11, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_RETURN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 15, '4': 1, '5': 4, '10': 'locationId'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesReturnItem',
      '10': 'list'
    },
    {
      '1': 'form_data',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `SalesReturn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnDescriptor = $convert.base64Decode(
    'CgtTYWxlc1JldHVybhIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZG'
    'F0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3Zh'
    'bF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldG'
    'FkYXRhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVT'
    'UgZzdGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1IEbG'
    '9ncxIhCgxjb21wbGV0ZWRfb24YBiABKARSC2NvbXBsZXRlZE9uEiYKD3ZhdWx0X2ZvbGRlcl9p'
    'ZBgJIAEoBFINdmF1bHRGb2xkZXJJZBIhCgxyZWZlcmVuY2VfaWQYCiABKAlSC3JlZmVyZW5jZU'
    'lkEigKEGZpbmFsX3JlZl9udW1iZXIYCyABKAlSDmZpbmFsUmVmTnVtYmVyEjgKCHJlZl9mcm9t'
    'GAwgASgOMh0uU2NhaWxvLlNBTEVTX1JFVFVSTl9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaW'
    'QYDSABKARSBXJlZklkEh8KC2xvY2F0aW9uX2lkGA8gASgEUgpsb2NhdGlvbklkEisKBGxpc3QY'
    'FCADKAsyFy5TY2FpbG8uU2FsZXNSZXR1cm5JdGVtUgRsaXN0EjMKCWZvcm1fZGF0YRgeIAMoCz'
    'IWLlNjYWlsby5Gb3JtRmllbGREYXR1bVIIZm9ybURhdGE=');

@$core.Deprecated('Use salesReturnsServiceItemCreateRequestDescriptor instead')
const SalesReturnsServiceItemCreateRequest$json = {
  '1': 'SalesReturnsServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'sales_return_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesReturnId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'item_hash', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'itemHash'},
    {
      '1': 'internal_quantity',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {
      '1': 'client_uom_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientUomId'
    },
    {
      '1': 'client_quantity',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientQuantity'
    },
  ],
};

/// Descriptor for `SalesReturnsServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiRTYWxlc1JldHVybnNTZXJ2aWNlSXRlbUNyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
    'EgASgJUgt1c2VyQ29tbWVudBIvCg9zYWxlc19yZXR1cm5faWQYCiABKARCB7pIBDICIABSDXNh'
    'bGVzUmV0dXJuSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJZBIoCglpdG'
    'VtX2hhc2gYDCABKAlCC7pICHIGEIABGIABUghpdGVtSGFzaBI0ChFpbnRlcm5hbF9xdWFudGl0'
    'eRgNIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg1jbGllbnRfdW9tX2lkGA4gAS'
    'gEQge6SAQyAiAAUgtjbGllbnRVb21JZBIwCg9jbGllbnRfcXVhbnRpdHkYDyABKARCB7pIBDIC'
    'IABSDmNsaWVudFF1YW50aXR5');

@$core.Deprecated('Use salesReturnsServiceItemUpdateRequestDescriptor instead')
const SalesReturnsServiceItemUpdateRequest$json = {
  '1': 'SalesReturnsServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'item_hash', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'itemHash'},
    {
      '1': 'internal_quantity',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {
      '1': 'client_uom_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientUomId'
    },
    {
      '1': 'client_quantity',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientQuantity'
    },
  ],
};

/// Descriptor for `SalesReturnsServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CiRTYWxlc1JldHVybnNTZXJ2aWNlSXRlbVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
    'EgASgJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSKAoJaXRlbV9oYXNo'
    'GAwgASgJQgu6SAhyBhCAARiAAVIIaXRlbUhhc2gSNAoRaW50ZXJuYWxfcXVhbnRpdHkYDSABKA'
    'RCB7pIBDICIABSEGludGVybmFsUXVhbnRpdHkSKwoNY2xpZW50X3VvbV9pZBgOIAEoBEIHukgE'
    'MgIgAFILY2xpZW50VW9tSWQSMAoPY2xpZW50X3F1YW50aXR5GA8gASgEQge6SAQyAiAAUg5jbG'
    'llbnRRdWFudGl0eQ==');

@$core.Deprecated('Use salesReturnItemDescriptor instead')
const SalesReturnItem$json = {
  '1': 'SalesReturnItem',
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
    {
      '1': 'approval_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.Scailo.ApprovalMetadata',
      '10': 'approvalMetadata'
    },
    {'1': 'need_approval', '3': 4, '4': 1, '5': 8, '10': 'needApproval'},
    {'1': 'user_comment', '3': 5, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'sales_return_id', '3': 10, '4': 1, '5': 4, '10': 'salesReturnId'},
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'item_hash', '3': 12, '4': 1, '5': 9, '10': 'itemHash'},
    {
      '1': 'internal_quantity',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'internalQuantity'
    },
    {'1': 'client_uom_id', '3': 14, '4': 1, '5': 4, '10': 'clientUomId'},
    {'1': 'client_quantity', '3': 15, '4': 1, '5': 4, '10': 'clientQuantity'},
  ],
};

/// Descriptor for `SalesReturnItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnItemDescriptor = $convert.base64Decode(
    'Cg9TYWxlc1JldHVybkl0ZW0SHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbW'
    'V0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBw'
    'cm92YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YW'
    'xNZXRhZGF0YRIjCg1uZWVkX2FwcHJvdmFsGAQgASgIUgxuZWVkQXBwcm92YWwSIQoMdXNlcl9j'
    'b21tZW50GAUgASgJUgt1c2VyQ29tbWVudBImCg9zYWxlc19yZXR1cm5faWQYCiABKARSDXNhbG'
    'VzUmV0dXJuSWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIbCglpdGVtX2hhc2gYDCAB'
    'KAlSCGl0ZW1IYXNoEisKEWludGVybmFsX3F1YW50aXR5GA0gASgEUhBpbnRlcm5hbFF1YW50aX'
    'R5EiIKDWNsaWVudF91b21faWQYDiABKARSC2NsaWVudFVvbUlkEicKD2NsaWVudF9xdWFudGl0'
    'eRgPIAEoBFIOY2xpZW50UXVhbnRpdHk=');

@$core.Deprecated('Use salesReturnsListDescriptor instead')
const SalesReturnsList$json = {
  '1': 'SalesReturnsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesReturn',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesReturnsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsListDescriptor = $convert.base64Decode(
    'ChBTYWxlc1JldHVybnNMaXN0EicKBGxpc3QYASADKAsyEy5TY2FpbG8uU2FsZXNSZXR1cm5SBG'
    'xpc3Q=');

@$core.Deprecated('Use salesReturnsItemsListDescriptor instead')
const SalesReturnsItemsList$json = {
  '1': 'SalesReturnsItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesReturnItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesReturnsItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsItemsListDescriptor = $convert.base64Decode(
    'ChVTYWxlc1JldHVybnNJdGVtc0xpc3QSKwoEbGlzdBgBIAMoCzIXLlNjYWlsby5TYWxlc1JldH'
    'Vybkl0ZW1SBGxpc3Q=');

@$core.Deprecated('Use salesReturnItemHistoryRequestDescriptor instead')
const SalesReturnItemHistoryRequest$json = {
  '1': 'SalesReturnItemHistoryRequest',
  '2': [
    {
      '1': 'sales_return_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesReturnId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `SalesReturnItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch1TYWxlc1JldHVybkl0ZW1IaXN0b3J5UmVxdWVzdBIvCg9zYWxlc19yZXR1cm5faWQYCiABKA'
        'RCB7pIBDICIABSDXNhbGVzUmV0dXJuSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghm'
        'YW1pbHlJZA==');

@$core.Deprecated('Use salesReturnItemProspectiveInfoRequestDescriptor instead')
const SalesReturnItemProspectiveInfoRequest$json = {
  '1': 'SalesReturnItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'sales_return_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesReturnId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `SalesReturnItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CiVTYWxlc1JldHVybkl0ZW1Qcm9zcGVjdGl2ZUluZm9SZXF1ZXN0Ei8KD3NhbGVzX3JldHVybl'
        '9pZBgKIAEoBEIHukgEMgIgAFINc2FsZXNSZXR1cm5JZBIkCglmYW1pbHlfaWQYCyABKARCB7pI'
        'BDICIABSCGZhbWlseUlk');

@$core.Deprecated('Use salesReturnItemsSearchRequestDescriptor instead')
const SalesReturnItemsSearchRequest$json = {
  '1': 'SalesReturnItemsSearchRequest',
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
      '6': '.Scailo.SALES_RETURN_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_RETURN_ITEM_STATUS',
      '10': 'status'
    },
    {
      '1': 'approved_on_start',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'approvedOnStart'
    },
    {'1': 'approved_on_end', '3': 11, '4': 1, '5': 4, '10': 'approvedOnEnd'},
    {
      '1': 'approved_by_user_id',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 13, '4': 1, '5': 4, '10': 'approverRoleId'},
    {'1': 'sales_return_id', '3': 20, '4': 1, '5': 4, '10': 'salesReturnId'},
    {'1': 'family_id', '3': 22, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'item_hash', '3': 23, '4': 1, '5': 9, '10': 'itemHash'},
    {'1': 'client_uom_id', '3': 24, '4': 1, '5': 4, '10': 'clientUomId'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `SalesReturnItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnItemsSearchRequestDescriptor = $convert.base64Decode(
    'Ch1TYWxlc1JldHVybkl0ZW1zU2VhcmNoUmVxdWVzdBIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI9Cghzb3J0X2tleRgFIAEo'
    'DjIiLlNjYWlsby5TQUxFU19SRVRVUk5fSVRFTV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdH'
    'lfdXVpZBgGIAEoCVIKZW50aXR5VXVpZBI4CgZzdGF0dXMYByABKA4yIC5TY2FpbG8uU0FMRVNf'
    'UkVUVVJOX0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCiABKARSD2'
    'FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVkT25FbmQS'
    'LQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3'
    'Zlcl9yb2xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBImCg9zYWxlc19yZXR1cm5faWQYFCAB'
    'KARSDXNhbGVzUmV0dXJuSWQSGwoJZmFtaWx5X2lkGBYgASgEUghmYW1pbHlJZBIbCglpdGVtX2'
    'hhc2gYFyABKAlSCGl0ZW1IYXNoEiIKDWNsaWVudF91b21faWQYGCABKARSC2NsaWVudFVvbUlk'
    'Eh0KCnNlYXJjaF9rZXkYKCABKAlSCXNlYXJjaEtleQ==');

@$core.Deprecated(
    'Use salesReturnsServicePaginatedItemsResponseDescriptor instead')
const SalesReturnsServicePaginatedItemsResponse$json = {
  '1': 'SalesReturnsServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesReturnItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SalesReturnsServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salesReturnsServicePaginatedItemsResponseDescriptor = $convert.base64Decode(
        'CilTYWxlc1JldHVybnNTZXJ2aWNlUGFnaW5hdGVkSXRlbXNSZXNwb25zZRIUCgVjb3VudBgBIA'
        'EoBFIFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFs'
        'EjEKB3BheWxvYWQYBCADKAsyFy5TY2FpbG8uU2FsZXNSZXR1cm5JdGVtUgdwYXlsb2Fk');

@$core.Deprecated(
    'Use salesReturnsServiceAlreadyAddedQuantityForSourceRequestDescriptor instead')
const SalesReturnsServiceAlreadyAddedQuantityForSourceRequest$json = {
  '1': 'SalesReturnsServiceAlreadyAddedQuantityForSourceRequest',
  '2': [
    {
      '1': 'ref_from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_RETURN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'family_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `SalesReturnsServiceAlreadyAddedQuantityForSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salesReturnsServiceAlreadyAddedQuantityForSourceRequestDescriptor =
    $convert.base64Decode(
        'CjdTYWxlc1JldHVybnNTZXJ2aWNlQWxyZWFkeUFkZGVkUXVhbnRpdHlGb3JTb3VyY2VSZXF1ZX'
        'N0EjgKCHJlZl9mcm9tGAEgASgOMh0uU2NhaWxvLlNBTEVTX1JFVFVSTl9SRUZfRlJPTVIHcmVm'
        'RnJvbRIeCgZyZWZfaWQYAiABKARCB7pIBDICIABSBXJlZklkEiQKCWZhbWlseV9pZBgDIAEoBE'
        'IHukgEMgIgAFIIZmFtaWx5SWQ=');

@$core.Deprecated('Use salesReturnsServicePaginationReqDescriptor instead')
const SalesReturnsServicePaginationReq$json = {
  '1': 'SalesReturnsServicePaginationReq',
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
      '6': '.Scailo.SALES_RETURN_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
  ],
};

/// Descriptor for `SalesReturnsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsServicePaginationReqDescriptor = $convert.base64Decode(
    'CiBTYWxlc1JldHVybnNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVj'
    'b3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgAS'
    'gOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI4Cghzb3J0X2tleRgFIAEoDjIdLlNj'
    'YWlsby5TQUxFU19SRVRVUk5fU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2'
    'NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use salesReturnsServicePaginationResponseDescriptor instead')
const SalesReturnsServicePaginationResponse$json = {
  '1': 'SalesReturnsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesReturn',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SalesReturnsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiVTYWxlc1JldHVybnNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUg'
        'Vjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSLQoH'
        'cGF5bG9hZBgEIAMoCzITLlNjYWlsby5TYWxlc1JldHVyblIHcGF5bG9hZA==');

@$core.Deprecated('Use salesReturnsServiceFilterReqDescriptor instead')
const SalesReturnsServiceFilterReq$json = {
  '1': 'SalesReturnsServiceFilterReq',
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
      '6': '.Scailo.SALES_RETURN_SORT_KEY',
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
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
    {
      '1': 'approved_on_start',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'approvedOnStart'
    },
    {'1': 'approved_on_end', '3': 12, '4': 1, '5': 4, '10': 'approvedOnEnd'},
    {
      '1': 'approved_by_user_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 14, '4': 1, '5': 4, '10': 'approverRoleId'},
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 4, '10': 'completedOnEnd'},
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {
      '1': 'ref_from',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_RETURN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 25, '4': 1, '5': 4, '10': 'locationId'},
    {
      '1': 'billing_status',
      '3': 40,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_RETURN_BILLING_STATUS',
      '10': 'billingStatus'
    },
    {'1': 'family_id', '3': 50, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'consignee_client_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 61, '4': 1, '5': 4, '10': 'buyerClientId'},
    {'1': 'project_id', '3': 62, '4': 1, '5': 4, '10': 'projectId'},
    {
      '1': 'form_data',
      '3': 500,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumFilterRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `SalesReturnsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChxTYWxlc1JldHVybnNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjgKCHNvcnRfa2V5GAUgASgO'
    'Mh0uU2NhaWxvLlNBTEVTX1JFVFVSTl9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW'
    '1lc3RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25f'
    'dGltZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW'
    '9uX3RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoa'
    'bW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcE'
    'VuZBIfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5T'
    'Y2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3'
    'N0YXJ0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1h'
    'cHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2'
    'VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxl'
    'dGVkX29uX3N0YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbm'
    'QYECABKARSDmNvbXBsZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNl'
    'SWQSKAoQZmluYWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISOAoIcmVmX2Zyb2'
    '0YFiABKA4yHS5TY2FpbG8uU0FMRVNfUkVUVVJOX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9p'
    'ZBgXIAEoBFIFcmVmSWQSHwoLbG9jYXRpb25faWQYGSABKARSCmxvY2F0aW9uSWQSSgoOYmlsbG'
    'luZ19zdGF0dXMYKCABKA4yIy5TY2FpbG8uU0FMRVNfUkVUVVJOX0JJTExJTkdfU1RBVFVTUg1i'
    'aWxsaW5nU3RhdHVzEhsKCWZhbWlseV9pZBgyIAEoBFIIZmFtaWx5SWQSLgoTY29uc2lnbmVlX2'
    'NsaWVudF9pZBg8IAEoBFIRY29uc2lnbmVlQ2xpZW50SWQSJgoPYnV5ZXJfY2xpZW50X2lkGD0g'
    'ASgEUg1idXllckNsaWVudElkEh0KCnByb2plY3RfaWQYPiABKARSCXByb2plY3RJZBJBCglmb3'
    'JtX2RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9y'
    'bURhdGE=');

@$core.Deprecated('Use salesReturnsServiceCountReqDescriptor instead')
const SalesReturnsServiceCountReq$json = {
  '1': 'SalesReturnsServiceCountReq',
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
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
    {
      '1': 'approved_on_start',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'approvedOnStart'
    },
    {'1': 'approved_on_end', '3': 12, '4': 1, '5': 4, '10': 'approvedOnEnd'},
    {
      '1': 'approved_by_user_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 14, '4': 1, '5': 4, '10': 'approverRoleId'},
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 4, '10': 'completedOnEnd'},
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {
      '1': 'ref_from',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_RETURN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 25, '4': 1, '5': 4, '10': 'locationId'},
    {
      '1': 'billing_status',
      '3': 40,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_RETURN_BILLING_STATUS',
      '10': 'billingStatus'
    },
    {'1': 'family_id', '3': 50, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'consignee_client_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 61, '4': 1, '5': 4, '10': 'buyerClientId'},
    {'1': 'project_id', '3': 62, '4': 1, '5': 4, '10': 'projectId'},
    {
      '1': 'form_data',
      '3': 500,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumFilterRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `SalesReturnsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsServiceCountReqDescriptor = $convert.base64Decode(
    'ChtTYWxlc1JldHVybnNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSAB'
    'KARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIA'
    'EoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFy'
    'dBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbW'
    'VzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVp'
    'ZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTE'
    'lGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9hcHBy'
    'b3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi0KE2'
    'FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJf'
    'cm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0YXJ0GA8gAS'
    'gEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBsZXRl'
    'ZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQSKAoQZmluYWxfcmVmX2'
    '51bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISOAoIcmVmX2Zyb20YFiABKA4yHS5TY2FpbG8u'
    'U0FMRVNfUkVUVVJOX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBgXIAEoBFIFcmVmSWQSHw'
    'oLbG9jYXRpb25faWQYGSABKARSCmxvY2F0aW9uSWQSSgoOYmlsbGluZ19zdGF0dXMYKCABKA4y'
    'Iy5TY2FpbG8uU0FMRVNfUkVUVVJOX0JJTExJTkdfU1RBVFVTUg1iaWxsaW5nU3RhdHVzEhsKCW'
    'ZhbWlseV9pZBgyIAEoBFIIZmFtaWx5SWQSLgoTY29uc2lnbmVlX2NsaWVudF9pZBg8IAEoBFIR'
    'Y29uc2lnbmVlQ2xpZW50SWQSJgoPYnV5ZXJfY2xpZW50X2lkGD0gASgEUg1idXllckNsaWVudE'
    'lkEh0KCnByb2plY3RfaWQYPiABKARSCXByb2plY3RJZBJBCglmb3JtX2RhdGEY9AMgAygLMiMu'
    'U2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use salesReturnsServiceSearchAllReqDescriptor instead')
const SalesReturnsServiceSearchAllReq$json = {
  '1': 'SalesReturnsServiceSearchAllReq',
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
      '6': '.Scailo.SALES_RETURN_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {
      '1': 'ref_from',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_RETURN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {
      '1': 'billing_status',
      '3': 40,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_RETURN_BILLING_STATUS',
      '10': 'billingStatus'
    },
    {
      '1': 'consignee_client_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 61, '4': 1, '5': 4, '10': 'buyerClientId'},
  ],
};

/// Descriptor for `SalesReturnsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesReturnsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch9TYWxlc1JldHVybnNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjgKCHNvcnRfa2V5GAUg'
    'ASgOMh0uU2NhaWxvLlNBTEVTX1JFVFVSTl9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdX'
    'VpZBgGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRf'
    'TElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleR'
    'I4CghyZWZfZnJvbRgWIAEoDjIdLlNjYWlsby5TQUxFU19SRVRVUk5fUkVGX0ZST01SB3JlZkZy'
    'b20SFQoGcmVmX2lkGBcgASgEUgVyZWZJZBJKCg5iaWxsaW5nX3N0YXR1cxgoIAEoDjIjLlNjYW'
    'lsby5TQUxFU19SRVRVUk5fQklMTElOR19TVEFUVVNSDWJpbGxpbmdTdGF0dXMSLgoTY29uc2ln'
    'bmVlX2NsaWVudF9pZBg8IAEoBFIRY29uc2lnbmVlQ2xpZW50SWQSJgoPYnV5ZXJfY2xpZW50X2'
    'lkGD0gASgEUg1idXllckNsaWVudElk');
