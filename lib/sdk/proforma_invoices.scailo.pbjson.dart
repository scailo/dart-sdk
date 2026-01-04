// This is a generated file - do not edit.
//
// Generated from proforma_invoices.scailo.proto.

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

@$core.Deprecated('Use pROFORMA_INVOICE_REF_FROMDescriptor instead')
const PROFORMA_INVOICE_REF_FROM$json = {
  '1': 'PROFORMA_INVOICE_REF_FROM',
  '2': [
    {'1': 'PROFORMA_INVOICE_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'PROFORMA_INVOICE_REF_FROM_SALES_ORDER', '2': 1},
  ],
};

/// Descriptor for `PROFORMA_INVOICE_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pROFORMA_INVOICE_REF_FROMDescriptor = $convert.base64Decode(
    'ChlQUk9GT1JNQV9JTlZPSUNFX1JFRl9GUk9NEi0KKVBST0ZPUk1BX0lOVk9JQ0VfUkVGX0ZST0'
    '1fQU5ZX1VOU1BFQ0lGSUVEEAASKQolUFJPRk9STUFfSU5WT0lDRV9SRUZfRlJPTV9TQUxFU19P'
    'UkRFUhAB');

@$core.Deprecated('Use pROFORMA_INVOICE_SORT_KEYDescriptor instead')
const PROFORMA_INVOICE_SORT_KEY$json = {
  '1': 'PROFORMA_INVOICE_SORT_KEY',
  '2': [
    {'1': 'PROFORMA_INVOICE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'PROFORMA_INVOICE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'PROFORMA_INVOICE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'PROFORMA_INVOICE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'PROFORMA_INVOICE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'PROFORMA_INVOICE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'PROFORMA_INVOICE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'PROFORMA_INVOICE_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'PROFORMA_INVOICE_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'PROFORMA_INVOICE_SORT_KEY_AMENDMENT_COUNT', '2': 18},
    {'1': 'PROFORMA_INVOICE_SORT_KEY_TOTAL_VALUE', '2': 30},
  ],
};

/// Descriptor for `PROFORMA_INVOICE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pROFORMA_INVOICE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChlQUk9GT1JNQV9JTlZPSUNFX1NPUlRfS0VZEiwKKFBST0ZPUk1BX0lOVk9JQ0VfU09SVF9LRV'
    'lfSURfVU5TUEVDSUZJRUQQABIoCiRQUk9GT1JNQV9JTlZPSUNFX1NPUlRfS0VZX0NSRUFURURf'
    'QVQQARIpCiVQUk9GT1JNQV9JTlZPSUNFX1NPUlRfS0VZX01PRElGSUVEX0FUEAISKQolUFJPRk'
    '9STUFfSU5WT0lDRV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEikKJVBST0ZPUk1BX0lOVk9JQ0Vf'
    'U09SVF9LRVlfQVBQUk9WRURfQlkQBBIuCipQUk9GT1JNQV9JTlZPSUNFX1NPUlRfS0VZX0FQUF'
    'JPVkVSX1JPTEVfSUQQBRIqCiZQUk9GT1JNQV9JTlZPSUNFX1NPUlRfS0VZX0NPTVBMRVRFRF9P'
    'ThAGEioKJlBST0ZPUk1BX0lOVk9JQ0VfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSLgoqUFJPRk'
    '9STUFfSU5WT0lDRV9TT1JUX0tFWV9GSU5BTF9SRUZfTlVNQkVSEAsSLQopUFJPRk9STUFfSU5W'
    'T0lDRV9TT1JUX0tFWV9BTUVORE1FTlRfQ09VTlQQEhIpCiVQUk9GT1JNQV9JTlZPSUNFX1NPUl'
    'RfS0VZX1RPVEFMX1ZBTFVFEB4=');

@$core.Deprecated('Use pROFORMA_INVOICE_BILLING_STATUSDescriptor instead')
const PROFORMA_INVOICE_BILLING_STATUS$json = {
  '1': 'PROFORMA_INVOICE_BILLING_STATUS',
  '2': [
    {'1': 'PROFORMA_INVOICE_BILLING_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'PROFORMA_INVOICE_BILLING_STATUS_BILLED', '2': 1},
    {'1': 'PROFORMA_INVOICE_BILLING_STATUS_UNBILLED', '2': 2},
  ],
};

/// Descriptor for `PROFORMA_INVOICE_BILLING_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pROFORMA_INVOICE_BILLING_STATUSDescriptor =
    $convert.base64Decode(
        'Ch9QUk9GT1JNQV9JTlZPSUNFX0JJTExJTkdfU1RBVFVTEjMKL1BST0ZPUk1BX0lOVk9JQ0VfQk'
        'lMTElOR19TVEFUVVNfQU5ZX1VOU1BFQ0lGSUVEEAASKgomUFJPRk9STUFfSU5WT0lDRV9CSUxM'
        'SU5HX1NUQVRVU19CSUxMRUQQARIsCihQUk9GT1JNQV9JTlZPSUNFX0JJTExJTkdfU1RBVFVTX1'
        'VOQklMTEVEEAI=');

@$core.Deprecated('Use pROFORMA_INVOICE_ITEM_SORT_KEYDescriptor instead')
const PROFORMA_INVOICE_ITEM_SORT_KEY$json = {
  '1': 'PROFORMA_INVOICE_ITEM_SORT_KEY',
  '2': [
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_INTERNAL_QUANTITY', '2': 11},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_UOM_ID', '2': 12},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_QUANTITY', '2': 13},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_CLIENT_FAMILY_CODE', '2': 14},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_UNIT_PRICE', '2': 15},
    {'1': 'PROFORMA_INVOICE_ITEM_SORT_KEY_TAX_GROUP_ID', '2': 16},
  ],
};

/// Descriptor for `PROFORMA_INVOICE_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pROFORMA_INVOICE_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'Ch5QUk9GT1JNQV9JTlZPSUNFX0lURU1fU09SVF9LRVkSMQotUFJPRk9STUFfSU5WT0lDRV9JVE'
    'VNX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSUVEEAASLQopUFJPRk9STUFfSU5WT0lDRV9JVEVNX1NP'
    'UlRfS0VZX0NSRUFURURfQVQQARIuCipQUk9GT1JNQV9JTlZPSUNFX0lURU1fU09SVF9LRVlfTU'
    '9ESUZJRURfQVQQAhIuCipQUk9GT1JNQV9JTlZPSUNFX0lURU1fU09SVF9LRVlfQVBQUk9WRURf'
    'T04QAxIuCipQUk9GT1JNQV9JTlZPSUNFX0lURU1fU09SVF9LRVlfQVBQUk9WRURfQlkQBBIzCi'
    '9QUk9GT1JNQV9JTlZPSUNFX0lURU1fU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAFEiwKKFBS'
    'T0ZPUk1BX0lOVk9JQ0VfSVRFTV9TT1JUX0tFWV9GQU1JTFlfSUQQChI0CjBQUk9GT1JNQV9JTl'
    'ZPSUNFX0lURU1fU09SVF9LRVlfSU5URVJOQUxfUVVBTlRJVFkQCxIwCixQUk9GT1JNQV9JTlZP'
    'SUNFX0lURU1fU09SVF9LRVlfQ0xJRU5UX1VPTV9JRBAMEjIKLlBST0ZPUk1BX0lOVk9JQ0VfSV'
    'RFTV9TT1JUX0tFWV9DTElFTlRfUVVBTlRJVFkQDRI1CjFQUk9GT1JNQV9JTlZPSUNFX0lURU1f'
    'U09SVF9LRVlfQ0xJRU5UX0ZBTUlMWV9DT0RFEA4SLQopUFJPRk9STUFfSU5WT0lDRV9JVEVNX1'
    'NPUlRfS0VZX1VOSVRfUFJJQ0UQDxIvCitQUk9GT1JNQV9JTlZPSUNFX0lURU1fU09SVF9LRVlf'
    'VEFYX0dST1VQX0lEEBA=');

@$core.Deprecated('Use pROFORMA_INVOICE_ITEM_STATUSDescriptor instead')
const PROFORMA_INVOICE_ITEM_STATUS$json = {
  '1': 'PROFORMA_INVOICE_ITEM_STATUS',
  '2': [
    {'1': 'PROFORMA_INVOICE_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'PROFORMA_INVOICE_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'PROFORMA_INVOICE_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `PROFORMA_INVOICE_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pROFORMA_INVOICE_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChxQUk9GT1JNQV9JTlZPSUNFX0lURU1fU1RBVFVTEjAKLFBST0ZPUk1BX0lOVk9JQ0VfSVRFTV'
    '9TVEFUVVNfQU5ZX1VOU1BFQ0lGSUVEEAASKQolUFJPRk9STUFfSU5WT0lDRV9JVEVNX1NUQVRV'
    'U19BUFBST1ZFRBABEisKJ1BST0ZPUk1BX0lOVk9JQ0VfSVRFTV9TVEFUVVNfVU5BUFBST1ZFRB'
    'AC');

@$core.Deprecated('Use proformaInvoicesServiceCreateRequestDescriptor instead')
const ProformaInvoicesServiceCreateRequest$json = {
  '1': 'ProformaInvoicesServiceCreateRequest',
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
      '6': '.Scailo.PROFORMA_INVOICE_REF_FROM',
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
      '1': 'cumulative_excess_tax_group_id',
      '3': 19,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'cumulativeExcessTaxGroupId'
    },
    {
      '1': 'cumulative_excess_tax_amount',
      '3': 20,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'cumulativeExcessTaxAmount'
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

/// Descriptor for `ProformaInvoicesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiRQcm9mb3JtYUludm9pY2VzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYAS'
    'ABKAlSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92'
    'YXVsdF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSOAoMcmVmZXJlbm'
    'NlX2lkGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC3JlZmVyZW5jZUlkEjwKCHJlZl9m'
    'cm9tGAwgASgOMiEuU2NhaWxvLlBST0ZPUk1BX0lOVk9JQ0VfUkVGX0ZST01SB3JlZkZyb20SHg'
    'oGcmVmX2lkGA0gASgEQge6SAQyAiAAUgVyZWZJZBIoCgtjdXJyZW5jeV9pZBgOIAEoBEIHukgE'
    'MgIgAFIKY3VycmVuY3lJZBIvCg9iYW5rX2FjY291bnRfaWQYDyABKARCB7pIBDICIABSDWJhbm'
    'tBY2NvdW50SWQSNgoSbWlzY2VsbGFuZW91c19jb3N0GBAgASgEQge6SAQyAigAUhFtaXNjZWxs'
    'YW5lb3VzQ29zdBIyChBvdmVyYWxsX2Rpc2NvdW50GBEgASgEQge6SAQyAigAUg9vdmVyYWxsRG'
    'lzY291bnQSGwoJcm91bmRfb2ZmGBIgASgDUghyb3VuZE9mZhJLCh5jdW11bGF0aXZlX2V4Y2Vz'
    'c190YXhfZ3JvdXBfaWQYEyABKARCB7pIBDICKABSGmN1bXVsYXRpdmVFeGNlc3NUYXhHcm91cE'
    'lkEkgKHGN1bXVsYXRpdmVfZXhjZXNzX3RheF9hbW91bnQYFCABKARCB7pIBDICKABSGWN1bXVs'
    'YXRpdmVFeGNlc3NUYXhBbW91bnQSQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaW'
    'VsZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use proformaInvoicesServiceUpdateRequestDescriptor instead')
const ProformaInvoicesServiceUpdateRequest$json = {
  '1': 'ProformaInvoicesServiceUpdateRequest',
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
      '1': 'cumulative_excess_tax_group_id',
      '3': 19,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'cumulativeExcessTaxGroupId'
    },
    {
      '1': 'cumulative_excess_tax_amount',
      '3': 20,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'cumulativeExcessTaxAmount'
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

/// Descriptor for `ProformaInvoicesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiRQcm9mb3JtYUludm9pY2VzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
    'EgASgJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3Vz'
    'ZXJzGAMgASgIUgtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYCSABKARCB7pIBDICKA'
    'BSDXZhdWx0Rm9sZGVySWQSOAoMcmVmZXJlbmNlX2lkGAogASgJQhW6SBJyEDIOWzAtOUEtWmEt'
    'eiBdKyRSC3JlZmVyZW5jZUlkEigKC2N1cnJlbmN5X2lkGA4gASgEQge6SAQyAiAAUgpjdXJyZW'
    '5jeUlkEi8KD2JhbmtfYWNjb3VudF9pZBgPIAEoBEIHukgEMgIgAFINYmFua0FjY291bnRJZBI2'
    'ChJtaXNjZWxsYW5lb3VzX2Nvc3QYECABKARCB7pIBDICKABSEW1pc2NlbGxhbmVvdXNDb3N0Ej'
    'IKEG92ZXJhbGxfZGlzY291bnQYESABKARCB7pIBDICKABSD292ZXJhbGxEaXNjb3VudBIbCgly'
    'b3VuZF9vZmYYEiABKANSCHJvdW5kT2ZmEksKHmN1bXVsYXRpdmVfZXhjZXNzX3RheF9ncm91cF'
    '9pZBgTIAEoBEIHukgEMgIoAFIaY3VtdWxhdGl2ZUV4Y2Vzc1RheEdyb3VwSWQSSAocY3VtdWxh'
    'dGl2ZV9leGNlc3NfdGF4X2Ftb3VudBgUIAEoBEIHukgEMgIoAFIZY3VtdWxhdGl2ZUV4Y2Vzc1'
    'RheEFtb3VudBJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVh'
    'dGVSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core
    .Deprecated('Use proformaInvoicesServiceAutofillRequestDescriptor instead')
const ProformaInvoicesServiceAutofillRequest$json = {
  '1': 'ProformaInvoicesServiceAutofillRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'include_services', '3': 10, '4': 1, '5': 8, '10': 'includeServices'},
  ],
};

/// Descriptor for `ProformaInvoicesServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'CiZQcm9mb3JtYUludm9pY2VzU2VydmljZUF1dG9maWxsUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
        'QYASABKAlSC3VzZXJDb21tZW50EhwKBHV1aWQYAiABKAlCCLpIBXIDsAEBUgR1dWlkEikKEGlu'
        'Y2x1ZGVfc2VydmljZXMYCiABKAhSD2luY2x1ZGVTZXJ2aWNlcw==');

@$core.Deprecated('Use proformaInvoiceAncillaryParametersDescriptor instead')
const ProformaInvoiceAncillaryParameters$json = {
  '1': 'ProformaInvoiceAncillaryParameters',
  '2': [
    {'1': 'ref_uuid', '3': 213, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'currency_uuid', '3': 214, '4': 1, '5': 9, '10': 'currencyUuid'},
  ],
};

/// Descriptor for `ProformaInvoiceAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoiceAncillaryParametersDescriptor =
    $convert.base64Decode(
        'CiJQcm9mb3JtYUludm9pY2VBbmNpbGxhcnlQYXJhbWV0ZXJzEhoKCHJlZl91dWlkGNUBIAEoCV'
        'IHcmVmVXVpZBIkCg1jdXJyZW5jeV91dWlkGNYBIAEoCVIMY3VycmVuY3lVdWlk');

@$core.Deprecated('Use proformaInvoiceDescriptor instead')
const ProformaInvoice$json = {
  '1': 'ProformaInvoice',
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
      '6': '.Scailo.PROFORMA_INVOICE_REF_FROM',
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
    {
      '1': 'cumulative_excess_tax_group_id',
      '3': 19,
      '4': 1,
      '5': 4,
      '10': 'cumulativeExcessTaxGroupId'
    },
    {
      '1': 'cumulative_excess_tax_amount',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'cumulativeExcessTaxAmount'
    },
    {'1': 'total_value', '3': 21, '4': 1, '5': 1, '10': 'totalValue'},
    {'1': 'amendment_count', '3': 22, '4': 1, '5': 4, '10': 'amendmentCount'},
    {
      '1': 'list',
      '3': 30,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProformaInvoiceItem',
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

/// Descriptor for `ProformaInvoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoiceDescriptor = $convert.base64Decode(
    'Cg9Qcm9mb3JtYUludm9pY2USHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbW'
    'V0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBw'
    'cm92YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YW'
    'xNZXRhZGF0YRI5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NU'
    'QVRVU1IGc3RhdHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTE'
    'NSBGxvZ3MSIQoMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xk'
    'ZXJfaWQYCSABKARSDXZhdWx0Rm9sZGVySWQSIQoMcmVmZXJlbmNlX2lkGAogASgJUgtyZWZlcm'
    'VuY2VJZBIoChBmaW5hbF9yZWZfbnVtYmVyGAsgASgJUg5maW5hbFJlZk51bWJlchI8CghyZWZf'
    'ZnJvbRgMIAEoDjIhLlNjYWlsby5QUk9GT1JNQV9JTlZPSUNFX1JFRl9GUk9NUgdyZWZGcm9tEh'
    'UKBnJlZl9pZBgNIAEoBFIFcmVmSWQSHwoLY3VycmVuY3lfaWQYDiABKARSCmN1cnJlbmN5SWQS'
    'JgoPYmFua19hY2NvdW50X2lkGA8gASgEUg1iYW5rQWNjb3VudElkEi0KEm1pc2NlbGxhbmVvdX'
    'NfY29zdBgQIAEoBFIRbWlzY2VsbGFuZW91c0Nvc3QSKQoQb3ZlcmFsbF9kaXNjb3VudBgRIAEo'
    'BFIPb3ZlcmFsbERpc2NvdW50EhsKCXJvdW5kX29mZhgSIAEoA1IIcm91bmRPZmYSQgoeY3VtdW'
    'xhdGl2ZV9leGNlc3NfdGF4X2dyb3VwX2lkGBMgASgEUhpjdW11bGF0aXZlRXhjZXNzVGF4R3Jv'
    'dXBJZBI/ChxjdW11bGF0aXZlX2V4Y2Vzc190YXhfYW1vdW50GBQgASgEUhljdW11bGF0aXZlRX'
    'hjZXNzVGF4QW1vdW50Eh8KC3RvdGFsX3ZhbHVlGBUgASgBUgp0b3RhbFZhbHVlEicKD2FtZW5k'
    'bWVudF9jb3VudBgWIAEoBFIOYW1lbmRtZW50Q291bnQSLwoEbGlzdBgeIAMoCzIbLlNjYWlsby'
    '5Qcm9mb3JtYUludm9pY2VJdGVtUgRsaXN0EjMKCWZvcm1fZGF0YRgoIAMoCzIWLlNjYWlsby5G'
    'b3JtRmllbGREYXR1bVIIZm9ybURhdGE=');

@$core.Deprecated(
    'Use proformaInvoicesServiceItemCreateRequestDescriptor instead')
const ProformaInvoicesServiceItemCreateRequest$json = {
  '1': 'ProformaInvoicesServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'proforma_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'proformaInvoiceId'
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

/// Descriptor for `ProformaInvoicesServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CihQcm9mb3JtYUludm9pY2VzU2VydmljZUl0ZW1DcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbW'
    'VudBgBIAEoCVILdXNlckNvbW1lbnQSNwoTcHJvZm9ybWFfaW52b2ljZV9pZBgKIAEoBEIHukgE'
    'MgIgAFIRcHJvZm9ybWFJbnZvaWNlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW'
    '1pbHlJZBI0ChFpbnRlcm5hbF9xdWFudGl0eRgMIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFu'
    'dGl0eRIrCg1jbGllbnRfdW9tX2lkGA0gASgEQge6SAQyAiAAUgtjbGllbnRVb21JZBIwCg9jbG'
    'llbnRfcXVhbnRpdHkYDiABKARCB7pIBDICIABSDmNsaWVudFF1YW50aXR5EiwKEmNsaWVudF9m'
    'YW1pbHlfY29kZRgPIAEoCVIQY2xpZW50RmFtaWx5Q29kZRImCgp1bml0X3ByaWNlGBAgASgEQg'
    'e6SAQyAigAUgl1bml0UHJpY2USKQoMdGF4X2dyb3VwX2lkGBEgASgEQge6SAQyAiAAUgp0YXhH'
    'cm91cElkEhsKCXJvdW5kX29mZhgSIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdGlvbnMYEy'
    'ABKAlSDnNwZWNpZmljYXRpb25z');

@$core.Deprecated(
    'Use proformaInvoicesServiceMultipleItemsSingletonDescriptor instead')
const ProformaInvoicesServiceMultipleItemsSingleton$json = {
  '1': 'ProformaInvoicesServiceMultipleItemsSingleton',
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

/// Descriptor for `ProformaInvoicesServiceMultipleItemsSingleton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesServiceMultipleItemsSingletonDescriptor = $convert.base64Decode(
    'Ci1Qcm9mb3JtYUludm9pY2VzU2VydmljZU11bHRpcGxlSXRlbXNTaW5nbGV0b24SJAoJZmFtaW'
    'x5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJZBI0ChFpbnRlcm5hbF9xdWFudGl0eRgMIAEo'
    'BEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg1jbGllbnRfdW9tX2lkGA0gASgEQge6SA'
    'QyAiAAUgtjbGllbnRVb21JZBIwCg9jbGllbnRfcXVhbnRpdHkYDiABKARCB7pIBDICIABSDmNs'
    'aWVudFF1YW50aXR5EiwKEmNsaWVudF9mYW1pbHlfY29kZRgPIAEoCVIQY2xpZW50RmFtaWx5Q2'
    '9kZRImCgp1bml0X3ByaWNlGBAgASgEQge6SAQyAigAUgl1bml0UHJpY2USKQoMdGF4X2dyb3Vw'
    'X2lkGBEgASgEQge6SAQyAiAAUgp0YXhHcm91cElkEhsKCXJvdW5kX29mZhgSIAEoA1IIcm91bm'
    'RPZmYSJgoOc3BlY2lmaWNhdGlvbnMYEyABKAlSDnNwZWNpZmljYXRpb25z');

@$core.Deprecated(
    'Use proformaInvoicesServiceMultipleItemsCreateRequestDescriptor instead')
const ProformaInvoicesServiceMultipleItemsCreateRequest$json = {
  '1': 'ProformaInvoicesServiceMultipleItemsCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'proforma_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'proformaInvoiceId'
    },
    {
      '1': 'list',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProformaInvoicesServiceMultipleItemsSingleton',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ProformaInvoicesServiceMultipleItemsCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    proformaInvoicesServiceMultipleItemsCreateRequestDescriptor =
    $convert.base64Decode(
        'CjFQcm9mb3JtYUludm9pY2VzU2VydmljZU11bHRpcGxlSXRlbXNDcmVhdGVSZXF1ZXN0EiEKDH'
        'VzZXJfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSNwoTcHJvZm9ybWFfaW52b2ljZV9pZBgK'
        'IAEoBEIHukgEMgIgAFIRcHJvZm9ybWFJbnZvaWNlSWQSSQoEbGlzdBgLIAMoCzI1LlNjYWlsby'
        '5Qcm9mb3JtYUludm9pY2VzU2VydmljZU11bHRpcGxlSXRlbXNTaW5nbGV0b25SBGxpc3Q=');

@$core.Deprecated(
    'Use proformaInvoicesServiceItemUpdateRequestDescriptor instead')
const ProformaInvoicesServiceItemUpdateRequest$json = {
  '1': 'ProformaInvoicesServiceItemUpdateRequest',
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

/// Descriptor for `ProformaInvoicesServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CihQcm9mb3JtYUludm9pY2VzU2VydmljZUl0ZW1VcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbW'
    'VudBgBIAEoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEjQKEWludGVy'
    'bmFsX3F1YW50aXR5GAwgASgEQge6SAQyAiAAUhBpbnRlcm5hbFF1YW50aXR5EisKDWNsaWVudF'
    '91b21faWQYDSABKARCB7pIBDICIABSC2NsaWVudFVvbUlkEjAKD2NsaWVudF9xdWFudGl0eRgO'
    'IAEoBEIHukgEMgIgAFIOY2xpZW50UXVhbnRpdHkSLAoSY2xpZW50X2ZhbWlseV9jb2RlGA8gAS'
    'gJUhBjbGllbnRGYW1pbHlDb2RlEiYKCnVuaXRfcHJpY2UYECABKARCB7pIBDICKABSCXVuaXRQ'
    'cmljZRIpCgx0YXhfZ3JvdXBfaWQYESABKARCB7pIBDICIABSCnRheEdyb3VwSWQSGwoJcm91bm'
    'Rfb2ZmGBIgASgDUghyb3VuZE9mZhImCg5zcGVjaWZpY2F0aW9ucxgTIAEoCVIOc3BlY2lmaWNh'
    'dGlvbnM=');

@$core.Deprecated(
    'Use proformaInvoicesServiceItemSpecificationsUpdateRequestDescriptor instead')
const ProformaInvoicesServiceItemSpecificationsUpdateRequest$json = {
  '1': 'ProformaInvoicesServiceItemSpecificationsUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'specifications', '3': 21, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `ProformaInvoicesServiceItemSpecificationsUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    proformaInvoicesServiceItemSpecificationsUpdateRequestDescriptor =
    $convert.base64Decode(
        'CjZQcm9mb3JtYUludm9pY2VzU2VydmljZUl0ZW1TcGVjaWZpY2F0aW9uc1VwZGF0ZVJlcXVlc3'
        'QSIQoMdXNlcl9jb21tZW50GAEgASgJUgt1c2VyQ29tbWVudBIcCgR1dWlkGAIgASgJQgi6SAVy'
        'A7ABAVIEdXVpZBImCg5zcGVjaWZpY2F0aW9ucxgVIAEoCVIOc3BlY2lmaWNhdGlvbnM=');

@$core.Deprecated('Use proformaInvoiceItemDescriptor instead')
const ProformaInvoiceItem$json = {
  '1': 'ProformaInvoiceItem',
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
      '1': 'proforma_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'proformaInvoiceId'
    },
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

/// Descriptor for `ProformaInvoiceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoiceItemDescriptor = $convert.base64Decode(
    'ChNQcm9mb3JtYUludm9pY2VJdGVtEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEj'
    'QKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUK'
    'EWFwcHJvdmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcH'
    'JvdmFsTWV0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVz'
    'ZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSLgoTcHJvZm9ybWFfaW52b2ljZV9pZBgKIA'
    'EoBFIRcHJvZm9ybWFJbnZvaWNlSWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIrChFp'
    'bnRlcm5hbF9xdWFudGl0eRgMIAEoBFIQaW50ZXJuYWxRdWFudGl0eRIiCg1jbGllbnRfdW9tX2'
    'lkGA0gASgEUgtjbGllbnRVb21JZBInCg9jbGllbnRfcXVhbnRpdHkYDiABKARSDmNsaWVudFF1'
    'YW50aXR5EiwKEmNsaWVudF9mYW1pbHlfY29kZRgPIAEoCVIQY2xpZW50RmFtaWx5Q29kZRIdCg'
    'p1bml0X3ByaWNlGBAgASgEUgl1bml0UHJpY2USIAoMdGF4X2dyb3VwX2lkGBEgASgEUgp0YXhH'
    'cm91cElkEhsKCXJvdW5kX29mZhgSIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdGlvbnMYEy'
    'ABKAlSDnNwZWNpZmljYXRpb25z');

@$core.Deprecated('Use proformaInvoicesListDescriptor instead')
const ProformaInvoicesList$json = {
  '1': 'ProformaInvoicesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProformaInvoice',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ProformaInvoicesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesListDescriptor = $convert.base64Decode(
    'ChRQcm9mb3JtYUludm9pY2VzTGlzdBIrCgRsaXN0GAEgAygLMhcuU2NhaWxvLlByb2Zvcm1hSW'
    '52b2ljZVIEbGlzdA==');

@$core.Deprecated('Use proformaInvoiceItemsListDescriptor instead')
const ProformaInvoiceItemsList$json = {
  '1': 'ProformaInvoiceItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProformaInvoiceItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ProformaInvoiceItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoiceItemsListDescriptor =
    $convert.base64Decode(
        'ChhQcm9mb3JtYUludm9pY2VJdGVtc0xpc3QSLwoEbGlzdBgBIAMoCzIbLlNjYWlsby5Qcm9mb3'
        'JtYUludm9pY2VJdGVtUgRsaXN0');

@$core.Deprecated('Use proformaInvoiceItemHistoryRequestDescriptor instead')
const ProformaInvoiceItemHistoryRequest$json = {
  '1': 'ProformaInvoiceItemHistoryRequest',
  '2': [
    {
      '1': 'proforma_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'proformaInvoiceId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `ProformaInvoiceItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoiceItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'CiFQcm9mb3JtYUludm9pY2VJdGVtSGlzdG9yeVJlcXVlc3QSNwoTcHJvZm9ybWFfaW52b2ljZV'
        '9pZBgKIAEoBEIHukgEMgIgAFIRcHJvZm9ybWFJbnZvaWNlSWQSJAoJZmFtaWx5X2lkGAsgASgE'
        'Qge6SAQyAiAAUghmYW1pbHlJZA==');

@$core.Deprecated(
    'Use proformaInvoiceItemProspectiveInfoRequestDescriptor instead')
const ProformaInvoiceItemProspectiveInfoRequest$json = {
  '1': 'ProformaInvoiceItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'proforma_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'proformaInvoiceId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `ProformaInvoiceItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    proformaInvoiceItemProspectiveInfoRequestDescriptor = $convert.base64Decode(
        'CilQcm9mb3JtYUludm9pY2VJdGVtUHJvc3BlY3RpdmVJbmZvUmVxdWVzdBI3ChNwcm9mb3JtYV'
        '9pbnZvaWNlX2lkGAogASgEQge6SAQyAiAAUhFwcm9mb3JtYUludm9pY2VJZBIkCglmYW1pbHlf'
        'aWQYCyABKARCB7pIBDICIABSCGZhbWlseUlk');

@$core.Deprecated(
    'Use proformaInvoicesServiceAlreadyAddedQuantityForSourceRequestDescriptor instead')
const ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest$json = {
  '1': 'ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest',
  '2': [
    {
      '1': 'ref_from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PROFORMA_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'family_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    proformaInvoicesServiceAlreadyAddedQuantityForSourceRequestDescriptor =
    $convert.base64Decode(
        'CjtQcm9mb3JtYUludm9pY2VzU2VydmljZUFscmVhZHlBZGRlZFF1YW50aXR5Rm9yU291cmNlUm'
        'VxdWVzdBI8CghyZWZfZnJvbRgBIAEoDjIhLlNjYWlsby5QUk9GT1JNQV9JTlZPSUNFX1JFRl9G'
        'Uk9NUgdyZWZGcm9tEh4KBnJlZl9pZBgCIAEoBEIHukgEMgIgAFIFcmVmSWQSJAoJZmFtaWx5X2'
        'lkGAMgASgEQge6SAQyAiAAUghmYW1pbHlJZA==');

@$core.Deprecated('Use proformaInvoicesServicePaginationReqDescriptor instead')
const ProformaInvoicesServicePaginationReq$json = {
  '1': 'ProformaInvoicesServicePaginationReq',
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
      '6': '.Scailo.PROFORMA_INVOICE_SORT_KEY',
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

/// Descriptor for `ProformaInvoicesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesServicePaginationReqDescriptor = $convert.base64Decode(
    'CiRQcm9mb3JtYUludm9pY2VzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgAS'
    'gOMhMuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIg'
    'AFIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISPAoIc29ydF9rZXkYBSABKA4y'
    'IS5TY2FpbG8uUFJPRk9STUFfSU5WT0lDRV9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBi'
    'ABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated(
    'Use proformaInvoicesServicePaginationResponseDescriptor instead')
const ProformaInvoicesServicePaginationResponse$json = {
  '1': 'ProformaInvoicesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProformaInvoice',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ProformaInvoicesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    proformaInvoicesServicePaginationResponseDescriptor = $convert.base64Decode(
        'CilQcm9mb3JtYUludm9pY2VzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIA'
        'EoBFIFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFs'
        'EjEKB3BheWxvYWQYBCADKAsyFy5TY2FpbG8uUHJvZm9ybWFJbnZvaWNlUgdwYXlsb2Fk');

@$core.Deprecated('Use proformaInvoicesServiceFilterReqDescriptor instead')
const ProformaInvoicesServiceFilterReq$json = {
  '1': 'ProformaInvoicesServiceFilterReq',
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
      '6': '.Scailo.PROFORMA_INVOICE_SORT_KEY',
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
      '6': '.Scailo.PROFORMA_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'currency_id', '3': 24, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'bank_account_id', '3': 25, '4': 1, '5': 4, '10': 'bankAccountId'},
    {'1': 'family_id', '3': 40, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'billing_status',
      '3': 50,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PROFORMA_INVOICE_BILLING_STATUS',
      '10': 'billingStatus'
    },
    {
      '1': 'consignee_client_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 61, '4': 1, '5': 4, '10': 'buyerClientId'},
    {'1': 'project_id', '3': 62, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'total_value_min', '3': 80, '4': 1, '5': 4, '10': 'totalValueMin'},
    {'1': 'total_value_max', '3': 81, '4': 1, '5': 4, '10': 'totalValueMax'},
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

/// Descriptor for `ProformaInvoicesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesServiceFilterReqDescriptor = $convert.base64Decode(
    'CiBQcm9mb3JtYUludm9pY2VzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI8Cghzb3J0X2tleRgF'
    'IAEoDjIhLlNjYWlsby5QUk9GT1JNQV9JTlZPSUNFX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZW'
    'F0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZj'
    'cmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2'
    'RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBT'
    'dGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVG'
    'ltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgK'
    'IAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm'
    '92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQY'
    'DCABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm'
    '92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIs'
    'ChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldG'
    'VkX29uX2VuZBgQIAEoBFIOY29tcGxldGVkT25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgty'
    'ZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbnVtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchI8Cg'
    'hyZWZfZnJvbRgWIAEoDjIhLlNjYWlsby5QUk9GT1JNQV9JTlZPSUNFX1JFRl9GUk9NUgdyZWZG'
    'cm9tEhUKBnJlZl9pZBgXIAEoBFIFcmVmSWQSHwoLY3VycmVuY3lfaWQYGCABKARSCmN1cnJlbm'
    'N5SWQSJgoPYmFua19hY2NvdW50X2lkGBkgASgEUg1iYW5rQWNjb3VudElkEhsKCWZhbWlseV9p'
    'ZBgoIAEoBFIIZmFtaWx5SWQSTgoOYmlsbGluZ19zdGF0dXMYMiABKA4yJy5TY2FpbG8uUFJPRk'
    '9STUFfSU5WT0lDRV9CSUxMSU5HX1NUQVRVU1INYmlsbGluZ1N0YXR1cxIuChNjb25zaWduZWVf'
    'Y2xpZW50X2lkGDwgASgEUhFjb25zaWduZWVDbGllbnRJZBImCg9idXllcl9jbGllbnRfaWQYPS'
    'ABKARSDWJ1eWVyQ2xpZW50SWQSHQoKcHJvamVjdF9pZBg+IAEoBFIJcHJvamVjdElkEiYKD3Rv'
    'dGFsX3ZhbHVlX21pbhhQIAEoBFINdG90YWxWYWx1ZU1pbhImCg90b3RhbF92YWx1ZV9tYXgYUS'
    'ABKARSDXRvdGFsVmFsdWVNYXgSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmll'
    'bGREYXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use proformaInvoicesServiceCountReqDescriptor instead')
const ProformaInvoicesServiceCountReq$json = {
  '1': 'ProformaInvoicesServiceCountReq',
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
      '6': '.Scailo.PROFORMA_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'currency_id', '3': 24, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'bank_account_id', '3': 25, '4': 1, '5': 4, '10': 'bankAccountId'},
    {'1': 'family_id', '3': 40, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'billing_status',
      '3': 50,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PROFORMA_INVOICE_BILLING_STATUS',
      '10': 'billingStatus'
    },
    {
      '1': 'consignee_client_id',
      '3': 60,
      '4': 1,
      '5': 4,
      '10': 'consigneeClientId'
    },
    {'1': 'buyer_client_id', '3': 61, '4': 1, '5': 4, '10': 'buyerClientId'},
    {'1': 'project_id', '3': 62, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'total_value_min', '3': 80, '4': 1, '5': 4, '10': 'totalValueMin'},
    {'1': 'total_value_max', '3': 81, '4': 1, '5': 4, '10': 'totalValueMax'},
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

/// Descriptor for `ProformaInvoicesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesServiceCountReqDescriptor = $convert.base64Decode(
    'Ch9Qcm9mb3JtYUludm9pY2VzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0'
    'GGUgASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbm'
    'QYZiABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBf'
    'c3RhcnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl'
    '90aW1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5'
    'X3V1aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQV'
    'JEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIP'
    'YXBwcm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZB'
    'ItChNhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJv'
    'dmVyX3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBsZXRlZF9vbl9zdGFydB'
    'gPIAEoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgEUg5jb21w'
    'bGV0ZWRPbkVuZBIhCgxyZWZlcmVuY2VfaWQYFCABKAlSC3JlZmVyZW5jZUlkEigKEGZpbmFsX3'
    'JlZl9udW1iZXIYFSABKAlSDmZpbmFsUmVmTnVtYmVyEjwKCHJlZl9mcm9tGBYgASgOMiEuU2Nh'
    'aWxvLlBST0ZPUk1BX0lOVk9JQ0VfUkVGX0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGBcgASgEUg'
    'VyZWZJZBIfCgtjdXJyZW5jeV9pZBgYIAEoBFIKY3VycmVuY3lJZBImCg9iYW5rX2FjY291bnRf'
    'aWQYGSABKARSDWJhbmtBY2NvdW50SWQSGwoJZmFtaWx5X2lkGCggASgEUghmYW1pbHlJZBJOCg'
    '5iaWxsaW5nX3N0YXR1cxgyIAEoDjInLlNjYWlsby5QUk9GT1JNQV9JTlZPSUNFX0JJTExJTkdf'
    'U1RBVFVTUg1iaWxsaW5nU3RhdHVzEi4KE2NvbnNpZ25lZV9jbGllbnRfaWQYPCABKARSEWNvbn'
    'NpZ25lZUNsaWVudElkEiYKD2J1eWVyX2NsaWVudF9pZBg9IAEoBFINYnV5ZXJDbGllbnRJZBId'
    'Cgpwcm9qZWN0X2lkGD4gASgEUglwcm9qZWN0SWQSJgoPdG90YWxfdmFsdWVfbWluGFAgASgEUg'
    '10b3RhbFZhbHVlTWluEiYKD3RvdGFsX3ZhbHVlX21heBhRIAEoBFINdG90YWxWYWx1ZU1heBJB'
    'Cglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdF'
    'IIZm9ybURhdGE=');

@$core.Deprecated('Use proformaInvoicesServiceSearchAllReqDescriptor instead')
const ProformaInvoicesServiceSearchAllReq$json = {
  '1': 'ProformaInvoicesServiceSearchAllReq',
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
      '6': '.Scailo.PROFORMA_INVOICE_SORT_KEY',
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
      '6': '.Scailo.PROFORMA_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {
      '1': 'billing_status',
      '3': 40,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PROFORMA_INVOICE_BILLING_STATUS',
      '10': 'billingStatus'
    },
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

/// Descriptor for `ProformaInvoicesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoicesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiNQcm9mb3JtYUludm9pY2VzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA'
    '4yEy5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/'
    '//////////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3'
    'J0X29yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI8Cghzb3J0X2tl'
    'eRgFIAEoDjIhLlNjYWlsby5QUk9GT1JNQV9JTlZPSUNFX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2'
    'VudGl0eV91dWlkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5T'
    'VEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2'
    'VhcmNoS2V5EjwKCHJlZl9mcm9tGBYgASgOMiEuU2NhaWxvLlBST0ZPUk1BX0lOVk9JQ0VfUkVG'
    'X0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGBcgASgEUgVyZWZJZBJOCg5iaWxsaW5nX3N0YXR1cx'
    'goIAEoDjInLlNjYWlsby5QUk9GT1JNQV9JTlZPSUNFX0JJTExJTkdfU1RBVFVTUg1iaWxsaW5n'
    'U3RhdHVzEi4KE2NvbnNpZ25lZV9jbGllbnRfaWQYMiABKARSEWNvbnNpZ25lZUNsaWVudElkEi'
    'YKD2J1eWVyX2NsaWVudF9pZBgzIAEoBFINYnV5ZXJDbGllbnRJZA==');

@$core.Deprecated('Use proformaInvoiceItemsSearchRequestDescriptor instead')
const ProformaInvoiceItemsSearchRequest$json = {
  '1': 'ProformaInvoiceItemsSearchRequest',
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
      '6': '.Scailo.PROFORMA_INVOICE_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PROFORMA_INVOICE_ITEM_STATUS',
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
      '1': 'proforma_invoice_id',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'proformaInvoiceId'
    },
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

/// Descriptor for `ProformaInvoiceItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proformaInvoiceItemsSearchRequestDescriptor = $convert.base64Decode(
    'CiFQcm9mb3JtYUludm9pY2VJdGVtc1NlYXJjaFJlcXVlc3QSMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////'
    '////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF'
    '9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISQQoIc29ydF9rZXkY'
    'BSABKA4yJi5TY2FpbG8uUFJPRk9STUFfSU5WT0lDRV9JVEVNX1NPUlRfS0VZUgdzb3J0S2V5Eh'
    '8KC2VudGl0eV91dWlkGAYgASgJUgplbnRpdHlVdWlkEjwKBnN0YXR1cxgHIAEoDjIkLlNjYWls'
    'by5QUk9GT1JNQV9JTlZPSUNFX0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3'
    'RhcnQYCiABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFw'
    'cHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZX'
    'JJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIuChNwcm9mb3Jt'
    'YV9pbnZvaWNlX2lkGBQgASgEUhFwcm9mb3JtYUludm9pY2VJZBIbCglmYW1pbHlfaWQYFSABKA'
    'RSCGZhbWlseUlkEiIKDWNsaWVudF91b21faWQYFyABKARSC2NsaWVudFVvbUlkEiwKEmNsaWVu'
    'dF9mYW1pbHlfY29kZRgZIAEoCVIQY2xpZW50RmFtaWx5Q29kZRIgCgx0YXhfZ3JvdXBfaWQYGy'
    'ABKARSCnRheEdyb3VwSWQSHQoKc2VhcmNoX2tleRgoIAEoCVIJc2VhcmNoS2V5');

@$core.Deprecated(
    'Use proformaInvoicesServicePaginatedItemsResponseDescriptor instead')
const ProformaInvoicesServicePaginatedItemsResponse$json = {
  '1': 'ProformaInvoicesServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProformaInvoiceItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ProformaInvoicesServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    proformaInvoicesServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'Ci1Qcm9mb3JtYUludm9pY2VzU2VydmljZVBhZ2luYXRlZEl0ZW1zUmVzcG9uc2USFAoFY291bn'
        'QYASABKARSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0'
        'b3RhbBI1CgdwYXlsb2FkGAQgAygLMhsuU2NhaWxvLlByb2Zvcm1hSW52b2ljZUl0ZW1SB3BheW'
        'xvYWQ=');
