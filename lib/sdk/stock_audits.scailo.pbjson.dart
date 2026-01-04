// This is a generated file - do not edit.
//
// Generated from stock_audits.scailo.proto.

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

@$core.Deprecated('Use sTOCK_AUDIT_SORT_KEYDescriptor instead')
const STOCK_AUDIT_SORT_KEY$json = {
  '1': 'STOCK_AUDIT_SORT_KEY',
  '2': [
    {'1': 'STOCK_AUDIT_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'STOCK_AUDIT_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'STOCK_AUDIT_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'STOCK_AUDIT_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'STOCK_AUDIT_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'STOCK_AUDIT_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'STOCK_AUDIT_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'STOCK_AUDIT_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'STOCK_AUDIT_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
  ],
};

/// Descriptor for `STOCK_AUDIT_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTOCK_AUDIT_SORT_KEYDescriptor = $convert.base64Decode(
    'ChRTVE9DS19BVURJVF9TT1JUX0tFWRInCiNTVE9DS19BVURJVF9TT1JUX0tFWV9JRF9VTlNQRU'
    'NJRklFRBAAEiMKH1NUT0NLX0FVRElUX1NPUlRfS0VZX0NSRUFURURfQVQQARIkCiBTVE9DS19B'
    'VURJVF9TT1JUX0tFWV9NT0RJRklFRF9BVBACEiQKIFNUT0NLX0FVRElUX1NPUlRfS0VZX0FQUF'
    'JPVkVEX09OEAMSJAogU1RPQ0tfQVVESVRfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIpCiVTVE9D'
    'S19BVURJVF9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSJQohU1RPQ0tfQVVESVRfU09SVF'
    '9LRVlfQ09NUExFVEVEX09OEAYSJQohU1RPQ0tfQVVESVRfU09SVF9LRVlfUkVGRVJFTkNFX0lE'
    'EAoSKQolU1RPQ0tfQVVESVRfU09SVF9LRVlfRklOQUxfUkVGX05VTUJFUhAL');

@$core.Deprecated('Use sTOCK_AUDIT_ITEM_SORT_KEYDescriptor instead')
const STOCK_AUDIT_ITEM_SORT_KEY$json = {
  '1': 'STOCK_AUDIT_ITEM_SORT_KEY',
  '2': [
    {'1': 'STOCK_AUDIT_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'STOCK_AUDIT_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'STOCK_AUDIT_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'STOCK_AUDIT_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'STOCK_AUDIT_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'STOCK_AUDIT_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'STOCK_AUDIT_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'STOCK_AUDIT_ITEM_SORT_KEY_PHYSICAL_QUANTITY', '2': 11},
    {'1': 'STOCK_AUDIT_ITEM_SORT_KEY_DIGITAL_QUANTITY', '2': 12},
  ],
};

/// Descriptor for `STOCK_AUDIT_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTOCK_AUDIT_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChlTVE9DS19BVURJVF9JVEVNX1NPUlRfS0VZEiwKKFNUT0NLX0FVRElUX0lURU1fU09SVF9LRV'
    'lfSURfVU5TUEVDSUZJRUQQABIoCiRTVE9DS19BVURJVF9JVEVNX1NPUlRfS0VZX0NSRUFURURf'
    'QVQQARIpCiVTVE9DS19BVURJVF9JVEVNX1NPUlRfS0VZX01PRElGSUVEX0FUEAISKQolU1RPQ0'
    'tfQVVESVRfSVRFTV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEikKJVNUT0NLX0FVRElUX0lURU1f'
    'U09SVF9LRVlfQVBQUk9WRURfQlkQBBIuCipTVE9DS19BVURJVF9JVEVNX1NPUlRfS0VZX0FQUF'
    'JPVkVSX1JPTEVfSUQQBRInCiNTVE9DS19BVURJVF9JVEVNX1NPUlRfS0VZX0ZBTUlMWV9JRBAK'
    'Ei8KK1NUT0NLX0FVRElUX0lURU1fU09SVF9LRVlfUEhZU0lDQUxfUVVBTlRJVFkQCxIuCipTVE'
    '9DS19BVURJVF9JVEVNX1NPUlRfS0VZX0RJR0lUQUxfUVVBTlRJVFkQDA==');

@$core.Deprecated('Use sTOCK_AUDIT_ITEM_STATUSDescriptor instead')
const STOCK_AUDIT_ITEM_STATUS$json = {
  '1': 'STOCK_AUDIT_ITEM_STATUS',
  '2': [
    {'1': 'STOCK_AUDIT_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'STOCK_AUDIT_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'STOCK_AUDIT_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `STOCK_AUDIT_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTOCK_AUDIT_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChdTVE9DS19BVURJVF9JVEVNX1NUQVRVUxIrCidTVE9DS19BVURJVF9JVEVNX1NUQVRVU19BTl'
    'lfVU5TUEVDSUZJRUQQABIkCiBTVE9DS19BVURJVF9JVEVNX1NUQVRVU19BUFBST1ZFRBABEiYK'
    'IlNUT0NLX0FVRElUX0lURU1fU1RBVFVTX1VOQVBQUk9WRUQQAg==');

@$core.Deprecated('Use stockAuditsServiceCreateRequestDescriptor instead')
const StockAuditsServiceCreateRequest$json = {
  '1': 'StockAuditsServiceCreateRequest',
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

/// Descriptor for `StockAuditsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch9TdG9ja0F1ZGl0c1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUg'
    'plbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRf'
    'Zm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZB'
    'gKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBIoCgtsb2NhdGlvbl9p'
    'ZBgPIAEoBEIHukgEMgIgAFIKbG9jYXRpb25JZBJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG'
    '8uRm9ybUZpZWxkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use stockAuditsServiceUpdateRequestDescriptor instead')
const StockAuditsServiceUpdateRequest$json = {
  '1': 'StockAuditsServiceUpdateRequest',
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

/// Descriptor for `StockAuditsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch9TdG9ja0F1ZGl0c1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCV'
    'ILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgD'
    'IAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YX'
    'VsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSsk'
    'UgtyZWZlcmVuY2VJZBJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW'
    '1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use stockAuditDescriptor instead')
const StockAudit$json = {
  '1': 'StockAudit',
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
    {'1': 'location_id', '3': 15, '4': 1, '5': 4, '10': 'locationId'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.StockAuditItem',
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

/// Descriptor for `StockAudit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditDescriptor = $convert.base64Decode(
    'CgpTdG9ja0F1ZGl0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNS'
    'BnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2'
    'dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lk'
    'GAkgASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbmNlSW'
    'QSKAoQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISHwoLbG9jYXRpb25f'
    'aWQYDyABKARSCmxvY2F0aW9uSWQSKgoEbGlzdBgUIAMoCzIWLlNjYWlsby5TdG9ja0F1ZGl0SX'
    'RlbVIEbGlzdBIzCglmb3JtX2RhdGEYHiADKAsyFi5TY2FpbG8uRm9ybUZpZWxkRGF0dW1SCGZv'
    'cm1EYXRh');

@$core.Deprecated('Use stockAuditsServiceItemCreateRequestDescriptor instead')
const StockAuditsServiceItemCreateRequest$json = {
  '1': 'StockAuditsServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'stock_audit_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'stockAuditId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'item_hash', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'itemHash'},
    {
      '1': 'physical_quantity',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'physicalQuantity'
    },
    {
      '1': 'reconciliation_reason',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'reconciliationReason'
    },
  ],
};

/// Descriptor for `StockAuditsServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiNTdG9ja0F1ZGl0c1NlcnZpY2VJdGVtQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
    'ABKAlSC3VzZXJDb21tZW50Ei0KDnN0b2NrX2F1ZGl0X2lkGAogASgEQge6SAQyAiAAUgxzdG9j'
    'a0F1ZGl0SWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJZBIoCglpdGVtX2'
    'hhc2gYDCABKAlCC7pICHIGEIABGIABUghpdGVtSGFzaBI0ChFwaHlzaWNhbF9xdWFudGl0eRgN'
    'IAEoBEIHukgEMgIoAFIQcGh5c2ljYWxRdWFudGl0eRI8ChVyZWNvbmNpbGlhdGlvbl9yZWFzb2'
    '4YDyABKAlCB7pIBHICEAFSFHJlY29uY2lsaWF0aW9uUmVhc29u');

@$core.Deprecated('Use stockAuditsServiceItemUpdateRequestDescriptor instead')
const StockAuditsServiceItemUpdateRequest$json = {
  '1': 'StockAuditsServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'item_hash', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'itemHash'},
    {
      '1': 'physical_quantity',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'physicalQuantity'
    },
    {
      '1': 'reconciliation_reason',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'reconciliationReason'
    },
  ],
};

/// Descriptor for `StockAuditsServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsServiceItemUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiNTdG9ja0F1ZGl0c1NlcnZpY2VJdGVtVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
        'ABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIoCglpdGVtX2hhc2gY'
        'DCABKAlCC7pICHIGEIABGIABUghpdGVtSGFzaBI0ChFwaHlzaWNhbF9xdWFudGl0eRgNIAEoBE'
        'IHukgEMgIoAFIQcGh5c2ljYWxRdWFudGl0eRI8ChVyZWNvbmNpbGlhdGlvbl9yZWFzb24YDyAB'
        'KAlCB7pIBHICEAFSFHJlY29uY2lsaWF0aW9uUmVhc29u');

@$core.Deprecated('Use stockAuditItemDescriptor instead')
const StockAuditItem$json = {
  '1': 'StockAuditItem',
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
    {'1': 'stock_audit_id', '3': 10, '4': 1, '5': 4, '10': 'stockAuditId'},
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'item_hash', '3': 12, '4': 1, '5': 9, '10': 'itemHash'},
    {
      '1': 'physical_quantity',
      '3': 13,
      '4': 1,
      '5': 4,
      '10': 'physicalQuantity'
    },
    {'1': 'digital_quantity', '3': 14, '4': 1, '5': 4, '10': 'digitalQuantity'},
    {
      '1': 'reconciliation_reason',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'reconciliationReason'
    },
  ],
};

/// Descriptor for `StockAuditItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditItemDescriptor = $convert.base64Decode(
    'Cg5TdG9ja0F1ZGl0SXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHBy'
    'b3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE'
    '1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2VyX2Nv'
    'bW1lbnQYBSABKAlSC3VzZXJDb21tZW50EiQKDnN0b2NrX2F1ZGl0X2lkGAogASgEUgxzdG9ja0'
    'F1ZGl0SWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIbCglpdGVtX2hhc2gYDCABKAlS'
    'CGl0ZW1IYXNoEisKEXBoeXNpY2FsX3F1YW50aXR5GA0gASgEUhBwaHlzaWNhbFF1YW50aXR5Ei'
    'kKEGRpZ2l0YWxfcXVhbnRpdHkYDiABKARSD2RpZ2l0YWxRdWFudGl0eRIzChVyZWNvbmNpbGlh'
    'dGlvbl9yZWFzb24YDyABKAlSFHJlY29uY2lsaWF0aW9uUmVhc29u');

@$core.Deprecated('Use stockAuditsListDescriptor instead')
const StockAuditsList$json = {
  '1': 'StockAuditsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.StockAudit',
      '10': 'list'
    },
  ],
};

/// Descriptor for `StockAuditsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsListDescriptor = $convert.base64Decode(
    'Cg9TdG9ja0F1ZGl0c0xpc3QSJgoEbGlzdBgBIAMoCzISLlNjYWlsby5TdG9ja0F1ZGl0UgRsaX'
    'N0');

@$core.Deprecated('Use stockAuditsItemsListDescriptor instead')
const StockAuditsItemsList$json = {
  '1': 'StockAuditsItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.StockAuditItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `StockAuditsItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsItemsListDescriptor = $convert.base64Decode(
    'ChRTdG9ja0F1ZGl0c0l0ZW1zTGlzdBIqCgRsaXN0GAEgAygLMhYuU2NhaWxvLlN0b2NrQXVkaX'
    'RJdGVtUgRsaXN0');

@$core.Deprecated('Use stockAuditItemHistoryRequestDescriptor instead')
const StockAuditItemHistoryRequest$json = {
  '1': 'StockAuditItemHistoryRequest',
  '2': [
    {
      '1': 'stock_audit_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'stockAuditId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `StockAuditItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChxTdG9ja0F1ZGl0SXRlbUhpc3RvcnlSZXF1ZXN0Ei0KDnN0b2NrX2F1ZGl0X2lkGAogASgEQg'
        'e6SAQyAiAAUgxzdG9ja0F1ZGl0SWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1p'
        'bHlJZA==');

@$core.Deprecated('Use stockAuditItemProspectiveInfoRequestDescriptor instead')
const StockAuditItemProspectiveInfoRequest$json = {
  '1': 'StockAuditItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'stock_audit_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'stockAuditId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `StockAuditItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CiRTdG9ja0F1ZGl0SXRlbVByb3NwZWN0aXZlSW5mb1JlcXVlc3QSLQoOc3RvY2tfYXVkaXRfaW'
        'QYCiABKARCB7pIBDICIABSDHN0b2NrQXVkaXRJZBIkCglmYW1pbHlfaWQYCyABKARCB7pIBDIC'
        'IABSCGZhbWlseUlk');

@$core.Deprecated('Use stockAuditsServicePaginationReqDescriptor instead')
const StockAuditsServicePaginationReq$json = {
  '1': 'StockAuditsServicePaginationReq',
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
      '6': '.Scailo.STOCK_AUDIT_SORT_KEY',
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

/// Descriptor for `StockAuditsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch9TdG9ja0F1ZGl0c1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjcKCHNvcnRfa2V5GAUgASgOMhwuU2Nh'
    'aWxvLlNUT0NLX0FVRElUX1NPUlRfS0VZUgdzb3J0S2V5EjkKBnN0YXR1cxgGIAEoDjIhLlNjYW'
    'lsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core.Deprecated('Use stockAuditsServicePaginationResponseDescriptor instead')
const StockAuditsServicePaginationResponse$json = {
  '1': 'StockAuditsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.StockAudit',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `StockAuditsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiRTdG9ja0F1ZGl0c1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBW'
        'NvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIsCgdw'
        'YXlsb2FkGAQgAygLMhIuU2NhaWxvLlN0b2NrQXVkaXRSB3BheWxvYWQ=');

@$core.Deprecated('Use stockAuditsServiceFilterReqDescriptor instead')
const StockAuditsServiceFilterReq$json = {
  '1': 'StockAuditsServiceFilterReq',
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
      '6': '.Scailo.STOCK_AUDIT_SORT_KEY',
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

/// Descriptor for `StockAuditsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChtTdG9ja0F1ZGl0c1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNwoIc29ydF9rZXkYBSABKA4y'
    'HC5TY2FpbG8uU1RPQ0tfQVVESVRfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdGltZX'
    'N0YW1wX3N0YXJ0GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3Rp'
    'bWVzdGFtcF9lbmQYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl'
    '90aW1lc3RhbXBfc3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1v'
    'ZGlmaWNhdGlvbl90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbm'
    'QSHwoLZW50aXR5X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2Nh'
    'aWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdG'
    'FydBgLIAEoBFIPYXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBw'
    'cm92ZWRPbkVuZBItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlck'
    'lkEigKEGFwcHJvdmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBsZXRl'
    'ZF9vbl9zdGFydBgPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGB'
    'AgASgEUg5jb21wbGV0ZWRPbkVuZBIhCgxyZWZlcmVuY2VfaWQYFCABKAlSC3JlZmVyZW5jZUlk'
    'EigKEGZpbmFsX3JlZl9udW1iZXIYFSABKAlSDmZpbmFsUmVmTnVtYmVyEh8KC2xvY2F0aW9uX2'
    'lkGBkgASgEUgpsb2NhdGlvbklkEhsKCWZhbWlseV9pZBgeIAEoBFIIZmFtaWx5SWQSQQoJZm9y'
    'bV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUZpbHRlclJlcXVlc3RSCGZvcm'
    '1EYXRh');

@$core.Deprecated('Use stockAuditsServiceCountReqDescriptor instead')
const StockAuditsServiceCountReq$json = {
  '1': 'StockAuditsServiceCountReq',
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

/// Descriptor for `StockAuditsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsServiceCountReqDescriptor = $convert.base64Decode(
    'ChpTdG9ja0F1ZGl0c1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEo'
    'BFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgAS'
    'gEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0'
    'GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZX'
    'N0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlk'
    'GAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSU'
    'ZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJv'
    'dmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYX'
    'Bwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9y'
    'b2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKA'
    'RSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVk'
    'T25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbn'
    'VtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchIfCgtsb2NhdGlvbl9pZBgZIAEoBFIKbG9jYXRp'
    'b25JZBIbCglmYW1pbHlfaWQYHiABKARSCGZhbWlseUlkEkEKCWZvcm1fZGF0YRj0AyADKAsyIy'
    '5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use stockAuditsServiceSearchAllReqDescriptor instead')
const StockAuditsServiceSearchAllReq$json = {
  '1': 'StockAuditsServiceSearchAllReq',
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
      '6': '.Scailo.STOCK_AUDIT_SORT_KEY',
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
  ],
};

/// Descriptor for `StockAuditsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch5TdG9ja0F1ZGl0c1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNwoIc29ydF9rZXkYBSAB'
    'KA4yHC5TY2FpbG8uU1RPQ0tfQVVESVRfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aW'
    'QYBiABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJ'
    'RkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZXk=');

@$core.Deprecated('Use stockAuditItemsSearchRequestDescriptor instead')
const StockAuditItemsSearchRequest$json = {
  '1': 'StockAuditItemsSearchRequest',
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
      '6': '.Scailo.STOCK_AUDIT_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STOCK_AUDIT_ITEM_STATUS',
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
    {'1': 'stock_audit_id', '3': 20, '4': 1, '5': 4, '10': 'stockAuditId'},
    {'1': 'family_id', '3': 21, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'item_hash', '3': 22, '4': 1, '5': 9, '10': 'itemHash'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `StockAuditItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditItemsSearchRequestDescriptor = $convert.base64Decode(
    'ChxTdG9ja0F1ZGl0SXRlbXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjwKCHNvcnRfa2V5GAUgASgO'
    'MiEuU2NhaWxvLlNUT0NLX0FVRElUX0lURU1fU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3'
    'V1aWQYBiABKAlSCmVudGl0eVV1aWQSNwoGc3RhdHVzGAcgASgOMh8uU2NhaWxvLlNUT0NLX0FV'
    'RElUX0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCiABKARSD2FwcH'
    'JvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVkT25FbmQSLQoT'
    'YXBwcm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl'
    '9yb2xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIkCg5zdG9ja19hdWRpdF9pZBgUIAEoBFIM'
    'c3RvY2tBdWRpdElkEhsKCWZhbWlseV9pZBgVIAEoBFIIZmFtaWx5SWQSGwoJaXRlbV9oYXNoGB'
    'YgASgJUghpdGVtSGFzaBIdCgpzZWFyY2hfa2V5GCggASgJUglzZWFyY2hLZXk=');

@$core.Deprecated(
    'Use stockAuditsServicePaginatedItemsResponseDescriptor instead')
const StockAuditsServicePaginatedItemsResponse$json = {
  '1': 'StockAuditsServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.StockAuditItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `StockAuditsServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stockAuditsServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CihTdG9ja0F1ZGl0c1NlcnZpY2VQYWdpbmF0ZWRJdGVtc1Jlc3BvbnNlEhQKBWNvdW50GAEgAS'
        'gEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwS'
        'MAoHcGF5bG9hZBgEIAMoCzIWLlNjYWlsby5TdG9ja0F1ZGl0SXRlbVIHcGF5bG9hZA==');
