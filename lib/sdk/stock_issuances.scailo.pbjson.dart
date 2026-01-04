// This is a generated file - do not edit.
//
// Generated from stock_issuances.scailo.proto.

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

@$core.Deprecated('Use sTOCK_ISSUANCE_REF_FROMDescriptor instead')
const STOCK_ISSUANCE_REF_FROM$json = {
  '1': 'STOCK_ISSUANCE_REF_FROM',
  '2': [
    {'1': 'STOCK_ISSUANCE_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'STOCK_ISSUANCE_REF_FROM_PRODUCTION_INDENT', '2': 1},
    {'1': 'STOCK_ISSUANCE_REF_FROM_ASSET_INDENT', '2': 2},
    {'1': 'STOCK_ISSUANCE_REF_FROM_REPLACEABLE_INDENT', '2': 3},
  ],
};

/// Descriptor for `STOCK_ISSUANCE_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTOCK_ISSUANCE_REF_FROMDescriptor = $convert.base64Decode(
    'ChdTVE9DS19JU1NVQU5DRV9SRUZfRlJPTRIrCidTVE9DS19JU1NVQU5DRV9SRUZfRlJPTV9BTl'
    'lfVU5TUEVDSUZJRUQQABItCilTVE9DS19JU1NVQU5DRV9SRUZfRlJPTV9QUk9EVUNUSU9OX0lO'
    'REVOVBABEigKJFNUT0NLX0lTU1VBTkNFX1JFRl9GUk9NX0FTU0VUX0lOREVOVBACEi4KKlNUT0'
    'NLX0lTU1VBTkNFX1JFRl9GUk9NX1JFUExBQ0VBQkxFX0lOREVOVBAD');

@$core.Deprecated('Use sTOCK_ISSUANCE_SORT_KEYDescriptor instead')
const STOCK_ISSUANCE_SORT_KEY$json = {
  '1': 'STOCK_ISSUANCE_SORT_KEY',
  '2': [
    {'1': 'STOCK_ISSUANCE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'STOCK_ISSUANCE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'STOCK_ISSUANCE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'STOCK_ISSUANCE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'STOCK_ISSUANCE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'STOCK_ISSUANCE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'STOCK_ISSUANCE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'STOCK_ISSUANCE_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'STOCK_ISSUANCE_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
  ],
};

/// Descriptor for `STOCK_ISSUANCE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTOCK_ISSUANCE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChdTVE9DS19JU1NVQU5DRV9TT1JUX0tFWRIqCiZTVE9DS19JU1NVQU5DRV9TT1JUX0tFWV9JRF'
    '9VTlNQRUNJRklFRBAAEiYKIlNUT0NLX0lTU1VBTkNFX1NPUlRfS0VZX0NSRUFURURfQVQQARIn'
    'CiNTVE9DS19JU1NVQU5DRV9TT1JUX0tFWV9NT0RJRklFRF9BVBACEicKI1NUT0NLX0lTU1VBTk'
    'NFX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSJwojU1RPQ0tfSVNTVUFOQ0VfU09SVF9LRVlfQVBQ'
    'Uk9WRURfQlkQBBIsCihTVE9DS19JU1NVQU5DRV9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEA'
    'USKAokU1RPQ0tfSVNTVUFOQ0VfU09SVF9LRVlfQ09NUExFVEVEX09OEAYSKAokU1RPQ0tfSVNT'
    'VUFOQ0VfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSLAooU1RPQ0tfSVNTVUFOQ0VfU09SVF9LRV'
    'lfRklOQUxfUkVGX05VTUJFUhAL');

@$core.Deprecated('Use sTOCK_ISSUANCE_ITEM_SORT_KEYDescriptor instead')
const STOCK_ISSUANCE_ITEM_SORT_KEY$json = {
  '1': 'STOCK_ISSUANCE_ITEM_SORT_KEY',
  '2': [
    {'1': 'STOCK_ISSUANCE_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'STOCK_ISSUANCE_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'STOCK_ISSUANCE_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'STOCK_ISSUANCE_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'STOCK_ISSUANCE_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'STOCK_ISSUANCE_ITEM_SORT_KEY_INTERNAL_QUANTITY', '2': 11},
  ],
};

/// Descriptor for `STOCK_ISSUANCE_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTOCK_ISSUANCE_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChxTVE9DS19JU1NVQU5DRV9JVEVNX1NPUlRfS0VZEi8KK1NUT0NLX0lTU1VBTkNFX0lURU1fU0'
    '9SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIrCidTVE9DS19JU1NVQU5DRV9JVEVNX1NPUlRfS0VZ'
    'X0NSRUFURURfQVQQARIsCihTVE9DS19JU1NVQU5DRV9JVEVNX1NPUlRfS0VZX01PRElGSUVEX0'
    'FUEAISLAooU1RPQ0tfSVNTVUFOQ0VfSVRFTV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEiwKKFNU'
    'T0NLX0lTU1VBTkNFX0lURU1fU09SVF9LRVlfQVBQUk9WRURfQlkQBBIxCi1TVE9DS19JU1NVQU'
    '5DRV9JVEVNX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIqCiZTVE9DS19JU1NVQU5DRV9J'
    'VEVNX1NPUlRfS0VZX0ZBTUlMWV9JRBAKEjIKLlNUT0NLX0lTU1VBTkNFX0lURU1fU09SVF9LRV'
    'lfSU5URVJOQUxfUVVBTlRJVFkQCw==');

@$core.Deprecated('Use sTOCK_ISSUANCE_ITEM_STATUSDescriptor instead')
const STOCK_ISSUANCE_ITEM_STATUS$json = {
  '1': 'STOCK_ISSUANCE_ITEM_STATUS',
  '2': [
    {'1': 'STOCK_ISSUANCE_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'STOCK_ISSUANCE_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'STOCK_ISSUANCE_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `STOCK_ISSUANCE_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTOCK_ISSUANCE_ITEM_STATUSDescriptor =
    $convert.base64Decode(
        'ChpTVE9DS19JU1NVQU5DRV9JVEVNX1NUQVRVUxIuCipTVE9DS19JU1NVQU5DRV9JVEVNX1NUQV'
        'RVU19BTllfVU5TUEVDSUZJRUQQABInCiNTVE9DS19JU1NVQU5DRV9JVEVNX1NUQVRVU19BUFBS'
        'T1ZFRBABEikKJVNUT0NLX0lTU1VBTkNFX0lURU1fU1RBVFVTX1VOQVBQUk9WRUQQAg==');

@$core.Deprecated('Use stockIssuancesServiceCreateRequestDescriptor instead')
const StockIssuancesServiceCreateRequest$json = {
  '1': 'StockIssuancesServiceCreateRequest',
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
      '6': '.Scailo.STOCK_ISSUANCE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
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

/// Descriptor for `StockIssuancesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiJTdG9ja0lzc3VhbmNlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgAS'
    'gJUgplbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1'
    'bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV'
    '9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBI6CghyZWZfZnJv'
    'bRgMIAEoDjIfLlNjYWlsby5TVE9DS19JU1NVQU5DRV9SRUZfRlJPTVIHcmVmRnJvbRIeCgZyZW'
    'ZfaWQYDSABKARCB7pIBDICIABSBXJlZklkEkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5G'
    'b3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use stockIssuancesServiceUpdateRequestDescriptor instead')
const StockIssuancesServiceUpdateRequest$json = {
  '1': 'StockIssuancesServiceUpdateRequest',
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

/// Descriptor for `StockIssuancesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiJTdG9ja0lzc3VhbmNlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIA'
    'EoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2Vy'
    'cxgDIAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg'
    '12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXog'
    'XSskUgtyZWZlcmVuY2VJZBJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRG'
    'F0dW1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use stockIssuancesServiceAutofillRequestDescriptor instead')
const StockIssuancesServiceAutofillRequest$json = {
  '1': 'StockIssuancesServiceAutofillRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'split_into_unit_quantity',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'splitIntoUnitQuantity'
    },
  ],
};

/// Descriptor for `StockIssuancesServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'CiRTdG9ja0lzc3VhbmNlc1NlcnZpY2VBdXRvZmlsbFJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
        'EgASgJUgt1c2VyQ29tbWVudBIcCgR1dWlkGAIgASgJQgi6SAVyA7ABAVIEdXVpZBI3ChhzcGxp'
        'dF9pbnRvX3VuaXRfcXVhbnRpdHkYCiABKAhSFXNwbGl0SW50b1VuaXRRdWFudGl0eQ==');

@$core.Deprecated('Use stockIssuanceDescriptor instead')
const StockIssuance$json = {
  '1': 'StockIssuance',
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
      '6': '.Scailo.STOCK_ISSUANCE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 15, '4': 1, '5': 4, '10': 'locationId'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.StockIssuanceItem',
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

/// Descriptor for `StockIssuance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuanceDescriptor = $convert.base64Decode(
    'Cg1TdG9ja0lzc3VhbmNlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJv'
    'dmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTW'
    'V0YWRhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFU'
    'VVNSBnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUg'
    'Rsb2dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVy'
    'X2lkGAkgASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbm'
    'NlSWQSKAoQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISOgoIcmVmX2Zy'
    'b20YDCABKA4yHy5TY2FpbG8uU1RPQ0tfSVNTVUFOQ0VfUkVGX0ZST01SB3JlZkZyb20SFQoGcm'
    'VmX2lkGA0gASgEUgVyZWZJZBIfCgtsb2NhdGlvbl9pZBgPIAEoBFIKbG9jYXRpb25JZBItCgRs'
    'aXN0GBQgAygLMhkuU2NhaWxvLlN0b2NrSXNzdWFuY2VJdGVtUgRsaXN0EjMKCWZvcm1fZGF0YR'
    'geIAMoCzIWLlNjYWlsby5Gb3JtRmllbGREYXR1bVIIZm9ybURhdGE=');

@$core
    .Deprecated('Use stockIssuancesServiceItemCreateRequestDescriptor instead')
const StockIssuancesServiceItemCreateRequest$json = {
  '1': 'StockIssuancesServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'stock_issuance_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'stockIssuanceId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {'1': 'item_hash', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'itemHash'},
  ],
};

/// Descriptor for `StockIssuancesServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesServiceItemCreateRequestDescriptor =
    $convert.base64Decode(
        'CiZTdG9ja0lzc3VhbmNlc1NlcnZpY2VJdGVtQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
        'QYASABKAlSC3VzZXJDb21tZW50EjMKEXN0b2NrX2lzc3VhbmNlX2lkGAogASgEQge6SAQyAiAA'
        'Ug9zdG9ja0lzc3VhbmNlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJZB'
        'I0ChFpbnRlcm5hbF9xdWFudGl0eRgMIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIo'
        'CglpdGVtX2hhc2gYDSABKAlCC7pICHIGEIABGIABUghpdGVtSGFzaA==');

@$core
    .Deprecated('Use stockIssuancesServiceItemUpdateRequestDescriptor instead')
const StockIssuancesServiceItemUpdateRequest$json = {
  '1': 'StockIssuancesServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {
      '1': 'internal_quantity',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {'1': 'item_hash', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'itemHash'},
  ],
};

/// Descriptor for `StockIssuancesServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesServiceItemUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiZTdG9ja0lzc3VhbmNlc1NlcnZpY2VJdGVtVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
        'QYASABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBI0ChFpbnRlcm5h'
        'bF9xdWFudGl0eRgMIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIoCglpdGVtX2hhc2'
        'gYDSABKAlCC7pICHIGEIABGIABUghpdGVtSGFzaA==');

@$core.Deprecated('Use stockIssuanceItemDescriptor instead')
const StockIssuanceItem$json = {
  '1': 'StockIssuanceItem',
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
    {
      '1': 'stock_issuance_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'stockIssuanceId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'internalQuantity'
    },
    {'1': 'item_hash', '3': 13, '4': 1, '5': 9, '10': 'itemHash'},
  ],
};

/// Descriptor for `StockIssuanceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuanceItemDescriptor = $convert.base64Decode(
    'ChFTdG9ja0lzc3VhbmNlSXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0Cg'
    'htZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFh'
    'cHByb3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3'
    'ZhbE1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2Vy'
    'X2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50EioKEXN0b2NrX2lzc3VhbmNlX2lkGAogASgEUg'
    '9zdG9ja0lzc3VhbmNlSWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIrChFpbnRlcm5h'
    'bF9xdWFudGl0eRgMIAEoBFIQaW50ZXJuYWxRdWFudGl0eRIbCglpdGVtX2hhc2gYDSABKAlSCG'
    'l0ZW1IYXNo');

@$core.Deprecated('Use stockIssuancesListDescriptor instead')
const StockIssuancesList$json = {
  '1': 'StockIssuancesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.StockIssuance',
      '10': 'list'
    },
  ],
};

/// Descriptor for `StockIssuancesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesListDescriptor = $convert.base64Decode(
    'ChJTdG9ja0lzc3VhbmNlc0xpc3QSKQoEbGlzdBgBIAMoCzIVLlNjYWlsby5TdG9ja0lzc3Vhbm'
    'NlUgRsaXN0');

@$core.Deprecated('Use stockIssuancesItemsListDescriptor instead')
const StockIssuancesItemsList$json = {
  '1': 'StockIssuancesItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.StockIssuanceItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `StockIssuancesItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesItemsListDescriptor =
    $convert.base64Decode(
        'ChdTdG9ja0lzc3VhbmNlc0l0ZW1zTGlzdBItCgRsaXN0GAEgAygLMhkuU2NhaWxvLlN0b2NrSX'
        'NzdWFuY2VJdGVtUgRsaXN0');

@$core.Deprecated('Use stockIssuanceItemHistoryRequestDescriptor instead')
const StockIssuanceItemHistoryRequest$json = {
  '1': 'StockIssuanceItemHistoryRequest',
  '2': [
    {
      '1': 'stock_issuance_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'stockIssuanceId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `StockIssuanceItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuanceItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch9TdG9ja0lzc3VhbmNlSXRlbUhpc3RvcnlSZXF1ZXN0EjMKEXN0b2NrX2lzc3VhbmNlX2lkGA'
        'ogASgEQge6SAQyAiAAUg9zdG9ja0lzc3VhbmNlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQy'
        'AiAAUghmYW1pbHlJZA==');

@$core
    .Deprecated('Use stockIssuanceItemProspectiveInfoRequestDescriptor instead')
const StockIssuanceItemProspectiveInfoRequest$json = {
  '1': 'StockIssuanceItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'stock_issuance_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'stockIssuanceId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `StockIssuanceItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuanceItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CidTdG9ja0lzc3VhbmNlSXRlbVByb3NwZWN0aXZlSW5mb1JlcXVlc3QSMwoRc3RvY2tfaXNzdW'
        'FuY2VfaWQYCiABKARCB7pIBDICIABSD3N0b2NrSXNzdWFuY2VJZBIkCglmYW1pbHlfaWQYCyAB'
        'KARCB7pIBDICIABSCGZhbWlseUlk');

@$core.Deprecated(
    'Use stockIssuancesServiceAlreadyAddedQuantityForSourceRequestDescriptor instead')
const StockIssuancesServiceAlreadyAddedQuantityForSourceRequest$json = {
  '1': 'StockIssuancesServiceAlreadyAddedQuantityForSourceRequest',
  '2': [
    {
      '1': 'ref_from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STOCK_ISSUANCE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'family_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `StockIssuancesServiceAlreadyAddedQuantityForSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    stockIssuancesServiceAlreadyAddedQuantityForSourceRequestDescriptor =
    $convert.base64Decode(
        'CjlTdG9ja0lzc3VhbmNlc1NlcnZpY2VBbHJlYWR5QWRkZWRRdWFudGl0eUZvclNvdXJjZVJlcX'
        'Vlc3QSOgoIcmVmX2Zyb20YASABKA4yHy5TY2FpbG8uU1RPQ0tfSVNTVUFOQ0VfUkVGX0ZST01S'
        'B3JlZkZyb20SHgoGcmVmX2lkGAIgASgEQge6SAQyAiAAUgVyZWZJZBIkCglmYW1pbHlfaWQYAy'
        'ABKARCB7pIBDICIABSCGZhbWlseUlk');

@$core.Deprecated('Use stockIssuancesServicePaginationReqDescriptor instead')
const StockIssuancesServicePaginationReq$json = {
  '1': 'StockIssuancesServicePaginationReq',
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
      '6': '.Scailo.STOCK_ISSUANCE_SORT_KEY',
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

/// Descriptor for `StockIssuancesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesServicePaginationReqDescriptor = $convert.base64Decode(
    'CiJTdG9ja0lzc3VhbmNlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjoKCHNvcnRfa2V5GAUgASgOMh8u'
    'U2NhaWxvLlNUT0NLX0lTU1VBTkNFX1NPUlRfS0VZUgdzb3J0S2V5EjkKBnN0YXR1cxgGIAEoDj'
    'IhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core
    .Deprecated('Use stockIssuancesServicePaginationResponseDescriptor instead')
const StockIssuancesServicePaginationResponse$json = {
  '1': 'StockIssuancesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.StockIssuance',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `StockIssuancesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CidTdG9ja0lzc3VhbmNlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKA'
        'RSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIv'
        'CgdwYXlsb2FkGAQgAygLMhUuU2NhaWxvLlN0b2NrSXNzdWFuY2VSB3BheWxvYWQ=');

@$core.Deprecated('Use stockIssuancesServiceFilterReqDescriptor instead')
const StockIssuancesServiceFilterReq$json = {
  '1': 'StockIssuancesServiceFilterReq',
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
      '6': '.Scailo.STOCK_ISSUANCE_SORT_KEY',
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
      '6': '.Scailo.STOCK_ISSUANCE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 25, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'family_id', '3': 30, '4': 1, '5': 4, '10': 'familyId'},
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

/// Descriptor for `StockIssuancesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch5TdG9ja0lzc3VhbmNlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOgoIc29ydF9rZXkYBSAB'
    'KA4yHy5TY2FpbG8uU1RPQ0tfSVNTVUFOQ0VfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb2'
    '5fdGltZXN0YW1wX3N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0'
    'aW9uX3RpbWVzdGFtcF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaW'
    'NhdGlvbl90aW1lc3RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0'
    'EjwKGm1vZGlmaWNhdGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3'
    'RhbXBFbmQSHwoLZW50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgO'
    'MiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF'
    '9vbl9zdGFydBgLIAEoBFIPYXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEo'
    'BFINYXBwcm92ZWRPbkVuZBItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZE'
    'J5VXNlcklkEigKEGFwcHJvdmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNv'
    'bXBsZXRlZF9vbl9zdGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb2'
    '5fZW5kGBAgASgEUg5jb21wbGV0ZWRPbkVuZBIhCgxyZWZlcmVuY2VfaWQYFCABKAlSC3JlZmVy'
    'ZW5jZUlkEigKEGZpbmFsX3JlZl9udW1iZXIYFSABKAlSDmZpbmFsUmVmTnVtYmVyEjoKCHJlZl'
    '9mcm9tGBYgASgOMh8uU2NhaWxvLlNUT0NLX0lTU1VBTkNFX1JFRl9GUk9NUgdyZWZGcm9tEhUK'
    'BnJlZl9pZBgXIAEoBFIFcmVmSWQSHwoLbG9jYXRpb25faWQYGSABKARSCmxvY2F0aW9uSWQSGw'
    'oJZmFtaWx5X2lkGB4gASgEUghmYW1pbHlJZBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxv'
    'LkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use stockIssuancesServiceCountReqDescriptor instead')
const StockIssuancesServiceCountReq$json = {
  '1': 'StockIssuancesServiceCountReq',
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
      '6': '.Scailo.STOCK_ISSUANCE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 25, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'family_id', '3': 30, '4': 1, '5': 4, '10': 'familyId'},
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

/// Descriptor for `StockIssuancesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesServiceCountReqDescriptor = $convert.base64Decode(
    'Ch1TdG9ja0lzc3VhbmNlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhl'
    'IAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGG'
    'YgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0'
    'YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdG'
    'ltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91'
    'dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF'
    '9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2Fw'
    'cHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQ'
    'oTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zl'
    'cl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDy'
    'ABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxl'
    'dGVkT25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZW'
    'ZfbnVtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchI6CghyZWZfZnJvbRgWIAEoDjIfLlNjYWls'
    'by5TVE9DS19JU1NVQU5DRV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaWQYFyABKARSBXJlZk'
    'lkEh8KC2xvY2F0aW9uX2lkGBkgASgEUgpsb2NhdGlvbklkEhsKCWZhbWlseV9pZBgeIAEoBFII'
    'ZmFtaWx5SWQSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUZpbH'
    'RlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use stockIssuancesServiceSearchAllReqDescriptor instead')
const StockIssuancesServiceSearchAllReq$json = {
  '1': 'StockIssuancesServiceSearchAllReq',
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
      '6': '.Scailo.STOCK_ISSUANCE_SORT_KEY',
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
      '6': '.Scailo.STOCK_ISSUANCE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
  ],
};

/// Descriptor for `StockIssuancesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuancesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiFTdG9ja0lzc3VhbmNlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////'
    '////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF'
    '9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOgoIc29ydF9rZXkY'
    'BSABKA4yHy5TY2FpbG8uU1RPQ0tfSVNTVUFOQ0VfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aX'
    'R5X3V1aWQYBiABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5E'
    'QVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2'
    'hLZXkSOgoIcmVmX2Zyb20YFiABKA4yHy5TY2FpbG8uU1RPQ0tfSVNTVUFOQ0VfUkVGX0ZST01S'
    'B3JlZkZyb20SFQoGcmVmX2lkGBcgASgEUgVyZWZJZA==');

@$core.Deprecated('Use stockIssuanceItemsSearchRequestDescriptor instead')
const StockIssuanceItemsSearchRequest$json = {
  '1': 'StockIssuanceItemsSearchRequest',
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
      '6': '.Scailo.STOCK_ISSUANCE_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STOCK_ISSUANCE_ITEM_STATUS',
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
    {
      '1': 'stock_issuance_id',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'stockIssuanceId'
    },
    {'1': 'family_id', '3': 21, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'item_hash', '3': 22, '4': 1, '5': 9, '10': 'itemHash'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `StockIssuanceItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockIssuanceItemsSearchRequestDescriptor = $convert.base64Decode(
    'Ch9TdG9ja0lzc3VhbmNlSXRlbXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEj8KCHNvcnRfa2V5GAUg'
    'ASgOMiQuU2NhaWxvLlNUT0NLX0lTU1VBTkNFX0lURU1fU09SVF9LRVlSB3NvcnRLZXkSHwoLZW'
    '50aXR5X3V1aWQYBiABKAlSCmVudGl0eVV1aWQSOgoGc3RhdHVzGAcgASgOMiIuU2NhaWxvLlNU'
    'T0NLX0lTU1VBTkNFX0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCi'
    'ABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVk'
    'T25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoCh'
    'BhcHByb3Zlcl9yb2xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIqChFzdG9ja19pc3N1YW5j'
    'ZV9pZBgUIAEoBFIPc3RvY2tJc3N1YW5jZUlkEhsKCWZhbWlseV9pZBgVIAEoBFIIZmFtaWx5SW'
    'QSGwoJaXRlbV9oYXNoGBYgASgJUghpdGVtSGFzaBIdCgpzZWFyY2hfa2V5GCggASgJUglzZWFy'
    'Y2hLZXk=');

@$core.Deprecated(
    'Use stockIssuancesServicePaginatedItemsResponseDescriptor instead')
const StockIssuancesServicePaginatedItemsResponse$json = {
  '1': 'StockIssuancesServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.StockIssuanceItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `StockIssuancesServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    stockIssuancesServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CitTdG9ja0lzc3VhbmNlc1NlcnZpY2VQYWdpbmF0ZWRJdGVtc1Jlc3BvbnNlEhQKBWNvdW50GA'
        'EgASgEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90'
        'YWwSMwoHcGF5bG9hZBgEIAMoCzIZLlNjYWlsby5TdG9ja0lzc3VhbmNlSXRlbVIHcGF5bG9hZA'
        '==');
