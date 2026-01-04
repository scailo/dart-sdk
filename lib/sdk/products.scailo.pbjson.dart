// This is a generated file - do not edit.
//
// Generated from products.scailo.proto.

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

@$core.Deprecated('Use pRODUCT_REF_FROMDescriptor instead')
const PRODUCT_REF_FROM$json = {
  '1': 'PRODUCT_REF_FROM',
  '2': [
    {'1': 'PRODUCT_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCT_REF_FROM_INITIAL_STOCK', '2': 1},
    {'1': 'PRODUCT_REF_FROM_PRODUCTION_PLAN', '2': 5},
  ],
};

/// Descriptor for `PRODUCT_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pRODUCT_REF_FROMDescriptor = $convert.base64Decode(
    'ChBQUk9EVUNUX1JFRl9GUk9NEiQKIFBST0RVQ1RfUkVGX0ZST01fQU5ZX1VOU1BFQ0lGSUVEEA'
    'ASIgoeUFJPRFVDVF9SRUZfRlJPTV9JTklUSUFMX1NUT0NLEAESJAogUFJPRFVDVF9SRUZfRlJP'
    'TV9QUk9EVUNUSU9OX1BMQU4QBQ==');

@$core.Deprecated('Use productsServiceCreateRequestDescriptor instead')
const ProductsServiceCreateRequest$json = {
  '1': 'ProductsServiceCreateRequest',
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
      '6': '.Scailo.PRODUCT_REF_FROM',
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

/// Descriptor for `ProductsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxQcm9kdWN0c1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9s'
    'ZGVyX2lkGBIgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjMKCHJlZl9mcm9tGB8gASgOMh'
    'guU2NhaWxvLlBST0RVQ1RfUkVGX0ZST01SB3JlZkZyb20SHgoGcmVmX2lkGCAgASgEQge6SAQy'
    'AigAUgVyZWZJZBIkCglmYW1pbHlfaWQYISABKARCB7pIBDICIABSCGZhbWlseUlkEiwKEmludG'
    'VybmFsX2l0ZW1fY29kZRgjIAEoCVIQaW50ZXJuYWxJdGVtQ29kZRIjCghxdWFudGl0eRglIAEo'
    'BEIHukgEMgIgAFIIcXVhbnRpdHkSKAoQc2Vjb25kYXJ5X3VvbV9pZBgnIAEoBFIOc2Vjb25kYX'
    'J5VW9tSWQSLQoSc2Vjb25kYXJ5X3F1YW50aXR5GCggASgEUhFzZWNvbmRhcnlRdWFudGl0eRIw'
    'ChRzaGVsZl9saWZlX3RpbWVzdGFtcBgpIAEoBFISc2hlbGZMaWZlVGltZXN0YW1wEi0KEndhcn'
    'JhbnR5X3RpbWVzdGFtcBgqIAEoBFIRd2FycmFudHlUaW1lc3RhbXASKAoLbG9jYXRpb25faWQY'
    'NiABKARCB7pIBDICIABSCmxvY2F0aW9uSWQSIAoLZGVzY3JpcHRpb24YPCABKAlSC2Rlc2NyaX'
    'B0aW9uEkAKCWZvcm1fZGF0YRhQIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJl'
    'cXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use productsServiceUpdateRequestDescriptor instead')
const ProductsServiceUpdateRequest$json = {
  '1': 'ProductsServiceUpdateRequest',
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

/// Descriptor for `ProductsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxQcm9kdWN0c1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGBIgASgEQge6SAQyAigAUg12YXVsdE'
    'ZvbGRlcklkEiwKEmludGVybmFsX2l0ZW1fY29kZRgjIAEoCVIQaW50ZXJuYWxJdGVtQ29kZRIo'
    'ChBzZWNvbmRhcnlfdW9tX2lkGCYgASgEUg5zZWNvbmRhcnlVb21JZBItChJzZWNvbmRhcnlfcX'
    'VhbnRpdHkYJyABKARSEXNlY29uZGFyeVF1YW50aXR5EjAKFHNoZWxmX2xpZmVfdGltZXN0YW1w'
    'GCggASgEUhJzaGVsZkxpZmVUaW1lc3RhbXASLQoSd2FycmFudHlfdGltZXN0YW1wGCkgASgEUh'
    'F3YXJyYW50eVRpbWVzdGFtcBIdCgpzdG9yYWdlX2lkGDMgASgEUglzdG9yYWdlSWQSLQoTaXNf'
    'cWNfcmVwb3J0X3B1YmxpYxg0IAEoCFIQaXNRY1JlcG9ydFB1YmxpYxIxChRyZW1haW5pbmdfZG'
    'ltZW5zaW9ucxg3IAEoCVITcmVtYWluaW5nRGltZW5zaW9ucxIgCgtkZXNjcmlwdGlvbhg8IAEo'
    'CVILZGVzY3JpcHRpb24SQAoJZm9ybV9kYXRhGFAgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdH'
    'VtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use productsServiceSendToStoreRequestDescriptor instead')
const ProductsServiceSendToStoreRequest$json = {
  '1': 'ProductsServiceSendToStoreRequest',
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

/// Descriptor for `ProductsServiceSendToStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsServiceSendToStoreRequestDescriptor = $convert.base64Decode(
    'CiFQcm9kdWN0c1NlcnZpY2VTZW5kVG9TdG9yZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
    'gJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSMAoUc2hlbGZfbGlmZV90'
    'aW1lc3RhbXAYKCABKARSEnNoZWxmTGlmZVRpbWVzdGFtcBItChJ3YXJyYW50eV90aW1lc3RhbX'
    'AYKSABKARSEXdhcnJhbnR5VGltZXN0YW1wEiIKCHN0b3JlX2lkGDIgASgEQge6SAQyAiAAUgdz'
    'dG9yZUlkEh0KCnN0b3JhZ2VfaWQYMyABKARSCXN0b3JhZ2VJZBItChNpc19xY19yZXBvcnRfcH'
    'VibGljGDQgASgIUhBpc1FjUmVwb3J0UHVibGljEjEKFHJlbWFpbmluZ19kaW1lbnNpb25zGDcg'
    'ASgJUhNyZW1haW5pbmdEaW1lbnNpb25zEiAKC2Rlc2NyaXB0aW9uGDwgASgJUgtkZXNjcmlwdG'
    'lvbg==');

@$core.Deprecated('Use productDescriptor instead')
const Product$json = {
  '1': 'Product',
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
      '6': '.Scailo.PRODUCT_REF_FROM',
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

/// Descriptor for `Product`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productDescriptor = $convert.base64Decode(
    'CgdQcm9kdWN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGA'
    'IgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEjMKBnN0YXR1cxgEIAEo'
    'DjIbLlNjYWlsby5JTlZFTlRPUllfTElGRUNZQ0xFUgZzdGF0dXMSMQoEbG9ncxgFIAMoCzIdLl'
    'NjYWlsby5Mb2dib29rTG9nSW52ZW50b3J5TENSBGxvZ3MSJgoPc3RvcmVfaW50YWtlX2F0GAog'
    'ASgEUg1zdG9yZUludGFrZUF0EjUKF2NvbnN1bWVkX29yX3JlamVjdGVkX2F0GAsgASgEUhRjb2'
    '5zdW1lZE9yUmVqZWN0ZWRBdBImCg9yZXdvcmtfc3RhcnRfYXQYDCABKARSDXJld29ya1N0YXJ0'
    'QXQSIgoNcmV3b3JrX2VuZF9hdBgNIAEoBFILcmV3b3JrRW5kQXQSNQoXcmV0dXJuZWRfb3Jfc2'
    'NyYXBwZWRfYXQYDiABKARSFHJldHVybmVkT3JTY3JhcHBlZEF0EiEKDGRpc2NhcmRlZF9hdBgP'
    'IAEoBFILZGlzY2FyZGVkQXQSJgoPdmF1bHRfZm9sZGVyX2lkGBIgASgEUg12YXVsdEZvbGRlck'
    'lkEiIKDXBhcmVudF9yZWZfaWQYHiABKARSC3BhcmVudFJlZklkEjMKCHJlZl9mcm9tGB8gASgO'
    'MhguU2NhaWxvLlBST0RVQ1RfUkVGX0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGCAgASgEUgVyZW'
    'ZJZBIbCglmYW1pbHlfaWQYISABKARSCGZhbWlseUlkEhIKBGNvZGUYIiABKAlSBGNvZGUSLAoS'
    'aW50ZXJuYWxfaXRlbV9jb2RlGCMgASgJUhBpbnRlcm5hbEl0ZW1Db2RlEhIKBGhhc2gYJCABKA'
    'lSBGhhc2gSGgoIcXVhbnRpdHkYJSABKARSCHF1YW50aXR5Ei0KEnF1YW50aXR5X3JlbWFpbmlu'
    'ZxgmIAEoBFIRcXVhbnRpdHlSZW1haW5pbmcSKAoQc2Vjb25kYXJ5X3VvbV9pZBgnIAEoBFIOc2'
    'Vjb25kYXJ5VW9tSWQSLQoSc2Vjb25kYXJ5X3F1YW50aXR5GCggASgEUhFzZWNvbmRhcnlRdWFu'
    'dGl0eRIwChRzaGVsZl9saWZlX3RpbWVzdGFtcBgpIAEoBFISc2hlbGZMaWZlVGltZXN0YW1wEi'
    '0KEndhcnJhbnR5X3RpbWVzdGFtcBgqIAEoBFIRd2FycmFudHlUaW1lc3RhbXASGQoIc3RvcmVf'
    'aWQYMiABKARSB3N0b3JlSWQSHQoKc3RvcmFnZV9pZBgzIAEoBFIJc3RvcmFnZUlkEi0KE2lzX3'
    'FjX3JlcG9ydF9wdWJsaWMYNCABKAhSEGlzUWNSZXBvcnRQdWJsaWMSHwoLbG9jYXRpb25faWQY'
    'NiABKARSCmxvY2F0aW9uSWQSMQoUcmVtYWluaW5nX2RpbWVuc2lvbnMYNyABKAlSE3JlbWFpbm'
    'luZ0RpbWVuc2lvbnMSIAoLZGVzY3JpcHRpb24YPCABKAlSC2Rlc2NyaXB0aW9uEhsKCXNob3J0'
    'X3VybBhGIAEoCVIIc2hvcnRVcmwSMwoJZm9ybV9kYXRhGFAgAygLMhYuU2NhaWxvLkZvcm1GaW'
    'VsZERhdHVtUghmb3JtRGF0YQ==');

@$core.Deprecated('Use productsListDescriptor instead')
const ProductsList$json = {
  '1': 'ProductsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Product',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ProductsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsListDescriptor = $convert.base64Decode(
    'CgxQcm9kdWN0c0xpc3QSIwoEbGlzdBgBIAMoCzIPLlNjYWlsby5Qcm9kdWN0UgRsaXN0');

@$core.Deprecated('Use productsServicePaginationReqDescriptor instead')
const ProductsServicePaginationReq$json = {
  '1': 'ProductsServicePaginationReq',
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

/// Descriptor for `ProductsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxQcm9kdWN0c1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgOMhouU2NhaWxv'
    'LklOVkVOVE9SWV9TT1JUX0tFWVIHc29ydEtleRIzCgZzdGF0dXMYBiABKA4yGy5TY2FpbG8uSU'
    '5WRU5UT1JZX0xJRkVDWUNMRVIGc3RhdHVz');

@$core.Deprecated('Use productsServicePaginationResponseDescriptor instead')
const ProductsServicePaginationResponse$json = {
  '1': 'ProductsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Product',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ProductsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFQcm9kdWN0c1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIpCgdwYXls'
        'b2FkGAQgAygLMg8uU2NhaWxvLlByb2R1Y3RSB3BheWxvYWQ=');

@$core.Deprecated('Use productsServiceFilterReqDescriptor instead')
const ProductsServiceFilterReq$json = {
  '1': 'ProductsServiceFilterReq',
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
      '6': '.Scailo.PRODUCT_REF_FROM',
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

/// Descriptor for `ProductsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhQcm9kdWN0c1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNQoIc29ydF9rZXkYBSABKA4yGi5T'
    'Y2FpbG8uSU5WRU5UT1JZX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdGFtcF'
    '9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3Rh'
    'bXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZX'
    'N0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmlj'
    'YXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2'
    'VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjMKBnN0YXR1cxgKIAEoDjIbLlNjYWlsby5J'
    'TlZFTlRPUllfTElGRUNZQ0xFUgZzdGF0dXMSMQoVc3RvcmVfaW50YWtlX2F0X3N0YXJ0GBQgAS'
    'gEUhJzdG9yZUludGFrZUF0U3RhcnQSLQoTc3RvcmVfaW50YWtlX2F0X2VuZBgVIAEoBFIQc3Rv'
    'cmVJbnRha2VBdEVuZBIsChJkaXNjYXJkZWRfYXRfc3RhcnQYFiABKARSEGRpc2NhcmRlZEF0U3'
    'RhcnQSKAoQZGlzY2FyZGVkX2F0X2VuZBgXIAEoBFIOZGlzY2FyZGVkQXRFbmQSIgoNcGFyZW50'
    'X3JlZl9pZBgeIAEoBFILcGFyZW50UmVmSWQSMwoIcmVmX2Zyb20YHyABKA4yGC5TY2FpbG8uUF'
    'JPRFVDVF9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaWQYICABKARSBXJlZklkEhsKCWZhbWls'
    'eV9pZBghIAEoBFIIZmFtaWx5SWQSEgoEY29kZRgiIAEoCVIEY29kZRIsChJpbnRlcm5hbF9pdG'
    'VtX2NvZGUYIyABKAlSEGludGVybmFsSXRlbUNvZGUSEgoEaGFzaBgkIAEoCVIEaGFzaBI0ChZx'
    'dWFudGl0eV9yZW1haW5pbmdfbWluGCUgASgEUhRxdWFudGl0eVJlbWFpbmluZ01pbhI0ChZxdW'
    'FudGl0eV9yZW1haW5pbmdfbWF4GCYgASgEUhRxdWFudGl0eVJlbWFpbmluZ01heBIoChBzZWNv'
    'bmRhcnlfdW9tX2lkGCcgASgEUg5zZWNvbmRhcnlVb21JZBI7ChpzaGVsZl9saWZlX3RpbWVzdG'
    'FtcF9zdGFydBgoIAEoBFIXc2hlbGZMaWZlVGltZXN0YW1wU3RhcnQSNwoYc2hlbGZfbGlmZV90'
    'aW1lc3RhbXBfZW5kGCkgASgEUhVzaGVsZkxpZmVUaW1lc3RhbXBFbmQSOAoYd2FycmFudHlfdG'
    'ltZXN0YW1wX3N0YXJ0GCogASgEUhZ3YXJyYW50eVRpbWVzdGFtcFN0YXJ0EjQKFndhcnJhbnR5'
    'X3RpbWVzdGFtcF9lbmQYKyABKARSFHdhcnJhbnR5VGltZXN0YW1wRW5kEhkKCHN0b3JlX2lkGD'
    'IgASgEUgdzdG9yZUlkEh0KCnN0b3JhZ2VfaWQYMyABKARSCXN0b3JhZ2VJZBJCChNpc19xY19y'
    'ZXBvcnRfcHVibGljGDQgASgOMhMuU2NhaWxvLkJPT0xfRklMVEVSUhBpc1FjUmVwb3J0UHVibG'
    'ljEh8KC2xvY2F0aW9uX2lkGDYgASgEUgpsb2NhdGlvbklkEkEKCWZvcm1fZGF0YRj0AyADKAsy'
    'Iy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use productsServiceCountReqDescriptor instead')
const ProductsServiceCountReq$json = {
  '1': 'ProductsServiceCountReq',
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
      '6': '.Scailo.PRODUCT_REF_FROM',
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

/// Descriptor for `ProductsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsServiceCountReqDescriptor = $convert.base64Decode(
    'ChdQcm9kdWN0c1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIW'
    'Y3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUh'
    'RjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcg'
    'ASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW'
    '1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAgg'
    'ASgJUgplbnRpdHlVdWlkEjMKBnN0YXR1cxgKIAEoDjIbLlNjYWlsby5JTlZFTlRPUllfTElGRU'
    'NZQ0xFUgZzdGF0dXMSMQoVc3RvcmVfaW50YWtlX2F0X3N0YXJ0GBQgASgEUhJzdG9yZUludGFr'
    'ZUF0U3RhcnQSLQoTc3RvcmVfaW50YWtlX2F0X2VuZBgVIAEoBFIQc3RvcmVJbnRha2VBdEVuZB'
    'IsChJkaXNjYXJkZWRfYXRfc3RhcnQYFiABKARSEGRpc2NhcmRlZEF0U3RhcnQSKAoQZGlzY2Fy'
    'ZGVkX2F0X2VuZBgXIAEoBFIOZGlzY2FyZGVkQXRFbmQSIgoNcGFyZW50X3JlZl9pZBgeIAEoBF'
    'ILcGFyZW50UmVmSWQSMwoIcmVmX2Zyb20YHyABKA4yGC5TY2FpbG8uUFJPRFVDVF9SRUZfRlJP'
    'TVIHcmVmRnJvbRIVCgZyZWZfaWQYICABKARSBXJlZklkEhsKCWZhbWlseV9pZBghIAEoBFIIZm'
    'FtaWx5SWQSEgoEY29kZRgiIAEoCVIEY29kZRIsChJpbnRlcm5hbF9pdGVtX2NvZGUYIyABKAlS'
    'EGludGVybmFsSXRlbUNvZGUSEgoEaGFzaBgkIAEoCVIEaGFzaBI0ChZxdWFudGl0eV9yZW1haW'
    '5pbmdfbWluGCUgASgEUhRxdWFudGl0eVJlbWFpbmluZ01pbhI0ChZxdWFudGl0eV9yZW1haW5p'
    'bmdfbWF4GCYgASgEUhRxdWFudGl0eVJlbWFpbmluZ01heBIoChBzZWNvbmRhcnlfdW9tX2lkGC'
    'cgASgEUg5zZWNvbmRhcnlVb21JZBI7ChpzaGVsZl9saWZlX3RpbWVzdGFtcF9zdGFydBgoIAEo'
    'BFIXc2hlbGZMaWZlVGltZXN0YW1wU3RhcnQSNwoYc2hlbGZfbGlmZV90aW1lc3RhbXBfZW5kGC'
    'kgASgEUhVzaGVsZkxpZmVUaW1lc3RhbXBFbmQSOAoYd2FycmFudHlfdGltZXN0YW1wX3N0YXJ0'
    'GCogASgEUhZ3YXJyYW50eVRpbWVzdGFtcFN0YXJ0EjQKFndhcnJhbnR5X3RpbWVzdGFtcF9lbm'
    'QYKyABKARSFHdhcnJhbnR5VGltZXN0YW1wRW5kEhkKCHN0b3JlX2lkGDIgASgEUgdzdG9yZUlk'
    'Eh0KCnN0b3JhZ2VfaWQYMyABKARSCXN0b3JhZ2VJZBJCChNpc19xY19yZXBvcnRfcHVibGljGD'
    'QgASgOMhMuU2NhaWxvLkJPT0xfRklMVEVSUhBpc1FjUmVwb3J0UHVibGljEh8KC2xvY2F0aW9u'
    'X2lkGDYgASgEUgpsb2NhdGlvbklkEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybU'
    'ZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use productsServiceSearchAllReqDescriptor instead')
const ProductsServiceSearchAllReq$json = {
  '1': 'ProductsServiceSearchAllReq',
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
      '6': '.Scailo.PRODUCT_REF_FROM',
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

/// Descriptor for `ProductsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtQcm9kdWN0c1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNQoIc29ydF9rZXkYBSABKA4y'
    'Gi5TY2FpbG8uSU5WRU5UT1JZX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGAYgAS'
    'gJUgplbnRpdHlVdWlkEjMKBnN0YXR1cxgKIAEoDjIbLlNjYWlsby5JTlZFTlRPUllfTElGRUNZ'
    'Q0xFUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5EiIKDXBhcmVudF9yZW'
    'ZfaWQYHiABKARSC3BhcmVudFJlZklkEjMKCHJlZl9mcm9tGB8gASgOMhguU2NhaWxvLlBST0RV'
    'Q1RfUkVGX0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGCAgASgEUgVyZWZJZBIbCglmYW1pbHlfaW'
    'QYISABKARSCGZhbWlseUlkEigKEHNlY29uZGFyeV91b21faWQYJiABKARSDnNlY29uZGFyeVVv'
    'bUlkEhkKCHN0b3JlX2lkGDIgASgEUgdzdG9yZUlkEh0KCnN0b3JhZ2VfaWQYMyABKARSCXN0b3'
    'JhZ2VJZBJCChNpc19xY19yZXBvcnRfcHVibGljGDQgASgOMhMuU2NhaWxvLkJPT0xfRklMVEVS'
    'UhBpc1FjUmVwb3J0UHVibGljEh8KC2xvY2F0aW9uX2lkGDYgASgEUgpsb2NhdGlvbklk');
