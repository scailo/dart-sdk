// This is a generated file - do not edit.
//
// Generated from infrastructures.scailo.proto.

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

@$core.Deprecated('Use iNFRASTRUCTURE_REF_FROMDescriptor instead')
const INFRASTRUCTURE_REF_FROM$json = {
  '1': 'INFRASTRUCTURE_REF_FROM',
  '2': [
    {'1': 'INFRASTRUCTURE_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'INFRASTRUCTURE_REF_FROM_INITIAL_STOCK', '2': 1},
    {'1': 'INFRASTRUCTURE_REF_FROM_GOODS_RECEIPT', '2': 2},
    {'1': 'INFRASTRUCTURE_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL', '2': 3},
  ],
};

/// Descriptor for `INFRASTRUCTURE_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iNFRASTRUCTURE_REF_FROMDescriptor = $convert.base64Decode(
    'ChdJTkZSQVNUUlVDVFVSRV9SRUZfRlJPTRIrCidJTkZSQVNUUlVDVFVSRV9SRUZfRlJPTV9BTl'
    'lfVU5TUEVDSUZJRUQQABIpCiVJTkZSQVNUUlVDVFVSRV9SRUZfRlJPTV9JTklUSUFMX1NUT0NL'
    'EAESKQolSU5GUkFTVFJVQ1RVUkVfUkVGX0ZST01fR09PRFNfUkVDRUlQVBACEjoKNklORlJBU1'
    'RSVUNUVVJFX1JFRl9GUk9NX0lOV0FSRF9KT0JfRlJFRV9JU1NVRV9NQVRFUklBTBAD');

@$core.Deprecated('Use infrastructuresServiceCreateRequestDescriptor instead')
const InfrastructuresServiceCreateRequest$json = {
  '1': 'InfrastructuresServiceCreateRequest',
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
      '6': '.Scailo.INFRASTRUCTURE_REF_FROM',
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

/// Descriptor for `InfrastructuresServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infrastructuresServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiNJbmZyYXN0cnVjdHVyZXNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIA'
    'EoCVIKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50Ei8KD3Zh'
    'dWx0X2ZvbGRlcl9pZBgSIAEoBEIHukgEMgIoAFINdmF1bHRGb2xkZXJJZBI6CghyZWZfZnJvbR'
    'gfIAEoDjIfLlNjYWlsby5JTkZSQVNUUlVDVFVSRV9SRUZfRlJPTVIHcmVmRnJvbRIeCgZyZWZf'
    'aWQYICABKARCB7pIBDICKABSBXJlZklkEiQKCWZhbWlseV9pZBghIAEoBEIHukgEMgIgAFIIZm'
    'FtaWx5SWQSLAoSaW50ZXJuYWxfaXRlbV9jb2RlGCMgASgJUhBpbnRlcm5hbEl0ZW1Db2RlEiMK'
    'CHF1YW50aXR5GCUgASgEQge6SAQyAiAAUghxdWFudGl0eRIoChBzZWNvbmRhcnlfdW9tX2lkGC'
    'cgASgEUg5zZWNvbmRhcnlVb21JZBItChJzZWNvbmRhcnlfcXVhbnRpdHkYKCABKARSEXNlY29u'
    'ZGFyeVF1YW50aXR5EjAKFHNoZWxmX2xpZmVfdGltZXN0YW1wGCkgASgEUhJzaGVsZkxpZmVUaW'
    '1lc3RhbXASLQoSd2FycmFudHlfdGltZXN0YW1wGCogASgEUhF3YXJyYW50eVRpbWVzdGFtcBIo'
    'Cgtsb2NhdGlvbl9pZBg2IAEoBEIHukgEMgIgAFIKbG9jYXRpb25JZBIgCgtkZXNjcmlwdGlvbh'
    'g8IAEoCVILZGVzY3JpcHRpb24SQAoJZm9ybV9kYXRhGFAgAygLMiMuU2NhaWxvLkZvcm1GaWVs'
    'ZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use infrastructuresServiceUpdateRequestDescriptor instead')
const InfrastructuresServiceUpdateRequest$json = {
  '1': 'InfrastructuresServiceUpdateRequest',
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

/// Descriptor for `InfrastructuresServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infrastructuresServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiNJbmZyYXN0cnVjdHVyZXNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
    'ABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNl'
    'cnMYAyABKAhSC25vdGlmeVVzZXJzEi8KD3ZhdWx0X2ZvbGRlcl9pZBgSIAEoBEIHukgEMgIoAF'
    'INdmF1bHRGb2xkZXJJZBIsChJpbnRlcm5hbF9pdGVtX2NvZGUYIyABKAlSEGludGVybmFsSXRl'
    'bUNvZGUSKAoQc2Vjb25kYXJ5X3VvbV9pZBgmIAEoBFIOc2Vjb25kYXJ5VW9tSWQSLQoSc2Vjb2'
    '5kYXJ5X3F1YW50aXR5GCcgASgEUhFzZWNvbmRhcnlRdWFudGl0eRIwChRzaGVsZl9saWZlX3Rp'
    'bWVzdGFtcBgoIAEoBFISc2hlbGZMaWZlVGltZXN0YW1wEi0KEndhcnJhbnR5X3RpbWVzdGFtcB'
    'gpIAEoBFIRd2FycmFudHlUaW1lc3RhbXASHQoKc3RvcmFnZV9pZBgzIAEoBFIJc3RvcmFnZUlk'
    'Ei0KE2lzX3FjX3JlcG9ydF9wdWJsaWMYNCABKAhSEGlzUWNSZXBvcnRQdWJsaWMSMQoUcmVtYW'
    'luaW5nX2RpbWVuc2lvbnMYNyABKAlSE3JlbWFpbmluZ0RpbWVuc2lvbnMSIAoLZGVzY3JpcHRp'
    'b24YPCABKAlSC2Rlc2NyaXB0aW9uEkAKCWZvcm1fZGF0YRhQIAMoCzIjLlNjYWlsby5Gb3JtRm'
    'llbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated(
    'Use infrastructuresServiceSendToStoreRequestDescriptor instead')
const InfrastructuresServiceSendToStoreRequest$json = {
  '1': 'InfrastructuresServiceSendToStoreRequest',
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

/// Descriptor for `InfrastructuresServiceSendToStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infrastructuresServiceSendToStoreRequestDescriptor = $convert.base64Decode(
    'CihJbmZyYXN0cnVjdHVyZXNTZXJ2aWNlU2VuZFRvU3RvcmVSZXF1ZXN0EiEKDHVzZXJfY29tbW'
    'VudBgBIAEoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEjAKFHNoZWxm'
    'X2xpZmVfdGltZXN0YW1wGCggASgEUhJzaGVsZkxpZmVUaW1lc3RhbXASLQoSd2FycmFudHlfdG'
    'ltZXN0YW1wGCkgASgEUhF3YXJyYW50eVRpbWVzdGFtcBIiCghzdG9yZV9pZBgyIAEoBEIHukgE'
    'MgIgAFIHc3RvcmVJZBIdCgpzdG9yYWdlX2lkGDMgASgEUglzdG9yYWdlSWQSLQoTaXNfcWNfcm'
    'Vwb3J0X3B1YmxpYxg0IAEoCFIQaXNRY1JlcG9ydFB1YmxpYxIxChRyZW1haW5pbmdfZGltZW5z'
    'aW9ucxg3IAEoCVITcmVtYWluaW5nRGltZW5zaW9ucxIgCgtkZXNjcmlwdGlvbhg8IAEoCVILZG'
    'VzY3JpcHRpb24=');

@$core.Deprecated('Use infrastructureDescriptor instead')
const Infrastructure$json = {
  '1': 'Infrastructure',
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
      '6': '.Scailo.INFRASTRUCTURE_REF_FROM',
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

/// Descriptor for `Infrastructure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infrastructureDescriptor = $convert.base64Decode(
    'Cg5JbmZyYXN0cnVjdHVyZRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRIzCgZzdGF0'
    'dXMYBCABKA4yGy5TY2FpbG8uSU5WRU5UT1JZX0xJRkVDWUNMRVIGc3RhdHVzEjEKBGxvZ3MYBS'
    'ADKAsyHS5TY2FpbG8uTG9nYm9va0xvZ0ludmVudG9yeUxDUgRsb2dzEiYKD3N0b3JlX2ludGFr'
    'ZV9hdBgKIAEoBFINc3RvcmVJbnRha2VBdBI1Chdjb25zdW1lZF9vcl9yZWplY3RlZF9hdBgLIA'
    'EoBFIUY29uc3VtZWRPclJlamVjdGVkQXQSJgoPcmV3b3JrX3N0YXJ0X2F0GAwgASgEUg1yZXdv'
    'cmtTdGFydEF0EiIKDXJld29ya19lbmRfYXQYDSABKARSC3Jld29ya0VuZEF0EjUKF3JldHVybm'
    'VkX29yX3NjcmFwcGVkX2F0GA4gASgEUhRyZXR1cm5lZE9yU2NyYXBwZWRBdBIhCgxkaXNjYXJk'
    'ZWRfYXQYDyABKARSC2Rpc2NhcmRlZEF0EiYKD3ZhdWx0X2ZvbGRlcl9pZBgSIAEoBFINdmF1bH'
    'RGb2xkZXJJZBIiCg1wYXJlbnRfcmVmX2lkGB4gASgEUgtwYXJlbnRSZWZJZBI6CghyZWZfZnJv'
    'bRgfIAEoDjIfLlNjYWlsby5JTkZSQVNUUlVDVFVSRV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZW'
    'ZfaWQYICABKARSBXJlZklkEhsKCWZhbWlseV9pZBghIAEoBFIIZmFtaWx5SWQSEgoEY29kZRgi'
    'IAEoCVIEY29kZRIsChJpbnRlcm5hbF9pdGVtX2NvZGUYIyABKAlSEGludGVybmFsSXRlbUNvZG'
    'USEgoEaGFzaBgkIAEoCVIEaGFzaBIaCghxdWFudGl0eRglIAEoBFIIcXVhbnRpdHkSLQoScXVh'
    'bnRpdHlfcmVtYWluaW5nGCYgASgEUhFxdWFudGl0eVJlbWFpbmluZxIoChBzZWNvbmRhcnlfdW'
    '9tX2lkGCcgASgEUg5zZWNvbmRhcnlVb21JZBItChJzZWNvbmRhcnlfcXVhbnRpdHkYKCABKARS'
    'EXNlY29uZGFyeVF1YW50aXR5EjAKFHNoZWxmX2xpZmVfdGltZXN0YW1wGCkgASgEUhJzaGVsZk'
    'xpZmVUaW1lc3RhbXASLQoSd2FycmFudHlfdGltZXN0YW1wGCogASgEUhF3YXJyYW50eVRpbWVz'
    'dGFtcBIZCghzdG9yZV9pZBgyIAEoBFIHc3RvcmVJZBIdCgpzdG9yYWdlX2lkGDMgASgEUglzdG'
    '9yYWdlSWQSLQoTaXNfcWNfcmVwb3J0X3B1YmxpYxg0IAEoCFIQaXNRY1JlcG9ydFB1YmxpYxIf'
    'Cgtsb2NhdGlvbl9pZBg2IAEoBFIKbG9jYXRpb25JZBIxChRyZW1haW5pbmdfZGltZW5zaW9ucx'
    'g3IAEoCVITcmVtYWluaW5nRGltZW5zaW9ucxIgCgtkZXNjcmlwdGlvbhg8IAEoCVILZGVzY3Jp'
    'cHRpb24SGwoJc2hvcnRfdXJsGEYgASgJUghzaG9ydFVybBIzCglmb3JtX2RhdGEYUCADKAsyFi'
    '5TY2FpbG8uRm9ybUZpZWxkRGF0dW1SCGZvcm1EYXRh');

@$core.Deprecated('Use infrastructuresListDescriptor instead')
const InfrastructuresList$json = {
  '1': 'InfrastructuresList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Infrastructure',
      '10': 'list'
    },
  ],
};

/// Descriptor for `InfrastructuresList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infrastructuresListDescriptor = $convert.base64Decode(
    'ChNJbmZyYXN0cnVjdHVyZXNMaXN0EioKBGxpc3QYASADKAsyFi5TY2FpbG8uSW5mcmFzdHJ1Y3'
    'R1cmVSBGxpc3Q=');

@$core.Deprecated('Use infrastructuresServicePaginationReqDescriptor instead')
const InfrastructuresServicePaginationReq$json = {
  '1': 'InfrastructuresServicePaginationReq',
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

/// Descriptor for `InfrastructuresServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infrastructuresServicePaginationReqDescriptor = $convert.base64Decode(
    'CiNJbmZyYXN0cnVjdHVyZXNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA'
    '4yEy5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAA'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI1Cghzb3J0X2tleRgFIAEoDjIa'
    'LlNjYWlsby5JTlZFTlRPUllfU09SVF9LRVlSB3NvcnRLZXkSMwoGc3RhdHVzGAYgASgOMhsuU2'
    'NhaWxvLklOVkVOVE9SWV9MSUZFQ1lDTEVSBnN0YXR1cw==');

@$core.Deprecated(
    'Use infrastructuresServicePaginationResponseDescriptor instead')
const InfrastructuresServicePaginationResponse$json = {
  '1': 'InfrastructuresServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Infrastructure',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `InfrastructuresServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infrastructuresServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CihJbmZyYXN0cnVjdHVyZXNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgAS'
        'gEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwS'
        'MAoHcGF5bG9hZBgEIAMoCzIWLlNjYWlsby5JbmZyYXN0cnVjdHVyZVIHcGF5bG9hZA==');

@$core.Deprecated('Use infrastructuresServiceFilterReqDescriptor instead')
const InfrastructuresServiceFilterReq$json = {
  '1': 'InfrastructuresServiceFilterReq',
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
      '6': '.Scailo.INFRASTRUCTURE_REF_FROM',
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

/// Descriptor for `InfrastructuresServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infrastructuresServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch9JbmZyYXN0cnVjdHVyZXNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUg'
    'ASgOMhouU2NhaWxvLklOVkVOVE9SWV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW'
    '1lc3RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25f'
    'dGltZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW'
    '9uX3RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoa'
    'bW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcE'
    'VuZBIfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBIzCgZzdGF0dXMYCiABKA4yGy5T'
    'Y2FpbG8uSU5WRU5UT1JZX0xJRkVDWUNMRVIGc3RhdHVzEjEKFXN0b3JlX2ludGFrZV9hdF9zdG'
    'FydBgUIAEoBFISc3RvcmVJbnRha2VBdFN0YXJ0Ei0KE3N0b3JlX2ludGFrZV9hdF9lbmQYFSAB'
    'KARSEHN0b3JlSW50YWtlQXRFbmQSLAoSZGlzY2FyZGVkX2F0X3N0YXJ0GBYgASgEUhBkaXNjYX'
    'JkZWRBdFN0YXJ0EigKEGRpc2NhcmRlZF9hdF9lbmQYFyABKARSDmRpc2NhcmRlZEF0RW5kEiIK'
    'DXBhcmVudF9yZWZfaWQYHiABKARSC3BhcmVudFJlZklkEjoKCHJlZl9mcm9tGB8gASgOMh8uU2'
    'NhaWxvLklORlJBU1RSVUNUVVJFX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBggIAEoBFIF'
    'cmVmSWQSGwoJZmFtaWx5X2lkGCEgASgEUghmYW1pbHlJZBISCgRjb2RlGCIgASgJUgRjb2RlEi'
    'wKEmludGVybmFsX2l0ZW1fY29kZRgjIAEoCVIQaW50ZXJuYWxJdGVtQ29kZRISCgRoYXNoGCQg'
    'ASgJUgRoYXNoEjQKFnF1YW50aXR5X3JlbWFpbmluZ19taW4YJSABKARSFHF1YW50aXR5UmVtYW'
    'luaW5nTWluEjQKFnF1YW50aXR5X3JlbWFpbmluZ19tYXgYJiABKARSFHF1YW50aXR5UmVtYWlu'
    'aW5nTWF4EigKEHNlY29uZGFyeV91b21faWQYJyABKARSDnNlY29uZGFyeVVvbUlkEjsKGnNoZW'
    'xmX2xpZmVfdGltZXN0YW1wX3N0YXJ0GCggASgEUhdzaGVsZkxpZmVUaW1lc3RhbXBTdGFydBI3'
    'ChhzaGVsZl9saWZlX3RpbWVzdGFtcF9lbmQYKSABKARSFXNoZWxmTGlmZVRpbWVzdGFtcEVuZB'
    'I4Chh3YXJyYW50eV90aW1lc3RhbXBfc3RhcnQYKiABKARSFndhcnJhbnR5VGltZXN0YW1wU3Rh'
    'cnQSNAoWd2FycmFudHlfdGltZXN0YW1wX2VuZBgrIAEoBFIUd2FycmFudHlUaW1lc3RhbXBFbm'
    'QSGQoIc3RvcmVfaWQYMiABKARSB3N0b3JlSWQSHQoKc3RvcmFnZV9pZBgzIAEoBFIJc3RvcmFn'
    'ZUlkEkIKE2lzX3FjX3JlcG9ydF9wdWJsaWMYNCABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSEG'
    'lzUWNSZXBvcnRQdWJsaWMSHwoLbG9jYXRpb25faWQYNiABKARSCmxvY2F0aW9uSWQSGwoJdmVu'
    'ZG9yX2lkGFEgASgEUgh2ZW5kb3JJZBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm'
    '1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use infrastructuresServiceCountReqDescriptor instead')
const InfrastructuresServiceCountReq$json = {
  '1': 'InfrastructuresServiceCountReq',
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
      '6': '.Scailo.INFRASTRUCTURE_REF_FROM',
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

/// Descriptor for `InfrastructuresServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infrastructuresServiceCountReqDescriptor = $convert.base64Decode(
    'Ch5JbmZyYXN0cnVjdHVyZXNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQY'
    'ZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZB'
    'hmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9z'
    'dGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3'
    'RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlf'
    'dXVpZBgIIAEoCVIKZW50aXR5VXVpZBIzCgZzdGF0dXMYCiABKA4yGy5TY2FpbG8uSU5WRU5UT1'
    'JZX0xJRkVDWUNMRVIGc3RhdHVzEjEKFXN0b3JlX2ludGFrZV9hdF9zdGFydBgUIAEoBFISc3Rv'
    'cmVJbnRha2VBdFN0YXJ0Ei0KE3N0b3JlX2ludGFrZV9hdF9lbmQYFSABKARSEHN0b3JlSW50YW'
    'tlQXRFbmQSLAoSZGlzY2FyZGVkX2F0X3N0YXJ0GBYgASgEUhBkaXNjYXJkZWRBdFN0YXJ0EigK'
    'EGRpc2NhcmRlZF9hdF9lbmQYFyABKARSDmRpc2NhcmRlZEF0RW5kEiIKDXBhcmVudF9yZWZfaW'
    'QYHiABKARSC3BhcmVudFJlZklkEjoKCHJlZl9mcm9tGB8gASgOMh8uU2NhaWxvLklORlJBU1RS'
    'VUNUVVJFX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBggIAEoBFIFcmVmSWQSGwoJZmFtaW'
    'x5X2lkGCEgASgEUghmYW1pbHlJZBISCgRjb2RlGCIgASgJUgRjb2RlEiwKEmludGVybmFsX2l0'
    'ZW1fY29kZRgjIAEoCVIQaW50ZXJuYWxJdGVtQ29kZRISCgRoYXNoGCQgASgJUgRoYXNoEjQKFn'
    'F1YW50aXR5X3JlbWFpbmluZ19taW4YJSABKARSFHF1YW50aXR5UmVtYWluaW5nTWluEjQKFnF1'
    'YW50aXR5X3JlbWFpbmluZ19tYXgYJiABKARSFHF1YW50aXR5UmVtYWluaW5nTWF4EigKEHNlY2'
    '9uZGFyeV91b21faWQYJyABKARSDnNlY29uZGFyeVVvbUlkEjsKGnNoZWxmX2xpZmVfdGltZXN0'
    'YW1wX3N0YXJ0GCggASgEUhdzaGVsZkxpZmVUaW1lc3RhbXBTdGFydBI3ChhzaGVsZl9saWZlX3'
    'RpbWVzdGFtcF9lbmQYKSABKARSFXNoZWxmTGlmZVRpbWVzdGFtcEVuZBI4Chh3YXJyYW50eV90'
    'aW1lc3RhbXBfc3RhcnQYKiABKARSFndhcnJhbnR5VGltZXN0YW1wU3RhcnQSNAoWd2FycmFudH'
    'lfdGltZXN0YW1wX2VuZBgrIAEoBFIUd2FycmFudHlUaW1lc3RhbXBFbmQSGQoIc3RvcmVfaWQY'
    'MiABKARSB3N0b3JlSWQSHQoKc3RvcmFnZV9pZBgzIAEoBFIJc3RvcmFnZUlkEkIKE2lzX3FjX3'
    'JlcG9ydF9wdWJsaWMYNCABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSEGlzUWNSZXBvcnRQdWJs'
    'aWMSHwoLbG9jYXRpb25faWQYNiABKARSCmxvY2F0aW9uSWQSGwoJdmVuZG9yX2lkGFEgASgEUg'
    'h2ZW5kb3JJZBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmls'
    'dGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use infrastructuresServiceSearchAllReqDescriptor instead')
const InfrastructuresServiceSearchAllReq$json = {
  '1': 'InfrastructuresServiceSearchAllReq',
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
      '6': '.Scailo.INFRASTRUCTURE_REF_FROM',
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

/// Descriptor for `InfrastructuresServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infrastructuresServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiJJbmZyYXN0cnVjdHVyZXNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//'
    '/////////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcn'
    'Rfb3JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5'
    'GAUgASgOMhouU2NhaWxvLklOVkVOVE9SWV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdX'
    'VpZBgGIAEoCVIKZW50aXR5VXVpZBIzCgZzdGF0dXMYCiABKA4yGy5TY2FpbG8uSU5WRU5UT1JZ'
    'X0xJRkVDWUNMRVIGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRIiCg1wYX'
    'JlbnRfcmVmX2lkGB4gASgEUgtwYXJlbnRSZWZJZBI6CghyZWZfZnJvbRgfIAEoDjIfLlNjYWls'
    'by5JTkZSQVNUUlVDVFVSRV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaWQYICABKARSBXJlZk'
    'lkEhsKCWZhbWlseV9pZBghIAEoBFIIZmFtaWx5SWQSKAoQc2Vjb25kYXJ5X3VvbV9pZBgmIAEo'
    'BFIOc2Vjb25kYXJ5VW9tSWQSGQoIc3RvcmVfaWQYMiABKARSB3N0b3JlSWQSHQoKc3RvcmFnZV'
    '9pZBgzIAEoBFIJc3RvcmFnZUlkEkIKE2lzX3FjX3JlcG9ydF9wdWJsaWMYNCABKA4yEy5TY2Fp'
    'bG8uQk9PTF9GSUxURVJSEGlzUWNSZXBvcnRQdWJsaWMSHwoLbG9jYXRpb25faWQYNiABKARSCm'
    'xvY2F0aW9uSWQ=');
