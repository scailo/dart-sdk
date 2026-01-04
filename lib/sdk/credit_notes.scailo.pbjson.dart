// This is a generated file - do not edit.
//
// Generated from credit_notes.scailo.proto.

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

@$core.Deprecated('Use cREDIT_NOTE_REF_FROMDescriptor instead')
const CREDIT_NOTE_REF_FROM$json = {
  '1': 'CREDIT_NOTE_REF_FROM',
  '2': [
    {'1': 'CREDIT_NOTE_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'CREDIT_NOTE_REF_FROM_SALES_ORDER', '2': 1},
  ],
};

/// Descriptor for `CREDIT_NOTE_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cREDIT_NOTE_REF_FROMDescriptor = $convert.base64Decode(
    'ChRDUkVESVRfTk9URV9SRUZfRlJPTRIoCiRDUkVESVRfTk9URV9SRUZfRlJPTV9BTllfVU5TUE'
    'VDSUZJRUQQABIkCiBDUkVESVRfTk9URV9SRUZfRlJPTV9TQUxFU19PUkRFUhAB');

@$core.Deprecated('Use cREDIT_NOTE_ITEM_SORT_KEYDescriptor instead')
const CREDIT_NOTE_ITEM_SORT_KEY$json = {
  '1': 'CREDIT_NOTE_ITEM_SORT_KEY',
  '2': [
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_INTERNAL_QUANTITY', '2': 11},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_UOM_ID', '2': 12},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_QUANTITY', '2': 13},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_CLIENT_FAMILY_CODE', '2': 14},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_UNIT_PRICE', '2': 15},
    {'1': 'CREDIT_NOTE_ITEM_SORT_KEY_TAX_GROUP_ID', '2': 16},
  ],
};

/// Descriptor for `CREDIT_NOTE_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cREDIT_NOTE_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChlDUkVESVRfTk9URV9JVEVNX1NPUlRfS0VZEiwKKENSRURJVF9OT1RFX0lURU1fU09SVF9LRV'
    'lfSURfVU5TUEVDSUZJRUQQABIoCiRDUkVESVRfTk9URV9JVEVNX1NPUlRfS0VZX0NSRUFURURf'
    'QVQQARIpCiVDUkVESVRfTk9URV9JVEVNX1NPUlRfS0VZX01PRElGSUVEX0FUEAISKQolQ1JFRE'
    'lUX05PVEVfSVRFTV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEikKJUNSRURJVF9OT1RFX0lURU1f'
    'U09SVF9LRVlfQVBQUk9WRURfQlkQBBIuCipDUkVESVRfTk9URV9JVEVNX1NPUlRfS0VZX0FQUF'
    'JPVkVSX1JPTEVfSUQQBRInCiNDUkVESVRfTk9URV9JVEVNX1NPUlRfS0VZX0ZBTUlMWV9JRBAK'
    'Ei8KK0NSRURJVF9OT1RFX0lURU1fU09SVF9LRVlfSU5URVJOQUxfUVVBTlRJVFkQCxIrCidDUk'
    'VESVRfTk9URV9JVEVNX1NPUlRfS0VZX0NMSUVOVF9VT01fSUQQDBItCilDUkVESVRfTk9URV9J'
    'VEVNX1NPUlRfS0VZX0NMSUVOVF9RVUFOVElUWRANEjAKLENSRURJVF9OT1RFX0lURU1fU09SVF'
    '9LRVlfQ0xJRU5UX0ZBTUlMWV9DT0RFEA4SKAokQ1JFRElUX05PVEVfSVRFTV9TT1JUX0tFWV9V'
    'TklUX1BSSUNFEA8SKgomQ1JFRElUX05PVEVfSVRFTV9TT1JUX0tFWV9UQVhfR1JPVVBfSUQQEA'
    '==');

@$core.Deprecated('Use cREDIT_NOTE_ITEM_STATUSDescriptor instead')
const CREDIT_NOTE_ITEM_STATUS$json = {
  '1': 'CREDIT_NOTE_ITEM_STATUS',
  '2': [
    {'1': 'CREDIT_NOTE_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'CREDIT_NOTE_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'CREDIT_NOTE_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `CREDIT_NOTE_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cREDIT_NOTE_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChdDUkVESVRfTk9URV9JVEVNX1NUQVRVUxIrCidDUkVESVRfTk9URV9JVEVNX1NUQVRVU19BTl'
    'lfVU5TUEVDSUZJRUQQABIkCiBDUkVESVRfTk9URV9JVEVNX1NUQVRVU19BUFBST1ZFRBABEiYK'
    'IkNSRURJVF9OT1RFX0lURU1fU1RBVFVTX1VOQVBQUk9WRUQQAg==');

@$core.Deprecated('Use cREDIT_NOTE_SORT_KEYDescriptor instead')
const CREDIT_NOTE_SORT_KEY$json = {
  '1': 'CREDIT_NOTE_SORT_KEY',
  '2': [
    {'1': 'CREDIT_NOTE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'CREDIT_NOTE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'CREDIT_NOTE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'CREDIT_NOTE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'CREDIT_NOTE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'CREDIT_NOTE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'CREDIT_NOTE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'CREDIT_NOTE_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'CREDIT_NOTE_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'CREDIT_NOTE_SORT_KEY_TOTAL_VALUE', '2': 30},
  ],
};

/// Descriptor for `CREDIT_NOTE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cREDIT_NOTE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChRDUkVESVRfTk9URV9TT1JUX0tFWRInCiNDUkVESVRfTk9URV9TT1JUX0tFWV9JRF9VTlNQRU'
    'NJRklFRBAAEiMKH0NSRURJVF9OT1RFX1NPUlRfS0VZX0NSRUFURURfQVQQARIkCiBDUkVESVRf'
    'Tk9URV9TT1JUX0tFWV9NT0RJRklFRF9BVBACEiQKIENSRURJVF9OT1RFX1NPUlRfS0VZX0FQUF'
    'JPVkVEX09OEAMSJAogQ1JFRElUX05PVEVfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIpCiVDUkVE'
    'SVRfTk9URV9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSJQohQ1JFRElUX05PVEVfU09SVF'
    '9LRVlfQ09NUExFVEVEX09OEAYSJQohQ1JFRElUX05PVEVfU09SVF9LRVlfUkVGRVJFTkNFX0lE'
    'EAoSKQolQ1JFRElUX05PVEVfU09SVF9LRVlfRklOQUxfUkVGX05VTUJFUhALEiQKIENSRURJVF'
    '9OT1RFX1NPUlRfS0VZX1RPVEFMX1ZBTFVFEB4=');

@$core.Deprecated('Use creditNotesServiceCreateRequestDescriptor instead')
const CreditNotesServiceCreateRequest$json = {
  '1': 'CreditNotesServiceCreateRequest',
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
      '6': '.Scailo.CREDIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'currency_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'currencyId'},
    {
      '1': 'bank_account_id',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'bankAccountId'
    },
    {
      '1': 'miscellaneous_cost',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'miscellaneousCost'
    },
    {
      '1': 'overall_discount',
      '3': 17,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'overallDiscount'
    },
    {'1': 'round_off', '3': 18, '4': 1, '5': 3, '10': 'roundOff'},
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

/// Descriptor for `CreditNotesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVkaXROb3Rlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUg'
    'plbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRf'
    'Zm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZB'
    'gKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBI3CghyZWZfZnJvbRgM'
    'IAEoDjIcLlNjYWlsby5DUkVESVRfTk9URV9SRUZfRlJPTVIHcmVmRnJvbRIeCgZyZWZfaWQYDS'
    'ABKARCB7pIBDICIABSBXJlZklkEigKC2N1cnJlbmN5X2lkGA4gASgEQge6SAQyAiAAUgpjdXJy'
    'ZW5jeUlkEi8KD2JhbmtfYWNjb3VudF9pZBgPIAEoBEIHukgEMgIgAFINYmFua0FjY291bnRJZB'
    'I2ChJtaXNjZWxsYW5lb3VzX2Nvc3QYECABKARCB7pIBDICKABSEW1pc2NlbGxhbmVvdXNDb3N0'
    'EjIKEG92ZXJhbGxfZGlzY291bnQYESABKARCB7pIBDICKABSD292ZXJhbGxEaXNjb3VudBIbCg'
    'lyb3VuZF9vZmYYEiABKANSCHJvdW5kT2ZmEkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5G'
    'b3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use creditNotesServiceUpdateRequestDescriptor instead')
const CreditNotesServiceUpdateRequest$json = {
  '1': 'CreditNotesServiceUpdateRequest',
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
    {'1': 'currency_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'currencyId'},
    {
      '1': 'bank_account_id',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'bankAccountId'
    },
    {
      '1': 'miscellaneous_cost',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'miscellaneousCost'
    },
    {
      '1': 'overall_discount',
      '3': 17,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'overallDiscount'
    },
    {'1': 'round_off', '3': 18, '4': 1, '5': 3, '10': 'roundOff'},
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

/// Descriptor for `CreditNotesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVkaXROb3Rlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCV'
    'ILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgD'
    'IAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YX'
    'VsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSsk'
    'UgtyZWZlcmVuY2VJZBIoCgtjdXJyZW5jeV9pZBgOIAEoBEIHukgEMgIgAFIKY3VycmVuY3lJZB'
    'IvCg9iYW5rX2FjY291bnRfaWQYDyABKARCB7pIBDICIABSDWJhbmtBY2NvdW50SWQSNgoSbWlz'
    'Y2VsbGFuZW91c19jb3N0GBAgASgEQge6SAQyAigAUhFtaXNjZWxsYW5lb3VzQ29zdBIyChBvdm'
    'VyYWxsX2Rpc2NvdW50GBEgASgEQge6SAQyAigAUg9vdmVyYWxsRGlzY291bnQSGwoJcm91bmRf'
    'b2ZmGBIgASgDUghyb3VuZE9mZhJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZW'
    'xkRGF0dW1DcmVhdGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use creditNotesServiceAutofillRequestDescriptor instead')
const CreditNotesServiceAutofillRequest$json = {
  '1': 'CreditNotesServiceAutofillRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
};

/// Descriptor for `CreditNotesServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'CiFDcmVkaXROb3Rlc1NlcnZpY2VBdXRvZmlsbFJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
        'gJUgt1c2VyQ29tbWVudBIcCgR1dWlkGAIgASgJQgi6SAVyA7ABAVIEdXVpZA==');

@$core.Deprecated('Use creditNoteAncillaryParametersDescriptor instead')
const CreditNoteAncillaryParameters$json = {
  '1': 'CreditNoteAncillaryParameters',
  '2': [
    {'1': 'ref_uuid', '3': 213, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'currency_uuid', '3': 214, '4': 1, '5': 9, '10': 'currencyUuid'},
  ],
};

/// Descriptor for `CreditNoteAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteAncillaryParametersDescriptor =
    $convert.base64Decode(
        'Ch1DcmVkaXROb3RlQW5jaWxsYXJ5UGFyYW1ldGVycxIaCghyZWZfdXVpZBjVASABKAlSB3JlZl'
        'V1aWQSJAoNY3VycmVuY3lfdXVpZBjWASABKAlSDGN1cnJlbmN5VXVpZA==');

@$core.Deprecated('Use creditNoteDescriptor instead')
const CreditNote$json = {
  '1': 'CreditNote',
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
      '6': '.Scailo.CREDIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'currency_id', '3': 14, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'bank_account_id', '3': 15, '4': 1, '5': 4, '10': 'bankAccountId'},
    {
      '1': 'miscellaneous_cost',
      '3': 16,
      '4': 1,
      '5': 4,
      '10': 'miscellaneousCost'
    },
    {'1': 'overall_discount', '3': 17, '4': 1, '5': 4, '10': 'overallDiscount'},
    {'1': 'round_off', '3': 18, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'total_value', '3': 20, '4': 1, '5': 1, '10': 'totalValue'},
    {
      '1': 'list',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.CreditNoteItem',
      '10': 'list'
    },
    {
      '1': 'form_data',
      '3': 40,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `CreditNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteDescriptor = $convert.base64Decode(
    'CgpDcmVkaXROb3RlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYX'
    'RhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFs'
    'X21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YW'
    'RhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNS'
    'BnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2'
    'dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lk'
    'GAkgASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbmNlSW'
    'QSKAoQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISNwoIcmVmX2Zyb20Y'
    'DCABKA4yHC5TY2FpbG8uQ1JFRElUX05PVEVfUkVGX0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGA'
    '0gASgEUgVyZWZJZBIfCgtjdXJyZW5jeV9pZBgOIAEoBFIKY3VycmVuY3lJZBImCg9iYW5rX2Fj'
    'Y291bnRfaWQYDyABKARSDWJhbmtBY2NvdW50SWQSLQoSbWlzY2VsbGFuZW91c19jb3N0GBAgAS'
    'gEUhFtaXNjZWxsYW5lb3VzQ29zdBIpChBvdmVyYWxsX2Rpc2NvdW50GBEgASgEUg9vdmVyYWxs'
    'RGlzY291bnQSGwoJcm91bmRfb2ZmGBIgASgDUghyb3VuZE9mZhIfCgt0b3RhbF92YWx1ZRgUIA'
    'EoAVIKdG90YWxWYWx1ZRIqCgRsaXN0GB4gAygLMhYuU2NhaWxvLkNyZWRpdE5vdGVJdGVtUgRs'
    'aXN0EjMKCWZvcm1fZGF0YRgoIAMoCzIWLlNjYWlsby5Gb3JtRmllbGREYXR1bVIIZm9ybURhdG'
    'E=');

@$core.Deprecated('Use creditNotesServiceItemCreateRequestDescriptor instead')
const CreditNotesServiceItemCreateRequest$json = {
  '1': 'CreditNotesServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'credit_note_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'creditNoteId'
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
    {
      '1': 'client_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientUomId'
    },
    {
      '1': 'client_quantity',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientQuantity'
    },
    {
      '1': 'client_family_code',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'clientFamilyCode'
    },
    {'1': 'unit_price', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'unitPrice'},
    {'1': 'tax_group_id', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'round_off', '3': 18, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'specifications', '3': 19, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `CreditNotesServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiNDcmVkaXROb3Rlc1NlcnZpY2VJdGVtQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
    'ABKAlSC3VzZXJDb21tZW50Ei0KDmNyZWRpdF9ub3RlX2lkGAogASgEQge6SAQyAiAAUgxjcmVk'
    'aXROb3RlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJZBI0ChFpbnRlcm'
    '5hbF9xdWFudGl0eRgMIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg1jbGllbnRf'
    'dW9tX2lkGA0gASgEQge6SAQyAiAAUgtjbGllbnRVb21JZBIwCg9jbGllbnRfcXVhbnRpdHkYDi'
    'ABKARCB7pIBDICIABSDmNsaWVudFF1YW50aXR5EiwKEmNsaWVudF9mYW1pbHlfY29kZRgPIAEo'
    'CVIQY2xpZW50RmFtaWx5Q29kZRImCgp1bml0X3ByaWNlGBAgASgEQge6SAQyAigAUgl1bml0UH'
    'JpY2USKQoMdGF4X2dyb3VwX2lkGBEgASgEQge6SAQyAiAAUgp0YXhHcm91cElkEhsKCXJvdW5k'
    'X29mZhgSIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdGlvbnMYEyABKAlSDnNwZWNpZmljYX'
    'Rpb25z');

@$core.Deprecated(
    'Use creditNotesServiceMultipleItemsSingletonDescriptor instead')
const CreditNotesServiceMultipleItemsSingleton$json = {
  '1': 'CreditNotesServiceMultipleItemsSingleton',
  '2': [
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 12,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'internalQuantity'
    },
    {
      '1': 'client_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientUomId'
    },
    {
      '1': 'client_quantity',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientQuantity'
    },
    {
      '1': 'client_family_code',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'clientFamilyCode'
    },
    {'1': 'unit_price', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'unitPrice'},
    {'1': 'tax_group_id', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'round_off', '3': 18, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'specifications', '3': 19, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `CreditNotesServiceMultipleItemsSingleton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServiceMultipleItemsSingletonDescriptor = $convert.base64Decode(
    'CihDcmVkaXROb3Rlc1NlcnZpY2VNdWx0aXBsZUl0ZW1zU2luZ2xldG9uEiQKCWZhbWlseV9pZB'
    'gLIAEoBEIHukgEMgIgAFIIZmFtaWx5SWQSNAoRaW50ZXJuYWxfcXVhbnRpdHkYDCABKARCB7pI'
    'BDICIABSEGludGVybmFsUXVhbnRpdHkSKwoNY2xpZW50X3VvbV9pZBgNIAEoBEIHukgEMgIgAF'
    'ILY2xpZW50VW9tSWQSMAoPY2xpZW50X3F1YW50aXR5GA4gASgEQge6SAQyAiAAUg5jbGllbnRR'
    'dWFudGl0eRIsChJjbGllbnRfZmFtaWx5X2NvZGUYDyABKAlSEGNsaWVudEZhbWlseUNvZGUSJg'
    'oKdW5pdF9wcmljZRgQIAEoBEIHukgEMgIoAFIJdW5pdFByaWNlEikKDHRheF9ncm91cF9pZBgR'
    'IAEoBEIHukgEMgIgAFIKdGF4R3JvdXBJZBIbCglyb3VuZF9vZmYYEiABKANSCHJvdW5kT2ZmEi'
    'YKDnNwZWNpZmljYXRpb25zGBMgASgJUg5zcGVjaWZpY2F0aW9ucw==');

@$core.Deprecated(
    'Use creditNotesServiceMultipleItemsCreateRequestDescriptor instead')
const CreditNotesServiceMultipleItemsCreateRequest$json = {
  '1': 'CreditNotesServiceMultipleItemsCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'credit_note_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'creditNoteId'
    },
    {
      '1': 'list',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.Scailo.CreditNotesServiceMultipleItemsSingleton',
      '10': 'list'
    },
  ],
};

/// Descriptor for `CreditNotesServiceMultipleItemsCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    creditNotesServiceMultipleItemsCreateRequestDescriptor =
    $convert.base64Decode(
        'CixDcmVkaXROb3Rlc1NlcnZpY2VNdWx0aXBsZUl0ZW1zQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2'
        'NvbW1lbnQYASABKAlSC3VzZXJDb21tZW50Ei0KDmNyZWRpdF9ub3RlX2lkGAogASgEQge6SAQy'
        'AiAAUgxjcmVkaXROb3RlSWQSRAoEbGlzdBgLIAMoCzIwLlNjYWlsby5DcmVkaXROb3Rlc1Nlcn'
        'ZpY2VNdWx0aXBsZUl0ZW1zU2luZ2xldG9uUgRsaXN0');

@$core.Deprecated('Use creditNotesServiceItemUpdateRequestDescriptor instead')
const CreditNotesServiceItemUpdateRequest$json = {
  '1': 'CreditNotesServiceItemUpdateRequest',
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
    {
      '1': 'client_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientUomId'
    },
    {
      '1': 'client_quantity',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'clientQuantity'
    },
    {
      '1': 'client_family_code',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'clientFamilyCode'
    },
    {'1': 'unit_price', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'unitPrice'},
    {'1': 'tax_group_id', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'round_off', '3': 18, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'specifications', '3': 19, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `CreditNotesServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CiNDcmVkaXROb3Rlc1NlcnZpY2VJdGVtVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
    'ABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBI0ChFpbnRlcm5hbF9x'
    'dWFudGl0eRgMIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg1jbGllbnRfdW9tX2'
    'lkGA0gASgEQge6SAQyAiAAUgtjbGllbnRVb21JZBIwCg9jbGllbnRfcXVhbnRpdHkYDiABKARC'
    'B7pIBDICIABSDmNsaWVudFF1YW50aXR5EiwKEmNsaWVudF9mYW1pbHlfY29kZRgPIAEoCVIQY2'
    'xpZW50RmFtaWx5Q29kZRImCgp1bml0X3ByaWNlGBAgASgEQge6SAQyAigAUgl1bml0UHJpY2US'
    'KQoMdGF4X2dyb3VwX2lkGBEgASgEQge6SAQyAiAAUgp0YXhHcm91cElkEhsKCXJvdW5kX29mZh'
    'gSIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdGlvbnMYEyABKAlSDnNwZWNpZmljYXRpb25z');

@$core.Deprecated('Use creditNoteItemDescriptor instead')
const CreditNoteItem$json = {
  '1': 'CreditNoteItem',
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
    {'1': 'credit_note_id', '3': 10, '4': 1, '5': 4, '10': 'creditNoteId'},
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'internalQuantity'
    },
    {'1': 'client_uom_id', '3': 13, '4': 1, '5': 4, '10': 'clientUomId'},
    {'1': 'client_quantity', '3': 14, '4': 1, '5': 4, '10': 'clientQuantity'},
    {
      '1': 'client_family_code',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'clientFamilyCode'
    },
    {'1': 'unit_price', '3': 16, '4': 1, '5': 4, '10': 'unitPrice'},
    {'1': 'tax_group_id', '3': 17, '4': 1, '5': 4, '10': 'taxGroupId'},
    {'1': 'round_off', '3': 18, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'specifications', '3': 19, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `CreditNoteItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteItemDescriptor = $convert.base64Decode(
    'Cg5DcmVkaXROb3RlSXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHBy'
    'b3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE'
    '1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2VyX2Nv'
    'bW1lbnQYBSABKAlSC3VzZXJDb21tZW50EiQKDmNyZWRpdF9ub3RlX2lkGAogASgEUgxjcmVkaX'
    'ROb3RlSWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIrChFpbnRlcm5hbF9xdWFudGl0'
    'eRgMIAEoBFIQaW50ZXJuYWxRdWFudGl0eRIiCg1jbGllbnRfdW9tX2lkGA0gASgEUgtjbGllbn'
    'RVb21JZBInCg9jbGllbnRfcXVhbnRpdHkYDiABKARSDmNsaWVudFF1YW50aXR5EiwKEmNsaWVu'
    'dF9mYW1pbHlfY29kZRgPIAEoCVIQY2xpZW50RmFtaWx5Q29kZRIdCgp1bml0X3ByaWNlGBAgAS'
    'gEUgl1bml0UHJpY2USIAoMdGF4X2dyb3VwX2lkGBEgASgEUgp0YXhHcm91cElkEhsKCXJvdW5k'
    'X29mZhgSIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdGlvbnMYEyABKAlSDnNwZWNpZmljYX'
    'Rpb25z');

@$core.Deprecated('Use creditNotesListDescriptor instead')
const CreditNotesList$json = {
  '1': 'CreditNotesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.CreditNote',
      '10': 'list'
    },
  ],
};

/// Descriptor for `CreditNotesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesListDescriptor = $convert.base64Decode(
    'Cg9DcmVkaXROb3Rlc0xpc3QSJgoEbGlzdBgBIAMoCzISLlNjYWlsby5DcmVkaXROb3RlUgRsaX'
    'N0');

@$core.Deprecated('Use creditNoteItemsListDescriptor instead')
const CreditNoteItemsList$json = {
  '1': 'CreditNoteItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.CreditNoteItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `CreditNoteItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteItemsListDescriptor = $convert.base64Decode(
    'ChNDcmVkaXROb3RlSXRlbXNMaXN0EioKBGxpc3QYASADKAsyFi5TY2FpbG8uQ3JlZGl0Tm90ZU'
    'l0ZW1SBGxpc3Q=');

@$core.Deprecated('Use creditNoteItemHistoryRequestDescriptor instead')
const CreditNoteItemHistoryRequest$json = {
  '1': 'CreditNoteItemHistoryRequest',
  '2': [
    {
      '1': 'credit_note_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'creditNoteId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `CreditNoteItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChxDcmVkaXROb3RlSXRlbUhpc3RvcnlSZXF1ZXN0Ei0KDmNyZWRpdF9ub3RlX2lkGAogASgEQg'
        'e6SAQyAiAAUgxjcmVkaXROb3RlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1p'
        'bHlJZA==');

@$core.Deprecated('Use creditNoteItemProspectiveInfoRequestDescriptor instead')
const CreditNoteItemProspectiveInfoRequest$json = {
  '1': 'CreditNoteItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'credit_note_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'creditNoteId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `CreditNoteItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CiRDcmVkaXROb3RlSXRlbVByb3NwZWN0aXZlSW5mb1JlcXVlc3QSLQoOY3JlZGl0X25vdGVfaW'
        'QYCiABKARCB7pIBDICIABSDGNyZWRpdE5vdGVJZBIkCglmYW1pbHlfaWQYCyABKARCB7pIBDIC'
        'IABSCGZhbWlseUlk');

@$core.Deprecated(
    'Use creditNotesServiceAlreadyAddedQuantityForSourceRequestDescriptor instead')
const CreditNotesServiceAlreadyAddedQuantityForSourceRequest$json = {
  '1': 'CreditNotesServiceAlreadyAddedQuantityForSourceRequest',
  '2': [
    {
      '1': 'ref_from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CREDIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'family_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `CreditNotesServiceAlreadyAddedQuantityForSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    creditNotesServiceAlreadyAddedQuantityForSourceRequestDescriptor =
    $convert.base64Decode(
        'CjZDcmVkaXROb3Rlc1NlcnZpY2VBbHJlYWR5QWRkZWRRdWFudGl0eUZvclNvdXJjZVJlcXVlc3'
        'QSNwoIcmVmX2Zyb20YASABKA4yHC5TY2FpbG8uQ1JFRElUX05PVEVfUkVGX0ZST01SB3JlZkZy'
        'b20SHgoGcmVmX2lkGAIgASgEQge6SAQyAiAAUgVyZWZJZBIkCglmYW1pbHlfaWQYAyABKARCB7'
        'pIBDICIABSCGZhbWlseUlk');

@$core.Deprecated('Use creditNoteItemsSearchRequestDescriptor instead')
const CreditNoteItemsSearchRequest$json = {
  '1': 'CreditNoteItemsSearchRequest',
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
      '6': '.Scailo.CREDIT_NOTE_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.CREDIT_NOTE_ITEM_STATUS',
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
    {'1': 'credit_note_id', '3': 20, '4': 1, '5': 4, '10': 'creditNoteId'},
    {'1': 'family_id', '3': 21, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'client_uom_id', '3': 23, '4': 1, '5': 4, '10': 'clientUomId'},
    {
      '1': 'client_family_code',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'clientFamilyCode'
    },
    {'1': 'tax_group_id', '3': 27, '4': 1, '5': 4, '10': 'taxGroupId'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `CreditNoteItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteItemsSearchRequestDescriptor = $convert.base64Decode(
    'ChxDcmVkaXROb3RlSXRlbXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////////'
    '/wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZX'
    'IYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjwKCHNvcnRfa2V5GAUgASgO'
    'MiEuU2NhaWxvLkNSRURJVF9OT1RFX0lURU1fU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3'
    'V1aWQYBiABKAlSCmVudGl0eVV1aWQSNwoGc3RhdHVzGAcgASgOMh8uU2NhaWxvLkNSRURJVF9O'
    'T1RFX0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCiABKARSD2FwcH'
    'JvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVkT25FbmQSLQoT'
    'YXBwcm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl'
    '9yb2xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIkCg5jcmVkaXRfbm90ZV9pZBgUIAEoBFIM'
    'Y3JlZGl0Tm90ZUlkEhsKCWZhbWlseV9pZBgVIAEoBFIIZmFtaWx5SWQSIgoNY2xpZW50X3VvbV'
    '9pZBgXIAEoBFILY2xpZW50VW9tSWQSLAoSY2xpZW50X2ZhbWlseV9jb2RlGBkgASgJUhBjbGll'
    'bnRGYW1pbHlDb2RlEiAKDHRheF9ncm91cF9pZBgbIAEoBFIKdGF4R3JvdXBJZBIdCgpzZWFyY2'
    'hfa2V5GCggASgJUglzZWFyY2hLZXk=');

@$core.Deprecated(
    'Use creditNotesServicePaginatedItemsResponseDescriptor instead')
const CreditNotesServicePaginatedItemsResponse$json = {
  '1': 'CreditNotesServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.CreditNoteItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `CreditNotesServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CihDcmVkaXROb3Rlc1NlcnZpY2VQYWdpbmF0ZWRJdGVtc1Jlc3BvbnNlEhQKBWNvdW50GAEgAS'
        'gEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwS'
        'MAoHcGF5bG9hZBgEIAMoCzIWLlNjYWlsby5DcmVkaXROb3RlSXRlbVIHcGF5bG9hZA==');

@$core.Deprecated('Use creditNotesServicePaginationReqDescriptor instead')
const CreditNotesServicePaginationReq$json = {
  '1': 'CreditNotesServicePaginationReq',
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
      '6': '.Scailo.CREDIT_NOTE_SORT_KEY',
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

/// Descriptor for `CreditNotesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch9DcmVkaXROb3Rlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNv'
    'dW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA'
    '4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjcKCHNvcnRfa2V5GAUgASgOMhwuU2Nh'
    'aWxvLkNSRURJVF9OT1RFX1NPUlRfS0VZUgdzb3J0S2V5EjkKBnN0YXR1cxgGIAEoDjIhLlNjYW'
    'lsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core.Deprecated('Use creditNotesServicePaginationResponseDescriptor instead')
const CreditNotesServicePaginationResponse$json = {
  '1': 'CreditNotesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.CreditNote',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `CreditNotesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiRDcmVkaXROb3Rlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBW'
        'NvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIsCgdw'
        'YXlsb2FkGAQgAygLMhIuU2NhaWxvLkNyZWRpdE5vdGVSB3BheWxvYWQ=');

@$core.Deprecated('Use creditNotesServiceFilterReqDescriptor instead')
const CreditNotesServiceFilterReq$json = {
  '1': 'CreditNotesServiceFilterReq',
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
      '6': '.Scailo.CREDIT_NOTE_SORT_KEY',
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
      '6': '.Scailo.CREDIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'currency_id', '3': 24, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'bank_account_id', '3': 25, '4': 1, '5': 4, '10': 'bankAccountId'},
    {'1': 'family_id', '3': 40, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'consignee_client_id',
      '3': 50,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 51, '4': 1, '5': 4, '10': 'buyerClientId'},
    {'1': 'project_id', '3': 52, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'total_value_min', '3': 70, '4': 1, '5': 4, '10': 'totalValueMin'},
    {'1': 'total_value_max', '3': 71, '4': 1, '5': 4, '10': 'totalValueMax'},
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

/// Descriptor for `CreditNotesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChtDcmVkaXROb3Rlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNwoIc29ydF9rZXkYBSABKA4y'
    'HC5TY2FpbG8uQ1JFRElUX05PVEVfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb25fdGltZX'
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
    'EigKEGZpbmFsX3JlZl9udW1iZXIYFSABKAlSDmZpbmFsUmVmTnVtYmVyEjcKCHJlZl9mcm9tGB'
    'YgASgOMhwuU2NhaWxvLkNSRURJVF9OT1RFX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBgX'
    'IAEoBFIFcmVmSWQSHwoLY3VycmVuY3lfaWQYGCABKARSCmN1cnJlbmN5SWQSJgoPYmFua19hY2'
    'NvdW50X2lkGBkgASgEUg1iYW5rQWNjb3VudElkEhsKCWZhbWlseV9pZBgoIAEoBFIIZmFtaWx5'
    'SWQSLgoTY29uc2lnbmVlX2NsaWVudF9pZBgyIAEoBFIRY29uc2lnbmVlQ2xpZW50SWQSJgoPYn'
    'V5ZXJfY2xpZW50X2lkGDMgASgEUg1idXllckNsaWVudElkEh0KCnByb2plY3RfaWQYNCABKARS'
    'CXByb2plY3RJZBImCg90b3RhbF92YWx1ZV9taW4YRiABKARSDXRvdGFsVmFsdWVNaW4SJgoPdG'
    '90YWxfdmFsdWVfbWF4GEcgASgEUg10b3RhbFZhbHVlTWF4EkEKCWZvcm1fZGF0YRj0AyADKAsy'
    'Iy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use creditNotesServiceCountReqDescriptor instead')
const CreditNotesServiceCountReq$json = {
  '1': 'CreditNotesServiceCountReq',
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
      '6': '.Scailo.CREDIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'currency_id', '3': 24, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'bank_account_id', '3': 25, '4': 1, '5': 4, '10': 'bankAccountId'},
    {'1': 'family_id', '3': 40, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'consignee_client_id',
      '3': 50,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 51, '4': 1, '5': 4, '10': 'buyerClientId'},
    {'1': 'project_id', '3': 52, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'total_value_min', '3': 70, '4': 1, '5': 4, '10': 'totalValueMin'},
    {'1': 'total_value_max', '3': 71, '4': 1, '5': 4, '10': 'totalValueMax'},
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

/// Descriptor for `CreditNotesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServiceCountReqDescriptor = $convert.base64Decode(
    'ChpDcmVkaXROb3Rlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
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
    'VtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchI3CghyZWZfZnJvbRgWIAEoDjIcLlNjYWlsby5D'
    'UkVESVRfTk9URV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaWQYFyABKARSBXJlZklkEh8KC2'
    'N1cnJlbmN5X2lkGBggASgEUgpjdXJyZW5jeUlkEiYKD2JhbmtfYWNjb3VudF9pZBgZIAEoBFIN'
    'YmFua0FjY291bnRJZBIbCglmYW1pbHlfaWQYKCABKARSCGZhbWlseUlkEi4KE2NvbnNpZ25lZV'
    '9jbGllbnRfaWQYMiABKARSEWNvbnNpZ25lZUNsaWVudElkEiYKD2J1eWVyX2NsaWVudF9pZBgz'
    'IAEoBFINYnV5ZXJDbGllbnRJZBIdCgpwcm9qZWN0X2lkGDQgASgEUglwcm9qZWN0SWQSJgoPdG'
    '90YWxfdmFsdWVfbWluGEYgASgEUg10b3RhbFZhbHVlTWluEiYKD3RvdGFsX3ZhbHVlX21heBhH'
    'IAEoBFINdG90YWxWYWx1ZU1heBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm1GaW'
    'VsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use creditNotesServiceSearchAllReqDescriptor instead')
const CreditNotesServiceSearchAllReq$json = {
  '1': 'CreditNotesServiceSearchAllReq',
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
      '6': '.Scailo.CREDIT_NOTE_SORT_KEY',
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
      '6': '.Scailo.CREDIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {
      '1': 'consignee_client_id',
      '3': 50,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 51, '4': 1, '5': 4, '10': 'buyerClientId'},
  ],
};

/// Descriptor for `CreditNotesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch5DcmVkaXROb3Rlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNwoIc29ydF9rZXkYBSAB'
    'KA4yHC5TY2FpbG8uQ1JFRElUX05PVEVfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aXR5X3V1aW'
    'QYBiABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJ'
    'RkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2hLZXkSNw'
    'oIcmVmX2Zyb20YFiABKA4yHC5TY2FpbG8uQ1JFRElUX05PVEVfUkVGX0ZST01SB3JlZkZyb20S'
    'FQoGcmVmX2lkGBcgASgEUgVyZWZJZBIuChNjb25zaWduZWVfY2xpZW50X2lkGDIgASgEUhFjb2'
    '5zaWduZWVDbGllbnRJZBImCg9idXllcl9jbGllbnRfaWQYMyABKARSDWJ1eWVyQ2xpZW50SWQ=');

@$core.Deprecated(
    'Use creditNotesServiceReferenceCreateRequestDescriptor instead')
const CreditNotesServiceReferenceCreateRequest$json = {
  '1': 'CreditNotesServiceReferenceCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'credit_note_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'creditNoteId'
    },
    {
      '1': 'sales_return_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesReturnId'
    },
  ],
};

/// Descriptor for `CreditNotesServiceReferenceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNotesServiceReferenceCreateRequestDescriptor =
    $convert.base64Decode(
        'CihDcmVkaXROb3Rlc1NlcnZpY2VSZWZlcmVuY2VDcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbW'
        'VudBgBIAEoCVILdXNlckNvbW1lbnQSLQoOY3JlZGl0X25vdGVfaWQYCiABKARCB7pIBDICIABS'
        'DGNyZWRpdE5vdGVJZBIvCg9zYWxlc19yZXR1cm5faWQYCyABKARCB7pIBDICIABSDXNhbGVzUm'
        'V0dXJuSWQ=');

@$core.Deprecated('Use creditNoteReferenceDescriptor instead')
const CreditNoteReference$json = {
  '1': 'CreditNoteReference',
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
    {'1': 'credit_note_id', '3': 10, '4': 1, '5': 4, '10': 'creditNoteId'},
    {'1': 'sales_return_id', '3': 11, '4': 1, '5': 4, '10': 'salesReturnId'},
  ],
};

/// Descriptor for `CreditNoteReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteReferenceDescriptor = $convert.base64Decode(
    'ChNDcmVkaXROb3RlUmVmZXJlbmNlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEj'
    'QKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUK'
    'EWFwcHJvdmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcH'
    'JvdmFsTWV0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVz'
    'ZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSJAoOY3JlZGl0X25vdGVfaWQYCiABKARSDG'
    'NyZWRpdE5vdGVJZBImCg9zYWxlc19yZXR1cm5faWQYCyABKARSDXNhbGVzUmV0dXJuSWQ=');

@$core.Deprecated('Use creditNoteReferencesListDescriptor instead')
const CreditNoteReferencesList$json = {
  '1': 'CreditNoteReferencesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.CreditNoteReference',
      '10': 'list'
    },
  ],
};

/// Descriptor for `CreditNoteReferencesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteReferencesListDescriptor =
    $convert.base64Decode(
        'ChhDcmVkaXROb3RlUmVmZXJlbmNlc0xpc3QSLwoEbGlzdBgBIAMoCzIbLlNjYWlsby5DcmVkaX'
        'ROb3RlUmVmZXJlbmNlUgRsaXN0');

@$core.Deprecated('Use creditNoteReturnStatisticsDescriptor instead')
const CreditNoteReturnStatistics$json = {
  '1': 'CreditNoteReturnStatistics',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'billed_quantity', '3': 2, '4': 1, '5': 4, '10': 'billedQuantity'},
    {
      '1': 'returned_quantity',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'returnedQuantity'
    },
  ],
};

/// Descriptor for `CreditNoteReturnStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteReturnStatisticsDescriptor =
    $convert.base64Decode(
        'ChpDcmVkaXROb3RlUmV0dXJuU3RhdGlzdGljcxIbCglmYW1pbHlfaWQYASABKARSCGZhbWlseU'
        'lkEicKD2JpbGxlZF9xdWFudGl0eRgCIAEoBFIOYmlsbGVkUXVhbnRpdHkSKwoRcmV0dXJuZWRf'
        'cXVhbnRpdHkYAyABKARSEHJldHVybmVkUXVhbnRpdHk=');

@$core.Deprecated('Use creditNoteReturnStatisticsListDescriptor instead')
const CreditNoteReturnStatisticsList$json = {
  '1': 'CreditNoteReturnStatisticsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.CreditNoteReturnStatistics',
      '10': 'list'
    },
  ],
};

/// Descriptor for `CreditNoteReturnStatisticsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List creditNoteReturnStatisticsListDescriptor =
    $convert.base64Decode(
        'Ch5DcmVkaXROb3RlUmV0dXJuU3RhdGlzdGljc0xpc3QSNgoEbGlzdBgBIAMoCzIiLlNjYWlsby'
        '5DcmVkaXROb3RlUmV0dXJuU3RhdGlzdGljc1IEbGlzdA==');
