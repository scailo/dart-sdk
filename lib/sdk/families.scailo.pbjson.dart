// This is a generated file - do not edit.
//
// Generated from families.scailo.proto.

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

@$core.Deprecated('Use fAMILY_TYPEDescriptor instead')
const FAMILY_TYPE$json = {
  '1': 'FAMILY_TYPE',
  '2': [
    {'1': 'FAMILY_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'FAMILY_TYPE_COMPONENT', '2': 1},
    {'1': 'FAMILY_TYPE_EQUIPMENT', '2': 2},
    {'1': 'FAMILY_TYPE_FEEDSTOCK', '2': 3},
    {'1': 'FAMILY_TYPE_INFRASTRUCTURE', '2': 4},
    {'1': 'FAMILY_TYPE_MERCHANDISE', '2': 5},
    {'1': 'FAMILY_TYPE_PRODUCT', '2': 6},
    {'1': 'FAMILY_TYPE_SERVICE', '2': 7},
  ],
};

/// Descriptor for `FAMILY_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fAMILY_TYPEDescriptor = $convert.base64Decode(
    'CgtGQU1JTFlfVFlQRRIfChtGQU1JTFlfVFlQRV9BTllfVU5TUEVDSUZJRUQQABIZChVGQU1JTF'
    'lfVFlQRV9DT01QT05FTlQQARIZChVGQU1JTFlfVFlQRV9FUVVJUE1FTlQQAhIZChVGQU1JTFlf'
    'VFlQRV9GRUVEU1RPQ0sQAxIeChpGQU1JTFlfVFlQRV9JTkZSQVNUUlVDVFVSRRAEEhsKF0ZBTU'
    'lMWV9UWVBFX01FUkNIQU5ESVNFEAUSFwoTRkFNSUxZX1RZUEVfUFJPRFVDVBAGEhcKE0ZBTUlM'
    'WV9UWVBFX1NFUlZJQ0UQBw==');

@$core.Deprecated('Use cONSUMPTION_SEQUENCEDescriptor instead')
const CONSUMPTION_SEQUENCE$json = {
  '1': 'CONSUMPTION_SEQUENCE',
  '2': [
    {'1': 'CONSUMPTION_SEQUENCE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'CONSUMPTION_SEQUENCE_FIFO_INTAKE', '2': 1},
    {'1': 'CONSUMPTION_SEQUENCE_FIFO_SHELF_LIFE', '2': 2},
    {'1': 'CONSUMPTION_SEQUENCE_FIFO_WARRANTY', '2': 3},
    {'1': 'CONSUMPTION_SEQUENCE_LIFO_INTAKE', '2': 4},
    {'1': 'CONSUMPTION_SEQUENCE_LIFO_SHELF_LIFE', '2': 5},
    {'1': 'CONSUMPTION_SEQUENCE_LIFO_WARRANTY', '2': 6},
  ],
};

/// Descriptor for `CONSUMPTION_SEQUENCE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cONSUMPTION_SEQUENCEDescriptor = $convert.base64Decode(
    'ChRDT05TVU1QVElPTl9TRVFVRU5DRRIoCiRDT05TVU1QVElPTl9TRVFVRU5DRV9BTllfVU5TUE'
    'VDSUZJRUQQABIkCiBDT05TVU1QVElPTl9TRVFVRU5DRV9GSUZPX0lOVEFLRRABEigKJENPTlNV'
    'TVBUSU9OX1NFUVVFTkNFX0ZJRk9fU0hFTEZfTElGRRACEiYKIkNPTlNVTVBUSU9OX1NFUVVFTk'
    'NFX0ZJRk9fV0FSUkFOVFkQAxIkCiBDT05TVU1QVElPTl9TRVFVRU5DRV9MSUZPX0lOVEFLRRAE'
    'EigKJENPTlNVTVBUSU9OX1NFUVVFTkNFX0xJRk9fU0hFTEZfTElGRRAFEiYKIkNPTlNVTVBUSU'
    '9OX1NFUVVFTkNFX0xJRk9fV0FSUkFOVFkQBg==');

@$core.Deprecated('Use fAMILY_SORT_KEYDescriptor instead')
const FAMILY_SORT_KEY$json = {
  '1': 'FAMILY_SORT_KEY',
  '2': [
    {'1': 'FAMILY_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'FAMILY_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'FAMILY_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'FAMILY_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'FAMILY_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'FAMILY_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'FAMILY_SORT_KEY_NAME', '2': 10},
    {'1': 'FAMILY_SORT_KEY_CODE', '2': 12},
    {'1': 'FAMILY_SORT_KEY_UNIT_QUANTITY', '2': 13},
    {'1': 'FAMILY_SORT_KEY_PRICE', '2': 14},
    {'1': 'FAMILY_SORT_KEY_AMENDMENT_COUNT', '2': 15},
  ],
};

/// Descriptor for `FAMILY_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fAMILY_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg9GQU1JTFlfU09SVF9LRVkSIgoeRkFNSUxZX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSUVEEAASHg'
    'oaRkFNSUxZX1NPUlRfS0VZX0NSRUFURURfQVQQARIfChtGQU1JTFlfU09SVF9LRVlfTU9ESUZJ'
    'RURfQVQQAhIfChtGQU1JTFlfU09SVF9LRVlfQVBQUk9WRURfT04QAxIfChtGQU1JTFlfU09SVF'
    '9LRVlfQVBQUk9WRURfQlkQBBIkCiBGQU1JTFlfU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAF'
    'EhgKFEZBTUlMWV9TT1JUX0tFWV9OQU1FEAoSGAoURkFNSUxZX1NPUlRfS0VZX0NPREUQDBIhCh'
    '1GQU1JTFlfU09SVF9LRVlfVU5JVF9RVUFOVElUWRANEhkKFUZBTUlMWV9TT1JUX0tFWV9QUklD'
    'RRAOEiMKH0ZBTUlMWV9TT1JUX0tFWV9BTUVORE1FTlRfQ09VTlQQDw==');

@$core.Deprecated('Use familyTypesListDescriptor instead')
const FamilyTypesList$json = {
  '1': 'FamilyTypesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'list'
    },
  ],
};

/// Descriptor for `FamilyTypesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyTypesListDescriptor = $convert.base64Decode(
    'Cg9GYW1pbHlUeXBlc0xpc3QSJwoEbGlzdBgBIAMoDjITLlNjYWlsby5GQU1JTFlfVFlQRVIEbG'
    'lzdA==');

@$core.Deprecated('Use familiesServiceCreateRequestDescriptor instead')
const FamiliesServiceCreateRequest$json = {
  '1': 'FamiliesServiceCreateRequest',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'print_name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'printName'},
    {'1': 'code', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'family_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {'1': 'hsn_sac_code', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'hsnSacCode'},
    {'1': 'uom_id', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'uomId'},
    {
      '1': 'unit_quantity',
      '3': 18,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'unitQuantity'
    },
    {'1': 'parent_id', '3': 19, '4': 1, '5': 4, '8': {}, '10': 'parentId'},
    {'1': 'is_leaf', '3': 20, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'ledger_id', '3': 21, '4': 1, '5': 4, '8': {}, '10': 'ledgerId'},
    {'1': 'tax_group_id', '3': 23, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'price', '3': 26, '4': 1, '5': 4, '8': {}, '10': 'price'},
    {
      '1': 'min_stock_to_maintain',
      '3': 27,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'minStockToMaintain'
    },
    {
      '1': 'consumption_sequence',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CONSUMPTION_SEQUENCE',
      '10': 'consumptionSequence'
    },
    {
      '1': 'form_data',
      '3': 50,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `FamiliesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxGYW1pbGllc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9s'
    'ZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEhsKBG5hbWUYCiABKAlCB7pIBH'
    'ICEAFSBG5hbWUSJgoKcHJpbnRfbmFtZRgLIAEoCUIHukgEcgIQAVIJcHJpbnROYW1lEhsKBGNv'
    'ZGUYDCABKAlCB7pIBHICEAFSBGNvZGUSKQoLZGVzY3JpcHRpb24YDiABKAlCB7pIBHICEAFSC2'
    'Rlc2NyaXB0aW9uEjQKC2ZhbWlseV90eXBlGA8gASgOMhMuU2NhaWxvLkZBTUlMWV9UWVBFUgpm'
    'YW1pbHlUeXBlEikKDGhzbl9zYWNfY29kZRgQIAEoCUIHukgEcgIQAVIKaHNuU2FjQ29kZRIeCg'
    'Z1b21faWQYESABKARCB7pIBDICIABSBXVvbUlkEiwKDXVuaXRfcXVhbnRpdHkYEiABKARCB7pI'
    'BDICIABSDHVuaXRRdWFudGl0eRIkCglwYXJlbnRfaWQYEyABKARCB7pIBDICKABSCHBhcmVudE'
    'lkEhcKB2lzX2xlYWYYFCABKAhSBmlzTGVhZhIkCglsZWRnZXJfaWQYFSABKARCB7pIBDICKABS'
    'CGxlZGdlcklkEikKDHRheF9ncm91cF9pZBgXIAEoBEIHukgEMgIgAFIKdGF4R3JvdXBJZBIdCg'
    'VwcmljZRgaIAEoBEIHukgEMgIoAFIFcHJpY2USOgoVbWluX3N0b2NrX3RvX21haW50YWluGBsg'
    'ASgEQge6SAQyAigAUhJtaW5TdG9ja1RvTWFpbnRhaW4STwoUY29uc3VtcHRpb25fc2VxdWVuY2'
    'UYHCABKA4yHC5TY2FpbG8uQ09OU1VNUFRJT05fU0VRVUVOQ0VSE2NvbnN1bXB0aW9uU2VxdWVu'
    'Y2USQAoJZm9ybV9kYXRhGDIgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3JlYXRlUmVxdW'
    'VzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use familiesServiceUpdateRequestDescriptor instead')
const FamiliesServiceUpdateRequest$json = {
  '1': 'FamiliesServiceUpdateRequest',
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
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'print_name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'printName'},
    {'1': 'code', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'code'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'family_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {'1': 'hsn_sac_code', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'hsnSacCode'},
    {'1': 'uom_id', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'uomId'},
    {
      '1': 'unit_quantity',
      '3': 18,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'unitQuantity'
    },
    {'1': 'parent_id', '3': 19, '4': 1, '5': 4, '8': {}, '10': 'parentId'},
    {'1': 'is_leaf', '3': 20, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'ledger_id', '3': 21, '4': 1, '5': 4, '8': {}, '10': 'ledgerId'},
    {'1': 'tax_group_id', '3': 23, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'price', '3': 26, '4': 1, '5': 4, '8': {}, '10': 'price'},
    {
      '1': 'min_stock_to_maintain',
      '3': 27,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'minStockToMaintain'
    },
    {
      '1': 'consumption_sequence',
      '3': 28,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CONSUMPTION_SEQUENCE',
      '10': 'consumptionSequence'
    },
    {
      '1': 'form_data',
      '3': 50,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `FamiliesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxGYW1pbGllc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdE'
    'ZvbGRlcklkEhsKBG5hbWUYCiABKAlCB7pIBHICEAFSBG5hbWUSJgoKcHJpbnRfbmFtZRgLIAEo'
    'CUIHukgEcgIQAVIJcHJpbnROYW1lEhsKBGNvZGUYDCABKAlCB7pIBHICEAFSBGNvZGUSKQoLZG'
    'VzY3JpcHRpb24YDiABKAlCB7pIBHICEAFSC2Rlc2NyaXB0aW9uEjQKC2ZhbWlseV90eXBlGA8g'
    'ASgOMhMuU2NhaWxvLkZBTUlMWV9UWVBFUgpmYW1pbHlUeXBlEikKDGhzbl9zYWNfY29kZRgQIA'
    'EoCUIHukgEcgIQAVIKaHNuU2FjQ29kZRIeCgZ1b21faWQYESABKARCB7pIBDICIABSBXVvbUlk'
    'EiwKDXVuaXRfcXVhbnRpdHkYEiABKARCB7pIBDICIABSDHVuaXRRdWFudGl0eRIkCglwYXJlbn'
    'RfaWQYEyABKARCB7pIBDICKABSCHBhcmVudElkEhcKB2lzX2xlYWYYFCABKAhSBmlzTGVhZhIk'
    'CglsZWRnZXJfaWQYFSABKARCB7pIBDICKABSCGxlZGdlcklkEikKDHRheF9ncm91cF9pZBgXIA'
    'EoBEIHukgEMgIgAFIKdGF4R3JvdXBJZBIdCgVwcmljZRgaIAEoBEIHukgEMgIoAFIFcHJpY2US'
    'OgoVbWluX3N0b2NrX3RvX21haW50YWluGBsgASgEQge6SAQyAigAUhJtaW5TdG9ja1RvTWFpbn'
    'RhaW4STwoUY29uc3VtcHRpb25fc2VxdWVuY2UYHCABKA4yHC5TY2FpbG8uQ09OU1VNUFRJT05f'
    'U0VRVUVOQ0VSE2NvbnN1bXB0aW9uU2VxdWVuY2USQAoJZm9ybV9kYXRhGDIgAygLMiMuU2NhaW'
    'xvLkZvcm1GaWVsZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use familyDescriptor instead')
const Family$json = {
  '1': 'Family',
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
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'print_name', '3': 11, '4': 1, '5': 9, '10': 'printName'},
    {'1': 'code', '3': 12, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 14, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'family_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {'1': 'hsn_sac_code', '3': 16, '4': 1, '5': 9, '10': 'hsnSacCode'},
    {'1': 'uom_id', '3': 17, '4': 1, '5': 4, '10': 'uomId'},
    {'1': 'unit_quantity', '3': 18, '4': 1, '5': 4, '10': 'unitQuantity'},
    {'1': 'parent_id', '3': 19, '4': 1, '5': 4, '10': 'parentId'},
    {'1': 'is_leaf', '3': 20, '4': 1, '5': 8, '10': 'isLeaf'},
    {'1': 'ledger_id', '3': 21, '4': 1, '5': 4, '10': 'ledgerId'},
    {'1': 'tax_group_id', '3': 23, '4': 1, '5': 4, '10': 'taxGroupId'},
    {'1': 'price', '3': 26, '4': 1, '5': 4, '10': 'price'},
    {
      '1': 'min_stock_to_maintain',
      '3': 27,
      '4': 1,
      '5': 4,
      '10': 'minStockToMaintain'
    },
    {
      '1': 'consumption_sequence',
      '3': 29,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CONSUMPTION_SEQUENCE',
      '10': 'consumptionSequence'
    },
    {'1': 'amendment_count', '3': 40, '4': 1, '5': 4, '10': 'amendmentCount'},
    {
      '1': 'form_data',
      '3': 50,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `Family`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyDescriptor = $convert.base64Decode(
    'CgZGYW1pbHkSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdGEYAi'
    'ABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92YWxfbWV0'
    'YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZXRhZGF0YR'
    'I5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3Rh'
    'dHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBGxvZ3MSJg'
    'oPdmF1bHRfZm9sZGVyX2lkGAkgASgEUg12YXVsdEZvbGRlcklkEhIKBG5hbWUYCiABKAlSBG5h'
    'bWUSHQoKcHJpbnRfbmFtZRgLIAEoCVIJcHJpbnROYW1lEhIKBGNvZGUYDCABKAlSBGNvZGUSIA'
    'oLZGVzY3JpcHRpb24YDiABKAlSC2Rlc2NyaXB0aW9uEjQKC2ZhbWlseV90eXBlGA8gASgOMhMu'
    'U2NhaWxvLkZBTUlMWV9UWVBFUgpmYW1pbHlUeXBlEiAKDGhzbl9zYWNfY29kZRgQIAEoCVIKaH'
    'NuU2FjQ29kZRIVCgZ1b21faWQYESABKARSBXVvbUlkEiMKDXVuaXRfcXVhbnRpdHkYEiABKARS'
    'DHVuaXRRdWFudGl0eRIbCglwYXJlbnRfaWQYEyABKARSCHBhcmVudElkEhcKB2lzX2xlYWYYFC'
    'ABKAhSBmlzTGVhZhIbCglsZWRnZXJfaWQYFSABKARSCGxlZGdlcklkEiAKDHRheF9ncm91cF9p'
    'ZBgXIAEoBFIKdGF4R3JvdXBJZBIUCgVwcmljZRgaIAEoBFIFcHJpY2USMQoVbWluX3N0b2NrX3'
    'RvX21haW50YWluGBsgASgEUhJtaW5TdG9ja1RvTWFpbnRhaW4STwoUY29uc3VtcHRpb25fc2Vx'
    'dWVuY2UYHSABKA4yHC5TY2FpbG8uQ09OU1VNUFRJT05fU0VRVUVOQ0VSE2NvbnN1bXB0aW9uU2'
    'VxdWVuY2USJwoPYW1lbmRtZW50X2NvdW50GCggASgEUg5hbWVuZG1lbnRDb3VudBIzCglmb3Jt'
    'X2RhdGEYMiADKAsyFi5TY2FpbG8uRm9ybUZpZWxkRGF0dW1SCGZvcm1EYXRh');

@$core.Deprecated('Use familiesListDescriptor instead')
const FamiliesList$json = {
  '1': 'FamiliesList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Family', '10': 'list'},
  ],
};

/// Descriptor for `FamiliesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesListDescriptor = $convert.base64Decode(
    'CgxGYW1pbGllc0xpc3QSIgoEbGlzdBgBIAMoCzIOLlNjYWlsby5GYW1pbHlSBGxpc3Q=');

@$core.Deprecated('Use familiesServicePaginationReqDescriptor instead')
const FamiliesServicePaginationReq$json = {
  '1': 'FamiliesServicePaginationReq',
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
      '6': '.Scailo.FAMILY_SORT_KEY',
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

/// Descriptor for `FamiliesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxGYW1pbGllc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjIKCHNvcnRfa2V5GAUgASgOMhcuU2NhaWxv'
    'LkZBTUlMWV9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2FpbG8uU1RBTk'
    'RBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use familiesServicePaginationResponseDescriptor instead')
const FamiliesServicePaginationResponse$json = {
  '1': 'FamiliesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Family',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `FamiliesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFGYW1pbGllc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIoCgdwYXls'
        'b2FkGAQgAygLMg4uU2NhaWxvLkZhbWlseVIHcGF5bG9hZA==');

@$core.Deprecated('Use familiesServiceFilterReqDescriptor instead')
const FamiliesServiceFilterReq$json = {
  '1': 'FamiliesServiceFilterReq',
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
      '6': '.Scailo.FAMILY_SORT_KEY',
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
      '1': 'multi_status',
      '3': 100,
      '4': 3,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'multiStatus'
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
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 22, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'family_type',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {
      '1': 'multi_family_type',
      '3': 250,
      '4': 3,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'multiFamilyType'
    },
    {'1': 'hsn_sac_code', '3': 26, '4': 1, '5': 9, '10': 'hsnSacCode'},
    {'1': 'uom_id', '3': 27, '4': 1, '5': 4, '10': 'uomId'},
    {'1': 'unit_quantity', '3': 28, '4': 1, '5': 4, '10': 'unitQuantity'},
    {'1': 'parent_id', '3': 29, '4': 1, '5': 4, '10': 'parentId'},
    {
      '1': 'is_leaf',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
    {'1': 'ledger_id', '3': 31, '4': 1, '5': 4, '10': 'ledgerId'},
    {'1': 'qc_group_id', '3': 32, '4': 1, '5': 4, '10': 'qcGroupId'},
    {'1': 'tax_group_id', '3': 33, '4': 1, '5': 4, '10': 'taxGroupId'},
    {
      '1': 'consumption_sequence',
      '3': 39,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CONSUMPTION_SEQUENCE',
      '10': 'consumptionSequence'
    },
    {
      '1': 'parent_storage_id',
      '3': 50,
      '4': 1,
      '5': 4,
      '10': 'parentStorageId'
    },
    {'1': 'label_id', '3': 60, '4': 1, '5': 4, '10': 'labelId'},
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

/// Descriptor for `FamiliesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhGYW1pbGllc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMgoIc29ydF9rZXkYBSABKA4yFy5T'
    'Y2FpbG8uRkFNSUxZX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdG'
    'FydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBf'
    'ZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW'
    '1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRp'
    'b25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudG'
    'l0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFO'
    'REFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSRAoMbXVsdGlfc3RhdHVzGGQgAygOMiEuU2'
    'NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSC211bHRpU3RhdHVzEioKEWFwcHJvdmVk'
    'X29uX3N0YXJ0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgAS'
    'gEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVk'
    'QnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbm'
    'FtZRgUIAEoCVIEbmFtZRISCgRjb2RlGBYgASgJUgRjb2RlEjQKC2ZhbWlseV90eXBlGBkgASgO'
    'MhMuU2NhaWxvLkZBTUlMWV9UWVBFUgpmYW1pbHlUeXBlEkAKEW11bHRpX2ZhbWlseV90eXBlGP'
    'oBIAMoDjITLlNjYWlsby5GQU1JTFlfVFlQRVIPbXVsdGlGYW1pbHlUeXBlEiAKDGhzbl9zYWNf'
    'Y29kZRgaIAEoCVIKaHNuU2FjQ29kZRIVCgZ1b21faWQYGyABKARSBXVvbUlkEiMKDXVuaXRfcX'
    'VhbnRpdHkYHCABKARSDHVuaXRRdWFudGl0eRIbCglwYXJlbnRfaWQYHSABKARSCHBhcmVudElk'
    'EiwKB2lzX2xlYWYYHiABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSBmlzTGVhZhIbCglsZWRnZX'
    'JfaWQYHyABKARSCGxlZGdlcklkEh4KC3FjX2dyb3VwX2lkGCAgASgEUglxY0dyb3VwSWQSIAoM'
    'dGF4X2dyb3VwX2lkGCEgASgEUgp0YXhHcm91cElkEk8KFGNvbnN1bXB0aW9uX3NlcXVlbmNlGC'
    'cgASgOMhwuU2NhaWxvLkNPTlNVTVBUSU9OX1NFUVVFTkNFUhNjb25zdW1wdGlvblNlcXVlbmNl'
    'EioKEXBhcmVudF9zdG9yYWdlX2lkGDIgASgEUg9wYXJlbnRTdG9yYWdlSWQSGQoIbGFiZWxfaW'
    'QYPCABKARSB2xhYmVsSWQSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGRE'
    'YXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use familiesServiceCountReqDescriptor instead')
const FamiliesServiceCountReq$json = {
  '1': 'FamiliesServiceCountReq',
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
      '1': 'multi_status',
      '3': 100,
      '4': 3,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'multiStatus'
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
    {'1': 'name', '3': 20, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 22, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'family_type',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {
      '1': 'multi_family_type',
      '3': 250,
      '4': 3,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'multiFamilyType'
    },
    {'1': 'hsn_sac_code', '3': 26, '4': 1, '5': 9, '10': 'hsnSacCode'},
    {'1': 'uom_id', '3': 27, '4': 1, '5': 4, '10': 'uomId'},
    {'1': 'unit_quantity', '3': 28, '4': 1, '5': 4, '10': 'unitQuantity'},
    {'1': 'parent_id', '3': 29, '4': 1, '5': 4, '10': 'parentId'},
    {
      '1': 'is_leaf',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
    {'1': 'ledger_id', '3': 31, '4': 1, '5': 4, '10': 'ledgerId'},
    {'1': 'qc_group_id', '3': 32, '4': 1, '5': 4, '10': 'qcGroupId'},
    {'1': 'tax_group_id', '3': 33, '4': 1, '5': 4, '10': 'taxGroupId'},
    {
      '1': 'consumption_sequence',
      '3': 39,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CONSUMPTION_SEQUENCE',
      '10': 'consumptionSequence'
    },
    {
      '1': 'parent_storage_id',
      '3': 50,
      '4': 1,
      '5': 4,
      '10': 'parentStorageId'
    },
    {'1': 'label_id', '3': 60, '4': 1, '5': 4, '10': 'labelId'},
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

/// Descriptor for `FamiliesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServiceCountReqDescriptor = $convert.base64Decode(
    'ChdGYW1pbGllc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIW'
    'Y3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUh'
    'RjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcg'
    'ASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW'
    '1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAgg'
    'ASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1'
    'lDTEVfU1RBVFVTUgZzdGF0dXMSRAoMbXVsdGlfc3RhdHVzGGQgAygOMiEuU2NhaWxvLlNUQU5E'
    'QVJEX0xJRkVDWUNMRV9TVEFUVVNSC211bHRpU3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GA'
    'sgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3Zl'
    'ZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKA'
    'oQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSEgoEbmFtZRgUIAEoCVIE'
    'bmFtZRISCgRjb2RlGBYgASgJUgRjb2RlEjQKC2ZhbWlseV90eXBlGBkgASgOMhMuU2NhaWxvLk'
    'ZBTUlMWV9UWVBFUgpmYW1pbHlUeXBlEkAKEW11bHRpX2ZhbWlseV90eXBlGPoBIAMoDjITLlNj'
    'YWlsby5GQU1JTFlfVFlQRVIPbXVsdGlGYW1pbHlUeXBlEiAKDGhzbl9zYWNfY29kZRgaIAEoCV'
    'IKaHNuU2FjQ29kZRIVCgZ1b21faWQYGyABKARSBXVvbUlkEiMKDXVuaXRfcXVhbnRpdHkYHCAB'
    'KARSDHVuaXRRdWFudGl0eRIbCglwYXJlbnRfaWQYHSABKARSCHBhcmVudElkEiwKB2lzX2xlYW'
    'YYHiABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSBmlzTGVhZhIbCglsZWRnZXJfaWQYHyABKARS'
    'CGxlZGdlcklkEh4KC3FjX2dyb3VwX2lkGCAgASgEUglxY0dyb3VwSWQSIAoMdGF4X2dyb3VwX2'
    'lkGCEgASgEUgp0YXhHcm91cElkEk8KFGNvbnN1bXB0aW9uX3NlcXVlbmNlGCcgASgOMhwuU2Nh'
    'aWxvLkNPTlNVTVBUSU9OX1NFUVVFTkNFUhNjb25zdW1wdGlvblNlcXVlbmNlEioKEXBhcmVudF'
    '9zdG9yYWdlX2lkGDIgASgEUg9wYXJlbnRTdG9yYWdlSWQSGQoIbGFiZWxfaWQYPCABKARSB2xh'
    'YmVsSWQSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUZpbHRlcl'
    'JlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use familiesServiceSearchAllReqDescriptor instead')
const FamiliesServiceSearchAllReq$json = {
  '1': 'FamiliesServiceSearchAllReq',
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
      '6': '.Scailo.FAMILY_SORT_KEY',
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
    {
      '1': 'multi_status',
      '3': 100,
      '4': 3,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'multiStatus'
    },
    {'1': 'search_key', '3': 11, '4': 1, '5': 9, '10': 'searchKey'},
    {
      '1': 'family_type',
      '3': 25,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {
      '1': 'multi_family_type',
      '3': 250,
      '4': 3,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'multiFamilyType'
    },
    {'1': 'parent_id', '3': 29, '4': 1, '5': 4, '10': 'parentId'},
    {
      '1': 'is_leaf',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isLeaf'
    },
  ],
};

/// Descriptor for `FamiliesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtGYW1pbGllc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMgoIc29ydF9rZXkYBSABKA4y'
    'Fy5TY2FpbG8uRkFNSUxZX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGAYgASgJUg'
    'plbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVf'
    'U1RBVFVTUgZzdGF0dXMSRAoMbXVsdGlfc3RhdHVzGGQgAygOMiEuU2NhaWxvLlNUQU5EQVJEX0'
    'xJRkVDWUNMRV9TVEFUVVNSC211bHRpU3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJj'
    'aEtleRI0CgtmYW1pbHlfdHlwZRgZIAEoDjITLlNjYWlsby5GQU1JTFlfVFlQRVIKZmFtaWx5VH'
    'lwZRJAChFtdWx0aV9mYW1pbHlfdHlwZRj6ASADKA4yEy5TY2FpbG8uRkFNSUxZX1RZUEVSD211'
    'bHRpRmFtaWx5VHlwZRIbCglwYXJlbnRfaWQYHSABKARSCHBhcmVudElkEiwKB2lzX2xlYWYYHi'
    'ABKA4yEy5TY2FpbG8uQk9PTF9GSUxURVJSBmlzTGVhZg==');

@$core.Deprecated('Use filterFamiliesReqForIdentifierDescriptor instead')
const FilterFamiliesReqForIdentifier$json = {
  '1': 'FilterFamiliesReqForIdentifier',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'filter',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.Scailo.FamiliesServiceFilterReq',
      '10': 'filter'
    },
  ],
};

/// Descriptor for `FilterFamiliesReqForIdentifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterFamiliesReqForIdentifierDescriptor =
    $convert.base64Decode(
        'Ch5GaWx0ZXJGYW1pbGllc1JlcUZvcklkZW50aWZpZXISHAoEdXVpZBgBIAEoCUIIukgFcgOwAQ'
        'FSBHV1aWQSOAoGZmlsdGVyGAogASgLMiAuU2NhaWxvLkZhbWlsaWVzU2VydmljZUZpbHRlclJl'
        'cVIGZmlsdGVy');

@$core.Deprecated('Use familiesServiceLabelCreateRequestDescriptor instead')
const FamiliesServiceLabelCreateRequest$json = {
  '1': 'FamiliesServiceLabelCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'label_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'labelId'},
  ],
};

/// Descriptor for `FamiliesServiceLabelCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServiceLabelCreateRequestDescriptor =
    $convert.base64Decode(
        'CiFGYW1pbGllc1NlcnZpY2VMYWJlbENyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
        'gJUgt1c2VyQ29tbWVudBIkCglmYW1pbHlfaWQYCiABKARCB7pIBDICIABSCGZhbWlseUlkEiIK'
        'CGxhYmVsX2lkGAsgASgEQge6SAQyAiAAUgdsYWJlbElk');

@$core.Deprecated('Use familyLabelDescriptor instead')
const FamilyLabel$json = {
  '1': 'FamilyLabel',
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
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'label_id', '3': 11, '4': 1, '5': 4, '10': 'labelId'},
  ],
};

/// Descriptor for `FamilyLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyLabelDescriptor = $convert.base64Decode(
    'CgtGYW1pbHlMYWJlbBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZXRhZG'
    'F0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHByb3Zh'
    'bF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE1ldG'
    'FkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2VyX2NvbW1l'
    'bnQYBSABKAlSC3VzZXJDb21tZW50EhsKCWZhbWlseV9pZBgKIAEoBFIIZmFtaWx5SWQSGQoIbG'
    'FiZWxfaWQYCyABKARSB2xhYmVsSWQ=');

@$core.Deprecated('Use familyLabelsListDescriptor instead')
const FamilyLabelsList$json = {
  '1': 'FamilyLabelsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FamilyLabel',
      '10': 'list'
    },
  ],
};

/// Descriptor for `FamilyLabelsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyLabelsListDescriptor = $convert.base64Decode(
    'ChBGYW1pbHlMYWJlbHNMaXN0EicKBGxpc3QYASADKAsyEy5TY2FpbG8uRmFtaWx5TGFiZWxSBG'
    'xpc3Q=');

@$core.Deprecated('Use familiesServiceStorageCreateRequestDescriptor instead')
const FamiliesServiceStorageCreateRequest$json = {
  '1': 'FamiliesServiceStorageCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'storage_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'storageId'},
  ],
};

/// Descriptor for `FamiliesServiceStorageCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServiceStorageCreateRequestDescriptor =
    $convert.base64Decode(
        'CiNGYW1pbGllc1NlcnZpY2VTdG9yYWdlQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
        'ABKAlSC3VzZXJDb21tZW50EiQKCWZhbWlseV9pZBgKIAEoBEIHukgEMgIgAFIIZmFtaWx5SWQS'
        'JgoKc3RvcmFnZV9pZBgLIAEoBEIHukgEMgIgAFIJc3RvcmFnZUlk');

@$core.Deprecated('Use familyStorageDescriptor instead')
const FamilyStorage$json = {
  '1': 'FamilyStorage',
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
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'storage_id', '3': 11, '4': 1, '5': 4, '10': 'storageId'},
  ],
};

/// Descriptor for `FamilyStorage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyStorageDescriptor = $convert.base64Decode(
    'Cg1GYW1pbHlTdG9yYWdlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJv'
    'dmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTW'
    'V0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVzZXJfY29t'
    'bWVudBgFIAEoCVILdXNlckNvbW1lbnQSGwoJZmFtaWx5X2lkGAogASgEUghmYW1pbHlJZBIdCg'
    'pzdG9yYWdlX2lkGAsgASgEUglzdG9yYWdlSWQ=');

@$core.Deprecated('Use familyStoragesListDescriptor instead')
const FamilyStoragesList$json = {
  '1': 'FamilyStoragesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FamilyStorage',
      '10': 'list'
    },
  ],
};

/// Descriptor for `FamilyStoragesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyStoragesListDescriptor = $convert.base64Decode(
    'ChJGYW1pbHlTdG9yYWdlc0xpc3QSKQoEbGlzdBgBIAMoCzIVLlNjYWlsby5GYW1pbHlTdG9yYW'
    'dlUgRsaXN0');

@$core.Deprecated(
    'Use familiesServiceUnitConversionPresenceRequestDescriptor instead')
const FamiliesServiceUnitConversionPresenceRequest$json = {
  '1': 'FamiliesServiceUnitConversionPresenceRequest',
  '2': [
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'uom_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'uomId'},
  ],
};

/// Descriptor for `FamiliesServiceUnitConversionPresenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    familiesServiceUnitConversionPresenceRequestDescriptor =
    $convert.base64Decode(
        'CixGYW1pbGllc1NlcnZpY2VVbml0Q29udmVyc2lvblByZXNlbmNlUmVxdWVzdBIkCglmYW1pbH'
        'lfaWQYCiABKARCB7pIBDICIABSCGZhbWlseUlkEh4KBnVvbV9pZBgLIAEoBEIHukgEMgIgAFIF'
        'dW9tSWQ=');

@$core.Deprecated(
    'Use familiesServiceUnitConversionCreateRequestDescriptor instead')
const FamiliesServiceUnitConversionCreateRequest$json = {
  '1': 'FamiliesServiceUnitConversionCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'uom_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'uomId'},
    {'1': 'factor', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'factor'},
    {'1': 'divisor', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'divisor'},
  ],
};

/// Descriptor for `FamiliesServiceUnitConversionCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    familiesServiceUnitConversionCreateRequestDescriptor =
    $convert.base64Decode(
        'CipGYW1pbGllc1NlcnZpY2VVbml0Q29udmVyc2lvbkNyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb2'
        '1tZW50GAEgASgJUgt1c2VyQ29tbWVudBIkCglmYW1pbHlfaWQYCiABKARCB7pIBDICIABSCGZh'
        'bWlseUlkEh4KBnVvbV9pZBgLIAEoBEIHukgEMgIgAFIFdW9tSWQSHwoGZmFjdG9yGAwgASgEQg'
        'e6SAQyAiAAUgZmYWN0b3ISIQoHZGl2aXNvchgNIAEoBEIHukgEMgIgAFIHZGl2aXNvcg==');

@$core.Deprecated('Use familyUnitConversionDescriptor instead')
const FamilyUnitConversion$json = {
  '1': 'FamilyUnitConversion',
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
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'uom_id', '3': 11, '4': 1, '5': 4, '10': 'uomId'},
    {'1': 'factor', '3': 12, '4': 1, '5': 4, '10': 'factor'},
    {'1': 'divisor', '3': 13, '4': 1, '5': 4, '10': 'divisor'},
  ],
};

/// Descriptor for `FamilyUnitConversion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyUnitConversionDescriptor = $convert.base64Decode(
    'ChRGYW1pbHlVbml0Q29udmVyc2lvbhIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZB'
    'I0CghtZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJF'
    'ChFhcHByb3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcH'
    'Byb3ZhbE1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1'
    'c2VyX2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50EhsKCWZhbWlseV9pZBgKIAEoBFIIZmFtaW'
    'x5SWQSFQoGdW9tX2lkGAsgASgEUgV1b21JZBIWCgZmYWN0b3IYDCABKARSBmZhY3RvchIYCgdk'
    'aXZpc29yGA0gASgEUgdkaXZpc29y');

@$core.Deprecated('Use familyUnitConversionsListDescriptor instead')
const FamilyUnitConversionsList$json = {
  '1': 'FamilyUnitConversionsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FamilyUnitConversion',
      '10': 'list'
    },
  ],
};

/// Descriptor for `FamilyUnitConversionsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyUnitConversionsListDescriptor =
    $convert.base64Decode(
        'ChlGYW1pbHlVbml0Q29udmVyc2lvbnNMaXN0EjAKBGxpc3QYASADKAsyHC5TY2FpbG8uRmFtaW'
        'x5VW5pdENvbnZlcnNpb25SBGxpc3Q=');

@$core.Deprecated('Use familiesServiceQCGroupCreateRequestDescriptor instead')
const FamiliesServiceQCGroupCreateRequest$json = {
  '1': 'FamiliesServiceQCGroupCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'qc_group_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'qcGroupId'},
  ],
};

/// Descriptor for `FamiliesServiceQCGroupCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServiceQCGroupCreateRequestDescriptor =
    $convert.base64Decode(
        'CiNGYW1pbGllc1NlcnZpY2VRQ0dyb3VwQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
        'ABKAlSC3VzZXJDb21tZW50EiQKCWZhbWlseV9pZBgKIAEoBEIHukgEMgIgAFIIZmFtaWx5SWQS'
        'JwoLcWNfZ3JvdXBfaWQYCyABKARCB7pIBDICIABSCXFjR3JvdXBJZA==');

@$core.Deprecated('Use familyQCGroupDescriptor instead')
const FamilyQCGroup$json = {
  '1': 'FamilyQCGroup',
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
    {'1': 'family_id', '3': 10, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'qc_group_id', '3': 11, '4': 1, '5': 4, '10': 'qcGroupId'},
  ],
};

/// Descriptor for `FamilyQCGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyQCGroupDescriptor = $convert.base64Decode(
    'Cg1GYW1pbHlRQ0dyb3VwEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJv'
    'dmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTW'
    'V0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVzZXJfY29t'
    'bWVudBgFIAEoCVILdXNlckNvbW1lbnQSGwoJZmFtaWx5X2lkGAogASgEUghmYW1pbHlJZBIeCg'
    'txY19ncm91cF9pZBgLIAEoBFIJcWNHcm91cElk');

@$core.Deprecated('Use familyQCGroupsListDescriptor instead')
const FamilyQCGroupsList$json = {
  '1': 'FamilyQCGroupsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FamilyQCGroup',
      '10': 'list'
    },
  ],
};

/// Descriptor for `FamilyQCGroupsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familyQCGroupsListDescriptor = $convert.base64Decode(
    'ChJGYW1pbHlRQ0dyb3Vwc0xpc3QSKQoEbGlzdBgBIAMoCzIVLlNjYWlsby5GYW1pbHlRQ0dyb3'
    'VwUgRsaXN0');

@$core.Deprecated('Use familiesServiceUpdatePriceRequestDescriptor instead')
const FamiliesServiceUpdatePriceRequest$json = {
  '1': 'FamiliesServiceUpdatePriceRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'price', '3': 26, '4': 1, '5': 4, '8': {}, '10': 'price'},
  ],
};

/// Descriptor for `FamiliesServiceUpdatePriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List familiesServiceUpdatePriceRequestDescriptor =
    $convert.base64Decode(
        'CiFGYW1pbGllc1NlcnZpY2VVcGRhdGVQcmljZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
        'gJUgt1c2VyQ29tbWVudBIcCgR1dWlkGAogASgJQgi6SAVyA7ABAVIEdXVpZBIdCgVwcmljZRga'
        'IAEoBEIHukgEMgIoAFIFcHJpY2U=');

@$core.Deprecated(
    'Use familiesServiceUpdateMinStockToMaintainRequestDescriptor instead')
const FamiliesServiceUpdateMinStockToMaintainRequest$json = {
  '1': 'FamiliesServiceUpdateMinStockToMaintainRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'min_stock_to_maintain',
      '3': 27,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'minStockToMaintain'
    },
  ],
};

/// Descriptor for `FamiliesServiceUpdateMinStockToMaintainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    familiesServiceUpdateMinStockToMaintainRequestDescriptor =
    $convert.base64Decode(
        'Ci5GYW1pbGllc1NlcnZpY2VVcGRhdGVNaW5TdG9ja1RvTWFpbnRhaW5SZXF1ZXN0EiEKDHVzZX'
        'JfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSHAoEdXVpZBgKIAEoCUIIukgFcgOwAQFSBHV1'
        'aWQSOgoVbWluX3N0b2NrX3RvX21haW50YWluGBsgASgEQge6SAQyAigAUhJtaW5TdG9ja1RvTW'
        'FpbnRhaW4=');
