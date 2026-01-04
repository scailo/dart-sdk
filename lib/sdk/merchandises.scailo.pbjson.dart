// This is a generated file - do not edit.
//
// Generated from merchandises.scailo.proto.

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

@$core.Deprecated('Use mERCHANDISE_REF_FROMDescriptor instead')
const MERCHANDISE_REF_FROM$json = {
  '1': 'MERCHANDISE_REF_FROM',
  '2': [
    {'1': 'MERCHANDISE_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'MERCHANDISE_REF_FROM_INITIAL_STOCK', '2': 1},
    {'1': 'MERCHANDISE_REF_FROM_GOODS_RECEIPT', '2': 2},
    {'1': 'MERCHANDISE_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL', '2': 3},
  ],
};

/// Descriptor for `MERCHANDISE_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mERCHANDISE_REF_FROMDescriptor = $convert.base64Decode(
    'ChRNRVJDSEFORElTRV9SRUZfRlJPTRIoCiRNRVJDSEFORElTRV9SRUZfRlJPTV9BTllfVU5TUE'
    'VDSUZJRUQQABImCiJNRVJDSEFORElTRV9SRUZfRlJPTV9JTklUSUFMX1NUT0NLEAESJgoiTUVS'
    'Q0hBTkRJU0VfUkVGX0ZST01fR09PRFNfUkVDRUlQVBACEjcKM01FUkNIQU5ESVNFX1JFRl9GUk'
    '9NX0lOV0FSRF9KT0JfRlJFRV9JU1NVRV9NQVRFUklBTBAD');

@$core.Deprecated('Use merchandisesServiceCreateRequestDescriptor instead')
const MerchandisesServiceCreateRequest$json = {
  '1': 'MerchandisesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vault_folder_id',
      '3': 18,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {
      '1': 'ref_from',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MERCHANDISE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 32, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'family_id', '3': 33, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {
      '1': 'internal_item_code',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'internalItemCode'
    },
    {'1': 'quantity', '3': 37, '4': 1, '5': 4, '8': {}, '10': 'quantity'},
    {'1': 'secondary_uom_id', '3': 39, '4': 1, '5': 4, '10': 'secondaryUomId'},
    {
      '1': 'secondary_quantity',
      '3': 40,
      '4': 1,
      '5': 4,
      '10': 'secondaryQuantity'
    },
    {
      '1': 'shelf_life_timestamp',
      '3': 41,
      '4': 1,
      '5': 4,
      '10': 'shelfLifeTimestamp'
    },
    {
      '1': 'warranty_timestamp',
      '3': 42,
      '4': 1,
      '5': 4,
      '10': 'warrantyTimestamp'
    },
    {'1': 'location_id', '3': 54, '4': 1, '5': 4, '8': {}, '10': 'locationId'},
    {'1': 'description', '3': 60, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'form_data',
      '3': 80,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `MerchandisesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandisesServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiBNZXJjaGFuZGlzZXNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIAEoCV'
    'IKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50Ei8KD3ZhdWx0'
    'X2ZvbGRlcl9pZBgSIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBI3CghyZWZfZnJvbRgfIA'
    'EoDjIcLlNjYWlsby5NRVJDSEFORElTRV9SRUZfRlJPTVIHcmVmRnJvbRIeCgZyZWZfaWQYICAB'
    'KARCB7pIBDICKABSBXJlZklkEiQKCWZhbWlseV9pZBghIAEoBEIHukgEMgIgAFIIZmFtaWx5SW'
    'QSLAoSaW50ZXJuYWxfaXRlbV9jb2RlGCMgASgJUhBpbnRlcm5hbEl0ZW1Db2RlEiMKCHF1YW50'
    'aXR5GCUgASgEQge6SAQyAiAAUghxdWFudGl0eRIoChBzZWNvbmRhcnlfdW9tX2lkGCcgASgEUg'
    '5zZWNvbmRhcnlVb21JZBItChJzZWNvbmRhcnlfcXVhbnRpdHkYKCABKARSEXNlY29uZGFyeVF1'
    'YW50aXR5EjAKFHNoZWxmX2xpZmVfdGltZXN0YW1wGCkgASgEUhJzaGVsZkxpZmVUaW1lc3RhbX'
    'ASLQoSd2FycmFudHlfdGltZXN0YW1wGCogASgEUhF3YXJyYW50eVRpbWVzdGFtcBIoCgtsb2Nh'
    'dGlvbl9pZBg2IAEoBEIHukgEMgIgAFIKbG9jYXRpb25JZBIgCgtkZXNjcmlwdGlvbhg8IAEoCV'
    'ILZGVzY3JpcHRpb24SQAoJZm9ybV9kYXRhGFAgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVt'
    'Q3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use merchandisesServiceUpdateRequestDescriptor instead')
const MerchandisesServiceUpdateRequest$json = {
  '1': 'MerchandisesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {
      '1': 'vault_folder_id',
      '3': 18,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vaultFolderId'
    },
    {
      '1': 'internal_item_code',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'internalItemCode'
    },
    {'1': 'secondary_uom_id', '3': 38, '4': 1, '5': 4, '10': 'secondaryUomId'},
    {
      '1': 'secondary_quantity',
      '3': 39,
      '4': 1,
      '5': 4,
      '10': 'secondaryQuantity'
    },
    {
      '1': 'shelf_life_timestamp',
      '3': 40,
      '4': 1,
      '5': 4,
      '10': 'shelfLifeTimestamp'
    },
    {
      '1': 'warranty_timestamp',
      '3': 41,
      '4': 1,
      '5': 4,
      '10': 'warrantyTimestamp'
    },
    {'1': 'storage_id', '3': 51, '4': 1, '5': 4, '10': 'storageId'},
    {
      '1': 'is_qc_report_public',
      '3': 52,
      '4': 1,
      '5': 8,
      '10': 'isQcReportPublic'
    },
    {
      '1': 'remaining_dimensions',
      '3': 55,
      '4': 1,
      '5': 9,
      '10': 'remainingDimensions'
    },
    {'1': 'description', '3': 60, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'form_data',
      '3': 80,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `MerchandisesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandisesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiBNZXJjaGFuZGlzZXNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
    'lSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNlcnMY'
    'AyABKAhSC25vdGlmeVVzZXJzEi8KD3ZhdWx0X2ZvbGRlcl9pZBgSIAEoBEIHukgEMgIoAFINdm'
    'F1bHRGb2xkZXJJZBIsChJpbnRlcm5hbF9pdGVtX2NvZGUYIyABKAlSEGludGVybmFsSXRlbUNv'
    'ZGUSKAoQc2Vjb25kYXJ5X3VvbV9pZBgmIAEoBFIOc2Vjb25kYXJ5VW9tSWQSLQoSc2Vjb25kYX'
    'J5X3F1YW50aXR5GCcgASgEUhFzZWNvbmRhcnlRdWFudGl0eRIwChRzaGVsZl9saWZlX3RpbWVz'
    'dGFtcBgoIAEoBFISc2hlbGZMaWZlVGltZXN0YW1wEi0KEndhcnJhbnR5X3RpbWVzdGFtcBgpIA'
    'EoBFIRd2FycmFudHlUaW1lc3RhbXASHQoKc3RvcmFnZV9pZBgzIAEoBFIJc3RvcmFnZUlkEi0K'
    'E2lzX3FjX3JlcG9ydF9wdWJsaWMYNCABKAhSEGlzUWNSZXBvcnRQdWJsaWMSMQoUcmVtYWluaW'
    '5nX2RpbWVuc2lvbnMYNyABKAlSE3JlbWFpbmluZ0RpbWVuc2lvbnMSIAoLZGVzY3JpcHRpb24Y'
    'PCABKAlSC2Rlc2NyaXB0aW9uEkAKCWZvcm1fZGF0YRhQIAMoCzIjLlNjYWlsby5Gb3JtRmllbG'
    'REYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use merchandisesServiceSendToStoreRequestDescriptor instead')
const MerchandisesServiceSendToStoreRequest$json = {
  '1': 'MerchandisesServiceSendToStoreRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {
      '1': 'shelf_life_timestamp',
      '3': 40,
      '4': 1,
      '5': 4,
      '10': 'shelfLifeTimestamp'
    },
    {
      '1': 'warranty_timestamp',
      '3': 41,
      '4': 1,
      '5': 4,
      '10': 'warrantyTimestamp'
    },
    {'1': 'store_id', '3': 50, '4': 1, '5': 4, '8': {}, '10': 'storeId'},
    {'1': 'storage_id', '3': 51, '4': 1, '5': 4, '10': 'storageId'},
    {
      '1': 'is_qc_report_public',
      '3': 52,
      '4': 1,
      '5': 8,
      '10': 'isQcReportPublic'
    },
    {
      '1': 'remaining_dimensions',
      '3': 55,
      '4': 1,
      '5': 9,
      '10': 'remainingDimensions'
    },
    {'1': 'description', '3': 60, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `MerchandisesServiceSendToStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandisesServiceSendToStoreRequestDescriptor = $convert.base64Decode(
    'CiVNZXJjaGFuZGlzZXNTZXJ2aWNlU2VuZFRvU3RvcmVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudB'
    'gBIAEoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEjAKFHNoZWxmX2xp'
    'ZmVfdGltZXN0YW1wGCggASgEUhJzaGVsZkxpZmVUaW1lc3RhbXASLQoSd2FycmFudHlfdGltZX'
    'N0YW1wGCkgASgEUhF3YXJyYW50eVRpbWVzdGFtcBIiCghzdG9yZV9pZBgyIAEoBEIHukgEMgIg'
    'AFIHc3RvcmVJZBIdCgpzdG9yYWdlX2lkGDMgASgEUglzdG9yYWdlSWQSLQoTaXNfcWNfcmVwb3'
    'J0X3B1YmxpYxg0IAEoCFIQaXNRY1JlcG9ydFB1YmxpYxIxChRyZW1haW5pbmdfZGltZW5zaW9u'
    'cxg3IAEoCVITcmVtYWluaW5nRGltZW5zaW9ucxIgCgtkZXNjcmlwdGlvbhg8IAEoCVILZGVzY3'
    'JpcHRpb24=');

@$core.Deprecated('Use merchandiseDescriptor instead')
const Merchandise$json = {
  '1': 'Merchandise',
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
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.Scailo.INVENTORY_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'logs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.Scailo.LogbookLogInventoryLC',
      '10': 'logs'
    },
    {'1': 'store_intake_at', '3': 10, '4': 1, '5': 4, '10': 'storeIntakeAt'},
    {
      '1': 'consumed_or_rejected_at',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'consumedOrRejectedAt'
    },
    {'1': 'rework_start_at', '3': 12, '4': 1, '5': 4, '10': 'reworkStartAt'},
    {'1': 'rework_end_at', '3': 13, '4': 1, '5': 4, '10': 'reworkEndAt'},
    {
      '1': 'returned_or_scrapped_at',
      '3': 14,
      '4': 1,
      '5': 4,
      '10': 'returnedOrScrappedAt'
    },
    {'1': 'discarded_at', '3': 15, '4': 1, '5': 4, '10': 'discardedAt'},
    {'1': 'vault_folder_id', '3': 18, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'parent_ref_id', '3': 30, '4': 1, '5': 4, '10': 'parentRefId'},
    {
      '1': 'ref_from',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MERCHANDISE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 32, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'family_id', '3': 33, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'code', '3': 34, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'internal_item_code',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'internalItemCode'
    },
    {'1': 'hash', '3': 36, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'quantity', '3': 37, '4': 1, '5': 4, '10': 'quantity'},
    {
      '1': 'quantity_remaining',
      '3': 38,
      '4': 1,
      '5': 4,
      '10': 'quantityRemaining'
    },
    {'1': 'secondary_uom_id', '3': 39, '4': 1, '5': 4, '10': 'secondaryUomId'},
    {
      '1': 'secondary_quantity',
      '3': 40,
      '4': 1,
      '5': 4,
      '10': 'secondaryQuantity'
    },
    {
      '1': 'shelf_life_timestamp',
      '3': 41,
      '4': 1,
      '5': 4,
      '10': 'shelfLifeTimestamp'
    },
    {
      '1': 'warranty_timestamp',
      '3': 42,
      '4': 1,
      '5': 4,
      '10': 'warrantyTimestamp'
    },
    {'1': 'store_id', '3': 50, '4': 1, '5': 4, '10': 'storeId'},
    {'1': 'storage_id', '3': 51, '4': 1, '5': 4, '10': 'storageId'},
    {
      '1': 'is_qc_report_public',
      '3': 52,
      '4': 1,
      '5': 8,
      '10': 'isQcReportPublic'
    },
    {'1': 'location_id', '3': 54, '4': 1, '5': 4, '10': 'locationId'},
    {
      '1': 'remaining_dimensions',
      '3': 55,
      '4': 1,
      '5': 9,
      '10': 'remainingDimensions'
    },
    {'1': 'description', '3': 60, '4': 1, '5': 9, '10': 'description'},
    {'1': 'short_url', '3': 70, '4': 1, '5': 9, '10': 'shortUrl'},
    {
      '1': 'form_data',
      '3': 80,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `Merchandise`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandiseDescriptor = $convert.base64Decode(
    'CgtNZXJjaGFuZGlzZRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZG'
    'F0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRIzCgZzdGF0dXMY'
    'BCABKA4yGy5TY2FpbG8uSU5WRU5UT1JZX0xJRkVDWUNMRVIGc3RhdHVzEjEKBGxvZ3MYBSADKA'
    'syHS5TY2FpbG8uTG9nYm9va0xvZ0ludmVudG9yeUxDUgRsb2dzEiYKD3N0b3JlX2ludGFrZV9h'
    'dBgKIAEoBFINc3RvcmVJbnRha2VBdBI1Chdjb25zdW1lZF9vcl9yZWplY3RlZF9hdBgLIAEoBF'
    'IUY29uc3VtZWRPclJlamVjdGVkQXQSJgoPcmV3b3JrX3N0YXJ0X2F0GAwgASgEUg1yZXdvcmtT'
    'dGFydEF0EiIKDXJld29ya19lbmRfYXQYDSABKARSC3Jld29ya0VuZEF0EjUKF3JldHVybmVkX2'
    '9yX3NjcmFwcGVkX2F0GA4gASgEUhRyZXR1cm5lZE9yU2NyYXBwZWRBdBIhCgxkaXNjYXJkZWRf'
    'YXQYDyABKARSC2Rpc2NhcmRlZEF0EiYKD3ZhdWx0X2ZvbGRlcl9pZBgSIAEoBFINdmF1bHRGb2'
    'xkZXJJZBIiCg1wYXJlbnRfcmVmX2lkGB4gASgEUgtwYXJlbnRSZWZJZBI3CghyZWZfZnJvbRgf'
    'IAEoDjIcLlNjYWlsby5NRVJDSEFORElTRV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaWQYIC'
    'ABKARSBXJlZklkEhsKCWZhbWlseV9pZBghIAEoBFIIZmFtaWx5SWQSEgoEY29kZRgiIAEoCVIE'
    'Y29kZRIsChJpbnRlcm5hbF9pdGVtX2NvZGUYIyABKAlSEGludGVybmFsSXRlbUNvZGUSEgoEaG'
    'FzaBgkIAEoCVIEaGFzaBIaCghxdWFudGl0eRglIAEoBFIIcXVhbnRpdHkSLQoScXVhbnRpdHlf'
    'cmVtYWluaW5nGCYgASgEUhFxdWFudGl0eVJlbWFpbmluZxIoChBzZWNvbmRhcnlfdW9tX2lkGC'
    'cgASgEUg5zZWNvbmRhcnlVb21JZBItChJzZWNvbmRhcnlfcXVhbnRpdHkYKCABKARSEXNlY29u'
    'ZGFyeVF1YW50aXR5EjAKFHNoZWxmX2xpZmVfdGltZXN0YW1wGCkgASgEUhJzaGVsZkxpZmVUaW'
    '1lc3RhbXASLQoSd2FycmFudHlfdGltZXN0YW1wGCogASgEUhF3YXJyYW50eVRpbWVzdGFtcBIZ'
    'CghzdG9yZV9pZBgyIAEoBFIHc3RvcmVJZBIdCgpzdG9yYWdlX2lkGDMgASgEUglzdG9yYWdlSW'
    'QSLQoTaXNfcWNfcmVwb3J0X3B1YmxpYxg0IAEoCFIQaXNRY1JlcG9ydFB1YmxpYxIfCgtsb2Nh'
    'dGlvbl9pZBg2IAEoBFIKbG9jYXRpb25JZBIxChRyZW1haW5pbmdfZGltZW5zaW9ucxg3IAEoCV'
    'ITcmVtYWluaW5nRGltZW5zaW9ucxIgCgtkZXNjcmlwdGlvbhg8IAEoCVILZGVzY3JpcHRpb24S'
    'GwoJc2hvcnRfdXJsGEYgASgJUghzaG9ydFVybBIzCglmb3JtX2RhdGEYUCADKAsyFi5TY2FpbG'
    '8uRm9ybUZpZWxkRGF0dW1SCGZvcm1EYXRh');

@$core.Deprecated('Use merchandisesListDescriptor instead')
const MerchandisesList$json = {
  '1': 'MerchandisesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Merchandise',
      '10': 'list'
    },
  ],
};

/// Descriptor for `MerchandisesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandisesListDescriptor = $convert.base64Decode(
    'ChBNZXJjaGFuZGlzZXNMaXN0EicKBGxpc3QYASADKAsyEy5TY2FpbG8uTWVyY2hhbmRpc2VSBG'
    'xpc3Q=');

@$core.Deprecated('Use merchandisesServicePaginationReqDescriptor instead')
const MerchandisesServicePaginationReq$json = {
  '1': 'MerchandisesServicePaginationReq',
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
      '6': '.Scailo.INVENTORY_SORT_KEY',
      '10': 'sortKey'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.Scailo.INVENTORY_LIFECYCLE',
      '10': 'status'
    },
  ],
};

/// Descriptor for `MerchandisesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandisesServicePaginationReqDescriptor = $convert.base64Decode(
    'CiBNZXJjaGFuZGlzZXNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAAUgVj'
    'b3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGAQgAS'
    'gOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI1Cghzb3J0X2tleRgFIAEoDjIaLlNj'
    'YWlsby5JTlZFTlRPUllfU09SVF9LRVlSB3NvcnRLZXkSMwoGc3RhdHVzGAYgASgOMhsuU2NhaW'
    'xvLklOVkVOVE9SWV9MSUZFQ1lDTEVSBnN0YXR1cw==');

@$core.Deprecated('Use merchandisesServicePaginationResponseDescriptor instead')
const MerchandisesServicePaginationResponse$json = {
  '1': 'MerchandisesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Merchandise',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `MerchandisesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandisesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiVNZXJjaGFuZGlzZXNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgASgEUg'
        'Vjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwSLQoH'
        'cGF5bG9hZBgEIAMoCzITLlNjYWlsby5NZXJjaGFuZGlzZVIHcGF5bG9hZA==');

@$core.Deprecated('Use merchandisesServiceFilterReqDescriptor instead')
const MerchandisesServiceFilterReq$json = {
  '1': 'MerchandisesServiceFilterReq',
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
      '6': '.Scailo.INVENTORY_SORT_KEY',
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
      '6': '.Scailo.INVENTORY_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'store_intake_at_start',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'storeIntakeAtStart'
    },
    {
      '1': 'store_intake_at_end',
      '3': 21,
      '4': 1,
      '5': 4,
      '10': 'storeIntakeAtEnd'
    },
    {
      '1': 'discarded_at_start',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'discardedAtStart'
    },
    {'1': 'discarded_at_end', '3': 23, '4': 1, '5': 4, '10': 'discardedAtEnd'},
    {'1': 'parent_ref_id', '3': 30, '4': 1, '5': 4, '10': 'parentRefId'},
    {
      '1': 'ref_from',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MERCHANDISE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 32, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'family_id', '3': 33, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'code', '3': 34, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'internal_item_code',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'internalItemCode'
    },
    {'1': 'hash', '3': 36, '4': 1, '5': 9, '10': 'hash'},
    {
      '1': 'quantity_remaining_min',
      '3': 37,
      '4': 1,
      '5': 4,
      '10': 'quantityRemainingMin'
    },
    {
      '1': 'quantity_remaining_max',
      '3': 38,
      '4': 1,
      '5': 4,
      '10': 'quantityRemainingMax'
    },
    {'1': 'secondary_uom_id', '3': 39, '4': 1, '5': 4, '10': 'secondaryUomId'},
    {
      '1': 'shelf_life_timestamp_start',
      '3': 40,
      '4': 1,
      '5': 4,
      '10': 'shelfLifeTimestampStart'
    },
    {
      '1': 'shelf_life_timestamp_end',
      '3': 41,
      '4': 1,
      '5': 4,
      '10': 'shelfLifeTimestampEnd'
    },
    {
      '1': 'warranty_timestamp_start',
      '3': 42,
      '4': 1,
      '5': 4,
      '10': 'warrantyTimestampStart'
    },
    {
      '1': 'warranty_timestamp_end',
      '3': 43,
      '4': 1,
      '5': 4,
      '10': 'warrantyTimestampEnd'
    },
    {'1': 'store_id', '3': 50, '4': 1, '5': 4, '10': 'storeId'},
    {'1': 'storage_id', '3': 51, '4': 1, '5': 4, '10': 'storageId'},
    {
      '1': 'is_qc_report_public',
      '3': 52,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isQcReportPublic'
    },
    {'1': 'location_id', '3': 54, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'vendor_id', '3': 81, '4': 1, '5': 4, '10': 'vendorId'},
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

/// Descriptor for `MerchandisesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandisesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChxNZXJjaGFuZGlzZXNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgO'
    'MhouU2NhaWxvLklOVkVOVE9SWV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3'
    'RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGlt'
    'ZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9k'
    'aWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZB'
    'IfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBIzCgZzdGF0dXMYCiABKA4yGy5TY2Fp'
    'bG8uSU5WRU5UT1JZX0xJRkVDWUNMRVIGc3RhdHVzEjEKFXN0b3JlX2ludGFrZV9hdF9zdGFydB'
    'gUIAEoBFISc3RvcmVJbnRha2VBdFN0YXJ0Ei0KE3N0b3JlX2ludGFrZV9hdF9lbmQYFSABKARS'
    'EHN0b3JlSW50YWtlQXRFbmQSLAoSZGlzY2FyZGVkX2F0X3N0YXJ0GBYgASgEUhBkaXNjYXJkZW'
    'RBdFN0YXJ0EigKEGRpc2NhcmRlZF9hdF9lbmQYFyABKARSDmRpc2NhcmRlZEF0RW5kEiIKDXBh'
    'cmVudF9yZWZfaWQYHiABKARSC3BhcmVudFJlZklkEjcKCHJlZl9mcm9tGB8gASgOMhwuU2NhaW'
    'xvLk1FUkNIQU5ESVNFX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBggIAEoBFIFcmVmSWQS'
    'GwoJZmFtaWx5X2lkGCEgASgEUghmYW1pbHlJZBISCgRjb2RlGCIgASgJUgRjb2RlEiwKEmludG'
    'VybmFsX2l0ZW1fY29kZRgjIAEoCVIQaW50ZXJuYWxJdGVtQ29kZRISCgRoYXNoGCQgASgJUgRo'
    'YXNoEjQKFnF1YW50aXR5X3JlbWFpbmluZ19taW4YJSABKARSFHF1YW50aXR5UmVtYWluaW5nTW'
    'luEjQKFnF1YW50aXR5X3JlbWFpbmluZ19tYXgYJiABKARSFHF1YW50aXR5UmVtYWluaW5nTWF4'
    'EigKEHNlY29uZGFyeV91b21faWQYJyABKARSDnNlY29uZGFyeVVvbUlkEjsKGnNoZWxmX2xpZm'
    'VfdGltZXN0YW1wX3N0YXJ0GCggASgEUhdzaGVsZkxpZmVUaW1lc3RhbXBTdGFydBI3ChhzaGVs'
    'Zl9saWZlX3RpbWVzdGFtcF9lbmQYKSABKARSFXNoZWxmTGlmZVRpbWVzdGFtcEVuZBI4Chh3YX'
    'JyYW50eV90aW1lc3RhbXBfc3RhcnQYKiABKARSFndhcnJhbnR5VGltZXN0YW1wU3RhcnQSNAoW'
    'd2FycmFudHlfdGltZXN0YW1wX2VuZBgrIAEoBFIUd2FycmFudHlUaW1lc3RhbXBFbmQSGQoIc3'
    'RvcmVfaWQYMiABKARSB3N0b3JlSWQSHQoKc3RvcmFnZV9pZBgzIAEoBFIJc3RvcmFnZUlkEkIK'
    'E2lzX3FjX3JlcG9ydF9wdWJsaWMYNCABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSEGlzUWNSZX'
    'BvcnRQdWJsaWMSHwoLbG9jYXRpb25faWQYNiABKARSCmxvY2F0aW9uSWQSGwoJdmVuZG9yX2lk'
    'GFEgASgEUgh2ZW5kb3JJZBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm1GaWVsZE'
    'RhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use merchandisesServiceCountReqDescriptor instead')
const MerchandisesServiceCountReq$json = {
  '1': 'MerchandisesServiceCountReq',
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
      '6': '.Scailo.INVENTORY_LIFECYCLE',
      '10': 'status'
    },
    {
      '1': 'store_intake_at_start',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'storeIntakeAtStart'
    },
    {
      '1': 'store_intake_at_end',
      '3': 21,
      '4': 1,
      '5': 4,
      '10': 'storeIntakeAtEnd'
    },
    {
      '1': 'discarded_at_start',
      '3': 22,
      '4': 1,
      '5': 4,
      '10': 'discardedAtStart'
    },
    {'1': 'discarded_at_end', '3': 23, '4': 1, '5': 4, '10': 'discardedAtEnd'},
    {'1': 'parent_ref_id', '3': 30, '4': 1, '5': 4, '10': 'parentRefId'},
    {
      '1': 'ref_from',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MERCHANDISE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 32, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'family_id', '3': 33, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'code', '3': 34, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'internal_item_code',
      '3': 35,
      '4': 1,
      '5': 9,
      '10': 'internalItemCode'
    },
    {'1': 'hash', '3': 36, '4': 1, '5': 9, '10': 'hash'},
    {
      '1': 'quantity_remaining_min',
      '3': 37,
      '4': 1,
      '5': 4,
      '10': 'quantityRemainingMin'
    },
    {
      '1': 'quantity_remaining_max',
      '3': 38,
      '4': 1,
      '5': 4,
      '10': 'quantityRemainingMax'
    },
    {'1': 'secondary_uom_id', '3': 39, '4': 1, '5': 4, '10': 'secondaryUomId'},
    {
      '1': 'shelf_life_timestamp_start',
      '3': 40,
      '4': 1,
      '5': 4,
      '10': 'shelfLifeTimestampStart'
    },
    {
      '1': 'shelf_life_timestamp_end',
      '3': 41,
      '4': 1,
      '5': 4,
      '10': 'shelfLifeTimestampEnd'
    },
    {
      '1': 'warranty_timestamp_start',
      '3': 42,
      '4': 1,
      '5': 4,
      '10': 'warrantyTimestampStart'
    },
    {
      '1': 'warranty_timestamp_end',
      '3': 43,
      '4': 1,
      '5': 4,
      '10': 'warrantyTimestampEnd'
    },
    {'1': 'store_id', '3': 50, '4': 1, '5': 4, '10': 'storeId'},
    {'1': 'storage_id', '3': 51, '4': 1, '5': 4, '10': 'storageId'},
    {
      '1': 'is_qc_report_public',
      '3': 52,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isQcReportPublic'
    },
    {'1': 'location_id', '3': 54, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'vendor_id', '3': 81, '4': 1, '5': 4, '10': 'vendorId'},
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

/// Descriptor for `MerchandisesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandisesServiceCountReqDescriptor = $convert.base64Decode(
    'ChtNZXJjaGFuZGlzZXNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQYZSAB'
    'KARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZBhmIA'
    'EoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9zdGFy'
    'dBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3RpbW'
    'VzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlfdXVp'
    'ZBgIIAEoCVIKZW50aXR5VXVpZBIzCgZzdGF0dXMYCiABKA4yGy5TY2FpbG8uSU5WRU5UT1JZX0'
    'xJRkVDWUNMRVIGc3RhdHVzEjEKFXN0b3JlX2ludGFrZV9hdF9zdGFydBgUIAEoBFISc3RvcmVJ'
    'bnRha2VBdFN0YXJ0Ei0KE3N0b3JlX2ludGFrZV9hdF9lbmQYFSABKARSEHN0b3JlSW50YWtlQX'
    'RFbmQSLAoSZGlzY2FyZGVkX2F0X3N0YXJ0GBYgASgEUhBkaXNjYXJkZWRBdFN0YXJ0EigKEGRp'
    'c2NhcmRlZF9hdF9lbmQYFyABKARSDmRpc2NhcmRlZEF0RW5kEiIKDXBhcmVudF9yZWZfaWQYHi'
    'ABKARSC3BhcmVudFJlZklkEjcKCHJlZl9mcm9tGB8gASgOMhwuU2NhaWxvLk1FUkNIQU5ESVNF'
    'X1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBggIAEoBFIFcmVmSWQSGwoJZmFtaWx5X2lkGC'
    'EgASgEUghmYW1pbHlJZBISCgRjb2RlGCIgASgJUgRjb2RlEiwKEmludGVybmFsX2l0ZW1fY29k'
    'ZRgjIAEoCVIQaW50ZXJuYWxJdGVtQ29kZRISCgRoYXNoGCQgASgJUgRoYXNoEjQKFnF1YW50aX'
    'R5X3JlbWFpbmluZ19taW4YJSABKARSFHF1YW50aXR5UmVtYWluaW5nTWluEjQKFnF1YW50aXR5'
    'X3JlbWFpbmluZ19tYXgYJiABKARSFHF1YW50aXR5UmVtYWluaW5nTWF4EigKEHNlY29uZGFyeV'
    '91b21faWQYJyABKARSDnNlY29uZGFyeVVvbUlkEjsKGnNoZWxmX2xpZmVfdGltZXN0YW1wX3N0'
    'YXJ0GCggASgEUhdzaGVsZkxpZmVUaW1lc3RhbXBTdGFydBI3ChhzaGVsZl9saWZlX3RpbWVzdG'
    'FtcF9lbmQYKSABKARSFXNoZWxmTGlmZVRpbWVzdGFtcEVuZBI4Chh3YXJyYW50eV90aW1lc3Rh'
    'bXBfc3RhcnQYKiABKARSFndhcnJhbnR5VGltZXN0YW1wU3RhcnQSNAoWd2FycmFudHlfdGltZX'
    'N0YW1wX2VuZBgrIAEoBFIUd2FycmFudHlUaW1lc3RhbXBFbmQSGQoIc3RvcmVfaWQYMiABKARS'
    'B3N0b3JlSWQSHQoKc3RvcmFnZV9pZBgzIAEoBFIJc3RvcmFnZUlkEkIKE2lzX3FjX3JlcG9ydF'
    '9wdWJsaWMYNCABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSEGlzUWNSZXBvcnRQdWJsaWMSHwoL'
    'bG9jYXRpb25faWQYNiABKARSCmxvY2F0aW9uSWQSGwoJdmVuZG9yX2lkGFEgASgEUgh2ZW5kb3'
    'JJZBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVx'
    'dWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use merchandisesServiceSearchAllReqDescriptor instead')
const MerchandisesServiceSearchAllReq$json = {
  '1': 'MerchandisesServiceSearchAllReq',
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
      '6': '.Scailo.INVENTORY_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.INVENTORY_LIFECYCLE',
      '10': 'status'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {'1': 'parent_ref_id', '3': 30, '4': 1, '5': 4, '10': 'parentRefId'},
    {
      '1': 'ref_from',
      '3': 31,
      '4': 1,
      '5': 14,
      '6': '.Scailo.MERCHANDISE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 32, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'family_id', '3': 33, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'secondary_uom_id', '3': 38, '4': 1, '5': 4, '10': 'secondaryUomId'},
    {'1': 'store_id', '3': 50, '4': 1, '5': 4, '10': 'storeId'},
    {'1': 'storage_id', '3': 51, '4': 1, '5': 4, '10': 'storageId'},
    {
      '1': 'is_qc_report_public',
      '3': 52,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isQcReportPublic'
    },
    {'1': 'location_id', '3': 54, '4': 1, '5': 4, '10': 'locationId'},
  ],
};

/// Descriptor for `MerchandisesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchandisesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch9NZXJjaGFuZGlzZXNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUg'
    'ASgOMhouU2NhaWxvLklOVkVOVE9SWV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZB'
    'gGIAEoCVIKZW50aXR5VXVpZBIzCgZzdGF0dXMYCiABKA4yGy5TY2FpbG8uSU5WRU5UT1JZX0xJ'
    'RkVDWUNMRVIGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRIiCg1wYXJlbn'
    'RfcmVmX2lkGB4gASgEUgtwYXJlbnRSZWZJZBI3CghyZWZfZnJvbRgfIAEoDjIcLlNjYWlsby5N'
    'RVJDSEFORElTRV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaWQYICABKARSBXJlZklkEhsKCW'
    'ZhbWlseV9pZBghIAEoBFIIZmFtaWx5SWQSKAoQc2Vjb25kYXJ5X3VvbV9pZBgmIAEoBFIOc2Vj'
    'b25kYXJ5VW9tSWQSGQoIc3RvcmVfaWQYMiABKARSB3N0b3JlSWQSHQoKc3RvcmFnZV9pZBgzIA'
    'EoBFIJc3RvcmFnZUlkEkIKE2lzX3FjX3JlcG9ydF9wdWJsaWMYNCABKA4yEy5TY2FpbG8uQk9P'
    'TF9GSUxURVJSEGlzUWNSZXBvcnRQdWJsaWMSHwoLbG9jYXRpb25faWQYNiABKARSCmxvY2F0aW'
    '9uSWQ=');
