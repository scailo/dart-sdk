// This is a generated file - do not edit.
//
// Generated from vendor_invoices.scailo.proto.

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

@$core.Deprecated('Use vENDOR_INVOICE_REF_FROMDescriptor instead')
const VENDOR_INVOICE_REF_FROM$json = {
  '1': 'VENDOR_INVOICE_REF_FROM',
  '2': [
    {'1': 'VENDOR_INVOICE_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'VENDOR_INVOICE_REF_FROM_PURCHASE_ORDER', '2': 1},
  ],
};

/// Descriptor for `VENDOR_INVOICE_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vENDOR_INVOICE_REF_FROMDescriptor = $convert.base64Decode(
    'ChdWRU5ET1JfSU5WT0lDRV9SRUZfRlJPTRIrCidWRU5ET1JfSU5WT0lDRV9SRUZfRlJPTV9BTl'
    'lfVU5TUEVDSUZJRUQQABIqCiZWRU5ET1JfSU5WT0lDRV9SRUZfRlJPTV9QVVJDSEFTRV9PUkRF'
    'UhAB');

@$core.Deprecated('Use vENDOR_INVOICE_SORT_KEYDescriptor instead')
const VENDOR_INVOICE_SORT_KEY$json = {
  '1': 'VENDOR_INVOICE_SORT_KEY',
  '2': [
    {'1': 'VENDOR_INVOICE_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'VENDOR_INVOICE_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'VENDOR_INVOICE_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'VENDOR_INVOICE_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'VENDOR_INVOICE_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'VENDOR_INVOICE_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'VENDOR_INVOICE_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'VENDOR_INVOICE_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'VENDOR_INVOICE_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'VENDOR_INVOICE_SORT_KEY_TOTAL_VALUE', '2': 30},
  ],
};

/// Descriptor for `VENDOR_INVOICE_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vENDOR_INVOICE_SORT_KEYDescriptor = $convert.base64Decode(
    'ChdWRU5ET1JfSU5WT0lDRV9TT1JUX0tFWRIqCiZWRU5ET1JfSU5WT0lDRV9TT1JUX0tFWV9JRF'
    '9VTlNQRUNJRklFRBAAEiYKIlZFTkRPUl9JTlZPSUNFX1NPUlRfS0VZX0NSRUFURURfQVQQARIn'
    'CiNWRU5ET1JfSU5WT0lDRV9TT1JUX0tFWV9NT0RJRklFRF9BVBACEicKI1ZFTkRPUl9JTlZPSU'
    'NFX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMSJwojVkVORE9SX0lOVk9JQ0VfU09SVF9LRVlfQVBQ'
    'Uk9WRURfQlkQBBIsCihWRU5ET1JfSU5WT0lDRV9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEA'
    'USKAokVkVORE9SX0lOVk9JQ0VfU09SVF9LRVlfQ09NUExFVEVEX09OEAYSKAokVkVORE9SX0lO'
    'Vk9JQ0VfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSLAooVkVORE9SX0lOVk9JQ0VfU09SVF9LRV'
    'lfRklOQUxfUkVGX05VTUJFUhALEicKI1ZFTkRPUl9JTlZPSUNFX1NPUlRfS0VZX1RPVEFMX1ZB'
    'TFVFEB4=');

@$core.Deprecated('Use vENDOR_INVOICE_ITEM_SORT_KEYDescriptor instead')
const VENDOR_INVOICE_ITEM_SORT_KEY$json = {
  '1': 'VENDOR_INVOICE_ITEM_SORT_KEY',
  '2': [
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_INTERNAL_QUANTITY', '2': 11},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_UOM_ID', '2': 12},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_QUANTITY', '2': 13},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_VENDOR_UNIT_PRICE', '2': 14},
    {'1': 'VENDOR_INVOICE_ITEM_SORT_KEY_TAX_GROUP_ID', '2': 15},
  ],
};

/// Descriptor for `VENDOR_INVOICE_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vENDOR_INVOICE_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChxWRU5ET1JfSU5WT0lDRV9JVEVNX1NPUlRfS0VZEi8KK1ZFTkRPUl9JTlZPSUNFX0lURU1fU0'
    '9SVF9LRVlfSURfVU5TUEVDSUZJRUQQABIrCidWRU5ET1JfSU5WT0lDRV9JVEVNX1NPUlRfS0VZ'
    'X0NSRUFURURfQVQQARIsCihWRU5ET1JfSU5WT0lDRV9JVEVNX1NPUlRfS0VZX01PRElGSUVEX0'
    'FUEAISLAooVkVORE9SX0lOVk9JQ0VfSVRFTV9TT1JUX0tFWV9BUFBST1ZFRF9PThADEiwKKFZF'
    'TkRPUl9JTlZPSUNFX0lURU1fU09SVF9LRVlfQVBQUk9WRURfQlkQBBIxCi1WRU5ET1JfSU5WT0'
    'lDRV9JVEVNX1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIqCiZWRU5ET1JfSU5WT0lDRV9J'
    'VEVNX1NPUlRfS0VZX0ZBTUlMWV9JRBAKEjIKLlZFTkRPUl9JTlZPSUNFX0lURU1fU09SVF9LRV'
    'lfSU5URVJOQUxfUVVBTlRJVFkQCxIuCipWRU5ET1JfSU5WT0lDRV9JVEVNX1NPUlRfS0VZX1ZF'
    'TkRPUl9VT01fSUQQDBIwCixWRU5ET1JfSU5WT0lDRV9JVEVNX1NPUlRfS0VZX1ZFTkRPUl9RVU'
    'FOVElUWRANEjIKLlZFTkRPUl9JTlZPSUNFX0lURU1fU09SVF9LRVlfVkVORE9SX1VOSVRfUFJJ'
    'Q0UQDhItCilWRU5ET1JfSU5WT0lDRV9JVEVNX1NPUlRfS0VZX1RBWF9HUk9VUF9JRBAP');

@$core.Deprecated('Use vENDOR_INVOICE_ITEM_STATUSDescriptor instead')
const VENDOR_INVOICE_ITEM_STATUS$json = {
  '1': 'VENDOR_INVOICE_ITEM_STATUS',
  '2': [
    {'1': 'VENDOR_INVOICE_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'VENDOR_INVOICE_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'VENDOR_INVOICE_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `VENDOR_INVOICE_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List vENDOR_INVOICE_ITEM_STATUSDescriptor =
    $convert.base64Decode(
        'ChpWRU5ET1JfSU5WT0lDRV9JVEVNX1NUQVRVUxIuCipWRU5ET1JfSU5WT0lDRV9JVEVNX1NUQV'
        'RVU19BTllfVU5TUEVDSUZJRUQQABInCiNWRU5ET1JfSU5WT0lDRV9JVEVNX1NUQVRVU19BUFBS'
        'T1ZFRBABEikKJVZFTkRPUl9JTlZPSUNFX0lURU1fU1RBVFVTX1VOQVBQUk9WRUQQAg==');

@$core.Deprecated('Use vendorInvoicesServiceCreateRequestDescriptor instead')
const VendorInvoicesServiceCreateRequest$json = {
  '1': 'VendorInvoicesServiceCreateRequest',
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
      '6': '.Scailo.VENDOR_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'currency_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'currencyId'},
    {
      '1': 'vendor_bill_no',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'vendorBillNo'
    },
    {
      '1': 'vendor_bill_date',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'vendorBillDate'
    },
    {
      '1': 'miscellaneous_cost',
      '3': 17,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'miscellaneousCost'
    },
    {
      '1': 'overall_discount',
      '3': 18,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'overallDiscount'
    },
    {'1': 'round_off', '3': 19, '4': 1, '5': 3, '10': 'roundOff'},
    {
      '1': 'cumulative_excess_tax_group_id',
      '3': 20,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'cumulativeExcessTaxGroupId'
    },
    {
      '1': 'cumulative_excess_tax_amount',
      '3': 21,
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

/// Descriptor for `VendorInvoicesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiJWZW5kb3JJbnZvaWNlc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgAS'
    'gJUgplbnRpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1'
    'bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV'
    '9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBI6CghyZWZfZnJv'
    'bRgMIAEoDjIfLlNjYWlsby5WRU5ET1JfSU5WT0lDRV9SRUZfRlJPTVIHcmVmRnJvbRIeCgZyZW'
    'ZfaWQYDSABKARCB7pIBDICIABSBXJlZklkEigKC2N1cnJlbmN5X2lkGA4gASgEQge6SAQyAiAA'
    'UgpjdXJyZW5jeUlkEi0KDnZlbmRvcl9iaWxsX25vGA8gASgJQge6SARyAhAAUgx2ZW5kb3JCaW'
    'xsTm8SMQoQdmVuZG9yX2JpbGxfZGF0ZRgQIAEoCUIHukgEcgIQAFIOdmVuZG9yQmlsbERhdGUS'
    'NgoSbWlzY2VsbGFuZW91c19jb3N0GBEgASgEQge6SAQyAigAUhFtaXNjZWxsYW5lb3VzQ29zdB'
    'IyChBvdmVyYWxsX2Rpc2NvdW50GBIgASgEQge6SAQyAigAUg9vdmVyYWxsRGlzY291bnQSGwoJ'
    'cm91bmRfb2ZmGBMgASgDUghyb3VuZE9mZhJLCh5jdW11bGF0aXZlX2V4Y2Vzc190YXhfZ3JvdX'
    'BfaWQYFCABKARCB7pIBDICKABSGmN1bXVsYXRpdmVFeGNlc3NUYXhHcm91cElkEkgKHGN1bXVs'
    'YXRpdmVfZXhjZXNzX3RheF9hbW91bnQYFSABKARCB7pIBDICKABSGWN1bXVsYXRpdmVFeGNlc3'
    'NUYXhBbW91bnQSQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3Jl'
    'YXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use vendorInvoicesServiceUpdateRequestDescriptor instead')
const VendorInvoicesServiceUpdateRequest$json = {
  '1': 'VendorInvoicesServiceUpdateRequest',
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
      '1': 'vendor_bill_no',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'vendorBillNo'
    },
    {
      '1': 'vendor_bill_date',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'vendorBillDate'
    },
    {
      '1': 'miscellaneous_cost',
      '3': 17,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'miscellaneousCost'
    },
    {
      '1': 'overall_discount',
      '3': 18,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'overallDiscount'
    },
    {'1': 'round_off', '3': 19, '4': 1, '5': 3, '10': 'roundOff'},
    {
      '1': 'cumulative_excess_tax_group_id',
      '3': 20,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'cumulativeExcessTaxGroupId'
    },
    {
      '1': 'cumulative_excess_tax_amount',
      '3': 21,
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

/// Descriptor for `VendorInvoicesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiJWZW5kb3JJbnZvaWNlc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIA'
    'EoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2Vy'
    'cxgDIAEoCFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg'
    '12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXog'
    'XSskUgtyZWZlcmVuY2VJZBIoCgtjdXJyZW5jeV9pZBgOIAEoBEIHukgEMgIgAFIKY3VycmVuY3'
    'lJZBItCg52ZW5kb3JfYmlsbF9ubxgPIAEoCUIHukgEcgIQAFIMdmVuZG9yQmlsbE5vEjEKEHZl'
    'bmRvcl9iaWxsX2RhdGUYECABKAlCB7pIBHICEABSDnZlbmRvckJpbGxEYXRlEjYKEm1pc2NlbG'
    'xhbmVvdXNfY29zdBgRIAEoBEIHukgEMgIoAFIRbWlzY2VsbGFuZW91c0Nvc3QSMgoQb3ZlcmFs'
    'bF9kaXNjb3VudBgSIAEoBEIHukgEMgIoAFIPb3ZlcmFsbERpc2NvdW50EhsKCXJvdW5kX29mZh'
    'gTIAEoA1IIcm91bmRPZmYSSwoeY3VtdWxhdGl2ZV9leGNlc3NfdGF4X2dyb3VwX2lkGBQgASgE'
    'Qge6SAQyAigAUhpjdW11bGF0aXZlRXhjZXNzVGF4R3JvdXBJZBJIChxjdW11bGF0aXZlX2V4Y2'
    'Vzc190YXhfYW1vdW50GBUgASgEQge6SAQyAigAUhljdW11bGF0aXZlRXhjZXNzVGF4QW1vdW50'
    'EkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3'
    'RSCGZvcm1EYXRh');

@$core.Deprecated('Use vendorInvoicesServiceAutofillRequestDescriptor instead')
const VendorInvoicesServiceAutofillRequest$json = {
  '1': 'VendorInvoicesServiceAutofillRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'include_services', '3': 10, '4': 1, '5': 8, '10': 'includeServices'},
  ],
};

/// Descriptor for `VendorInvoicesServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'CiRWZW5kb3JJbnZvaWNlc1NlcnZpY2VBdXRvZmlsbFJlcXVlc3QSIQoMdXNlcl9jb21tZW50GA'
        'EgASgJUgt1c2VyQ29tbWVudBIcCgR1dWlkGAIgASgJQgi6SAVyA7ABAVIEdXVpZBIpChBpbmNs'
        'dWRlX3NlcnZpY2VzGAogASgIUg9pbmNsdWRlU2VydmljZXM=');

@$core.Deprecated('Use vendorInvoiceAncillaryParametersDescriptor instead')
const VendorInvoiceAncillaryParameters$json = {
  '1': 'VendorInvoiceAncillaryParameters',
  '2': [
    {'1': 'ref_uuid', '3': 213, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'currency_uuid', '3': 214, '4': 1, '5': 9, '10': 'currencyUuid'},
  ],
};

/// Descriptor for `VendorInvoiceAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceAncillaryParametersDescriptor =
    $convert.base64Decode(
        'CiBWZW5kb3JJbnZvaWNlQW5jaWxsYXJ5UGFyYW1ldGVycxIaCghyZWZfdXVpZBjVASABKAlSB3'
        'JlZlV1aWQSJAoNY3VycmVuY3lfdXVpZBjWASABKAlSDGN1cnJlbmN5VXVpZA==');

@$core.Deprecated('Use vendorInvoiceDescriptor instead')
const VendorInvoice$json = {
  '1': 'VendorInvoice',
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
      '6': '.Scailo.VENDOR_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'currency_id', '3': 14, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'vendor_bill_no', '3': 15, '4': 1, '5': 9, '10': 'vendorBillNo'},
    {'1': 'vendor_bill_date', '3': 16, '4': 1, '5': 9, '10': 'vendorBillDate'},
    {
      '1': 'miscellaneous_cost',
      '3': 17,
      '4': 1,
      '5': 4,
      '10': 'miscellaneousCost'
    },
    {'1': 'overall_discount', '3': 18, '4': 1, '5': 4, '10': 'overallDiscount'},
    {'1': 'round_off', '3': 19, '4': 1, '5': 3, '10': 'roundOff'},
    {
      '1': 'cumulative_excess_tax_group_id',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'cumulativeExcessTaxGroupId'
    },
    {
      '1': 'cumulative_excess_tax_amount',
      '3': 21,
      '4': 1,
      '5': 4,
      '10': 'cumulativeExcessTaxAmount'
    },
    {'1': 'total_value', '3': 30, '4': 1, '5': 1, '10': 'totalValue'},
    {
      '1': 'list',
      '3': 40,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorInvoiceItem',
      '10': 'list'
    },
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

/// Descriptor for `VendorInvoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceDescriptor = $convert.base64Decode(
    'Cg1WZW5kb3JJbnZvaWNlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJv'
    'dmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTW'
    'V0YWRhdGESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFU'
    'VVNSBnN0YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUg'
    'Rsb2dzEiEKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVy'
    'X2lkGAkgASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbm'
    'NlSWQSKAoQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISOgoIcmVmX2Zy'
    'b20YDCABKA4yHy5TY2FpbG8uVkVORE9SX0lOVk9JQ0VfUkVGX0ZST01SB3JlZkZyb20SFQoGcm'
    'VmX2lkGA0gASgEUgVyZWZJZBIfCgtjdXJyZW5jeV9pZBgOIAEoBFIKY3VycmVuY3lJZBIkCg52'
    'ZW5kb3JfYmlsbF9ubxgPIAEoCVIMdmVuZG9yQmlsbE5vEigKEHZlbmRvcl9iaWxsX2RhdGUYEC'
    'ABKAlSDnZlbmRvckJpbGxEYXRlEi0KEm1pc2NlbGxhbmVvdXNfY29zdBgRIAEoBFIRbWlzY2Vs'
    'bGFuZW91c0Nvc3QSKQoQb3ZlcmFsbF9kaXNjb3VudBgSIAEoBFIPb3ZlcmFsbERpc2NvdW50Eh'
    'sKCXJvdW5kX29mZhgTIAEoA1IIcm91bmRPZmYSQgoeY3VtdWxhdGl2ZV9leGNlc3NfdGF4X2dy'
    'b3VwX2lkGBQgASgEUhpjdW11bGF0aXZlRXhjZXNzVGF4R3JvdXBJZBI/ChxjdW11bGF0aXZlX2'
    'V4Y2Vzc190YXhfYW1vdW50GBUgASgEUhljdW11bGF0aXZlRXhjZXNzVGF4QW1vdW50Eh8KC3Rv'
    'dGFsX3ZhbHVlGB4gASgBUgp0b3RhbFZhbHVlEi0KBGxpc3QYKCADKAsyGS5TY2FpbG8uVmVuZG'
    '9ySW52b2ljZUl0ZW1SBGxpc3QSMwoJZm9ybV9kYXRhGDIgAygLMhYuU2NhaWxvLkZvcm1GaWVs'
    'ZERhdHVtUghmb3JtRGF0YQ==');

@$core
    .Deprecated('Use vendorInvoicesServiceItemCreateRequestDescriptor instead')
const VendorInvoicesServiceItemCreateRequest$json = {
  '1': 'VendorInvoicesServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vendor_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorInvoiceId'
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

/// Descriptor for `VendorInvoicesServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServiceItemCreateRequestDescriptor = $convert.base64Decode(
    'CiZWZW5kb3JJbnZvaWNlc1NlcnZpY2VJdGVtQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
    'QYASABKAlSC3VzZXJDb21tZW50EjMKEXZlbmRvcl9pbnZvaWNlX2lkGAogASgEQge6SAQyAiAA'
    'Ug92ZW5kb3JJbnZvaWNlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJZB'
    'I0ChFpbnRlcm5hbF9xdWFudGl0eRgMIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIr'
    'Cg12ZW5kb3JfdW9tX2lkGA0gASgEQge6SAQyAiAAUgt2ZW5kb3JVb21JZBIwCg92ZW5kb3JfcX'
    'VhbnRpdHkYDiABKARCB7pIBDICIABSDnZlbmRvclF1YW50aXR5EjMKEXZlbmRvcl91bml0X3By'
    'aWNlGA8gASgEQge6SAQyAigAUg92ZW5kb3JVbml0UHJpY2USKQoMdGF4X2dyb3VwX2lkGBAgAS'
    'gEQge6SAQyAiAAUgp0YXhHcm91cElkEhsKCXJvdW5kX29mZhgRIAEoA1IIcm91bmRPZmYSJgoO'
    'c3BlY2lmaWNhdGlvbnMYEiABKAlSDnNwZWNpZmljYXRpb25z');

@$core.Deprecated(
    'Use vendorInvoicesServiceMultipleItemsSingletonDescriptor instead')
const VendorInvoicesServiceMultipleItemsSingleton$json = {
  '1': 'VendorInvoicesServiceMultipleItemsSingleton',
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

/// Descriptor for `VendorInvoicesServiceMultipleItemsSingleton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServiceMultipleItemsSingletonDescriptor = $convert.base64Decode(
    'CitWZW5kb3JJbnZvaWNlc1NlcnZpY2VNdWx0aXBsZUl0ZW1zU2luZ2xldG9uEiQKCWZhbWlseV'
    '9pZBgLIAEoBEIHukgEMgIgAFIIZmFtaWx5SWQSNAoRaW50ZXJuYWxfcXVhbnRpdHkYDCABKARC'
    'B7pIBDICIABSEGludGVybmFsUXVhbnRpdHkSKwoNdmVuZG9yX3VvbV9pZBgNIAEoBEIHukgEMg'
    'IgAFILdmVuZG9yVW9tSWQSMAoPdmVuZG9yX3F1YW50aXR5GA4gASgEQge6SAQyAiAAUg52ZW5k'
    'b3JRdWFudGl0eRIzChF2ZW5kb3JfdW5pdF9wcmljZRgPIAEoBEIHukgEMgIoAFIPdmVuZG9yVW'
    '5pdFByaWNlEikKDHRheF9ncm91cF9pZBgQIAEoBEIHukgEMgIgAFIKdGF4R3JvdXBJZBIbCgly'
    'b3VuZF9vZmYYESABKANSCHJvdW5kT2ZmEiYKDnNwZWNpZmljYXRpb25zGBIgASgJUg5zcGVjaW'
    'ZpY2F0aW9ucw==');

@$core.Deprecated(
    'Use vendorInvoicesServiceMultipleItemsCreateRequestDescriptor instead')
const VendorInvoicesServiceMultipleItemsCreateRequest$json = {
  '1': 'VendorInvoicesServiceMultipleItemsCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vendor_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorInvoiceId'
    },
    {
      '1': 'list',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorInvoicesServiceMultipleItemsSingleton',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VendorInvoicesServiceMultipleItemsCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    vendorInvoicesServiceMultipleItemsCreateRequestDescriptor =
    $convert.base64Decode(
        'Ci9WZW5kb3JJbnZvaWNlc1NlcnZpY2VNdWx0aXBsZUl0ZW1zQ3JlYXRlUmVxdWVzdBIhCgx1c2'
        'VyX2NvbW1lbnQYASABKAlSC3VzZXJDb21tZW50EjMKEXZlbmRvcl9pbnZvaWNlX2lkGAogASgE'
        'Qge6SAQyAiAAUg92ZW5kb3JJbnZvaWNlSWQSRwoEbGlzdBgLIAMoCzIzLlNjYWlsby5WZW5kb3'
        'JJbnZvaWNlc1NlcnZpY2VNdWx0aXBsZUl0ZW1zU2luZ2xldG9uUgRsaXN0');

@$core
    .Deprecated('Use vendorInvoicesServiceItemUpdateRequestDescriptor instead')
const VendorInvoicesServiceItemUpdateRequest$json = {
  '1': 'VendorInvoicesServiceItemUpdateRequest',
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

/// Descriptor for `VendorInvoicesServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServiceItemUpdateRequestDescriptor = $convert.base64Decode(
    'CiZWZW5kb3JJbnZvaWNlc1NlcnZpY2VJdGVtVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbn'
    'QYASABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBI0ChFpbnRlcm5h'
    'bF9xdWFudGl0eRgMIAEoBEIHukgEMgIgAFIQaW50ZXJuYWxRdWFudGl0eRIrCg12ZW5kb3JfdW'
    '9tX2lkGA0gASgEQge6SAQyAiAAUgt2ZW5kb3JVb21JZBIwCg92ZW5kb3JfcXVhbnRpdHkYDiAB'
    'KARCB7pIBDICIABSDnZlbmRvclF1YW50aXR5EjMKEXZlbmRvcl91bml0X3ByaWNlGA8gASgEQg'
    'e6SAQyAigAUg92ZW5kb3JVbml0UHJpY2USKQoMdGF4X2dyb3VwX2lkGBAgASgEQge6SAQyAiAA'
    'Ugp0YXhHcm91cElkEhsKCXJvdW5kX29mZhgRIAEoA1IIcm91bmRPZmYSJgoOc3BlY2lmaWNhdG'
    'lvbnMYEiABKAlSDnNwZWNpZmljYXRpb25z');

@$core.Deprecated(
    'Use vendorInvoicesServiceItemSpecificationsUpdateRequestDescriptor instead')
const VendorInvoicesServiceItemSpecificationsUpdateRequest$json = {
  '1': 'VendorInvoicesServiceItemSpecificationsUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'specifications', '3': 21, '4': 1, '5': 9, '10': 'specifications'},
  ],
};

/// Descriptor for `VendorInvoicesServiceItemSpecificationsUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    vendorInvoicesServiceItemSpecificationsUpdateRequestDescriptor =
    $convert.base64Decode(
        'CjRWZW5kb3JJbnZvaWNlc1NlcnZpY2VJdGVtU3BlY2lmaWNhdGlvbnNVcGRhdGVSZXF1ZXN0Ei'
        'EKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSHAoEdXVpZBgCIAEoCUIIukgFcgOw'
        'AQFSBHV1aWQSJgoOc3BlY2lmaWNhdGlvbnMYFSABKAlSDnNwZWNpZmljYXRpb25z');

@$core.Deprecated('Use vendorInvoiceItemDescriptor instead')
const VendorInvoiceItem$json = {
  '1': 'VendorInvoiceItem',
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
      '1': 'vendor_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'vendorInvoiceId'
    },
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
    {
      '1': 'vendor_invoice_uuid',
      '3': 110,
      '4': 1,
      '5': 9,
      '10': 'vendorInvoiceUuid'
    },
    {'1': 'family_uuid', '3': 111, '4': 1, '5': 9, '10': 'familyUuid'},
  ],
};

/// Descriptor for `VendorInvoiceItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceItemDescriptor = $convert.base64Decode(
    'ChFWZW5kb3JJbnZvaWNlSXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0Cg'
    'htZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFh'
    'cHByb3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3'
    'ZhbE1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2Vy'
    'X2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50EioKEXZlbmRvcl9pbnZvaWNlX2lkGAogASgEUg'
    '92ZW5kb3JJbnZvaWNlSWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIrChFpbnRlcm5h'
    'bF9xdWFudGl0eRgMIAEoBFIQaW50ZXJuYWxRdWFudGl0eRIiCg12ZW5kb3JfdW9tX2lkGA0gAS'
    'gEUgt2ZW5kb3JVb21JZBInCg92ZW5kb3JfcXVhbnRpdHkYDiABKARSDnZlbmRvclF1YW50aXR5'
    'EioKEXZlbmRvcl91bml0X3ByaWNlGA8gASgEUg92ZW5kb3JVbml0UHJpY2USIAoMdGF4X2dyb3'
    'VwX2lkGBAgASgEUgp0YXhHcm91cElkEhsKCXJvdW5kX29mZhgRIAEoA1IIcm91bmRPZmYSJgoO'
    'c3BlY2lmaWNhdGlvbnMYEiABKAlSDnNwZWNpZmljYXRpb25zEi4KE3ZlbmRvcl9pbnZvaWNlX3'
    'V1aWQYbiABKAlSEXZlbmRvckludm9pY2VVdWlkEh8KC2ZhbWlseV91dWlkGG8gASgJUgpmYW1p'
    'bHlVdWlk');

@$core.Deprecated('Use vendorInvoicesListDescriptor instead')
const VendorInvoicesList$json = {
  '1': 'VendorInvoicesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorInvoice',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VendorInvoicesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesListDescriptor = $convert.base64Decode(
    'ChJWZW5kb3JJbnZvaWNlc0xpc3QSKQoEbGlzdBgBIAMoCzIVLlNjYWlsby5WZW5kb3JJbnZvaW'
    'NlUgRsaXN0');

@$core.Deprecated('Use vendorInvoiceItemsListDescriptor instead')
const VendorInvoiceItemsList$json = {
  '1': 'VendorInvoiceItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorInvoiceItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VendorInvoiceItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceItemsListDescriptor =
    $convert.base64Decode(
        'ChZWZW5kb3JJbnZvaWNlSXRlbXNMaXN0Ei0KBGxpc3QYASADKAsyGS5TY2FpbG8uVmVuZG9ySW'
        '52b2ljZUl0ZW1SBGxpc3Q=');

@$core.Deprecated('Use vendorInvoiceItemHistoryRequestDescriptor instead')
const VendorInvoiceItemHistoryRequest$json = {
  '1': 'VendorInvoiceItemHistoryRequest',
  '2': [
    {
      '1': 'vendor_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorInvoiceId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `VendorInvoiceItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch9WZW5kb3JJbnZvaWNlSXRlbUhpc3RvcnlSZXF1ZXN0EjMKEXZlbmRvcl9pbnZvaWNlX2lkGA'
        'ogASgEQge6SAQyAiAAUg92ZW5kb3JJbnZvaWNlSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQy'
        'AiAAUghmYW1pbHlJZA==');

@$core
    .Deprecated('Use vendorInvoiceItemProspectiveInfoRequestDescriptor instead')
const VendorInvoiceItemProspectiveInfoRequest$json = {
  '1': 'VendorInvoiceItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'vendor_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorInvoiceId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `VendorInvoiceItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CidWZW5kb3JJbnZvaWNlSXRlbVByb3NwZWN0aXZlSW5mb1JlcXVlc3QSMwoRdmVuZG9yX2ludm'
        '9pY2VfaWQYCiABKARCB7pIBDICIABSD3ZlbmRvckludm9pY2VJZBIkCglmYW1pbHlfaWQYCyAB'
        'KARCB7pIBDICIABSCGZhbWlseUlk');

@$core.Deprecated(
    'Use vendorInvoicesServiceAlreadyAddedQuantityForSourceRequestDescriptor instead')
const VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest$json = {
  '1': 'VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest',
  '2': [
    {
      '1': 'ref_from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VENDOR_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'family_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    vendorInvoicesServiceAlreadyAddedQuantityForSourceRequestDescriptor =
    $convert.base64Decode(
        'CjlWZW5kb3JJbnZvaWNlc1NlcnZpY2VBbHJlYWR5QWRkZWRRdWFudGl0eUZvclNvdXJjZVJlcX'
        'Vlc3QSOgoIcmVmX2Zyb20YASABKA4yHy5TY2FpbG8uVkVORE9SX0lOVk9JQ0VfUkVGX0ZST01S'
        'B3JlZkZyb20SHgoGcmVmX2lkGAIgASgEQge6SAQyAiAAUgVyZWZJZBIkCglmYW1pbHlfaWQYAy'
        'ABKARCB7pIBDICIABSCGZhbWlseUlk');

@$core.Deprecated('Use vendorInvoicesServicePaginationReqDescriptor instead')
const VendorInvoicesServicePaginationReq$json = {
  '1': 'VendorInvoicesServicePaginationReq',
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
      '6': '.Scailo.VENDOR_INVOICE_SORT_KEY',
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

/// Descriptor for `VendorInvoicesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServicePaginationReqDescriptor = $convert.base64Decode(
    'CiJWZW5kb3JJbnZvaWNlc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABS'
    'BWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBC'
    'ABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjoKCHNvcnRfa2V5GAUgASgOMh8u'
    'U2NhaWxvLlZFTkRPUl9JTlZPSUNFX1NPUlRfS0VZUgdzb3J0S2V5EjkKBnN0YXR1cxgGIAEoDj'
    'IhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core
    .Deprecated('Use vendorInvoicesServicePaginationResponseDescriptor instead')
const VendorInvoicesServicePaginationResponse$json = {
  '1': 'VendorInvoicesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorInvoice',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `VendorInvoicesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CidWZW5kb3JJbnZvaWNlc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKA'
        'RSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIv'
        'CgdwYXlsb2FkGAQgAygLMhUuU2NhaWxvLlZlbmRvckludm9pY2VSB3BheWxvYWQ=');

@$core.Deprecated('Use vendorInvoicesServiceFilterReqDescriptor instead')
const VendorInvoicesServiceFilterReq$json = {
  '1': 'VendorInvoicesServiceFilterReq',
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
      '6': '.Scailo.VENDOR_INVOICE_SORT_KEY',
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
      '6': '.Scailo.VENDOR_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'vendor_bill_no', '3': 24, '4': 1, '5': 9, '10': 'vendorBillNo'},
    {
      '1': 'vendor_bill_date_start',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'vendorBillDateStart'
    },
    {
      '1': 'vendor_bill_date_end',
      '3': 26,
      '4': 1,
      '5': 9,
      '10': 'vendorBillDateEnd'
    },
    {
      '1': 'vendor_bill_date_exact',
      '3': 27,
      '4': 1,
      '5': 9,
      '10': 'vendorBillDateExact'
    },
    {'1': 'currency_id', '3': 30, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'vendor_id', '3': 31, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'project_id', '3': 32, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'family_id', '3': 40, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'total_value_min', '3': 50, '4': 1, '5': 4, '10': 'totalValueMin'},
    {'1': 'total_value_max', '3': 51, '4': 1, '5': 4, '10': 'totalValueMax'},
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

/// Descriptor for `VendorInvoicesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch5WZW5kb3JJbnZvaWNlc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////'
    '////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcm'
    'RlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOgoIc29ydF9rZXkYBSAB'
    'KA4yHy5TY2FpbG8uVkVORE9SX0lOVk9JQ0VfU09SVF9LRVlSB3NvcnRLZXkSOAoYY3JlYXRpb2'
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
    '9mcm9tGBYgASgOMh8uU2NhaWxvLlZFTkRPUl9JTlZPSUNFX1JFRl9GUk9NUgdyZWZGcm9tEhUK'
    'BnJlZl9pZBgXIAEoBFIFcmVmSWQSJAoOdmVuZG9yX2JpbGxfbm8YGCABKAlSDHZlbmRvckJpbG'
    'xObxIzChZ2ZW5kb3JfYmlsbF9kYXRlX3N0YXJ0GBkgASgJUhN2ZW5kb3JCaWxsRGF0ZVN0YXJ0'
    'Ei8KFHZlbmRvcl9iaWxsX2RhdGVfZW5kGBogASgJUhF2ZW5kb3JCaWxsRGF0ZUVuZBIzChZ2ZW'
    '5kb3JfYmlsbF9kYXRlX2V4YWN0GBsgASgJUhN2ZW5kb3JCaWxsRGF0ZUV4YWN0Eh8KC2N1cnJl'
    'bmN5X2lkGB4gASgEUgpjdXJyZW5jeUlkEhsKCXZlbmRvcl9pZBgfIAEoBFIIdmVuZG9ySWQSHQ'
    'oKcHJvamVjdF9pZBggIAEoBFIJcHJvamVjdElkEhsKCWZhbWlseV9pZBgoIAEoBFIIZmFtaWx5'
    'SWQSJgoPdG90YWxfdmFsdWVfbWluGDIgASgEUg10b3RhbFZhbHVlTWluEiYKD3RvdGFsX3ZhbH'
    'VlX21heBgzIAEoBFINdG90YWxWYWx1ZU1heBJBCglmb3JtX2RhdGEY9AMgAygLMiMuU2NhaWxv'
    'LkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use vendorInvoicesServiceCountReqDescriptor instead')
const VendorInvoicesServiceCountReq$json = {
  '1': 'VendorInvoicesServiceCountReq',
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
      '6': '.Scailo.VENDOR_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'vendor_bill_no', '3': 24, '4': 1, '5': 9, '10': 'vendorBillNo'},
    {
      '1': 'vendor_bill_date_start',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'vendorBillDateStart'
    },
    {
      '1': 'vendor_bill_date_end',
      '3': 26,
      '4': 1,
      '5': 9,
      '10': 'vendorBillDateEnd'
    },
    {
      '1': 'vendor_bill_date_exact',
      '3': 27,
      '4': 1,
      '5': 9,
      '10': 'vendorBillDateExact'
    },
    {'1': 'currency_id', '3': 30, '4': 1, '5': 4, '10': 'currencyId'},
    {'1': 'vendor_id', '3': 31, '4': 1, '5': 4, '10': 'vendorId'},
    {'1': 'project_id', '3': 32, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'family_id', '3': 40, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'total_value_min', '3': 50, '4': 1, '5': 4, '10': 'totalValueMin'},
    {'1': 'total_value_max', '3': 51, '4': 1, '5': 4, '10': 'totalValueMax'},
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

/// Descriptor for `VendorInvoicesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServiceCountReqDescriptor = $convert.base64Decode(
    'Ch1WZW5kb3JJbnZvaWNlc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
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
    'by5WRU5ET1JfSU5WT0lDRV9SRUZfRlJPTVIHcmVmRnJvbRIVCgZyZWZfaWQYFyABKARSBXJlZk'
    'lkEiQKDnZlbmRvcl9iaWxsX25vGBggASgJUgx2ZW5kb3JCaWxsTm8SMwoWdmVuZG9yX2JpbGxf'
    'ZGF0ZV9zdGFydBgZIAEoCVITdmVuZG9yQmlsbERhdGVTdGFydBIvChR2ZW5kb3JfYmlsbF9kYX'
    'RlX2VuZBgaIAEoCVIRdmVuZG9yQmlsbERhdGVFbmQSMwoWdmVuZG9yX2JpbGxfZGF0ZV9leGFj'
    'dBgbIAEoCVITdmVuZG9yQmlsbERhdGVFeGFjdBIfCgtjdXJyZW5jeV9pZBgeIAEoBFIKY3Vycm'
    'VuY3lJZBIbCgl2ZW5kb3JfaWQYHyABKARSCHZlbmRvcklkEh0KCnByb2plY3RfaWQYICABKARS'
    'CXByb2plY3RJZBIbCglmYW1pbHlfaWQYKCABKARSCGZhbWlseUlkEiYKD3RvdGFsX3ZhbHVlX2'
    '1pbhgyIAEoBFINdG90YWxWYWx1ZU1pbhImCg90b3RhbF92YWx1ZV9tYXgYMyABKARSDXRvdGFs'
    'VmFsdWVNYXgSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUZpbH'
    'RlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use vendorInvoicesServiceSearchAllReqDescriptor instead')
const VendorInvoicesServiceSearchAllReq$json = {
  '1': 'VendorInvoicesServiceSearchAllReq',
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
      '6': '.Scailo.VENDOR_INVOICE_SORT_KEY',
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
      '6': '.Scailo.VENDOR_INVOICE_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'vendor_id', '3': 25, '4': 1, '5': 4, '10': 'vendorId'},
  ],
};

/// Descriptor for `VendorInvoicesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoicesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiFWZW5kb3JJbnZvaWNlc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMh'
    'MuU2NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////'
    '////////AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF'
    '9vcmRlchgEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOgoIc29ydF9rZXkY'
    'BSABKA4yHy5TY2FpbG8uVkVORE9SX0lOVk9JQ0VfU09SVF9LRVlSB3NvcnRLZXkSHwoLZW50aX'
    'R5X3V1aWQYBiABKAlSCmVudGl0eVV1aWQSOQoGc3RhdHVzGAogASgOMiEuU2NhaWxvLlNUQU5E'
    'QVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cxIdCgpzZWFyY2hfa2V5GAsgASgJUglzZWFyY2'
    'hLZXkSOgoIcmVmX2Zyb20YFiABKA4yHy5TY2FpbG8uVkVORE9SX0lOVk9JQ0VfUkVGX0ZST01S'
    'B3JlZkZyb20SFQoGcmVmX2lkGBcgASgEUgVyZWZJZBIbCgl2ZW5kb3JfaWQYGSABKARSCHZlbm'
    'Rvcklk');

@$core.Deprecated(
    'Use vendorInvoicesServiceReferenceCreateRequestDescriptor instead')
const VendorInvoicesServiceReferenceCreateRequest$json = {
  '1': 'VendorInvoicesServiceReferenceCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vendor_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'vendorInvoiceId'
    },
    {
      '1': 'goods_receipt_id',
      '3': 11,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'goodsReceiptId'
    },
  ],
};

/// Descriptor for `VendorInvoicesServiceReferenceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    vendorInvoicesServiceReferenceCreateRequestDescriptor =
    $convert.base64Decode(
        'CitWZW5kb3JJbnZvaWNlc1NlcnZpY2VSZWZlcmVuY2VDcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY2'
        '9tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSMwoRdmVuZG9yX2ludm9pY2VfaWQYCiABKARCB7pI'
        'BDICIABSD3ZlbmRvckludm9pY2VJZBIxChBnb29kc19yZWNlaXB0X2lkGAsgASgEQge6SAQyAi'
        'AAUg5nb29kc1JlY2VpcHRJZA==');

@$core.Deprecated('Use vendorInvoiceReferenceDescriptor instead')
const VendorInvoiceReference$json = {
  '1': 'VendorInvoiceReference',
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
      '1': 'vendor_invoice_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'vendorInvoiceId'
    },
    {'1': 'goods_receipt_id', '3': 11, '4': 1, '5': 4, '10': 'goodsReceiptId'},
  ],
};

/// Descriptor for `VendorInvoiceReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceReferenceDescriptor = $convert.base64Decode(
    'ChZWZW5kb3JJbnZvaWNlUmVmZXJlbmNlEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdW'
    'lkEjQKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRh'
    'EkUKEWFwcHJvdmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEG'
    'FwcHJvdmFsTWV0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEK'
    'DHVzZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSKgoRdmVuZG9yX2ludm9pY2VfaWQYCi'
    'ABKARSD3ZlbmRvckludm9pY2VJZBIoChBnb29kc19yZWNlaXB0X2lkGAsgASgEUg5nb29kc1Jl'
    'Y2VpcHRJZA==');

@$core.Deprecated('Use vendorInvoiceReferencesListDescriptor instead')
const VendorInvoiceReferencesList$json = {
  '1': 'VendorInvoiceReferencesList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorInvoiceReference',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VendorInvoiceReferencesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceReferencesListDescriptor =
    $convert.base64Decode(
        'ChtWZW5kb3JJbnZvaWNlUmVmZXJlbmNlc0xpc3QSMgoEbGlzdBgBIAMoCzIeLlNjYWlsby5WZW'
        '5kb3JJbnZvaWNlUmVmZXJlbmNlUgRsaXN0');

@$core.Deprecated('Use vendorInvoiceItemsSearchRequestDescriptor instead')
const VendorInvoiceItemsSearchRequest$json = {
  '1': 'VendorInvoiceItemsSearchRequest',
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
      '6': '.Scailo.VENDOR_INVOICE_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.VENDOR_INVOICE_ITEM_STATUS',
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
      '1': 'vendor_invoice_id',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'vendorInvoiceId'
    },
    {'1': 'family_id', '3': 21, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'vendor_uom_id', '3': 23, '4': 1, '5': 4, '10': 'vendorUomId'},
    {'1': 'tax_group_id', '3': 26, '4': 1, '5': 4, '10': 'taxGroupId'},
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
    {'1': 'vendor_id', '3': 200, '4': 1, '5': 4, '10': 'vendorId'},
  ],
};

/// Descriptor for `VendorInvoiceItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceItemsSearchRequestDescriptor = $convert.base64Decode(
    'Ch9WZW5kb3JJbnZvaWNlSXRlbXNTZWFyY2hSZXF1ZXN0EjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEj8KCHNvcnRfa2V5GAUg'
    'ASgOMiQuU2NhaWxvLlZFTkRPUl9JTlZPSUNFX0lURU1fU09SVF9LRVlSB3NvcnRLZXkSHwoLZW'
    '50aXR5X3V1aWQYBiABKAlSCmVudGl0eVV1aWQSOgoGc3RhdHVzGAcgASgOMiIuU2NhaWxvLlZF'
    'TkRPUl9JTlZPSUNFX0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCi'
    'ABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVk'
    'T25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoCh'
    'BhcHByb3Zlcl9yb2xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIqChF2ZW5kb3JfaW52b2lj'
    'ZV9pZBgUIAEoBFIPdmVuZG9ySW52b2ljZUlkEhsKCWZhbWlseV9pZBgVIAEoBFIIZmFtaWx5SW'
    'QSIgoNdmVuZG9yX3VvbV9pZBgXIAEoBFILdmVuZG9yVW9tSWQSIAoMdGF4X2dyb3VwX2lkGBog'
    'ASgEUgp0YXhHcm91cElkEh0KCnNlYXJjaF9rZXkYKCABKAlSCXNlYXJjaEtleRIcCgl2ZW5kb3'
    'JfaWQYyAEgASgEUgh2ZW5kb3JJZA==');

@$core.Deprecated(
    'Use vendorInvoicesServicePaginatedItemsResponseDescriptor instead')
const VendorInvoicesServicePaginatedItemsResponse$json = {
  '1': 'VendorInvoicesServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorInvoiceItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `VendorInvoicesServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    vendorInvoicesServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CitWZW5kb3JJbnZvaWNlc1NlcnZpY2VQYWdpbmF0ZWRJdGVtc1Jlc3BvbnNlEhQKBWNvdW50GA'
        'EgASgEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90'
        'YWwSMwoHcGF5bG9hZBgEIAMoCzIZLlNjYWlsby5WZW5kb3JJbnZvaWNlSXRlbVIHcGF5bG9hZA'
        '==');

@$core.Deprecated('Use vendorInvoiceReceiptStatisticsDescriptor instead')
const VendorInvoiceReceiptStatistics$json = {
  '1': 'VendorInvoiceReceiptStatistics',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'invoiced_quantity',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'invoicedQuantity'
    },
    {'1': 'receipt_quantity', '3': 3, '4': 1, '5': 4, '10': 'receiptQuantity'},
  ],
};

/// Descriptor for `VendorInvoiceReceiptStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceReceiptStatisticsDescriptor =
    $convert.base64Decode(
        'Ch5WZW5kb3JJbnZvaWNlUmVjZWlwdFN0YXRpc3RpY3MSGwoJZmFtaWx5X2lkGAEgASgEUghmYW'
        '1pbHlJZBIrChFpbnZvaWNlZF9xdWFudGl0eRgCIAEoBFIQaW52b2ljZWRRdWFudGl0eRIpChBy'
        'ZWNlaXB0X3F1YW50aXR5GAMgASgEUg9yZWNlaXB0UXVhbnRpdHk=');

@$core.Deprecated('Use vendorInvoiceReceiptStatisticsListDescriptor instead')
const VendorInvoiceReceiptStatisticsList$json = {
  '1': 'VendorInvoiceReceiptStatisticsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.VendorInvoiceReceiptStatistics',
      '10': 'list'
    },
  ],
};

/// Descriptor for `VendorInvoiceReceiptStatisticsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vendorInvoiceReceiptStatisticsListDescriptor =
    $convert.base64Decode(
        'CiJWZW5kb3JJbnZvaWNlUmVjZWlwdFN0YXRpc3RpY3NMaXN0EjoKBGxpc3QYASADKAsyJi5TY2'
        'FpbG8uVmVuZG9ySW52b2ljZVJlY2VpcHRTdGF0aXN0aWNzUgRsaXN0');
