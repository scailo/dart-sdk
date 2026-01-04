// This is a generated file - do not edit.
//
// Generated from sales_invoices.scailo.proto.

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

@$core.Deprecated('Use sALES_INVOICE_REF_FROMDescriptor instead')
const SALES_INVOICE_REF_FROM$json = {
  '1': 'SALES_INVOICE_REF_FROM',
  '2': [
    {'1': 'SALES_INVOICE_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'SALES_INVOICE_REF_FROM_SALES_ORDER', '2': 1},
  ],
};

/// Descriptor for `SALES_INVOICE_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_INVOICE_REF_FROMDescriptor = $convert.base64Decode(
    'ChZTQUxFU19JTlZPSUNFX1JFRl9GUk9NEioKJlNBTEVTX0lOVk9JQ0VfUkVGX0ZST01fQU5ZX1'
    'VOU1BFQ0lGSUVEEAASJgoiU0FMRVNfSU5WT0lDRV9SRUZfRlJPTV9TQUxFU19PUkRFUhAB');

@$core.Deprecated('Use sALES_INVOICE_SORT_KEYDescriptor instead')
const SALES_INVOICE_SORT_KEY$json = {
  '1': 'SALES_INVOICE_SORT_KEY',
  '2': [
    {'1': 'SALES_INVOICE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SALES_INVOICE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SALES_INVOICE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SALES_INVOICE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SALES_INVOICE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SALES_INVOICE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SALES_INVOICE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'SALES_INVOICE_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'SALES_INVOICE_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'SALES_INVOICE_SORT_KEY_AMENDMENT_COUNT', '2': 18},
    {'1': 'SALES_INVOICE_SORT_KEY_TOTAL_VALUE', '2': 30},
  ],
};

/// Descriptor for `SALES_INVOICE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_INVOICE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChZTQUxFU19JTlZPSUNFX1NPUlRfS0VZEikKJVNBTEVTX0lOVk9JQ0VfU09SVF9LRVlfSURfVU'
    '5TUEVDSUZJRUQQABIlCiFTQUxFU19JTlZPSUNFX1NPUlRfS0VZX0NSRUFURURfQVQQARImCiJT'
    'QUxFU19JTlZPSUNFX1NPUlRfS0VZX01PRElGSUVEX0FUEAISJgoiU0FMRVNfSU5WT0lDRV9TT1'
    'JUX0tFWV9BUFBST1ZFRF9PThADEiYKIlNBTEVTX0lOVk9JQ0VfU09SVF9LRVlfQVBQUk9WRURf'
    'QlkQBBIrCidTQUxFU19JTlZPSUNFX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRInCiNTQU'
    'xFU19JTlZPSUNFX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEicKI1NBTEVTX0lOVk9JQ0VfU09S'
    'VF9LRVlfUkVGRVJFTkNFX0lEEAoSKwonU0FMRVNfSU5WT0lDRV9TT1JUX0tFWV9GSU5BTF9SRU'
    'ZfTlVNQkVSEAsSKgomU0FMRVNfSU5WT0lDRV9TT1JUX0tFWV9BTUVORE1FTlRfQ09VTlQQEhIm'
    'CiJTQUxFU19JTlZPSUNFX1NPUlRfS0VZX1RPVEFMX1ZBTFVFEB4=');

@$core.Deprecated('Use sALES_INVOICE_ITEM_SORT_KEYDescriptor instead')
const SALES_INVOICE_ITEM_SORT_KEY$json = {
  '1': 'SALES_INVOICE_ITEM_SORT_KEY',
  '2': [
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_INTERNAL_QUANTITY', '2': 11},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_CLIENT_UOM_ID', '2': 12},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_CLIENT_QUANTITY', '2': 13},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_CLIENT_FAMILY_CODE', '2': 14},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_UNIT_PRICE', '2': 15},
    {'1': 'SALES_INVOICE_ITEM_SORT_KEY_TAX_GROUP_ID', '2': 16},
  ],
};

/// Descriptor for `SALES_INVOICE_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_INVOICE_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChtTQUxFU19JTlZPSUNFX0lURU1fU09SVF9LRVkSLgoqU0FMRVNfSU5WT0lDRV9JVEVNX1NPUl'
    'RfS0VZX0lEX1VOU1BFQ0lGSUVEEAASKgomU0FMRVNfSU5WT0lDRV9JVEVNX1NPUlRfS0VZX0NS'
    'RUFURURfQVQQARIrCidTQUxFU19JTlZPSUNFX0lURU1fU09SVF9LRVlfTU9ESUZJRURfQVQQAh'
    'IrCidTQUxFU19JTlZPSUNFX0lURU1fU09SVF9LRVlfQVBQUk9WRURfT04QAxIrCidTQUxFU19J'
    'TlZPSUNFX0lURU1fU09SVF9LRVlfQVBQUk9WRURfQlkQBBIwCixTQUxFU19JTlZPSUNFX0lURU'
    '1fU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAFEikKJVNBTEVTX0lOVk9JQ0VfSVRFTV9TT1JU'
    'X0tFWV9GQU1JTFlfSUQQChIxCi1TQUxFU19JTlZPSUNFX0lURU1fU09SVF9LRVlfSU5URVJOQU'
    'xfUVVBTlRJVFkQCxItCilTQUxFU19JTlZPSUNFX0lURU1fU09SVF9LRVlfQ0xJRU5UX1VPTV9J'
    'RBAMEi8KK1NBTEVTX0lOVk9JQ0VfSVRFTV9TT1JUX0tFWV9DTElFTlRfUVVBTlRJVFkQDRIyCi'
    '5TQUxFU19JTlZPSUNFX0lURU1fU09SVF9LRVlfQ0xJRU5UX0ZBTUlMWV9DT0RFEA4SKgomU0FM'
    'RVNfSU5WT0lDRV9JVEVNX1NPUlRfS0VZX1VOSVRfUFJJQ0UQDxIsCihTQUxFU19JTlZPSUNFX0'
    'lURU1fU09SVF9LRVlfVEFYX0dST1VQX0lEEBA=');

@$core.Deprecated('Use sALES_INVOICE_ITEM_STATUSDescriptor instead')
const SALES_INVOICE_ITEM_STATUS$json = {
  '1': 'SALES_INVOICE_ITEM_STATUS',
  '2': [
    {'1': 'SALES_INVOICE_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'SALES_INVOICE_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'SALES_INVOICE_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `SALES_INVOICE_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALES_INVOICE_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChlTQUxFU19JTlZPSUNFX0lURU1fU1RBVFVTEi0KKVNBTEVTX0lOVk9JQ0VfSVRFTV9TVEFUVV'
    'NfQU5ZX1VOU1BFQ0lGSUVEEAASJgoiU0FMRVNfSU5WT0lDRV9JVEVNX1NUQVRVU19BUFBST1ZF'
    'RBABEigKJFNBTEVTX0lOVk9JQ0VfSVRFTV9TVEFUVVNfVU5BUFBST1ZFRBAC');

@$core.Deprecated('Use salesInvoicesServiceCreateRequestDescriptor instead')
const SalesInvoicesServiceCreateRequest$json = {
  '1': 'SalesInvoicesServiceCreateRequest',
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
      '6': '.Scailo.SALES_INVOICE_REF_FROM',
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

/// Descriptor for `SalesInvoicesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiFTYWxlc0ludm9pY2VzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKA'
    'lSCmVudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92YXVs'
    'dF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSOAoMcmVmZXJlbmNlX2'
    'lkGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC3JlZmVyZW5jZUlkEjkKCHJlZl9mcm9t'
    'GAwgASgOMh4uU2NhaWxvLlNBTEVTX0lOVk9JQ0VfUkVGX0ZST01SB3JlZkZyb20SHgoGcmVmX2'
    'lkGA0gASgEQge6SAQyAiAAUgVyZWZJZBIoCgtjdXJyZW5jeV9pZBgOIAEoBEIHukgEMgIgAFIK'
    'Y3VycmVuY3lJZBIvCg9iYW5rX2FjY291bnRfaWQYDyABKARCB7pIBDICIABSDWJhbmtBY2NvdW'
    '50SWQSNgoSbWlzY2VsbGFuZW91c19jb3N0GBAgASgEQge6SAQyAigAUhFtaXNjZWxsYW5lb3Vz'
    'Q29zdBIyChBvdmVyYWxsX2Rpc2NvdW50GBEgASgEQge6SAQyAigAUg9vdmVyYWxsRGlzY291bn'
    'QSGwoJcm91bmRfb2ZmGBIgASgDUghyb3VuZE9mZhJLCh5jdW11bGF0aXZlX2V4Y2Vzc190YXhf'
    'Z3JvdXBfaWQYEyABKARCB7pIBDICKABSGmN1bXVsYXRpdmVFeGNlc3NUYXhHcm91cElkEkgKHG'
    'N1bXVsYXRpdmVfZXhjZXNzX3RheF9hbW91bnQYFCABKARCB7pIBDICKABSGWN1bXVsYXRpdmVF'
    'eGNlc3NUYXhBbW91bnQSQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdH'
    'VtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use salesInvoicesServiceUpdateRequestDescriptor instead')
const SalesInvoicesServiceUpdateRequest$json = {
  '1': 'SalesInvoicesServiceUpdateRequest',
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

/// Descriptor for `SalesInvoicesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiFTYWxlc0ludm9pY2VzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgAS'
    'gJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJz'
    'GAMgASgIUgtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDX'
    'ZhdWx0Rm9sZGVySWQSOAoMcmVmZXJlbmNlX2lkGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBd'
    'KyRSC3JlZmVyZW5jZUlkEigKC2N1cnJlbmN5X2lkGA4gASgEQge6SAQyAiAAUgpjdXJyZW5jeU'
    'lkEi8KD2JhbmtfYWNjb3VudF9pZBgPIAEoBEIHukgEMgIgAFINYmFua0FjY291bnRJZBI2ChJt'
    'aXNjZWxsYW5lb3VzX2Nvc3QYECABKARCB7pIBDICKABSEW1pc2NlbGxhbmVvdXNDb3N0EjIKEG'
    '92ZXJhbGxfZGlzY291bnQYESABKARCB7pIBDICKABSD292ZXJhbGxEaXNjb3VudBIbCglyb3Vu'
    'ZF9vZmYYEiABKANSCHJvdW5kT2ZmEksKHmN1bXVsYXRpdmVfZXhjZXNzX3RheF9ncm91cF9pZB'
    'gTIAEoBEIHukgEMgIoAFIaY3VtdWxhdGl2ZUV4Y2Vzc1RheEdyb3VwSWQSSAocY3VtdWxhdGl2'
    'ZV9leGNlc3NfdGF4X2Ftb3VudBgUIAEoBEIHukgEMgIoAFIZY3VtdWxhdGl2ZUV4Y2Vzc1RheE'
    'Ftb3VudBJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVhdGVS'
    'ZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use salesInvoicesServiceAutofillRequestDescriptor instead')
const SalesInvoicesServiceAutofillRequest$json = {
  '1': 'SalesInvoicesServiceAutofillRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'include_services', '3': 10, '4': 1, '5': 8, '10': 'includeServices'},
  ],
};

/// Descriptor for `SalesInvoicesServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'CiNTYWxlc0ludm9pY2VzU2VydmljZUF1dG9maWxsUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
        'ABKAlSC3VzZXJDb21tZW50EhwKBHV1aWQYAiABKAlCCLpIBXIDsAEBUgR1dWlkEikKEGluY2x1'
        'ZGVfc2VydmljZXMYCiABKAhSD2luY2x1ZGVTZXJ2aWNlcw==');

@$core.Deprecated('Use salesInvoiceAncillaryParametersDescriptor instead')
const SalesInvoiceAncillaryParameters$json = {
  '1': 'SalesInvoiceAncillaryParameters',
  '2': [
    {'1': 'ref_uuid', '3': 213, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'currency_uuid', '3': 214, '4': 1, '5': 9, '10': 'currencyUuid'},
  ],
};

/// Descriptor for `SalesInvoiceAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceAncillaryParametersDescriptor =
    $convert.base64Decode(
        'Ch9TYWxlc0ludm9pY2VBbmNpbGxhcnlQYXJhbWV0ZXJzEhoKCHJlZl91dWlkGNUBIAEoCVIHcm'
        'VmVXVpZBIkCg1jdXJyZW5jeV91dWlkGNYBIAEoCVIMY3VycmVuY3lVdWlk');

@$core.Deprecated('Use salesInvoiceDescriptor instead')
const SalesInvoice$json = {
  '1': 'SalesInvoice',
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
      '6': '.Scailo.SALES_INVOICE_REF_FROM',
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
      '6': '.Scailo.SalesInvoiceItem',
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

/// Descriptor for `SalesInvoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceDescriptor = $convert.base64Decode(
    'CgxTYWxlc0ludm9pY2USHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YW'
    'RhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92'
    'YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZX'
    'RhZGF0YRI5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRV'
    'U1IGc3RhdHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBG'
    'xvZ3MSIQoMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJf'
    'aWQYCSABKARSDXZhdWx0Rm9sZGVySWQSIQoMcmVmZXJlbmNlX2lkGAogASgJUgtyZWZlcmVuY2'
    'VJZBIoChBmaW5hbF9yZWZfbnVtYmVyGAsgASgJUg5maW5hbFJlZk51bWJlchI5CghyZWZfZnJv'
    'bRgMIAEoDjIeLlNjYWlsby5TQUxFU19JTlZPSUNFX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl'
    '9pZBgNIAEoBFIFcmVmSWQSHwoLY3VycmVuY3lfaWQYDiABKARSCmN1cnJlbmN5SWQSJgoPYmFu'
    'a19hY2NvdW50X2lkGA8gASgEUg1iYW5rQWNjb3VudElkEi0KEm1pc2NlbGxhbmVvdXNfY29zdB'
    'gQIAEoBFIRbWlzY2VsbGFuZW91c0Nvc3QSKQoQb3ZlcmFsbF9kaXNjb3VudBgRIAEoBFIPb3Zl'
    'cmFsbERpc2NvdW50EhsKCXJvdW5kX29mZhgSIAEoA1IIcm91bmRPZmYSQgoeY3VtdWxhdGl2ZV'
    '9leGNlc3NfdGF4X2dyb3VwX2lkGBMgASgEUhpjdW11bGF0aXZlRXhjZXNzVGF4R3JvdXBJZBI/'
    'ChxjdW11bGF0aXZlX2V4Y2Vzc190YXhfYW1vdW50GBQgASgEUhljdW11bGF0aXZlRXhjZXNzVG'
    'F4QW1vdW50Eh8KC3RvdGFsX3ZhbHVlGBUgASgBUgp0b3RhbFZhbHVlEicKD2FtZW5kbWVudF9j'
    'b3VudBgWIAEoBFIOYW1lbmRtZW50Q291bnQSLAoEbGlzdBgeIAMoCzIYLlNjYWlsby5TYWxlc0'
    'ludm9pY2VJdGVtUgRsaXN0EjMKCWZvcm1fZGF0YRgoIAMoCzIWLlNjYWlsby5Gb3JtRmllbGRE'
    'YXR1bVIIZm9ybURhdGE=');

@$core.Deprecated('Use salesInvoicesServiceItemCreateRequestDescriptor instead')
const SalesInvoicesServiceItemCreateRequest$json = {
  '1': 'SalesInvoicesServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'sales_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesInvoiceId'
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

/// Descriptor for `SalesInvoicesServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiVTYWxlc0ludm9pY2VzU2VydmljZUl0ZW1DcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudB'
    'gBIAEoCVILdXNlckNvbW1lbnQSMQoQc2FsZXNfaW52b2ljZV9pZBgKIAEoBEIHukgEMgIgAFIO'
    'c2FsZXNJbnZvaWNlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJZBI0Ch'
    'FpbnRlcm5hbF9xdWFudGl0eRgMIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg1j'
    'bGllbnRfdW9tX2lkGA0gASgEQge6SAQyAiAAUgtjbGllbnRVb21JZBIwCg9jbGllbnRfcXVhbn'
    'RpdHkYDiABKARCB7pIBDICIABSDmNsaWVudFF1YW50aXR5EiwKEmNsaWVudF9mYW1pbHlfY29k'
    'ZRgPIAEoCVIQY2xpZW50RmFtaWx5Q29kZRImCgp1bml0X3ByaWNlGBAgASgEQge6SAQyAigAUg'
    'l1bml0UHJpY2USKQoMdGF4X2dyb3VwX2lkGBEgASgEQge6SAQyAiAAUgp0YXhHcm91cElkEhsK'
    'CXJvdW5kX29mZhgSIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdGlvbnMYEyABKAlSDnNwZW'
    'NpZmljYXRpb25z');

@$core.Deprecated(
    'Use salesInvoicesServiceMultipleItemsSingletonDescriptor instead')
const SalesInvoicesServiceMultipleItemsSingleton$json = {
  '1': 'SalesInvoicesServiceMultipleItemsSingleton',
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

/// Descriptor for `SalesInvoicesServiceMultipleItemsSingleton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServiceMultipleItemsSingletonDescriptor = $convert.base64Decode(
    'CipTYWxlc0ludm9pY2VzU2VydmljZU11bHRpcGxlSXRlbXNTaW5nbGV0b24SJAoJZmFtaWx5X2'
    'lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJZBI0ChFpbnRlcm5hbF9xdWFudGl0eRgMIAEoBEIH'
    'ukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg1jbGllbnRfdW9tX2lkGA0gASgEQge6SAQyAi'
    'AAUgtjbGllbnRVb21JZBIwCg9jbGllbnRfcXVhbnRpdHkYDiABKARCB7pIBDICIABSDmNsaWVu'
    'dFF1YW50aXR5EiwKEmNsaWVudF9mYW1pbHlfY29kZRgPIAEoCVIQY2xpZW50RmFtaWx5Q29kZR'
    'ImCgp1bml0X3ByaWNlGBAgASgEQge6SAQyAigAUgl1bml0UHJpY2USKQoMdGF4X2dyb3VwX2lk'
    'GBEgASgEQge6SAQyAiAAUgp0YXhHcm91cElkEhsKCXJvdW5kX29mZhgSIAEoA1IIcm91bmRPZm'
    'YSJgoOc3BlY2lmaWNhdGlvbnMYEyABKAlSDnNwZWNpZmljYXRpb25z');

@$core.Deprecated(
    'Use salesInvoicesServiceMultipleItemsCreateRequestDescriptor instead')
const SalesInvoicesServiceMultipleItemsCreateRequest$json = {
  '1': 'SalesInvoicesServiceMultipleItemsCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'sales_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesInvoiceId'
    },
    {
      '1': 'list',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesInvoicesServiceMultipleItemsSingleton',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesInvoicesServiceMultipleItemsCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salesInvoicesServiceMultipleItemsCreateRequestDescriptor =
    $convert.base64Decode(
        'Ci5TYWxlc0ludm9pY2VzU2VydmljZU11bHRpcGxlSXRlbXNDcmVhdGVSZXF1ZXN0EiEKDHVzZX'
        'JfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSMQoQc2FsZXNfaW52b2ljZV9pZBgKIAEoBEIH'
        'ukgEMgIgAFIOc2FsZXNJbnZvaWNlSWQSRgoEbGlzdBgLIAMoCzIyLlNjYWlsby5TYWxlc0ludm'
        '9pY2VzU2VydmljZU11bHRpcGxlSXRlbXNTaW5nbGV0b25SBGxpc3Q=');

@$core.Deprecated('Use salesInvoicesServiceItemUpdateRequestDescriptor instead')
const SalesInvoicesServiceItemUpdateRequest$json = {
  '1': 'SalesInvoicesServiceItemUpdateRequest',
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

/// Descriptor for `SalesInvoicesServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CiVTYWxlc0ludm9pY2VzU2VydmljZUl0ZW1VcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudB'
    'gBIAEoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEjQKEWludGVybmFs'
    'X3F1YW50aXR5GAwgASgEQge6SAQyAiAAUhBpbnRlcm5hbFF1YW50aXR5EisKDWNsaWVudF91b2'
    '1faWQYDSABKARCB7pIBDICIABSC2NsaWVudFVvbUlkEjAKD2NsaWVudF9xdWFudGl0eRgOIAEo'
    'BEIHukgEMgIgAFIOY2xpZW50UXVhbnRpdHkSLAoSY2xpZW50X2ZhbWlseV9jb2RlGA8gASgJUh'
    'BjbGllbnRGYW1pbHlDb2RlEiYKCnVuaXRfcHJpY2UYECABKARCB7pIBDICKABSCXVuaXRQcmlj'
    'ZRIpCgx0YXhfZ3JvdXBfaWQYESABKARCB7pIBDICIABSCnRheEdyb3VwSWQSGwoJcm91bmRfb2'
    'ZmGBIgASgDUghyb3VuZE9mZhImCg5zcGVjaWZpY2F0aW9ucxgTIAEoCVIOc3BlY2lmaWNhdGlv'
    'bnM=');

@$core.Deprecated(
    'Use salesInvoicesServiceItemSpecificationsUpdateRequestDescriptor instead')
const SalesInvoicesServiceItemSpecificationsUpdateRequest$json = {
  '1': 'SalesInvoicesServiceItemSpecificationsUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'specifications', '3': 21, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `SalesInvoicesServiceItemSpecificationsUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salesInvoicesServiceItemSpecificationsUpdateRequestDescriptor =
    $convert.base64Decode(
        'CjNTYWxlc0ludm9pY2VzU2VydmljZUl0ZW1TcGVjaWZpY2F0aW9uc1VwZGF0ZVJlcXVlc3QSIQ'
        'oMdXNlcl9jb21tZW50GAEgASgJUgt1c2VyQ29tbWVudBIcCgR1dWlkGAIgASgJQgi6SAVyA7AB'
        'AVIEdXVpZBImCg5zcGVjaWZpY2F0aW9ucxgVIAEoCVIOc3BlY2lmaWNhdGlvbnM=');

@$core.Deprecated('Use salesInvoiceItemDescriptor instead')
const SalesInvoiceItem$json = {
  '1': 'SalesInvoiceItem',
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
    {'1': 'sales_invoice_id', '3': 10, '4': 1, '5': 4, '10': 'salesInvoiceId'},
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

/// Descriptor for `SalesInvoiceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceItemDescriptor = $convert.base64Decode(
    'ChBTYWxlc0ludm9pY2VJdGVtEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG'
    '1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFw'
    'cHJvdmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdm'
    'FsTWV0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVzZXJf'
    'Y29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSKAoQc2FsZXNfaW52b2ljZV9pZBgKIAEoBFIOc2'
    'FsZXNJbnZvaWNlSWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIrChFpbnRlcm5hbF9x'
    'dWFudGl0eRgMIAEoBFIQaW50ZXJuYWxRdWFudGl0eRIiCg1jbGllbnRfdW9tX2lkGA0gASgEUg'
    'tjbGllbnRVb21JZBInCg9jbGllbnRfcXVhbnRpdHkYDiABKARSDmNsaWVudFF1YW50aXR5EiwK'
    'EmNsaWVudF9mYW1pbHlfY29kZRgPIAEoCVIQY2xpZW50RmFtaWx5Q29kZRIdCgp1bml0X3ByaW'
    'NlGBAgASgEUgl1bml0UHJpY2USIAoMdGF4X2dyb3VwX2lkGBEgASgEUgp0YXhHcm91cElkEhsK'
    'CXJvdW5kX29mZhgSIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdGlvbnMYEyABKAlSDnNwZW'
    'NpZmljYXRpb25z');

@$core.Deprecated('Use salesInvoicesListDescriptor instead')
const SalesInvoicesList$json = {
  '1': 'SalesInvoicesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesInvoice',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesInvoicesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesListDescriptor = $convert.base64Decode(
    'ChFTYWxlc0ludm9pY2VzTGlzdBIoCgRsaXN0GAEgAygLMhQuU2NhaWxvLlNhbGVzSW52b2ljZV'
    'IEbGlzdA==');

@$core.Deprecated('Use salesInvoiceItemsListDescriptor instead')
const SalesInvoiceItemsList$json = {
  '1': 'SalesInvoiceItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesInvoiceItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesInvoiceItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceItemsListDescriptor = $convert.base64Decode(
    'ChVTYWxlc0ludm9pY2VJdGVtc0xpc3QSLAoEbGlzdBgBIAMoCzIYLlNjYWlsby5TYWxlc0ludm'
    '9pY2VJdGVtUgRsaXN0');

@$core.Deprecated('Use salesInvoiceItemHistoryRequestDescriptor instead')
const SalesInvoiceItemHistoryRequest$json = {
  '1': 'SalesInvoiceItemHistoryRequest',
  '2': [
    {
      '1': 'sales_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesInvoiceId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `SalesInvoiceItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch5TYWxlc0ludm9pY2VJdGVtSGlzdG9yeVJlcXVlc3QSMQoQc2FsZXNfaW52b2ljZV9pZBgKIA'
        'EoBEIHukgEMgIgAFIOc2FsZXNJbnZvaWNlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAA'
        'UghmYW1pbHlJZA==');

@$core
    .Deprecated('Use salesInvoiceItemProspectiveInfoRequestDescriptor instead')
const SalesInvoiceItemProspectiveInfoRequest$json = {
  '1': 'SalesInvoiceItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'sales_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesInvoiceId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `SalesInvoiceItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CiZTYWxlc0ludm9pY2VJdGVtUHJvc3BlY3RpdmVJbmZvUmVxdWVzdBIxChBzYWxlc19pbnZvaW'
        'NlX2lkGAogASgEQge6SAQyAiAAUg5zYWxlc0ludm9pY2VJZBIkCglmYW1pbHlfaWQYCyABKARC'
        'B7pIBDICIABSCGZhbWlseUlk');

@$core.Deprecated(
    'Use salesInvoicesServiceAlreadyAddedQuantityForSourceRequestDescriptor instead')
const SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest$json = {
  '1': 'SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest',
  '2': [
    {
      '1': 'ref_from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'family_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salesInvoicesServiceAlreadyAddedQuantityForSourceRequestDescriptor =
    $convert.base64Decode(
        'CjhTYWxlc0ludm9pY2VzU2VydmljZUFscmVhZHlBZGRlZFF1YW50aXR5Rm9yU291cmNlUmVxdW'
        'VzdBI5CghyZWZfZnJvbRgBIAEoDjIeLlNjYWlsby5TQUxFU19JTlZPSUNFX1JFRl9GUk9NUgdy'
        'ZWZGcm9tEh4KBnJlZl9pZBgCIAEoBEIHukgEMgIgAFIFcmVmSWQSJAoJZmFtaWx5X2lkGAMgAS'
        'gEQge6SAQyAiAAUghmYW1pbHlJZA==');

@$core.Deprecated('Use salesInvoicesServicePaginationReqDescriptor instead')
const SalesInvoicesServicePaginationReq$json = {
  '1': 'SalesInvoicesServicePaginationReq',
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
      '6': '.Scailo.SALES_INVOICE_SORT_KEY',
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

/// Descriptor for `SalesInvoicesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServicePaginationReqDescriptor = $convert.base64Decode(
    'CiFTYWxlc0ludm9pY2VzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOQoIc29ydF9rZXkYBSABKA4yHi5T'
    'Y2FpbG8uU0FMRVNfSU5WT0lDRV9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS'
    '5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core
    .Deprecated('Use salesInvoicesServicePaginationResponseDescriptor instead')
const SalesInvoicesServicePaginationResponse$json = {
  '1': 'SalesInvoicesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesInvoice',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SalesInvoicesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiZTYWxlc0ludm9pY2VzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBF'
        'IFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEi4K'
        'B3BheWxvYWQYBCADKAsyFC5TY2FpbG8uU2FsZXNJbnZvaWNlUgdwYXlsb2Fk');

@$core.Deprecated('Use salesInvoicesServiceFilterReqDescriptor instead')
const SalesInvoicesServiceFilterReq$json = {
  '1': 'SalesInvoicesServiceFilterReq',
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
      '6': '.Scailo.SALES_INVOICE_SORT_KEY',
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
      '6': '.Scailo.SALES_INVOICE_REF_FROM',
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

/// Descriptor for `SalesInvoicesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch1TYWxlc0ludm9pY2VzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI5Cghzb3J0X2tleRgFIAEo'
    'DjIeLlNjYWlsby5TQUxFU19JTlZPSUNFX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3'
    'RpbWVzdGFtcF9zdGFydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlv'
    'bl90aW1lc3RhbXBfZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYX'
    'Rpb25fdGltZXN0YW1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8'
    'Chptb2RpZmljYXRpb25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW'
    '1wRW5kEh8KC2VudGl0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIh'
    'LlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb2'
    '5fc3RhcnQYCyABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARS'
    'DWFwcHJvdmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeV'
    'VzZXJJZBIoChBhcHByb3Zlcl9yb2xlX2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21w'
    'bGV0ZWRfb25fc3RhcnQYDyABKARSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2'
    'VuZBgQIAEoBFIOY29tcGxldGVkT25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVu'
    'Y2VJZBIoChBmaW5hbF9yZWZfbnVtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchI5CghyZWZfZn'
    'JvbRgWIAEoDjIeLlNjYWlsby5TQUxFU19JTlZPSUNFX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJl'
    'Zl9pZBgXIAEoBFIFcmVmSWQSHwoLY3VycmVuY3lfaWQYGCABKARSCmN1cnJlbmN5SWQSJgoPYm'
    'Fua19hY2NvdW50X2lkGBkgASgEUg1iYW5rQWNjb3VudElkEhsKCWZhbWlseV9pZBgoIAEoBFII'
    'ZmFtaWx5SWQSLgoTY29uc2lnbmVlX2NsaWVudF9pZBgyIAEoBFIRY29uc2lnbmVlQ2xpZW50SW'
    'QSJgoPYnV5ZXJfY2xpZW50X2lkGDMgASgEUg1idXllckNsaWVudElkEh0KCnByb2plY3RfaWQY'
    'NCABKARSCXByb2plY3RJZBImCg90b3RhbF92YWx1ZV9taW4YRiABKARSDXRvdGFsVmFsdWVNaW'
    '4SJgoPdG90YWxfdmFsdWVfbWF4GEcgASgEUg10b3RhbFZhbHVlTWF4EkEKCWZvcm1fZGF0YRj0'
    'AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use salesInvoicesServiceCountReqDescriptor instead')
const SalesInvoicesServiceCountReq$json = {
  '1': 'SalesInvoicesServiceCountReq',
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
      '6': '.Scailo.SALES_INVOICE_REF_FROM',
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

/// Descriptor for `SalesInvoicesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServiceCountReqDescriptor = $convert.base64Decode(
    'ChxTYWxlc0ludm9pY2VzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSOAoYY3JlYXRpb25fdGltZXN0YW1wX3N0YXJ0GGUg'
    'ASgEUhZjcmVhdGlvblRpbWVzdGFtcFN0YXJ0EjQKFmNyZWF0aW9uX3RpbWVzdGFtcF9lbmQYZi'
    'ABKARSFGNyZWF0aW9uVGltZXN0YW1wRW5kEkAKHG1vZGlmaWNhdGlvbl90aW1lc3RhbXBfc3Rh'
    'cnQYZyABKARSGm1vZGlmaWNhdGlvblRpbWVzdGFtcFN0YXJ0EjwKGm1vZGlmaWNhdGlvbl90aW'
    '1lc3RhbXBfZW5kGGggASgEUhhtb2RpZmljYXRpb25UaW1lc3RhbXBFbmQSHwoLZW50aXR5X3V1'
    'aWQYCCABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5EQVJEX0'
    'xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIqChFhcHByb3ZlZF9vbl9zdGFydBgLIAEoBFIPYXBw'
    'cm92ZWRPblN0YXJ0EiYKD2FwcHJvdmVkX29uX2VuZBgMIAEoBFINYXBwcm92ZWRPbkVuZBItCh'
    'NhcHByb3ZlZF9ieV91c2VyX2lkGA0gASgEUhBhcHByb3ZlZEJ5VXNlcklkEigKEGFwcHJvdmVy'
    'X3JvbGVfaWQYDiABKARSDmFwcHJvdmVyUm9sZUlkEiwKEmNvbXBsZXRlZF9vbl9zdGFydBgPIA'
    'EoBFIQY29tcGxldGVkT25TdGFydBIoChBjb21wbGV0ZWRfb25fZW5kGBAgASgEUg5jb21wbGV0'
    'ZWRPbkVuZBIhCgxyZWZlcmVuY2VfaWQYFCABKAlSC3JlZmVyZW5jZUlkEigKEGZpbmFsX3JlZl'
    '9udW1iZXIYFSABKAlSDmZpbmFsUmVmTnVtYmVyEjkKCHJlZl9mcm9tGBYgASgOMh4uU2NhaWxv'
    'LlNBTEVTX0lOVk9JQ0VfUkVGX0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGBcgASgEUgVyZWZJZB'
    'IfCgtjdXJyZW5jeV9pZBgYIAEoBFIKY3VycmVuY3lJZBImCg9iYW5rX2FjY291bnRfaWQYGSAB'
    'KARSDWJhbmtBY2NvdW50SWQSGwoJZmFtaWx5X2lkGCggASgEUghmYW1pbHlJZBIuChNjb25zaW'
    'duZWVfY2xpZW50X2lkGDIgASgEUhFjb25zaWduZWVDbGllbnRJZBImCg9idXllcl9jbGllbnRf'
    'aWQYMyABKARSDWJ1eWVyQ2xpZW50SWQSHQoKcHJvamVjdF9pZBg0IAEoBFIJcHJvamVjdElkEi'
    'YKD3RvdGFsX3ZhbHVlX21pbhhGIAEoBFINdG90YWxWYWx1ZU1pbhImCg90b3RhbF92YWx1ZV9t'
    'YXgYRyABKARSDXRvdGFsVmFsdWVNYXgSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3'
    'JtRmllbGREYXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use salesInvoicesServiceSearchAllReqDescriptor instead')
const SalesInvoicesServiceSearchAllReq$json = {
  '1': 'SalesInvoicesServiceSearchAllReq',
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
      '6': '.Scailo.SALES_INVOICE_SORT_KEY',
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
      '6': '.Scailo.SALES_INVOICE_REF_FROM',
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

/// Descriptor for `SalesInvoicesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoicesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiBTYWxlc0ludm9pY2VzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI5Cghzb3J0X2tleRgF'
    'IAEoDjIeLlNjYWlsby5TQUxFU19JTlZPSUNFX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV'
    '91dWlkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFS'
    'RF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2'
    'V5EjkKCHJlZl9mcm9tGBYgASgOMh4uU2NhaWxvLlNBTEVTX0lOVk9JQ0VfUkVGX0ZST01SB3Jl'
    'ZkZyb20SFQoGcmVmX2lkGBcgASgEUgVyZWZJZBIuChNjb25zaWduZWVfY2xpZW50X2lkGDIgAS'
    'gEUhFjb25zaWduZWVDbGllbnRJZBImCg9idXllcl9jbGllbnRfaWQYMyABKARSDWJ1eWVyQ2xp'
    'ZW50SWQ=');

@$core.Deprecated(
    'Use salesInvoicesServiceReferenceCreateRequestDescriptor instead')
const SalesInvoicesServiceReferenceCreateRequest$json = {
  '1': 'SalesInvoicesServiceReferenceCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'sales_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesInvoiceId'
    },
    {
      '1': 'goods_dispatch_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'goodsDispatchId'
    },
  ],
};

/// Descriptor for `SalesInvoicesServiceReferenceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salesInvoicesServiceReferenceCreateRequestDescriptor =
    $convert.base64Decode(
        'CipTYWxlc0ludm9pY2VzU2VydmljZVJlZmVyZW5jZUNyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb2'
        '1tZW50GAEgASgJUgt1c2VyQ29tbWVudBIxChBzYWxlc19pbnZvaWNlX2lkGAogASgEQge6SAQy'
        'AiAAUg5zYWxlc0ludm9pY2VJZBIzChFnb29kc19kaXNwYXRjaF9pZBgLIAEoBEIHukgEMgIgAF'
        'IPZ29vZHNEaXNwYXRjaElk');

@$core.Deprecated('Use salesInvoiceReferenceDescriptor instead')
const SalesInvoiceReference$json = {
  '1': 'SalesInvoiceReference',
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
    {'1': 'sales_invoice_id', '3': 10, '4': 1, '5': 4, '10': 'salesInvoiceId'},
    {
      '1': 'goods_dispatch_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'goodsDispatchId'
    },
  ],
};

/// Descriptor for `SalesInvoiceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceReferenceDescriptor = $convert.base64Decode(
    'ChVTYWxlc0ludm9pY2VSZWZlcmVuY2USHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aW'
    'QSNAoIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGES'
    'RQoRYXBwcm92YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYX'
    'Bwcm92YWxNZXRhZGF0YRIjCg1uZWVkX2FwcHJvdmFsGAQgASgIUgxuZWVkQXBwcm92YWwSIQoM'
    'dXNlcl9jb21tZW50GAUgASgJUgt1c2VyQ29tbWVudBIoChBzYWxlc19pbnZvaWNlX2lkGAogAS'
    'gEUg5zYWxlc0ludm9pY2VJZBIqChFnb29kc19kaXNwYXRjaF9pZBgLIAEoBFIPZ29vZHNEaXNw'
    'YXRjaElk');

@$core.Deprecated('Use salesInvoiceReferencesListDescriptor instead')
const SalesInvoiceReferencesList$json = {
  '1': 'SalesInvoiceReferencesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesInvoiceReference',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesInvoiceReferencesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceReferencesListDescriptor =
    $convert.base64Decode(
        'ChpTYWxlc0ludm9pY2VSZWZlcmVuY2VzTGlzdBIxCgRsaXN0GAEgAygLMh0uU2NhaWxvLlNhbG'
        'VzSW52b2ljZVJlZmVyZW5jZVIEbGlzdA==');

@$core.Deprecated('Use salesInvoiceItemsSearchRequestDescriptor instead')
const SalesInvoiceItemsSearchRequest$json = {
  '1': 'SalesInvoiceItemsSearchRequest',
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
      '6': '.Scailo.SALES_INVOICE_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.SALES_INVOICE_ITEM_STATUS',
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
    {'1': 'sales_invoice_id', '3': 20, '4': 1, '5': 4, '10': 'salesInvoiceId'},
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

/// Descriptor for `SalesInvoiceItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceItemsSearchRequestDescriptor = $convert.base64Decode(
    'Ch5TYWxlc0ludm9pY2VJdGVtc1NlYXJjaFJlcXVlc3QSMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISPgoIc29ydF9rZXkYBSAB'
    'KA4yIy5TY2FpbG8uU0FMRVNfSU5WT0lDRV9JVEVNX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudG'
    'l0eV91dWlkGAYgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgHIAEoDjIhLlNjYWlsby5TQUxF'
    'U19JTlZPSUNFX0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCiABKA'
    'RSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVkT25F'
    'bmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcH'
    'Byb3Zlcl9yb2xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIoChBzYWxlc19pbnZvaWNlX2lk'
    'GBQgASgEUg5zYWxlc0ludm9pY2VJZBIbCglmYW1pbHlfaWQYFSABKARSCGZhbWlseUlkEiIKDW'
    'NsaWVudF91b21faWQYFyABKARSC2NsaWVudFVvbUlkEiwKEmNsaWVudF9mYW1pbHlfY29kZRgZ'
    'IAEoCVIQY2xpZW50RmFtaWx5Q29kZRIgCgx0YXhfZ3JvdXBfaWQYGyABKARSCnRheEdyb3VwSW'
    'QSHQoKc2VhcmNoX2tleRgoIAEoCVIJc2VhcmNoS2V5');

@$core.Deprecated(
    'Use salesInvoicesServicePaginatedItemsResponseDescriptor instead')
const SalesInvoicesServicePaginatedItemsResponse$json = {
  '1': 'SalesInvoicesServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesInvoiceItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SalesInvoicesServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salesInvoicesServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CipTYWxlc0ludm9pY2VzU2VydmljZVBhZ2luYXRlZEl0ZW1zUmVzcG9uc2USFAoFY291bnQYAS'
        'ABKARSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3Rh'
        'bBIyCgdwYXlsb2FkGAQgAygLMhguU2NhaWxvLlNhbGVzSW52b2ljZUl0ZW1SB3BheWxvYWQ=');

@$core.Deprecated('Use salesInvoiceDispatchedStatisticsDescriptor instead')
const SalesInvoiceDispatchedStatistics$json = {
  '1': 'SalesInvoiceDispatchedStatistics',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'invoiced_quantity',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'invoicedQuantity'
    },
    {
      '1': 'dispatched_quantity',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'dispatchedQuantity'
    },
  ],
};

/// Descriptor for `SalesInvoiceDispatchedStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceDispatchedStatisticsDescriptor =
    $convert.base64Decode(
        'CiBTYWxlc0ludm9pY2VEaXNwYXRjaGVkU3RhdGlzdGljcxIbCglmYW1pbHlfaWQYASABKARSCG'
        'ZhbWlseUlkEisKEWludm9pY2VkX3F1YW50aXR5GAIgASgEUhBpbnZvaWNlZFF1YW50aXR5Ei8K'
        'E2Rpc3BhdGNoZWRfcXVhbnRpdHkYAyABKARSEmRpc3BhdGNoZWRRdWFudGl0eQ==');

@$core.Deprecated('Use salesInvoiceDispatchedStatisticsListDescriptor instead')
const SalesInvoiceDispatchedStatisticsList$json = {
  '1': 'SalesInvoiceDispatchedStatisticsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalesInvoiceDispatchedStatistics',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalesInvoiceDispatchedStatisticsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salesInvoiceDispatchedStatisticsListDescriptor =
    $convert.base64Decode(
        'CiRTYWxlc0ludm9pY2VEaXNwYXRjaGVkU3RhdGlzdGljc0xpc3QSPAoEbGlzdBgBIAMoCzIoLl'
        'NjYWlsby5TYWxlc0ludm9pY2VEaXNwYXRjaGVkU3RhdGlzdGljc1IEbGlzdA==');
