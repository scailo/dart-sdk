// This is a generated file - do not edit.
//
// Generated from debit_notes.scailo.proto.

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

@$core.Deprecated('Use dEBIT_NOTE_REF_FROMDescriptor instead')
const DEBIT_NOTE_REF_FROM$json = {
  '1': 'DEBIT_NOTE_REF_FROM',
  '2': [
    {'1': 'DEBIT_NOTE_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'DEBIT_NOTE_REF_FROM_PURCHASE_ORDER', '2': 1},
  ],
};

/// Descriptor for `DEBIT_NOTE_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dEBIT_NOTE_REF_FROMDescriptor = $convert.base64Decode(
    'ChNERUJJVF9OT1RFX1JFRl9GUk9NEicKI0RFQklUX05PVEVfUkVGX0ZST01fQU5ZX1VOU1BFQ0'
    'lGSUVEEAASJgoiREVCSVRfTk9URV9SRUZfRlJPTV9QVVJDSEFTRV9PUkRFUhAB');

@$core.Deprecated('Use dEBIT_NOTE_ITEM_SORT_KEYDescriptor instead')
const DEBIT_NOTE_ITEM_SORT_KEY$json = {
  '1': 'DEBIT_NOTE_ITEM_SORT_KEY',
  '2': [
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_INTERNAL_QUANTITY', '2': 11},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_VENDOR_UOM_ID', '2': 12},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_VENDOR_QUANTITY', '2': 13},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_VENDOR_UNIT_PRICE', '2': 14},
    {'1': 'DEBIT_NOTE_ITEM_SORT_KEY_TAX_GROUP_ID', '2': 16},
  ],
};

/// Descriptor for `DEBIT_NOTE_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dEBIT_NOTE_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChhERUJJVF9OT1RFX0lURU1fU09SVF9LRVkSKwonREVCSVRfTk9URV9JVEVNX1NPUlRfS0VZX0'
    'lEX1VOU1BFQ0lGSUVEEAASJwojREVCSVRfTk9URV9JVEVNX1NPUlRfS0VZX0NSRUFURURfQVQQ'
    'ARIoCiRERUJJVF9OT1RFX0lURU1fU09SVF9LRVlfTU9ESUZJRURfQVQQAhIoCiRERUJJVF9OT1'
    'RFX0lURU1fU09SVF9LRVlfQVBQUk9WRURfT04QAxIoCiRERUJJVF9OT1RFX0lURU1fU09SVF9L'
    'RVlfQVBQUk9WRURfQlkQBBItCilERUJJVF9OT1RFX0lURU1fU09SVF9LRVlfQVBQUk9WRVJfUk'
    '9MRV9JRBAFEiYKIkRFQklUX05PVEVfSVRFTV9TT1JUX0tFWV9GQU1JTFlfSUQQChIuCipERUJJ'
    'VF9OT1RFX0lURU1fU09SVF9LRVlfSU5URVJOQUxfUVVBTlRJVFkQCxIqCiZERUJJVF9OT1RFX0'
    'lURU1fU09SVF9LRVlfVkVORE9SX1VPTV9JRBAMEiwKKERFQklUX05PVEVfSVRFTV9TT1JUX0tF'
    'WV9WRU5ET1JfUVVBTlRJVFkQDRIuCipERUJJVF9OT1RFX0lURU1fU09SVF9LRVlfVkVORE9SX1'
    'VOSVRfUFJJQ0UQDhIpCiVERUJJVF9OT1RFX0lURU1fU09SVF9LRVlfVEFYX0dST1VQX0lEEBA=');

@$core.Deprecated('Use dEBIT_NOTE_ITEM_STATUSDescriptor instead')
const DEBIT_NOTE_ITEM_STATUS$json = {
  '1': 'DEBIT_NOTE_ITEM_STATUS',
  '2': [
    {'1': 'DEBIT_NOTE_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'DEBIT_NOTE_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'DEBIT_NOTE_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `DEBIT_NOTE_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dEBIT_NOTE_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChZERUJJVF9OT1RFX0lURU1fU1RBVFVTEioKJkRFQklUX05PVEVfSVRFTV9TVEFUVVNfQU5ZX1'
    'VOU1BFQ0lGSUVEEAASIwofREVCSVRfTk9URV9JVEVNX1NUQVRVU19BUFBST1ZFRBABEiUKIURF'
    'QklUX05PVEVfSVRFTV9TVEFUVVNfVU5BUFBST1ZFRBAC');

@$core.Deprecated('Use dEBIT_NOTE_SORT_KEYDescriptor instead')
const DEBIT_NOTE_SORT_KEY$json = {
  '1': 'DEBIT_NOTE_SORT_KEY',
  '2': [
    {'1': 'DEBIT_NOTE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'DEBIT_NOTE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'DEBIT_NOTE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'DEBIT_NOTE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'DEBIT_NOTE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'DEBIT_NOTE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'DEBIT_NOTE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'DEBIT_NOTE_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'DEBIT_NOTE_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'DEBIT_NOTE_SORT_KEY_TOTAL_VALUE', '2': 30},
  ],
};

/// Descriptor for `DEBIT_NOTE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dEBIT_NOTE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChNERUJJVF9OT1RFX1NPUlRfS0VZEiYKIkRFQklUX05PVEVfU09SVF9LRVlfSURfVU5TUEVDSU'
    'ZJRUQQABIiCh5ERUJJVF9OT1RFX1NPUlRfS0VZX0NSRUFURURfQVQQARIjCh9ERUJJVF9OT1RF'
    'X1NPUlRfS0VZX01PRElGSUVEX0FUEAISIwofREVCSVRfTk9URV9TT1JUX0tFWV9BUFBST1ZFRF'
    '9PThADEiMKH0RFQklUX05PVEVfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIoCiRERUJJVF9OT1RF'
    'X1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIkCiBERUJJVF9OT1RFX1NPUlRfS0VZX0NPTV'
    'BMRVRFRF9PThAGEiQKIERFQklUX05PVEVfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSKAokREVC'
    'SVRfTk9URV9TT1JUX0tFWV9GSU5BTF9SRUZfTlVNQkVSEAsSIwofREVCSVRfTk9URV9TT1JUX0'
    'tFWV9UT1RBTF9WQUxVRRAe');

@$core.Deprecated('Use debitNotesServiceCreateRequestDescriptor instead')
const DebitNotesServiceCreateRequest$json = {
  '1': 'DebitNotesServiceCreateRequest',
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
      '6': '.Scailo.DEBIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'currency_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'currencyId'},
    {
      '1': 'miscellaneous_cost',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'miscellaneousCost'
    },
    {
      '1': 'overall_discount',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'overallDiscount'
    },
    {'1': 'round_off', '3': 17, '4': 1, '5': 3, '10': 'roundOff'},
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

/// Descriptor for `DebitNotesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch5EZWJpdE5vdGVzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCm'
    'VudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92YXVsdF9m'
    'b2xkZXJfaWQYCSABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSOAoMcmVmZXJlbmNlX2lkGA'
    'ogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC3JlZmVyZW5jZUlkEjYKCHJlZl9mcm9tGAwg'
    'ASgOMhsuU2NhaWxvLkRFQklUX05PVEVfUkVGX0ZST01SB3JlZkZyb20SHgoGcmVmX2lkGA0gAS'
    'gEQge6SAQyAiAAUgVyZWZJZBIoCgtjdXJyZW5jeV9pZBgOIAEoBEIHukgEMgIgAFIKY3VycmVu'
    'Y3lJZBI2ChJtaXNjZWxsYW5lb3VzX2Nvc3QYDyABKARCB7pIBDICKABSEW1pc2NlbGxhbmVvdX'
    'NDb3N0EjIKEG92ZXJhbGxfZGlzY291bnQYECABKARCB7pIBDICKABSD292ZXJhbGxEaXNjb3Vu'
    'dBIbCglyb3VuZF9vZmYYESABKANSCHJvdW5kT2ZmEkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYW'
    'lsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use debitNotesServiceUpdateRequestDescriptor instead')
const DebitNotesServiceUpdateRequest$json = {
  '1': 'DebitNotesServiceUpdateRequest',
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
      '1': 'miscellaneous_cost',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'miscellaneousCost'
    },
    {
      '1': 'overall_discount',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'overallDiscount'
    },
    {'1': 'round_off', '3': 17, '4': 1, '5': 3, '10': 'roundOff'},
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

/// Descriptor for `DebitNotesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch5EZWJpdE5vdGVzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUg'
    't1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJzGAMg'
    'ASgIUgtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDXZhdW'
    'x0Rm9sZGVySWQSOAoMcmVmZXJlbmNlX2lkGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRS'
    'C3JlZmVyZW5jZUlkEigKC2N1cnJlbmN5X2lkGA4gASgEQge6SAQyAiAAUgpjdXJyZW5jeUlkEj'
    'YKEm1pc2NlbGxhbmVvdXNfY29zdBgPIAEoBEIHukgEMgIoAFIRbWlzY2VsbGFuZW91c0Nvc3QS'
    'MgoQb3ZlcmFsbF9kaXNjb3VudBgQIAEoBEIHukgEMgIoAFIPb3ZlcmFsbERpc2NvdW50EhsKCX'
    'JvdW5kX29mZhgRIAEoA1IIcm91bmRPZmYSQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZv'
    'cm1GaWVsZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use debitNotesServiceAutofillRequestDescriptor instead')
const DebitNotesServiceAutofillRequest$json = {
  '1': 'DebitNotesServiceAutofillRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
};

/// Descriptor for `DebitNotesServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'CiBEZWJpdE5vdGVzU2VydmljZUF1dG9maWxsUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
        'lSC3VzZXJDb21tZW50EhwKBHV1aWQYAiABKAlCCLpIBXIDsAEBUgR1dWlk');

@$core.Deprecated('Use debitNoteAncillaryParametersDescriptor instead')
const DebitNoteAncillaryParameters$json = {
  '1': 'DebitNoteAncillaryParameters',
  '2': [
    {'1': 'ref_uuid', '3': 213, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'currency_uuid', '3': 214, '4': 1, '5': 9, '10': 'currencyUuid'},
  ],
};

/// Descriptor for `DebitNoteAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteAncillaryParametersDescriptor =
    $convert.base64Decode(
        'ChxEZWJpdE5vdGVBbmNpbGxhcnlQYXJhbWV0ZXJzEhoKCHJlZl91dWlkGNUBIAEoCVIHcmVmVX'
        'VpZBIkCg1jdXJyZW5jeV91dWlkGNYBIAEoCVIMY3VycmVuY3lVdWlk');

@$core.Deprecated('Use debitNoteDescriptor instead')
const DebitNote$json = {
  '1': 'DebitNote',
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
      '6': '.Scailo.DEBIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'currency_id', '3': 14, '4': 1, '5': 4, '10': 'currencyId'},
    {
      '1': 'miscellaneous_cost',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'miscellaneousCost'
    },
    {'1': 'overall_discount', '3': 16, '4': 1, '5': 4, '10': 'overallDiscount'},
    {'1': 'round_off', '3': 17, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'total_value', '3': 20, '4': 1, '5': 1, '10': 'totalValue'},
    {
      '1': 'list',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.DebitNoteItem',
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

/// Descriptor for `DebitNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteDescriptor = $convert.base64Decode(
    'CglEZWJpdE5vdGUSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdG'
    'EYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92YWxf'
    'bWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZXRhZG'
    'F0YRI5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IG'
    'c3RhdHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBGxvZ3'
    'MSIQoMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJfaWQY'
    'CSABKARSDXZhdWx0Rm9sZGVySWQSIQoMcmVmZXJlbmNlX2lkGAogASgJUgtyZWZlcmVuY2VJZB'
    'IoChBmaW5hbF9yZWZfbnVtYmVyGAsgASgJUg5maW5hbFJlZk51bWJlchI2CghyZWZfZnJvbRgM'
    'IAEoDjIbLlNjYWlsby5ERUJJVF9OT1RFX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBgNIA'
    'EoBFIFcmVmSWQSHwoLY3VycmVuY3lfaWQYDiABKARSCmN1cnJlbmN5SWQSLQoSbWlzY2VsbGFu'
    'ZW91c19jb3N0GA8gASgEUhFtaXNjZWxsYW5lb3VzQ29zdBIpChBvdmVyYWxsX2Rpc2NvdW50GB'
    'AgASgEUg9vdmVyYWxsRGlzY291bnQSGwoJcm91bmRfb2ZmGBEgASgDUghyb3VuZE9mZhIfCgt0'
    'b3RhbF92YWx1ZRgUIAEoAVIKdG90YWxWYWx1ZRIpCgRsaXN0GB4gAygLMhUuU2NhaWxvLkRlYm'
    'l0Tm90ZUl0ZW1SBGxpc3QSMwoJZm9ybV9kYXRhGCggAygLMhYuU2NhaWxvLkZvcm1GaWVsZERh'
    'dHVtUghmb3JtRGF0YQ==');

@$core.Deprecated('Use debitNotesServiceItemCreateRequestDescriptor instead')
const DebitNotesServiceItemCreateRequest$json = {
  '1': 'DebitNotesServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'debit_note_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'debitNoteId'
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
      '1': 'vendor_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUomId'
    },
    {
      '1': 'vendor_quantity',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorQuantity'
    },
    {
      '1': 'vendor_unit_price',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUnitPrice'
    },
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'round_off', '3': 17, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'specifications', '3': 18, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `DebitNotesServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiJEZWJpdE5vdGVzU2VydmljZUl0ZW1DcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIA'
    'EoCVILdXNlckNvbW1lbnQSKwoNZGViaXRfbm90ZV9pZBgKIAEoBEIHukgEMgIgAFILZGViaXRO'
    'b3RlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJZBI0ChFpbnRlcm5hbF'
    '9xdWFudGl0eRgMIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg12ZW5kb3JfdW9t'
    'X2lkGA0gASgEQge6SAQyAiAAUgt2ZW5kb3JVb21JZBIwCg92ZW5kb3JfcXVhbnRpdHkYDiABKA'
    'RCB7pIBDICIABSDnZlbmRvclF1YW50aXR5EjMKEXZlbmRvcl91bml0X3ByaWNlGA8gASgEQge6'
    'SAQyAigAUg92ZW5kb3JVbml0UHJpY2USKQoMdGF4X2dyb3VwX2lkGBAgASgEQge6SAQyAiAAUg'
    'p0YXhHcm91cElkEhsKCXJvdW5kX29mZhgRIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdGlv'
    'bnMYEiABKAlSDnNwZWNpZmljYXRpb25z');

@$core
    .Deprecated('Use debitNotesServiceMultipleItemsSingletonDescriptor instead')
const DebitNotesServiceMultipleItemsSingleton$json = {
  '1': 'DebitNotesServiceMultipleItemsSingleton',
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
      '1': 'vendor_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUomId'
    },
    {
      '1': 'vendor_quantity',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorQuantity'
    },
    {
      '1': 'vendor_unit_price',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUnitPrice'
    },
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'round_off', '3': 17, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'specifications', '3': 18, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `DebitNotesServiceMultipleItemsSingleton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServiceMultipleItemsSingletonDescriptor = $convert.base64Decode(
    'CidEZWJpdE5vdGVzU2VydmljZU11bHRpcGxlSXRlbXNTaW5nbGV0b24SJAoJZmFtaWx5X2lkGA'
    'sgASgEQge6SAQyAiAAUghmYW1pbHlJZBI0ChFpbnRlcm5hbF9xdWFudGl0eRgMIAEoBEIHukgE'
    'MgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg12ZW5kb3JfdW9tX2lkGA0gASgEQge6SAQyAiAAUg'
    't2ZW5kb3JVb21JZBIwCg92ZW5kb3JfcXVhbnRpdHkYDiABKARCB7pIBDICIABSDnZlbmRvclF1'
    'YW50aXR5EjMKEXZlbmRvcl91bml0X3ByaWNlGA8gASgEQge6SAQyAigAUg92ZW5kb3JVbml0UH'
    'JpY2USKQoMdGF4X2dyb3VwX2lkGBAgASgEQge6SAQyAiAAUgp0YXhHcm91cElkEhsKCXJvdW5k'
    'X29mZhgRIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdGlvbnMYEiABKAlSDnNwZWNpZmljYX'
    'Rpb25z');

@$core.Deprecated(
    'Use debitNotesServiceMultipleItemsCreateRequestDescriptor instead')
const DebitNotesServiceMultipleItemsCreateRequest$json = {
  '1': 'DebitNotesServiceMultipleItemsCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'debit_note_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'debitNoteId'
    },
    {
      '1': 'list',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.Scailo.DebitNotesServiceMultipleItemsSingleton',
      '10': 'list'
    },
  ],
};

/// Descriptor for `DebitNotesServiceMultipleItemsCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    debitNotesServiceMultipleItemsCreateRequestDescriptor =
    $convert.base64Decode(
        'CitEZWJpdE5vdGVzU2VydmljZU11bHRpcGxlSXRlbXNDcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY2'
        '9tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSKwoNZGViaXRfbm90ZV9pZBgKIAEoBEIHukgEMgIg'
        'AFILZGViaXROb3RlSWQSQwoEbGlzdBgLIAMoCzIvLlNjYWlsby5EZWJpdE5vdGVzU2VydmljZU'
        '11bHRpcGxlSXRlbXNTaW5nbGV0b25SBGxpc3Q=');

@$core.Deprecated('Use debitNotesServiceItemUpdateRequestDescriptor instead')
const DebitNotesServiceItemUpdateRequest$json = {
  '1': 'DebitNotesServiceItemUpdateRequest',
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
      '1': 'vendor_uom_id',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUomId'
    },
    {
      '1': 'vendor_quantity',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorQuantity'
    },
    {
      '1': 'vendor_unit_price',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorUnitPrice'
    },
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'taxGroupId'},
    {'1': 'round_off', '3': 17, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'specifications', '3': 18, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `DebitNotesServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CiJEZWJpdE5vdGVzU2VydmljZUl0ZW1VcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIA'
    'EoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEjQKEWludGVybmFsX3F1'
    'YW50aXR5GAwgASgEQge6SAQyAiAAUhBpbnRlcm5hbFF1YW50aXR5EisKDXZlbmRvcl91b21faW'
    'QYDSABKARCB7pIBDICIABSC3ZlbmRvclVvbUlkEjAKD3ZlbmRvcl9xdWFudGl0eRgOIAEoBEIH'
    'ukgEMgIgAFIOdmVuZG9yUXVhbnRpdHkSMwoRdmVuZG9yX3VuaXRfcHJpY2UYDyABKARCB7pIBD'
    'ICKABSD3ZlbmRvclVuaXRQcmljZRIpCgx0YXhfZ3JvdXBfaWQYECABKARCB7pIBDICIABSCnRh'
    'eEdyb3VwSWQSGwoJcm91bmRfb2ZmGBEgASgDUghyb3VuZE9mZhImCg5zcGVjaWZpY2F0aW9ucx'
    'gSIAEoCVIOc3BlY2lmaWNhdGlvbnM=');

@$core.Deprecated('Use debitNoteItemDescriptor instead')
const DebitNoteItem$json = {
  '1': 'DebitNoteItem',
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
    {'1': 'debit_note_id', '3': 10, '4': 1, '5': 4, '10': 'debitNoteId'},
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'internal_quantity',
      '3': 12,
      '4': 1,
      '5': 4,
      '10': 'internalQuantity'
    },
    {'1': 'vendor_uom_id', '3': 13, '4': 1, '5': 4, '10': 'vendorUomId'},
    {'1': 'vendor_quantity', '3': 14, '4': 1, '5': 4, '10': 'vendorQuantity'},
    {
      '1': 'vendor_unit_price',
      '3': 15,
      '4': 1,
      '5': 4,
      '10': 'vendorUnitPrice'
    },
    {'1': 'tax_group_id', '3': 16, '4': 1, '5': 4, '10': 'taxGroupId'},
    {'1': 'round_off', '3': 17, '4': 1, '5': 3, '10': 'roundOff'},
    {'1': 'specifications', '3': 18, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `DebitNoteItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteItemDescriptor = $convert.base64Decode(
    'Cg1EZWJpdE5vdGVJdGVtEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJv'
    'dmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTW'
    'V0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVzZXJfY29t'
    'bWVudBgFIAEoCVILdXNlckNvbW1lbnQSIgoNZGViaXRfbm90ZV9pZBgKIAEoBFILZGViaXROb3'
    'RlSWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIrChFpbnRlcm5hbF9xdWFudGl0eRgM'
    'IAEoBFIQaW50ZXJuYWxRdWFudGl0eRIiCg12ZW5kb3JfdW9tX2lkGA0gASgEUgt2ZW5kb3JVb2'
    '1JZBInCg92ZW5kb3JfcXVhbnRpdHkYDiABKARSDnZlbmRvclF1YW50aXR5EioKEXZlbmRvcl91'
    'bml0X3ByaWNlGA8gASgEUg92ZW5kb3JVbml0UHJpY2USIAoMdGF4X2dyb3VwX2lkGBAgASgEUg'
    'p0YXhHcm91cElkEhsKCXJvdW5kX29mZhgRIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdGlv'
    'bnMYEiABKAlSDnNwZWNpZmljYXRpb25z');

@$core.Deprecated('Use debitNotesListDescriptor instead')
const DebitNotesList$json = {
  '1': 'DebitNotesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.DebitNote',
      '10': 'list'
    },
  ],
};

/// Descriptor for `DebitNotesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesListDescriptor = $convert.base64Decode(
    'Cg5EZWJpdE5vdGVzTGlzdBIlCgRsaXN0GAEgAygLMhEuU2NhaWxvLkRlYml0Tm90ZVIEbGlzdA'
    '==');

@$core.Deprecated('Use debitNoteItemsListDescriptor instead')
const DebitNoteItemsList$json = {
  '1': 'DebitNoteItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.DebitNoteItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `DebitNoteItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteItemsListDescriptor = $convert.base64Decode(
    'ChJEZWJpdE5vdGVJdGVtc0xpc3QSKQoEbGlzdBgBIAMoCzIVLlNjYWlsby5EZWJpdE5vdGVJdG'
    'VtUgRsaXN0');

@$core.Deprecated('Use debitNoteItemHistoryRequestDescriptor instead')
const DebitNoteItemHistoryRequest$json = {
  '1': 'DebitNoteItemHistoryRequest',
  '2': [
    {
      '1': 'debit_note_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'debitNoteId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `DebitNoteItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWJpdE5vdGVJdGVtSGlzdG9yeVJlcXVlc3QSKwoNZGViaXRfbm90ZV9pZBgKIAEoBEIHuk'
        'gEMgIgAFILZGViaXROb3RlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJ'
        'ZA==');

@$core.Deprecated('Use debitNoteItemProspectiveInfoRequestDescriptor instead')
const DebitNoteItemProspectiveInfoRequest$json = {
  '1': 'DebitNoteItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'debit_note_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'debitNoteId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `DebitNoteItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CiNEZWJpdE5vdGVJdGVtUHJvc3BlY3RpdmVJbmZvUmVxdWVzdBIrCg1kZWJpdF9ub3RlX2lkGA'
        'ogASgEQge6SAQyAiAAUgtkZWJpdE5vdGVJZBIkCglmYW1pbHlfaWQYCyABKARCB7pIBDICIABS'
        'CGZhbWlseUlk');

@$core.Deprecated(
    'Use debitNotesServiceAlreadyAddedQuantityForSourceRequestDescriptor instead')
const DebitNotesServiceAlreadyAddedQuantityForSourceRequest$json = {
  '1': 'DebitNotesServiceAlreadyAddedQuantityForSourceRequest',
  '2': [
    {
      '1': 'ref_from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.DEBIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'family_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `DebitNotesServiceAlreadyAddedQuantityForSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    debitNotesServiceAlreadyAddedQuantityForSourceRequestDescriptor =
    $convert.base64Decode(
        'CjVEZWJpdE5vdGVzU2VydmljZUFscmVhZHlBZGRlZFF1YW50aXR5Rm9yU291cmNlUmVxdWVzdB'
        'I2CghyZWZfZnJvbRgBIAEoDjIbLlNjYWlsby5ERUJJVF9OT1RFX1JFRl9GUk9NUgdyZWZGcm9t'
        'Eh4KBnJlZl9pZBgCIAEoBEIHukgEMgIgAFIFcmVmSWQSJAoJZmFtaWx5X2lkGAMgASgEQge6SA'
        'QyAiAAUghmYW1pbHlJZA==');

@$core.Deprecated('Use debitNoteItemsSearchRequestDescriptor instead')
const DebitNoteItemsSearchRequest$json = {
  '1': 'DebitNoteItemsSearchRequest',
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
      '6': '.Scailo.DEBIT_NOTE_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.DEBIT_NOTE_ITEM_STATUS',
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
    {'1': 'debit_note_id', '3': 20, '4': 1, '5': 4, '10': 'debitNoteId'},
    {'1': 'family_id', '3': 21, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'vendor_uom_id', '3': 23, '4': 1, '5': 4, '10': 'vendorUomId'},
    {'1': 'tax_group_id', '3': 27, '4': 1, '5': 4, '10': 'taxGroupId'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `DebitNoteItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteItemsSearchRequestDescriptor = $convert.base64Decode(
    'ChtEZWJpdE5vdGVJdGVtc1NlYXJjaFJlcXVlc3QSMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOwoIc29ydF9rZXkYBSABKA4y'
    'IC5TY2FpbG8uREVCSVRfTk9URV9JVEVNX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dW'
    'lkGAYgASgJUgplbnRpdHlVdWlkEjYKBnN0YXR1cxgHIAEoDjIeLlNjYWlsby5ERUJJVF9OT1RF'
    'X0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCiABKARSD2FwcHJvdm'
    'VkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBw'
    'cm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2'
    'xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIiCg1kZWJpdF9ub3RlX2lkGBQgASgEUgtkZWJp'
    'dE5vdGVJZBIbCglmYW1pbHlfaWQYFSABKARSCGZhbWlseUlkEiIKDXZlbmRvcl91b21faWQYFy'
    'ABKARSC3ZlbmRvclVvbUlkEiAKDHRheF9ncm91cF9pZBgbIAEoBFIKdGF4R3JvdXBJZBIdCgpz'
    'ZWFyY2hfa2V5GCggASgJUglzZWFyY2hLZXk=');

@$core
    .Deprecated('Use debitNotesServicePaginatedItemsResponseDescriptor instead')
const DebitNotesServicePaginatedItemsResponse$json = {
  '1': 'DebitNotesServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.DebitNoteItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `DebitNotesServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CidEZWJpdE5vdGVzU2VydmljZVBhZ2luYXRlZEl0ZW1zUmVzcG9uc2USFAoFY291bnQYASABKA'
        'RSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIv'
        'CgdwYXlsb2FkGAQgAygLMhUuU2NhaWxvLkRlYml0Tm90ZUl0ZW1SB3BheWxvYWQ=');

@$core.Deprecated('Use debitNotesServicePaginationReqDescriptor instead')
const DebitNotesServicePaginationReq$json = {
  '1': 'DebitNotesServicePaginationReq',
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
      '6': '.Scailo.DEBIT_NOTE_SORT_KEY',
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

/// Descriptor for `DebitNotesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch5EZWJpdE5vdGVzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSABKA4yGy5TY2Fp'
    'bG8uREVCSVRfTk9URV9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2FpbG'
    '8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use debitNotesServicePaginationResponseDescriptor instead')
const DebitNotesServicePaginationResponse$json = {
  '1': 'DebitNotesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.DebitNote',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `DebitNotesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiNEZWJpdE5vdGVzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBFIFY2'
        '91bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEisKB3Bh'
        'eWxvYWQYBCADKAsyES5TY2FpbG8uRGViaXROb3RlUgdwYXlsb2Fk');

@$core.Deprecated('Use debitNotesServiceFilterReqDescriptor instead')
const DebitNotesServiceFilterReq$json = {
  '1': 'DebitNotesServiceFilterReq',
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
      '6': '.Scailo.DEBIT_NOTE_SORT_KEY',
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
      '6': '.Scailo.DEBIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'currency_id', '3': 30, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'vendor_id', '3': 31, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'project_id', '3': 32, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'family_id', '3': 40, '4': 1, '5': 4, '10': 'familyId'},
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

/// Descriptor for `DebitNotesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChpEZWJpdE5vdGVzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8B'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI2Cghzb3J0X2tleRgFIAEoDjIb'
    'LlNjYWlsby5ERUJJVF9OT1RFX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdG'
    'FtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1l'
    'c3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdG'
    'ltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2Rp'
    'ZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh'
    '8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWls'
    'by5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3Rhcn'
    'QYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJv'
    'dmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZB'
    'IoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRf'
    'b25fc3RhcnQYDyABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIA'
    'EoBFIOY29tcGxldGVkT25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIo'
    'ChBmaW5hbF9yZWZfbnVtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchI2CghyZWZfZnJvbRgWIA'
    'EoDjIbLlNjYWlsby5ERUJJVF9OT1RFX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBgXIAEo'
    'BFIFcmVmSWQSHwoLY3VycmVuY3lfaWQYHiABKARSCmN1cnJlbmN5SWQSGwoJdmVuZG9yX2lkGB'
    '8gASgEUgh2ZW5kb3JJZBIdCgpwcm9qZWN0X2lkGCAgASgEUglwcm9qZWN0SWQSGwoJZmFtaWx5'
    'X2lkGCggASgEUghmYW1pbHlJZBImCg90b3RhbF92YWx1ZV9taW4YRiABKARSDXRvdGFsVmFsdW'
    'VNaW4SJgoPdG90YWxfdmFsdWVfbWF4GEcgASgEUg10b3RhbFZhbHVlTWF4EkEKCWZvcm1fZGF0'
    'YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ'
    '==');

@$core.Deprecated('Use debitNotesServiceCountReqDescriptor instead')
const DebitNotesServiceCountReq$json = {
  '1': 'DebitNotesServiceCountReq',
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
      '6': '.Scailo.DEBIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'currency_id', '3': 30, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'vendor_id', '3': 31, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'project_id', '3': 32, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'family_id', '3': 40, '4': 1, '5': 4, '10': 'familyId'},
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

/// Descriptor for `DebitNotesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServiceCountReqDescriptor = $convert.base64Decode(
    'ChlEZWJpdE5vdGVzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
    '5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUgASgE'
    'UhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZiABKA'
    'RSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3RhcnQY'
    'ZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW1lc3'
    'RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1aWQY'
    'CCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRk'
    'VDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIPYXBwcm92'
    'ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZBItChNhcH'
    'Byb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJvdmVyX3Jv'
    'bGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBsZXRlZF9vbl9zdGFydBgPIAEoBF'
    'IQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgEUg5jb21wbGV0ZWRP'
    'bkVuZBIhCgxyZWZlcmVuY2VfaWQYFCABKAlSC3JlZmVyZW5jZUlkEigKEGZpbmFsX3JlZl9udW'
    '1iZXIYFSABKAlSDmZpbmFsUmVmTnVtYmVyEjYKCHJlZl9mcm9tGBYgASgOMhsuU2NhaWxvLkRF'
    'QklUX05PVEVfUkVGX0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGBcgASgEUgVyZWZJZBIfCgtjdX'
    'JyZW5jeV9pZBgeIAEoBFIKY3VycmVuY3lJZBIbCgl2ZW5kb3JfaWQYHyABKARSCHZlbmRvcklk'
    'Eh0KCnByb2plY3RfaWQYICABKARSCXByb2plY3RJZBIbCglmYW1pbHlfaWQYKCABKARSCGZhbW'
    'lseUlkEiYKD3RvdGFsX3ZhbHVlX21pbhhGIAEoBFINdG90YWxWYWx1ZU1pbhImCg90b3RhbF92'
    'YWx1ZV9tYXgYRyABKARSDXRvdGFsVmFsdWVNYXgSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYW'
    'lsby5Gb3JtRmllbGREYXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use debitNotesServiceSearchAllReqDescriptor instead')
const DebitNotesServiceSearchAllReq$json = {
  '1': 'DebitNotesServiceSearchAllReq',
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
      '6': '.Scailo.DEBIT_NOTE_SORT_KEY',
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
      '6': '.Scailo.DEBIT_NOTE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'vendor_id', '3': 25, '4': 1, '5': 4, '10': 'vendorId'},
  ],
};

/// Descriptor for `DebitNotesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch1EZWJpdE5vdGVzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI2Cghzb3J0X2tleRgFIAEo'
    'DjIbLlNjYWlsby5ERUJJVF9OT1RFX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGA'
    'YgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZF'
    'Q1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5EjYKCH'
    'JlZl9mcm9tGBYgASgOMhsuU2NhaWxvLkRFQklUX05PVEVfUkVGX0ZST01SB3JlZkZyb20SFQoG'
    'cmVmX2lkGBcgASgEUgVyZWZJZBIbCgl2ZW5kb3JfaWQYGSABKARSCHZlbmRvcklk');

@$core
    .Deprecated('Use debitNotesServiceReferenceCreateRequestDescriptor instead')
const DebitNotesServiceReferenceCreateRequest$json = {
  '1': 'DebitNotesServiceReferenceCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'debit_note_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'debitNoteId'
    },
    {
      '1': 'purchase_return_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'purchaseReturnId'
    },
  ],
};

/// Descriptor for `DebitNotesServiceReferenceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNotesServiceReferenceCreateRequestDescriptor =
    $convert.base64Decode(
        'CidEZWJpdE5vdGVzU2VydmljZVJlZmVyZW5jZUNyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW'
        '50GAEgASgJUgt1c2VyQ29tbWVudBIrCg1kZWJpdF9ub3RlX2lkGAogASgEQge6SAQyAiAAUgtk'
        'ZWJpdE5vdGVJZBI1ChJwdXJjaGFzZV9yZXR1cm5faWQYCyABKARCB7pIBDICIABSEHB1cmNoYX'
        'NlUmV0dXJuSWQ=');

@$core.Deprecated('Use debitNoteReferenceDescriptor instead')
const DebitNoteReference$json = {
  '1': 'DebitNoteReference',
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
    {'1': 'debit_note_id', '3': 10, '4': 1, '5': 4, '10': 'debitNoteId'},
    {
      '1': 'purchase_return_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'purchaseReturnId'
    },
  ],
};

/// Descriptor for `DebitNoteReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteReferenceDescriptor = $convert.base64Decode(
    'ChJEZWJpdE5vdGVSZWZlcmVuY2USHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNA'
    'oIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoR'
    'YXBwcm92YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm'
    '92YWxNZXRhZGF0YRIjCg1uZWVkX2FwcHJvdmFsGAQgASgIUgxuZWVkQXBwcm92YWwSIQoMdXNl'
    'cl9jb21tZW50GAUgASgJUgt1c2VyQ29tbWVudBIiCg1kZWJpdF9ub3RlX2lkGAogASgEUgtkZW'
    'JpdE5vdGVJZBIsChJwdXJjaGFzZV9yZXR1cm5faWQYCyABKARSEHB1cmNoYXNlUmV0dXJuSWQ=');

@$core.Deprecated('Use debitNoteReferencesListDescriptor instead')
const DebitNoteReferencesList$json = {
  '1': 'DebitNoteReferencesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.DebitNoteReference',
      '10': 'list'
    },
  ],
};

/// Descriptor for `DebitNoteReferencesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteReferencesListDescriptor =
    $convert.base64Decode(
        'ChdEZWJpdE5vdGVSZWZlcmVuY2VzTGlzdBIuCgRsaXN0GAEgAygLMhouU2NhaWxvLkRlYml0Tm'
        '90ZVJlZmVyZW5jZVIEbGlzdA==');

@$core.Deprecated('Use debitNoteReturnStatisticsDescriptor instead')
const DebitNoteReturnStatistics$json = {
  '1': 'DebitNoteReturnStatistics',
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

/// Descriptor for `DebitNoteReturnStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteReturnStatisticsDescriptor = $convert.base64Decode(
    'ChlEZWJpdE5vdGVSZXR1cm5TdGF0aXN0aWNzEhsKCWZhbWlseV9pZBgBIAEoBFIIZmFtaWx5SW'
    'QSJwoPYmlsbGVkX3F1YW50aXR5GAIgASgEUg5iaWxsZWRRdWFudGl0eRIrChFyZXR1cm5lZF9x'
    'dWFudGl0eRgDIAEoBFIQcmV0dXJuZWRRdWFudGl0eQ==');

@$core.Deprecated('Use debitNoteReturnStatisticsListDescriptor instead')
const DebitNoteReturnStatisticsList$json = {
  '1': 'DebitNoteReturnStatisticsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.DebitNoteReturnStatistics',
      '10': 'list'
    },
  ],
};

/// Descriptor for `DebitNoteReturnStatisticsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debitNoteReturnStatisticsListDescriptor =
    $convert.base64Decode(
        'Ch1EZWJpdE5vdGVSZXR1cm5TdGF0aXN0aWNzTGlzdBI1CgRsaXN0GAEgAygLMiEuU2NhaWxvLk'
        'RlYml0Tm90ZVJldHVyblN0YXRpc3RpY3NSBGxpc3Q=');
