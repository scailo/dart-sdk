// This is a generated file - do not edit.
//
// Generated from inventory.scailo.proto.

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

@$core.Deprecated('Use gENERIC_INVENTORY_REF_FROMDescriptor instead')
const GENERIC_INVENTORY_REF_FROM$json = {
  '1': 'GENERIC_INVENTORY_REF_FROM',
  '2': [
    {'1': 'GENERIC_INVENTORY_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'GENERIC_INVENTORY_REF_FROM_INITIAL_STOCK', '2': 1},
    {'1': 'GENERIC_INVENTORY_REF_FROM_GOODS_RECEIPT', '2': 2},
    {'1': 'GENERIC_INVENTORY_REF_FROM_INWARD_JOB_FREE_ISSUE_MATERIAL', '2': 3},
    {'1': 'GENERIC_INVENTORY_REF_FROM_OUTWARD_JOB_FREE_ISSUE_MATERIAL', '2': 4},
    {'1': 'GENERIC_INVENTORY_REF_FROM_PRODUCTION_PLAN', '2': 5},
  ],
};

/// Descriptor for `GENERIC_INVENTORY_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gENERIC_INVENTORY_REF_FROMDescriptor = $convert.base64Decode(
    'ChpHRU5FUklDX0lOVkVOVE9SWV9SRUZfRlJPTRIuCipHRU5FUklDX0lOVkVOVE9SWV9SRUZfRl'
    'JPTV9BTllfVU5TUEVDSUZJRUQQABIsCihHRU5FUklDX0lOVkVOVE9SWV9SRUZfRlJPTV9JTklU'
    'SUFMX1NUT0NLEAESLAooR0VORVJJQ19JTlZFTlRPUllfUkVGX0ZST01fR09PRFNfUkVDRUlQVB'
    'ACEj0KOUdFTkVSSUNfSU5WRU5UT1JZX1JFRl9GUk9NX0lOV0FSRF9KT0JfRlJFRV9JU1NVRV9N'
    'QVRFUklBTBADEj4KOkdFTkVSSUNfSU5WRU5UT1JZX1JFRl9GUk9NX09VVFdBUkRfSk9CX0ZSRU'
    'VfSVNTVUVfTUFURVJJQUwQBBIuCipHRU5FUklDX0lOVkVOVE9SWV9SRUZfRlJPTV9QUk9EVUNU'
    'SU9OX1BMQU4QBQ==');

@$core.Deprecated('Use iNVENTORY_NODE_ORIGIN_TYPEDescriptor instead')
const INVENTORY_NODE_ORIGIN_TYPE$json = {
  '1': 'INVENTORY_NODE_ORIGIN_TYPE',
  '2': [
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_SALES_ORDER', '2': 10},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_SALES_RETURN', '2': 20},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_PRODUCTION_PLAN', '2': 30},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_WORK_ORDER_EQUATION', '2': 40},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_MIN_STOCK', '2': 50},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_GOODS_DISPATCH', '2': 60},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_STOCK_ISSUANCE', '2': 70},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_FAMILY_EQUATION', '2': 80},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_WORK_IN_PROGRESS', '2': 90},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_NET_INDENTED', '2': 100},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_NET_ORDERED', '2': 110},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_QC', '2': 120},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_REJECTED', '2': 130},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_RETURNABLE', '2': 140},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_REWORK', '2': 150},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_SCRAP', '2': 160},
    {'1': 'INVENTORY_NODE_ORIGIN_TYPE_STORE', '2': 170},
  ],
};

/// Descriptor for `INVENTORY_NODE_ORIGIN_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iNVENTORY_NODE_ORIGIN_TYPEDescriptor = $convert.base64Decode(
    'ChpJTlZFTlRPUllfTk9ERV9PUklHSU5fVFlQRRIuCipJTlZFTlRPUllfTk9ERV9PUklHSU5fVF'
    'lQRV9BTllfVU5TUEVDSUZJRUQQABIqCiZJTlZFTlRPUllfTk9ERV9PUklHSU5fVFlQRV9TQUxF'
    'U19PUkRFUhAKEisKJ0lOVkVOVE9SWV9OT0RFX09SSUdJTl9UWVBFX1NBTEVTX1JFVFVSThAUEi'
    '4KKklOVkVOVE9SWV9OT0RFX09SSUdJTl9UWVBFX1BST0RVQ1RJT05fUExBThAeEjIKLklOVkVO'
    'VE9SWV9OT0RFX09SSUdJTl9UWVBFX1dPUktfT1JERVJfRVFVQVRJT04QKBIoCiRJTlZFTlRPUl'
    'lfTk9ERV9PUklHSU5fVFlQRV9NSU5fU1RPQ0sQMhItCilJTlZFTlRPUllfTk9ERV9PUklHSU5f'
    'VFlQRV9HT09EU19ESVNQQVRDSBA8Ei0KKUlOVkVOVE9SWV9OT0RFX09SSUdJTl9UWVBFX1NUT0'
    'NLX0lTU1VBTkNFEEYSLgoqSU5WRU5UT1JZX05PREVfT1JJR0lOX1RZUEVfRkFNSUxZX0VRVUFU'
    'SU9OEFASLworSU5WRU5UT1JZX05PREVfT1JJR0lOX1RZUEVfV09SS19JTl9QUk9HUkVTUxBaEi'
    'sKJ0lOVkVOVE9SWV9OT0RFX09SSUdJTl9UWVBFX05FVF9JTkRFTlRFRBBkEioKJklOVkVOVE9S'
    'WV9OT0RFX09SSUdJTl9UWVBFX05FVF9PUkRFUkVEEG4SIQodSU5WRU5UT1JZX05PREVfT1JJR0'
    'lOX1RZUEVfUUMQeBIoCiNJTlZFTlRPUllfTk9ERV9PUklHSU5fVFlQRV9SRUpFQ1RFRBCCARIq'
    'CiVJTlZFTlRPUllfTk9ERV9PUklHSU5fVFlQRV9SRVRVUk5BQkxFEIwBEiYKIUlOVkVOVE9SWV'
    '9OT0RFX09SSUdJTl9UWVBFX1JFV09SSxCWARIlCiBJTlZFTlRPUllfTk9ERV9PUklHSU5fVFlQ'
    'RV9TQ1JBUBCgARIlCiBJTlZFTlRPUllfTk9ERV9PUklHSU5fVFlQRV9TVE9SRRCqAQ==');

@$core.Deprecated('Use genericInventoryDescriptor instead')
const GenericInventory$json = {
  '1': 'GenericInventory',
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
      '6': '.Scailo.GENERIC_INVENTORY_REF_FROM',
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
  ],
};

/// Descriptor for `GenericInventory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericInventoryDescriptor = $convert.base64Decode(
    'ChBHZW5lcmljSW52ZW50b3J5Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG'
    '1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEjMKBnN0'
    'YXR1cxgEIAEoDjIbLlNjYWlsby5JTlZFTlRPUllfTElGRUNZQ0xFUgZzdGF0dXMSJgoPc3Rvcm'
    'VfaW50YWtlX2F0GAogASgEUg1zdG9yZUludGFrZUF0EjUKF2NvbnN1bWVkX29yX3JlamVjdGVk'
    'X2F0GAsgASgEUhRjb25zdW1lZE9yUmVqZWN0ZWRBdBImCg9yZXdvcmtfc3RhcnRfYXQYDCABKA'
    'RSDXJld29ya1N0YXJ0QXQSIgoNcmV3b3JrX2VuZF9hdBgNIAEoBFILcmV3b3JrRW5kQXQSNQoX'
    'cmV0dXJuZWRfb3Jfc2NyYXBwZWRfYXQYDiABKARSFHJldHVybmVkT3JTY3JhcHBlZEF0EiEKDG'
    'Rpc2NhcmRlZF9hdBgPIAEoBFILZGlzY2FyZGVkQXQSJgoPdmF1bHRfZm9sZGVyX2lkGBIgASgE'
    'Ug12YXVsdEZvbGRlcklkEiIKDXBhcmVudF9yZWZfaWQYHiABKARSC3BhcmVudFJlZklkEj0KCH'
    'JlZl9mcm9tGB8gASgOMiIuU2NhaWxvLkdFTkVSSUNfSU5WRU5UT1JZX1JFRl9GUk9NUgdyZWZG'
    'cm9tEhUKBnJlZl9pZBggIAEoBFIFcmVmSWQSGwoJZmFtaWx5X2lkGCEgASgEUghmYW1pbHlJZB'
    'ISCgRjb2RlGCIgASgJUgRjb2RlEiwKEmludGVybmFsX2l0ZW1fY29kZRgjIAEoCVIQaW50ZXJu'
    'YWxJdGVtQ29kZRISCgRoYXNoGCQgASgJUgRoYXNoEhoKCHF1YW50aXR5GCUgASgEUghxdWFudG'
    'l0eRItChJxdWFudGl0eV9yZW1haW5pbmcYJiABKARSEXF1YW50aXR5UmVtYWluaW5nEigKEHNl'
    'Y29uZGFyeV91b21faWQYJyABKARSDnNlY29uZGFyeVVvbUlkEi0KEnNlY29uZGFyeV9xdWFudG'
    'l0eRgoIAEoBFIRc2Vjb25kYXJ5UXVhbnRpdHkSMAoUc2hlbGZfbGlmZV90aW1lc3RhbXAYKSAB'
    'KARSEnNoZWxmTGlmZVRpbWVzdGFtcBItChJ3YXJyYW50eV90aW1lc3RhbXAYKiABKARSEXdhcn'
    'JhbnR5VGltZXN0YW1wEhkKCHN0b3JlX2lkGDIgASgEUgdzdG9yZUlkEh0KCnN0b3JhZ2VfaWQY'
    'MyABKARSCXN0b3JhZ2VJZBItChNpc19xY19yZXBvcnRfcHVibGljGDQgASgIUhBpc1FjUmVwb3'
    'J0UHVibGljEh8KC2xvY2F0aW9uX2lkGDYgASgEUgpsb2NhdGlvbklkEjEKFHJlbWFpbmluZ19k'
    'aW1lbnNpb25zGDcgASgJUhNyZW1haW5pbmdEaW1lbnNpb25zEiAKC2Rlc2NyaXB0aW9uGDwgAS'
    'gJUgtkZXNjcmlwdGlvbhIbCglzaG9ydF91cmwYRiABKAlSCHNob3J0VXJs');

@$core.Deprecated('Use genericInventoryListDescriptor instead')
const GenericInventoryList$json = {
  '1': 'GenericInventoryList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.GenericInventory',
      '10': 'list'
    },
  ],
};

/// Descriptor for `GenericInventoryList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List genericInventoryListDescriptor = $convert.base64Decode(
    'ChRHZW5lcmljSW52ZW50b3J5TGlzdBIsCgRsaXN0GAEgAygLMhguU2NhaWxvLkdlbmVyaWNJbn'
    'ZlbnRvcnlSBGxpc3Q=');

@$core.Deprecated('Use inventoryCodeMapDescriptor instead')
const InventoryCodeMap$json = {
  '1': 'InventoryCodeMap',
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
    {'1': 'purpose', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'purpose'},
    {
      '1': 'family_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {'1': 'family_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'code', '3': 20, '4': 1, '5': 9, '10': 'code'},
    {'1': 'hash', '3': 21, '4': 1, '5': 9, '8': {}, '10': 'hash'},
    {'1': 'short_url', '3': 30, '4': 1, '5': 9, '10': 'shortUrl'},
  ],
};

/// Descriptor for `InventoryCodeMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryCodeMapDescriptor = $convert.base64Decode(
    'ChBJbnZlbnRvcnlDb2RlTWFwEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG'
    '1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEpMBCgdw'
    'dXJwb3NlGAogASgJQnm6SHZydFIOZ29vZHMtZGlzcGF0Y2hSDWluaXRpYWwtc3RvY2tSBmludG'
    'FrZVIfb3V0d2FyZC1qb2ItZnJlZS1pc3N1ZS1tYXRlcmlhbFIMc2FsZXMtcmV0dXJuUg5zdG9j'
    'ay1pc3N1YW5jZVIMc3RvY2stcmV0dXJuUgdwdXJwb3NlEjQKC2ZhbWlseV90eXBlGAsgASgOMh'
    'MuU2NhaWxvLkZBTUlMWV9UWVBFUgpmYW1pbHlUeXBlEiQKCWZhbWlseV9pZBgMIAEoBEIHukgE'
    'MgIgAFIIZmFtaWx5SWQSEgoEY29kZRgUIAEoCVIEY29kZRIdCgRoYXNoGBUgASgJQgm6SAZyBJ'
    'gBgAFSBGhhc2gSGwoJc2hvcnRfdXJsGB4gASgJUghzaG9ydFVybA==');

@$core.Deprecated('Use issuableInventorySearchReqDescriptor instead')
const IssuableInventorySearchReq$json = {
  '1': 'IssuableInventorySearchReq',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.INVENTORY_LIFECYCLE',
      '10': 'status'
    },
    {'1': 'search_key', '3': 5, '4': 1, '5': 9, '10': 'searchKey'},
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'location_id', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'locationId'},
  ],
};

/// Descriptor for `IssuableInventorySearchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issuableInventorySearchReqDescriptor = $convert.base64Decode(
    'ChpJc3N1YWJsZUludmVudG9yeVNlYXJjaFJlcRIzCgZzdGF0dXMYASABKA4yGy5TY2FpbG8uSU'
    '5WRU5UT1JZX0xJRkVDWUNMRVIGc3RhdHVzEh0KCnNlYXJjaF9rZXkYBSABKAlSCXNlYXJjaEtl'
    'eRIkCglmYW1pbHlfaWQYCiABKARCB7pIBDICIABSCGZhbWlseUlkEigKC2xvY2F0aW9uX2lkGA'
    '8gASgEQge6SAQyAiAAUgpsb2NhdGlvbklk');

@$core.Deprecated('Use inventoryHashSearchReqDescriptor instead')
const InventoryHashSearchReq$json = {
  '1': 'InventoryHashSearchReq',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'hash'},
  ],
};

/// Descriptor for `InventoryHashSearchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryHashSearchReqDescriptor =
    $convert.base64Decode(
        'ChZJbnZlbnRvcnlIYXNoU2VhcmNoUmVxEh0KBGhhc2gYASABKAlCCbpIBnIEmAGAAVIEaGFzaA'
        '==');

@$core.Deprecated('Use inventoryServiceFamilyQuantityReqDescriptor instead')
const InventoryServiceFamilyQuantityReq$json = {
  '1': 'InventoryServiceFamilyQuantityReq',
  '2': [
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.INVENTORY_LIFECYCLE',
      '10': 'status'
    },
    {'1': 'family_id', '3': 20, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `InventoryServiceFamilyQuantityReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryServiceFamilyQuantityReqDescriptor =
    $convert.base64Decode(
        'CiFJbnZlbnRvcnlTZXJ2aWNlRmFtaWx5UXVhbnRpdHlSZXESMwoGc3RhdHVzGAogASgOMhsuU2'
        'NhaWxvLklOVkVOVE9SWV9MSUZFQ1lDTEVSBnN0YXR1cxIkCglmYW1pbHlfaWQYFCABKARCB7pI'
        'BDICIABSCGZhbWlseUlk');

@$core.Deprecated('Use returnableInventorySearchReqDescriptor instead')
const ReturnableInventorySearchReq$json = {
  '1': 'ReturnableInventorySearchReq',
  '2': [
    {'1': 'ref_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'search_key', '3': 5, '4': 1, '5': 9, '10': 'searchKey'},
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'location_id', '3': 15, '4': 1, '5': 4, '8': {}, '10': 'locationId'},
  ],
};

/// Descriptor for `ReturnableInventorySearchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnableInventorySearchReqDescriptor = $convert.base64Decode(
    'ChxSZXR1cm5hYmxlSW52ZW50b3J5U2VhcmNoUmVxEh4KBnJlZl9pZBgBIAEoBEIHukgEMgIgAF'
    'IFcmVmSWQSHQoKc2VhcmNoX2tleRgFIAEoCVIJc2VhcmNoS2V5EiQKCWZhbWlseV9pZBgKIAEo'
    'BEIHukgEMgIgAFIIZmFtaWx5SWQSKAoLbG9jYXRpb25faWQYDyABKARCB7pIBDICIABSCmxvY2'
    'F0aW9uSWQ=');

@$core.Deprecated('Use searchReturnableInventoryReqDescriptor instead')
const SearchReturnableInventoryReq$json = {
  '1': 'SearchReturnableInventoryReq',
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
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {'1': 'family_id', '3': 33, '4': 1, '5': 4, '10': 'familyId'},
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

/// Descriptor for `SearchReturnableInventoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchReturnableInventoryReqDescriptor = $convert.base64Decode(
    'ChxTZWFyY2hSZXR1cm5hYmxlSW52ZW50b3J5UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgO'
    'MhouU2NhaWxvLklOVkVOVE9SWV9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIA'
    'EoCVIKZW50aXR5VXVpZBIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZXkSGwoJZmFtaWx5'
    'X2lkGCEgASgEUghmYW1pbHlJZBI0ChZxdWFudGl0eV9yZW1haW5pbmdfbWluGCUgASgEUhRxdW'
    'FudGl0eVJlbWFpbmluZ01pbhI0ChZxdWFudGl0eV9yZW1haW5pbmdfbWF4GCYgASgEUhRxdWFu'
    'dGl0eVJlbWFpbmluZ01heBIoChBzZWNvbmRhcnlfdW9tX2lkGCcgASgEUg5zZWNvbmRhcnlVb2'
    '1JZBI7ChpzaGVsZl9saWZlX3RpbWVzdGFtcF9zdGFydBgoIAEoBFIXc2hlbGZMaWZlVGltZXN0'
    'YW1wU3RhcnQSNwoYc2hlbGZfbGlmZV90aW1lc3RhbXBfZW5kGCkgASgEUhVzaGVsZkxpZmVUaW'
    '1lc3RhbXBFbmQSOAoYd2FycmFudHlfdGltZXN0YW1wX3N0YXJ0GCogASgEUhZ3YXJyYW50eVRp'
    'bWVzdGFtcFN0YXJ0EjQKFndhcnJhbnR5X3RpbWVzdGFtcF9lbmQYKyABKARSFHdhcnJhbnR5VG'
    'ltZXN0YW1wRW5kEkIKE2lzX3FjX3JlcG9ydF9wdWJsaWMYNCABKA4yEy5TY2FpbG8uQk9PTF9G'
    'SUxURVJSEGlzUWNSZXBvcnRQdWJsaWMSHwoLbG9jYXRpb25faWQYNiABKARSCmxvY2F0aW9uSW'
    'Q=');

@$core.Deprecated(
    'Use searchReturnableInventoryForIdentifierUUIDDescriptor instead')
const SearchReturnableInventoryForIdentifierUUID$json = {
  '1': 'SearchReturnableInventoryForIdentifierUUID',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'filter',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.Scailo.SearchReturnableInventoryReq',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `SearchReturnableInventoryForIdentifierUUID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    searchReturnableInventoryForIdentifierUUIDDescriptor =
    $convert.base64Decode(
        'CipTZWFyY2hSZXR1cm5hYmxlSW52ZW50b3J5Rm9ySWRlbnRpZmllclVVSUQSHAoEdXVpZBgBIA'
        'EoCUIIukgFcgOwAQFSBHV1aWQSPAoGZmlsdGVyGAogASgLMiQuU2NhaWxvLlNlYXJjaFJldHVy'
        'bmFibGVJbnZlbnRvcnlSZXFSBmZpbHRlcg==');

@$core.Deprecated('Use filterReturnableInventoryReqDescriptor instead')
const FilterReturnableInventoryReq$json = {
  '1': 'FilterReturnableInventoryReq',
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

/// Descriptor for `FilterReturnableInventoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterReturnableInventoryReqDescriptor = $convert.base64Decode(
    'ChxGaWx0ZXJSZXR1cm5hYmxlSW52ZW50b3J5UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjUKCHNvcnRfa2V5GAUgASgO'
    'MhouU2NhaWxvLklOVkVOVE9SWV9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3'
    'RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGlt'
    'ZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9k'
    'aWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZB'
    'IfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBIbCglmYW1pbHlfaWQYISABKARSCGZh'
    'bWlseUlkEhIKBGNvZGUYIiABKAlSBGNvZGUSLAoSaW50ZXJuYWxfaXRlbV9jb2RlGCMgASgJUh'
    'BpbnRlcm5hbEl0ZW1Db2RlEhIKBGhhc2gYJCABKAlSBGhhc2gSNAoWcXVhbnRpdHlfcmVtYWlu'
    'aW5nX21pbhglIAEoBFIUcXVhbnRpdHlSZW1haW5pbmdNaW4SNAoWcXVhbnRpdHlfcmVtYWluaW'
    '5nX21heBgmIAEoBFIUcXVhbnRpdHlSZW1haW5pbmdNYXgSKAoQc2Vjb25kYXJ5X3VvbV9pZBgn'
    'IAEoBFIOc2Vjb25kYXJ5VW9tSWQSOwoac2hlbGZfbGlmZV90aW1lc3RhbXBfc3RhcnQYKCABKA'
    'RSF3NoZWxmTGlmZVRpbWVzdGFtcFN0YXJ0EjcKGHNoZWxmX2xpZmVfdGltZXN0YW1wX2VuZBgp'
    'IAEoBFIVc2hlbGZMaWZlVGltZXN0YW1wRW5kEjgKGHdhcnJhbnR5X3RpbWVzdGFtcF9zdGFydB'
    'gqIAEoBFIWd2FycmFudHlUaW1lc3RhbXBTdGFydBI0ChZ3YXJyYW50eV90aW1lc3RhbXBfZW5k'
    'GCsgASgEUhR3YXJyYW50eVRpbWVzdGFtcEVuZBJCChNpc19xY19yZXBvcnRfcHVibGljGDQgAS'
    'gOMhMuU2NhaWxvLkJPT0xfRklMVEVSUhBpc1FjUmVwb3J0UHVibGljEh8KC2xvY2F0aW9uX2lk'
    'GDYgASgEUgpsb2NhdGlvbklk');

@$core.Deprecated(
    'Use filterReturnableInventoryForIdentifierUUIDDescriptor instead')
const FilterReturnableInventoryForIdentifierUUID$json = {
  '1': 'FilterReturnableInventoryForIdentifierUUID',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'filter',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.Scailo.FilterReturnableInventoryReq',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `FilterReturnableInventoryForIdentifierUUID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    filterReturnableInventoryForIdentifierUUIDDescriptor =
    $convert.base64Decode(
        'CipGaWx0ZXJSZXR1cm5hYmxlSW52ZW50b3J5Rm9ySWRlbnRpZmllclVVSUQSHAoEdXVpZBgBIA'
        'EoCUIIukgFcgOwAQFSBHV1aWQSPAoGZmlsdGVyGAogASgLMiQuU2NhaWxvLkZpbHRlclJldHVy'
        'bmFibGVJbnZlbnRvcnlSZXFSBmZpbHRlcg==');

@$core.Deprecated('Use consolidatedInventoryStatisticsDescriptor instead')
const ConsolidatedInventoryStatistics$json = {
  '1': 'ConsolidatedInventoryStatistics',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'base_demand_count',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'baseDemandCount'
    },
    {
      '1': 'work_in_progress_count',
      '3': 20,
      '4': 1,
      '5': 3,
      '10': 'workInProgressCount'
    },
    {'1': 'indented_count', '3': 30, '4': 1, '5': 3, '10': 'indentedCount'},
    {'1': 'ordered_count', '3': 40, '4': 1, '5': 3, '10': 'orderedCount'},
    {'1': 'qc_count', '3': 100, '4': 1, '5': 3, '10': 'qcCount'},
    {'1': 'rejected_count', '3': 110, '4': 1, '5': 3, '10': 'rejectedCount'},
    {
      '1': 'returnable_count',
      '3': 120,
      '4': 1,
      '5': 3,
      '10': 'returnableCount'
    },
    {'1': 'rework_count', '3': 130, '4': 1, '5': 3, '10': 'reworkCount'},
    {'1': 'scrap_count', '3': 140, '4': 1, '5': 3, '10': 'scrapCount'},
    {'1': 'store_count', '3': 150, '4': 1, '5': 3, '10': 'storeCount'},
    {'1': 'required_count', '3': 200, '4': 1, '5': 3, '10': 'requiredCount'},
  ],
};

/// Descriptor for `ConsolidatedInventoryStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consolidatedInventoryStatisticsDescriptor = $convert.base64Decode(
    'Ch9Db25zb2xpZGF0ZWRJbnZlbnRvcnlTdGF0aXN0aWNzEhsKCWZhbWlseV9pZBgBIAEoBFIIZm'
    'FtaWx5SWQSKgoRYmFzZV9kZW1hbmRfY291bnQYCiABKANSD2Jhc2VEZW1hbmRDb3VudBIzChZ3'
    'b3JrX2luX3Byb2dyZXNzX2NvdW50GBQgASgDUhN3b3JrSW5Qcm9ncmVzc0NvdW50EiUKDmluZG'
    'VudGVkX2NvdW50GB4gASgDUg1pbmRlbnRlZENvdW50EiMKDW9yZGVyZWRfY291bnQYKCABKANS'
    'DG9yZGVyZWRDb3VudBIZCghxY19jb3VudBhkIAEoA1IHcWNDb3VudBIlCg5yZWplY3RlZF9jb3'
    'VudBhuIAEoA1INcmVqZWN0ZWRDb3VudBIpChByZXR1cm5hYmxlX2NvdW50GHggASgDUg9yZXR1'
    'cm5hYmxlQ291bnQSIgoMcmV3b3JrX2NvdW50GIIBIAEoA1ILcmV3b3JrQ291bnQSIAoLc2NyYX'
    'BfY291bnQYjAEgASgDUgpzY3JhcENvdW50EiAKC3N0b3JlX2NvdW50GJYBIAEoA1IKc3RvcmVD'
    'b3VudBImCg5yZXF1aXJlZF9jb3VudBjIASABKANSDXJlcXVpcmVkQ291bnQ=');

@$core.Deprecated('Use abridgedProductionPlanItemDescriptor instead')
const AbridgedProductionPlanItem$json = {
  '1': 'AbridgedProductionPlanItem',
  '2': [
    {
      '1': 'production_plan_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'productionPlanId'
    },
    {'1': 'family_id', '3': 20, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'quantity', '3': 30, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `AbridgedProductionPlanItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abridgedProductionPlanItemDescriptor =
    $convert.base64Decode(
        'ChpBYnJpZGdlZFByb2R1Y3Rpb25QbGFuSXRlbRIsChJwcm9kdWN0aW9uX3BsYW5faWQYCiABKA'
        'RSEHByb2R1Y3Rpb25QbGFuSWQSGwoJZmFtaWx5X2lkGBQgASgEUghmYW1pbHlJZBIaCghxdWFu'
        'dGl0eRgeIAEoA1IIcXVhbnRpdHk=');

@$core.Deprecated('Use abridgedInventoryItemDescriptor instead')
const AbridgedInventoryItem$json = {
  '1': 'AbridgedInventoryItem',
  '2': [
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'hash', '3': 20, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'quantity', '3': 30, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `AbridgedInventoryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abridgedInventoryItemDescriptor = $convert.base64Decode(
    'ChVBYnJpZGdlZEludmVudG9yeUl0ZW0SGwoJZmFtaWx5X2lkGAogASgEUghmYW1pbHlJZBISCg'
    'RoYXNoGBQgASgJUgRoYXNoEhoKCHF1YW50aXR5GB4gASgDUghxdWFudGl0eQ==');

@$core.Deprecated('Use abridgedPurchaseIndentItemDescriptor instead')
const AbridgedPurchaseIndentItem$json = {
  '1': 'AbridgedPurchaseIndentItem',
  '2': [
    {
      '1': 'purchase_indent_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'purchaseIndentId'
    },
    {'1': 'family_id', '3': 20, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'quantity', '3': 30, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `AbridgedPurchaseIndentItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abridgedPurchaseIndentItemDescriptor =
    $convert.base64Decode(
        'ChpBYnJpZGdlZFB1cmNoYXNlSW5kZW50SXRlbRIsChJwdXJjaGFzZV9pbmRlbnRfaWQYCiABKA'
        'RSEHB1cmNoYXNlSW5kZW50SWQSGwoJZmFtaWx5X2lkGBQgASgEUghmYW1pbHlJZBIaCghxdWFu'
        'dGl0eRgeIAEoA1IIcXVhbnRpdHk=');

@$core.Deprecated('Use abridgedPurchaseOrderItemDescriptor instead')
const AbridgedPurchaseOrderItem$json = {
  '1': 'AbridgedPurchaseOrderItem',
  '2': [
    {
      '1': 'purchase_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'purchaseOrderId'
    },
    {'1': 'family_id', '3': 20, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'quantity', '3': 30, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `AbridgedPurchaseOrderItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abridgedPurchaseOrderItemDescriptor = $convert.base64Decode(
    'ChlBYnJpZGdlZFB1cmNoYXNlT3JkZXJJdGVtEioKEXB1cmNoYXNlX29yZGVyX2lkGAogASgEUg'
    '9wdXJjaGFzZU9yZGVySWQSGwoJZmFtaWx5X2lkGBQgASgEUghmYW1pbHlJZBIaCghxdWFudGl0'
    'eRgeIAEoA1IIcXVhbnRpdHk=');

@$core.Deprecated('Use abridgedGoodsReceiptItemDescriptor instead')
const AbridgedGoodsReceiptItem$json = {
  '1': 'AbridgedGoodsReceiptItem',
  '2': [
    {'1': 'goods_receipt_id', '3': 10, '4': 1, '5': 4, '10': 'goodsReceiptId'},
    {'1': 'family_id', '3': 20, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'quantity', '3': 30, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `AbridgedGoodsReceiptItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abridgedGoodsReceiptItemDescriptor = $convert.base64Decode(
    'ChhBYnJpZGdlZEdvb2RzUmVjZWlwdEl0ZW0SKAoQZ29vZHNfcmVjZWlwdF9pZBgKIAEoBFIOZ2'
    '9vZHNSZWNlaXB0SWQSGwoJZmFtaWx5X2lkGBQgASgEUghmYW1pbHlJZBIaCghxdWFudGl0eRge'
    'IAEoA1IIcXVhbnRpdHk=');

@$core.Deprecated('Use abridgedPurchaseReturnItemDescriptor instead')
const AbridgedPurchaseReturnItem$json = {
  '1': 'AbridgedPurchaseReturnItem',
  '2': [
    {
      '1': 'purchase_return_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'purchaseReturnId'
    },
    {'1': 'family_id', '3': 20, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'quantity', '3': 30, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `AbridgedPurchaseReturnItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abridgedPurchaseReturnItemDescriptor =
    $convert.base64Decode(
        'ChpBYnJpZGdlZFB1cmNoYXNlUmV0dXJuSXRlbRIsChJwdXJjaGFzZV9yZXR1cm5faWQYCiABKA'
        'RSEHB1cmNoYXNlUmV0dXJuSWQSGwoJZmFtaWx5X2lkGBQgASgEUghmYW1pbHlJZBIaCghxdWFu'
        'dGl0eRgeIAEoA1IIcXVhbnRpdHk=');

@$core.Deprecated('Use inventoryWorkInProgressStatisticsDescriptor instead')
const InventoryWorkInProgressStatistics$json = {
  '1': 'InventoryWorkInProgressStatistics',
  '2': [
    {
      '1': 'production_plans',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AbridgedProductionPlanItem',
      '10': 'productionPlans'
    },
    {
      '1': 'inventory_items',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AbridgedInventoryItem',
      '10': 'inventoryItems'
    },
  ],
};

/// Descriptor for `InventoryWorkInProgressStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryWorkInProgressStatisticsDescriptor =
    $convert.base64Decode(
        'CiFJbnZlbnRvcnlXb3JrSW5Qcm9ncmVzc1N0YXRpc3RpY3MSTQoQcHJvZHVjdGlvbl9wbGFucx'
        'gKIAMoCzIiLlNjYWlsby5BYnJpZGdlZFByb2R1Y3Rpb25QbGFuSXRlbVIPcHJvZHVjdGlvblBs'
        'YW5zEkYKD2ludmVudG9yeV9pdGVtcxgUIAMoCzIdLlNjYWlsby5BYnJpZGdlZEludmVudG9yeU'
        'l0ZW1SDmludmVudG9yeUl0ZW1z');

@$core.Deprecated('Use inventoryIndentedStatisticsDescriptor instead')
const InventoryIndentedStatistics$json = {
  '1': 'InventoryIndentedStatistics',
  '2': [
    {
      '1': 'purchase_indents',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AbridgedPurchaseIndentItem',
      '10': 'purchaseIndents'
    },
    {
      '1': 'purchase_orders',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AbridgedPurchaseOrderItem',
      '10': 'purchaseOrders'
    },
  ],
};

/// Descriptor for `InventoryIndentedStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryIndentedStatisticsDescriptor = $convert.base64Decode(
    'ChtJbnZlbnRvcnlJbmRlbnRlZFN0YXRpc3RpY3MSTQoQcHVyY2hhc2VfaW5kZW50cxgKIAMoCz'
    'IiLlNjYWlsby5BYnJpZGdlZFB1cmNoYXNlSW5kZW50SXRlbVIPcHVyY2hhc2VJbmRlbnRzEkoK'
    'D3B1cmNoYXNlX29yZGVycxgUIAMoCzIhLlNjYWlsby5BYnJpZGdlZFB1cmNoYXNlT3JkZXJJdG'
    'VtUg5wdXJjaGFzZU9yZGVycw==');

@$core.Deprecated('Use inventoryOrderedStatisticsDescriptor instead')
const InventoryOrderedStatistics$json = {
  '1': 'InventoryOrderedStatistics',
  '2': [
    {
      '1': 'purchase_orders',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AbridgedPurchaseOrderItem',
      '10': 'purchaseOrders'
    },
    {
      '1': 'goods_receipts',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AbridgedGoodsReceiptItem',
      '10': 'goodsReceipts'
    },
    {
      '1': 'purchase_returns',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AbridgedPurchaseReturnItem',
      '10': 'purchaseReturns'
    },
  ],
};

/// Descriptor for `InventoryOrderedStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryOrderedStatisticsDescriptor = $convert.base64Decode(
    'ChpJbnZlbnRvcnlPcmRlcmVkU3RhdGlzdGljcxJKCg9wdXJjaGFzZV9vcmRlcnMYCiADKAsyIS'
    '5TY2FpbG8uQWJyaWRnZWRQdXJjaGFzZU9yZGVySXRlbVIOcHVyY2hhc2VPcmRlcnMSRwoOZ29v'
    'ZHNfcmVjZWlwdHMYFCADKAsyIC5TY2FpbG8uQWJyaWRnZWRHb29kc1JlY2VpcHRJdGVtUg1nb2'
    '9kc1JlY2VpcHRzEk0KEHB1cmNoYXNlX3JldHVybnMYHiADKAsyIi5TY2FpbG8uQWJyaWRnZWRQ'
    'dXJjaGFzZVJldHVybkl0ZW1SD3B1cmNoYXNlUmV0dXJucw==');

@$core.Deprecated('Use inventoryDetailedDemandDescriptor instead')
const InventoryDetailedDemand$json = {
  '1': 'InventoryDetailedDemand',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'base_demand_quantity',
      '3': 20,
      '4': 1,
      '5': 3,
      '10': 'baseDemandQuantity'
    },
    {
      '1': 'adjusted_demand_quantity',
      '3': 30,
      '4': 1,
      '5': 3,
      '10': 'adjustedDemandQuantity'
    },
    {
      '1': 'required_quantity',
      '3': 40,
      '4': 1,
      '5': 3,
      '10': 'requiredQuantity'
    },
    {
      '1': 'demand_map',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.Scailo.InventoryDemandMap',
      '10': 'demandMap'
    },
    {'1': 'is_active', '3': 60, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'created_at', '3': 70, '4': 1, '5': 4, '10': 'createdAt'},
  ],
};

/// Descriptor for `InventoryDetailedDemand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDetailedDemandDescriptor = $convert.base64Decode(
    'ChdJbnZlbnRvcnlEZXRhaWxlZERlbWFuZBIOCgJpZBgBIAEoBFICaWQSEgoEdXVpZBgCIAEoCV'
    'IEdXVpZBIbCglmYW1pbHlfaWQYCiABKARSCGZhbWlseUlkEjAKFGJhc2VfZGVtYW5kX3F1YW50'
    'aXR5GBQgASgDUhJiYXNlRGVtYW5kUXVhbnRpdHkSOAoYYWRqdXN0ZWRfZGVtYW5kX3F1YW50aX'
    'R5GB4gASgDUhZhZGp1c3RlZERlbWFuZFF1YW50aXR5EisKEXJlcXVpcmVkX3F1YW50aXR5GCgg'
    'ASgDUhByZXF1aXJlZFF1YW50aXR5EjkKCmRlbWFuZF9tYXAYMiABKAsyGi5TY2FpbG8uSW52ZW'
    '50b3J5RGVtYW5kTWFwUglkZW1hbmRNYXASGwoJaXNfYWN0aXZlGDwgASgIUghpc0FjdGl2ZRId'
    'CgpjcmVhdGVkX2F0GEYgASgEUgljcmVhdGVkQXQ=');

@$core.Deprecated('Use inventoryDemandMapDescriptor instead')
const InventoryDemandMap$json = {
  '1': 'InventoryDemandMap',
  '2': [
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'base_demand_list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.InventoryDemand',
      '10': 'baseDemandList'
    },
    {
      '1': 'adjusted_demand_list',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.InventoryDemand',
      '10': 'adjustedDemandList'
    },
    {
      '1': 'base_demand_quantity',
      '3': 40,
      '4': 1,
      '5': 3,
      '10': 'baseDemandQuantity'
    },
    {
      '1': 'adjusted_demand_quantity',
      '3': 50,
      '4': 1,
      '5': 3,
      '10': 'adjustedDemandQuantity'
    },
    {
      '1': 'required_quantity',
      '3': 60,
      '4': 1,
      '5': 3,
      '10': 'requiredQuantity'
    },
    {'1': 'is_evaluated', '3': 70, '4': 1, '5': 8, '10': 'isEvaluated'},
  ],
};

/// Descriptor for `InventoryDemandMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDemandMapDescriptor = $convert.base64Decode(
    'ChJJbnZlbnRvcnlEZW1hbmRNYXASGwoJZmFtaWx5X2lkGAogASgEUghmYW1pbHlJZBJBChBiYX'
    'NlX2RlbWFuZF9saXN0GBQgAygLMhcuU2NhaWxvLkludmVudG9yeURlbWFuZFIOYmFzZURlbWFu'
    'ZExpc3QSSQoUYWRqdXN0ZWRfZGVtYW5kX2xpc3QYHiADKAsyFy5TY2FpbG8uSW52ZW50b3J5RG'
    'VtYW5kUhJhZGp1c3RlZERlbWFuZExpc3QSMAoUYmFzZV9kZW1hbmRfcXVhbnRpdHkYKCABKANS'
    'EmJhc2VEZW1hbmRRdWFudGl0eRI4ChhhZGp1c3RlZF9kZW1hbmRfcXVhbnRpdHkYMiABKANSFm'
    'FkanVzdGVkRGVtYW5kUXVhbnRpdHkSKwoRcmVxdWlyZWRfcXVhbnRpdHkYPCABKANSEHJlcXVp'
    'cmVkUXVhbnRpdHkSIQoMaXNfZXZhbHVhdGVkGEYgASgIUgtpc0V2YWx1YXRlZA==');

@$core.Deprecated('Use inventoryDemandDescriptor instead')
const InventoryDemand$json = {
  '1': 'InventoryDemand',
  '2': [
    {
      '1': 'origin_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.INVENTORY_NODE_ORIGIN_TYPE',
      '10': 'originType'
    },
    {'1': 'origin_id', '3': 20, '4': 1, '5': 3, '10': 'originId'},
    {'1': 'quantity', '3': 30, '4': 1, '5': 3, '10': 'quantity'},
    {'1': 'multiplier', '3': 40, '4': 1, '5': 3, '10': 'multiplier'},
    {'1': 'total', '3': 50, '4': 1, '5': 3, '10': 'total'},
    {
      '1': 'is_positive_quantity',
      '3': 60,
      '4': 1,
      '5': 8,
      '10': 'isPositiveQuantity'
    },
  ],
};

/// Descriptor for `InventoryDemand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryDemandDescriptor = $convert.base64Decode(
    'Cg9JbnZlbnRvcnlEZW1hbmQSQwoLb3JpZ2luX3R5cGUYCiABKA4yIi5TY2FpbG8uSU5WRU5UT1'
    'JZX05PREVfT1JJR0lOX1RZUEVSCm9yaWdpblR5cGUSGwoJb3JpZ2luX2lkGBQgASgDUghvcmln'
    'aW5JZBIaCghxdWFudGl0eRgeIAEoA1IIcXVhbnRpdHkSHgoKbXVsdGlwbGllchgoIAEoA1IKbX'
    'VsdGlwbGllchIUCgV0b3RhbBgyIAEoA1IFdG90YWwSMAoUaXNfcG9zaXRpdmVfcXVhbnRpdHkY'
    'PCABKAhSEmlzUG9zaXRpdmVRdWFudGl0eQ==');
