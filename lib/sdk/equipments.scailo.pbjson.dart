// This is a generated file - do not edit.
//
// Generated from equipments.scailo.proto.

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

@$core.Deprecated('Use eQUIPMENT_REF_FROMDescriptor instead')
const EQUIPMENT_REF_FROM$json = {
  '1': 'EQUIPMENT_REF_FROM',
  '2': [
    {'1': 'EQUIPMENT_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'EQUIPMENT_REF_FROM_INITIAL_STOCK', '2': 1},
    {'1': 'EQUIPMENT_REF_FROM_GOODS_RECEIPT', '2': 2},
    {'1': 'EQUIPMENT_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL', '2': 3},
  ],
};

/// Descriptor for `EQUIPMENT_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eQUIPMENT_REF_FROMDescriptor = $convert.base64Decode(
    'ChJFUVVJUE1FTlRfUkVGX0ZST00SJgoiRVFVSVBNRU5UX1JFRl9GUk9NX0FOWV9VTlNQRUNJRk'
    'lFRBAAEiQKIEVRVUlQTUVOVF9SRUZfRlJPTV9JTklUSUFMX1NUT0NLEAESJAogRVFVSVBNRU5U'
    'X1JFRl9GUk9NX0dPT0RTX1JFQ0VJUFQQAhI1CjFFUVVJUE1FTlRfUkVGX0ZST01fSU5XQVJEX0'
    'pPQl9GUkVFX0lTU1VFX01BVEVSSUFMEAM=');

@$core.Deprecated('Use equipmentsServiceCreateRequestDescriptor instead')
const EquipmentsServiceCreateRequest$json = {
  '1': 'EquipmentsServiceCreateRequest',
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
      '6': '.Scailo.EQUIPMENT_REF_FROM',
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

/// Descriptor for `EquipmentsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentsServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch5FcXVpcG1lbnRzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCm'
    'VudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92YXVsdF9m'
    'b2xkZXJfaWQYEiABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSNQoIcmVmX2Zyb20YHyABKA'
    '4yGi5TY2FpbG8uRVFVSVBNRU5UX1JFRl9GUk9NUgdyZWZGcm9tEh4KBnJlZl9pZBggIAEoBEIH'
    'ukgEMgIoAFIFcmVmSWQSJAoJZmFtaWx5X2lkGCEgASgEQge6SAQyAiAAUghmYW1pbHlJZBIsCh'
    'JpbnRlcm5hbF9pdGVtX2NvZGUYIyABKAlSEGludGVybmFsSXRlbUNvZGUSIwoIcXVhbnRpdHkY'
    'JSABKARCB7pIBDICIABSCHF1YW50aXR5EigKEHNlY29uZGFyeV91b21faWQYJyABKARSDnNlY2'
    '9uZGFyeVVvbUlkEi0KEnNlY29uZGFyeV9xdWFudGl0eRgoIAEoBFIRc2Vjb25kYXJ5UXVhbnRp'
    'dHkSMAoUc2hlbGZfbGlmZV90aW1lc3RhbXAYKSABKARSEnNoZWxmTGlmZVRpbWVzdGFtcBItCh'
    'J3YXJyYW50eV90aW1lc3RhbXAYKiABKARSEXdhcnJhbnR5VGltZXN0YW1wEigKC2xvY2F0aW9u'
    'X2lkGDYgASgEQge6SAQyAiAAUgpsb2NhdGlvbklkEiAKC2Rlc2NyaXB0aW9uGDwgASgJUgtkZX'
    'NjcmlwdGlvbhJACglmb3JtX2RhdGEYUCADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVh'
    'dGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use equipmentsServiceUpdateRequestDescriptor instead')
const EquipmentsServiceUpdateRequest$json = {
  '1': 'EquipmentsServiceUpdateRequest',
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

/// Descriptor for `EquipmentsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch5FcXVpcG1lbnRzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUg'
    't1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJzGAMg'
    'ASgIUgtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYEiABKARCB7pIBDICKABSDXZhdW'
    'x0Rm9sZGVySWQSLAoSaW50ZXJuYWxfaXRlbV9jb2RlGCMgASgJUhBpbnRlcm5hbEl0ZW1Db2Rl'
    'EigKEHNlY29uZGFyeV91b21faWQYJiABKARSDnNlY29uZGFyeVVvbUlkEi0KEnNlY29uZGFyeV'
    '9xdWFudGl0eRgnIAEoBFIRc2Vjb25kYXJ5UXVhbnRpdHkSMAoUc2hlbGZfbGlmZV90aW1lc3Rh'
    'bXAYKCABKARSEnNoZWxmTGlmZVRpbWVzdGFtcBItChJ3YXJyYW50eV90aW1lc3RhbXAYKSABKA'
    'RSEXdhcnJhbnR5VGltZXN0YW1wEh0KCnN0b3JhZ2VfaWQYMyABKARSCXN0b3JhZ2VJZBItChNp'
    'c19xY19yZXBvcnRfcHVibGljGDQgASgIUhBpc1FjUmVwb3J0UHVibGljEjEKFHJlbWFpbmluZ1'
    '9kaW1lbnNpb25zGDcgASgJUhNyZW1haW5pbmdEaW1lbnNpb25zEiAKC2Rlc2NyaXB0aW9uGDwg'
    'ASgJUgtkZXNjcmlwdGlvbhJACglmb3JtX2RhdGEYUCADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRG'
    'F0dW1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use equipmentsServiceSendToStoreRequestDescriptor instead')
const EquipmentsServiceSendToStoreRequest$json = {
  '1': 'EquipmentsServiceSendToStoreRequest',
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

/// Descriptor for `EquipmentsServiceSendToStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentsServiceSendToStoreRequestDescriptor = $convert.base64Decode(
    'CiNFcXVpcG1lbnRzU2VydmljZVNlbmRUb1N0b3JlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
    'ABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIwChRzaGVsZl9saWZl'
    'X3RpbWVzdGFtcBgoIAEoBFISc2hlbGZMaWZlVGltZXN0YW1wEi0KEndhcnJhbnR5X3RpbWVzdG'
    'FtcBgpIAEoBFIRd2FycmFudHlUaW1lc3RhbXASIgoIc3RvcmVfaWQYMiABKARCB7pIBDICIABS'
    'B3N0b3JlSWQSHQoKc3RvcmFnZV9pZBgzIAEoBFIJc3RvcmFnZUlkEi0KE2lzX3FjX3JlcG9ydF'
    '9wdWJsaWMYNCABKAhSEGlzUWNSZXBvcnRQdWJsaWMSMQoUcmVtYWluaW5nX2RpbWVuc2lvbnMY'
    'NyABKAlSE3JlbWFpbmluZ0RpbWVuc2lvbnMSIAoLZGVzY3JpcHRpb24YPCABKAlSC2Rlc2NyaX'
    'B0aW9u');

@$core.Deprecated('Use equipmentDescriptor instead')
const Equipment$json = {
  '1': 'Equipment',
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
      '6': '.Scailo.EQUIPMENT_REF_FROM',
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

/// Descriptor for `Equipment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentDescriptor = $convert.base64Decode(
    'CglFcXVpcG1lbnQSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdG'
    'EYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESMwoGc3RhdHVzGAQg'
    'ASgOMhsuU2NhaWxvLklOVkVOVE9SWV9MSUZFQ1lDTEVSBnN0YXR1cxIxCgRsb2dzGAUgAygLMh'
    '0uU2NhaWxvLkxvZ2Jvb2tMb2dJbnZlbnRvcnlMQ1IEbG9ncxImCg9zdG9yZV9pbnRha2VfYXQY'
    'CiABKARSDXN0b3JlSW50YWtlQXQSNQoXY29uc3VtZWRfb3JfcmVqZWN0ZWRfYXQYCyABKARSFG'
    'NvbnN1bWVkT3JSZWplY3RlZEF0EiYKD3Jld29ya19zdGFydF9hdBgMIAEoBFINcmV3b3JrU3Rh'
    'cnRBdBIiCg1yZXdvcmtfZW5kX2F0GA0gASgEUgtyZXdvcmtFbmRBdBI1ChdyZXR1cm5lZF9vcl'
    '9zY3JhcHBlZF9hdBgOIAEoBFIUcmV0dXJuZWRPclNjcmFwcGVkQXQSIQoMZGlzY2FyZGVkX2F0'
    'GA8gASgEUgtkaXNjYXJkZWRBdBImCg92YXVsdF9mb2xkZXJfaWQYEiABKARSDXZhdWx0Rm9sZG'
    'VySWQSIgoNcGFyZW50X3JlZl9pZBgeIAEoBFILcGFyZW50UmVmSWQSNQoIcmVmX2Zyb20YHyAB'
    'KA4yGi5TY2FpbG8uRVFVSVBNRU5UX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBggIAEoBF'
    'IFcmVmSWQSGwoJZmFtaWx5X2lkGCEgASgEUghmYW1pbHlJZBISCgRjb2RlGCIgASgJUgRjb2Rl'
    'EiwKEmludGVybmFsX2l0ZW1fY29kZRgjIAEoCVIQaW50ZXJuYWxJdGVtQ29kZRISCgRoYXNoGC'
    'QgASgJUgRoYXNoEhoKCHF1YW50aXR5GCUgASgEUghxdWFudGl0eRItChJxdWFudGl0eV9yZW1h'
    'aW5pbmcYJiABKARSEXF1YW50aXR5UmVtYWluaW5nEigKEHNlY29uZGFyeV91b21faWQYJyABKA'
    'RSDnNlY29uZGFyeVVvbUlkEi0KEnNlY29uZGFyeV9xdWFudGl0eRgoIAEoBFIRc2Vjb25kYXJ5'
    'UXVhbnRpdHkSMAoUc2hlbGZfbGlmZV90aW1lc3RhbXAYKSABKARSEnNoZWxmTGlmZVRpbWVzdG'
    'FtcBItChJ3YXJyYW50eV90aW1lc3RhbXAYKiABKARSEXdhcnJhbnR5VGltZXN0YW1wEhkKCHN0'
    'b3JlX2lkGDIgASgEUgdzdG9yZUlkEh0KCnN0b3JhZ2VfaWQYMyABKARSCXN0b3JhZ2VJZBItCh'
    'Npc19xY19yZXBvcnRfcHVibGljGDQgASgIUhBpc1FjUmVwb3J0UHVibGljEh8KC2xvY2F0aW9u'
    'X2lkGDYgASgEUgpsb2NhdGlvbklkEjEKFHJlbWFpbmluZ19kaW1lbnNpb25zGDcgASgJUhNyZW'
    '1haW5pbmdEaW1lbnNpb25zEiAKC2Rlc2NyaXB0aW9uGDwgASgJUgtkZXNjcmlwdGlvbhIbCglz'
    'aG9ydF91cmwYRiABKAlSCHNob3J0VXJsEjMKCWZvcm1fZGF0YRhQIAMoCzIWLlNjYWlsby5Gb3'
    'JtRmllbGREYXR1bVIIZm9ybURhdGE=');

@$core.Deprecated('Use equipmentsListDescriptor instead')
const EquipmentsList$json = {
  '1': 'EquipmentsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Equipment',
      '10': 'list'
    },
  ],
};

/// Descriptor for `EquipmentsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentsListDescriptor = $convert.base64Decode(
    'Cg5FcXVpcG1lbnRzTGlzdBIlCgRsaXN0GAEgAygLMhEuU2NhaWxvLkVxdWlwbWVudFIEbGlzdA'
    '==');

@$core.Deprecated('Use equipmentsServicePaginationReqDescriptor instead')
const EquipmentsServicePaginationReq$json = {
  '1': 'EquipmentsServicePaginationReq',
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

/// Descriptor for `EquipmentsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentsServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch5FcXVpcG1lbnRzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNQoIc29ydF9rZXkYBSABKA4yGi5TY2Fp'
    'bG8uSU5WRU5UT1JZX1NPUlRfS0VZUgdzb3J0S2V5EjMKBnN0YXR1cxgGIAEoDjIbLlNjYWlsby'
    '5JTlZFTlRPUllfTElGRUNZQ0xFUgZzdGF0dXM=');

@$core.Deprecated('Use equipmentsServicePaginationResponseDescriptor instead')
const EquipmentsServicePaginationResponse$json = {
  '1': 'EquipmentsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Equipment',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `EquipmentsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiNFcXVpcG1lbnRzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBFIFY2'
        '91bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEisKB3Bh'
        'eWxvYWQYBCADKAsyES5TY2FpbG8uRXF1aXBtZW50UgdwYXlsb2Fk');

@$core.Deprecated('Use equipmentsServiceFilterReqDescriptor instead')
const EquipmentsServiceFilterReq$json = {
  '1': 'EquipmentsServiceFilterReq',
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
      '6': '.Scailo.EQUIPMENT_REF_FROM',
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

/// Descriptor for `EquipmentsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChpFcXVpcG1lbnRzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8B'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI1Cghzb3J0X2tleRgFIAEoDjIa'
    'LlNjYWlsby5JTlZFTlRPUllfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdGltZXN0YW'
    '1wX3N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVz'
    'dGFtcF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW'
    '1lc3RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlm'
    'aWNhdGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHw'
    'oLZW50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSMwoGc3RhdHVzGAogASgOMhsuU2NhaWxv'
    'LklOVkVOVE9SWV9MSUZFQ1lDTEVSBnN0YXR1cxIxChVzdG9yZV9pbnRha2VfYXRfc3RhcnQYFC'
    'ABKARSEnN0b3JlSW50YWtlQXRTdGFydBItChNzdG9yZV9pbnRha2VfYXRfZW5kGBUgASgEUhBz'
    'dG9yZUludGFrZUF0RW5kEiwKEmRpc2NhcmRlZF9hdF9zdGFydBgWIAEoBFIQZGlzY2FyZGVkQX'
    'RTdGFydBIoChBkaXNjYXJkZWRfYXRfZW5kGBcgASgEUg5kaXNjYXJkZWRBdEVuZBIiCg1wYXJl'
    'bnRfcmVmX2lkGB4gASgEUgtwYXJlbnRSZWZJZBI1CghyZWZfZnJvbRgfIAEoDjIaLlNjYWlsby'
    '5FUVVJUE1FTlRfUkVGX0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGCAgASgEUgVyZWZJZBIbCglm'
    'YW1pbHlfaWQYISABKARSCGZhbWlseUlkEhIKBGNvZGUYIiABKAlSBGNvZGUSLAoSaW50ZXJuYW'
    'xfaXRlbV9jb2RlGCMgASgJUhBpbnRlcm5hbEl0ZW1Db2RlEhIKBGhhc2gYJCABKAlSBGhhc2gS'
    'NAoWcXVhbnRpdHlfcmVtYWluaW5nX21pbhglIAEoBFIUcXVhbnRpdHlSZW1haW5pbmdNaW4SNA'
    'oWcXVhbnRpdHlfcmVtYWluaW5nX21heBgmIAEoBFIUcXVhbnRpdHlSZW1haW5pbmdNYXgSKAoQ'
    'c2Vjb25kYXJ5X3VvbV9pZBgnIAEoBFIOc2Vjb25kYXJ5VW9tSWQSOwoac2hlbGZfbGlmZV90aW'
    '1lc3RhbXBfc3RhcnQYKCABKARSF3NoZWxmTGlmZVRpbWVzdGFtcFN0YXJ0EjcKGHNoZWxmX2xp'
    'ZmVfdGltZXN0YW1wX2VuZBgpIAEoBFIVc2hlbGZMaWZlVGltZXN0YW1wRW5kEjgKGHdhcnJhbn'
    'R5X3RpbWVzdGFtcF9zdGFydBgqIAEoBFIWd2FycmFudHlUaW1lc3RhbXBTdGFydBI0ChZ3YXJy'
    'YW50eV90aW1lc3RhbXBfZW5kGCsgASgEUhR3YXJyYW50eVRpbWVzdGFtcEVuZBIZCghzdG9yZV'
    '9pZBgyIAEoBFIHc3RvcmVJZBIdCgpzdG9yYWdlX2lkGDMgASgEUglzdG9yYWdlSWQSQgoTaXNf'
    'cWNfcmVwb3J0X3B1YmxpYxg0IAEoDjITLlNjYWlsby5CT09MX0ZJTFRFUlIQaXNRY1JlcG9ydF'
    'B1YmxpYxIfCgtsb2NhdGlvbl9pZBg2IAEoBFIKbG9jYXRpb25JZBIbCgl2ZW5kb3JfaWQYUSAB'
    'KARSCHZlbmRvcklkEkEKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW'
    '1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use equipmentsServiceCountReqDescriptor instead')
const EquipmentsServiceCountReq$json = {
  '1': 'EquipmentsServiceCountReq',
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
      '6': '.Scailo.EQUIPMENT_REF_FROM',
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

/// Descriptor for `EquipmentsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentsServiceCountReqDescriptor = $convert.base64Decode(
    'ChlFcXVpcG1lbnRzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUgASgE'
    'UhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZiABKA'
    'RSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3RhcnQY'
    'ZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW1lc3'
    'RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1aWQY'
    'CCABKAlSCmVudGl0eVV1aWQSMwoGc3RhdHVzGAogASgOMhsuU2NhaWxvLklOVkVOVE9SWV9MSU'
    'ZFQ1lDTEVSBnN0YXR1cxIxChVzdG9yZV9pbnRha2VfYXRfc3RhcnQYFCABKARSEnN0b3JlSW50'
    'YWtlQXRTdGFydBItChNzdG9yZV9pbnRha2VfYXRfZW5kGBUgASgEUhBzdG9yZUludGFrZUF0RW'
    '5kEiwKEmRpc2NhcmRlZF9hdF9zdGFydBgWIAEoBFIQZGlzY2FyZGVkQXRTdGFydBIoChBkaXNj'
    'YXJkZWRfYXRfZW5kGBcgASgEUg5kaXNjYXJkZWRBdEVuZBIiCg1wYXJlbnRfcmVmX2lkGB4gAS'
    'gEUgtwYXJlbnRSZWZJZBI1CghyZWZfZnJvbRgfIAEoDjIaLlNjYWlsby5FUVVJUE1FTlRfUkVG'
    'X0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGCAgASgEUgVyZWZJZBIbCglmYW1pbHlfaWQYISABKA'
    'RSCGZhbWlseUlkEhIKBGNvZGUYIiABKAlSBGNvZGUSLAoSaW50ZXJuYWxfaXRlbV9jb2RlGCMg'
    'ASgJUhBpbnRlcm5hbEl0ZW1Db2RlEhIKBGhhc2gYJCABKAlSBGhhc2gSNAoWcXVhbnRpdHlfcm'
    'VtYWluaW5nX21pbhglIAEoBFIUcXVhbnRpdHlSZW1haW5pbmdNaW4SNAoWcXVhbnRpdHlfcmVt'
    'YWluaW5nX21heBgmIAEoBFIUcXVhbnRpdHlSZW1haW5pbmdNYXgSKAoQc2Vjb25kYXJ5X3VvbV'
    '9pZBgnIAEoBFIOc2Vjb25kYXJ5VW9tSWQSOwoac2hlbGZfbGlmZV90aW1lc3RhbXBfc3RhcnQY'
    'KCABKARSF3NoZWxmTGlmZVRpbWVzdGFtcFN0YXJ0EjcKGHNoZWxmX2xpZmVfdGltZXN0YW1wX2'
    'VuZBgpIAEoBFIVc2hlbGZMaWZlVGltZXN0YW1wRW5kEjgKGHdhcnJhbnR5X3RpbWVzdGFtcF9z'
    'dGFydBgqIAEoBFIWd2FycmFudHlUaW1lc3RhbXBTdGFydBI0ChZ3YXJyYW50eV90aW1lc3RhbX'
    'BfZW5kGCsgASgEUhR3YXJyYW50eVRpbWVzdGFtcEVuZBIZCghzdG9yZV9pZBgyIAEoBFIHc3Rv'
    'cmVJZBIdCgpzdG9yYWdlX2lkGDMgASgEUglzdG9yYWdlSWQSQgoTaXNfcWNfcmVwb3J0X3B1Ym'
    'xpYxg0IAEoDjITLlNjYWlsby5CT09MX0ZJTFRFUlIQaXNRY1JlcG9ydFB1YmxpYxIfCgtsb2Nh'
    'dGlvbl9pZBg2IAEoBFIKbG9jYXRpb25JZBIbCgl2ZW5kb3JfaWQYUSABKARSCHZlbmRvcklkEk'
    'EKCWZvcm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0'
    'Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use equipmentsServiceSearchAllReqDescriptor instead')
const EquipmentsServiceSearchAllReq$json = {
  '1': 'EquipmentsServiceSearchAllReq',
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
      '6': '.Scailo.EQUIPMENT_REF_FROM',
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

/// Descriptor for `EquipmentsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List equipmentsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch1FcXVpcG1lbnRzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI1Cghzb3J0X2tleRgFIAEo'
    'DjIaLlNjYWlsby5JTlZFTlRPUllfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aWQYBi'
    'ABKAlSCmVudGl0eVV1aWQSMwoGc3RhdHVzGAogASgOMhsuU2NhaWxvLklOVkVOVE9SWV9MSUZF'
    'Q1lDTEVSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZXkSIgoNcGFyZW50X3'
    'JlZl9pZBgeIAEoBFILcGFyZW50UmVmSWQSNQoIcmVmX2Zyb20YHyABKA4yGi5TY2FpbG8uRVFV'
    'SVBNRU5UX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBggIAEoBFIFcmVmSWQSGwoJZmFtaW'
    'x5X2lkGCEgASgEUghmYW1pbHlJZBIoChBzZWNvbmRhcnlfdW9tX2lkGCYgASgEUg5zZWNvbmRh'
    'cnlVb21JZBIZCghzdG9yZV9pZBgyIAEoBFIHc3RvcmVJZBIdCgpzdG9yYWdlX2lkGDMgASgEUg'
    'lzdG9yYWdlSWQSQgoTaXNfcWNfcmVwb3J0X3B1YmxpYxg0IAEoDjITLlNjYWlsby5CT09MX0ZJ'
    'TFRFUlIQaXNRY1JlcG9ydFB1YmxpYxIfCgtsb2NhdGlvbl9pZBg2IAEoBFIKbG9jYXRpb25JZA'
    '==');
