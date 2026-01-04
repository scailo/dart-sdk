// This is a generated file - do not edit.
//
// Generated from general_settings.scailo.proto.

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

@$core.Deprecated('Use generalSettingsDescriptor instead')
const GeneralSettings$json = {
  '1': 'GeneralSettings',
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
      '1': 'company_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'companyName'
    },
    {'1': 'phone', '3': 11, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'email', '3': 12, '4': 1, '5': 9, '10': 'email'},
    {'1': 'address', '3': 13, '4': 1, '5': 9, '10': 'address'},
    {'1': 'city', '3': 14, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state', '3': 15, '4': 1, '5': 9, '10': 'state'},
    {'1': 'pin_code', '3': 16, '4': 1, '5': 9, '10': 'pinCode'},
    {'1': 'country', '3': 17, '4': 1, '5': 9, '10': 'country'},
    {'1': 'cin', '3': 18, '4': 1, '5': 9, '10': 'cin'},
    {'1': 'pan', '3': 19, '4': 1, '5': 9, '10': 'pan'},
    {'1': 'gstin', '3': 20, '4': 1, '5': 9, '10': 'gstin'},
    {'1': 'domain_name', '3': 40, '4': 1, '5': 9, '10': 'domainName'},
    {
      '1': 'authless_access_domain',
      '3': 41,
      '4': 1,
      '5': 9,
      '10': 'authlessAccessDomain'
    },
    {
      '1': 'purchase_order_sender_email',
      '3': 50,
      '4': 1,
      '5': 9,
      '10': 'purchaseOrderSenderEmail'
    },
    {
      '1': 'sales_enquiry_sender_email',
      '3': 51,
      '4': 1,
      '5': 9,
      '10': 'salesEnquirySenderEmail'
    },
    {
      '1': 'sales_order_sender_email',
      '3': 52,
      '4': 1,
      '5': 9,
      '10': 'salesOrderSenderEmail'
    },
    {
      '1': 'sales_invoice_sender_email',
      '3': 53,
      '4': 1,
      '5': 9,
      '10': 'salesInvoiceSenderEmail'
    },
    {
      '1': 'sales_quotation_sender_email',
      '3': 54,
      '4': 1,
      '5': 9,
      '10': 'salesQuotationSenderEmail'
    },
    {
      '1': 'vendor_invoice_sender_email',
      '3': 55,
      '4': 1,
      '5': 9,
      '10': 'vendorInvoiceSenderEmail'
    },
    {
      '1': 'work_order_sender_email',
      '3': 56,
      '4': 1,
      '5': 9,
      '10': 'workOrderSenderEmail'
    },
    {
      '1': 'expense_sender_email',
      '3': 57,
      '4': 1,
      '5': 9,
      '10': 'expenseSenderEmail'
    },
    {
      '1': 'disable_vi_creation_with_bill_date_after_po_approval',
      '3': 70,
      '4': 1,
      '5': 8,
      '10': 'disableViCreationWithBillDateAfterPoApproval'
    },
    {
      '1': 'require_mfa_for_record_approval',
      '3': 71,
      '4': 1,
      '5': 8,
      '10': 'requireMfaForRecordApproval'
    },
    {
      '1': 'auto_req_verify_on_exit_record_entry',
      '3': 72,
      '4': 1,
      '5': 8,
      '10': 'autoReqVerifyOnExitRecordEntry'
    },
    {'1': 'licensed_to', '3': 100, '4': 1, '5': 9, '10': 'licensedTo'},
    {
      '1': 'form_data',
      '3': 200,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `GeneralSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalSettingsDescriptor = $convert.base64Decode(
    'Cg9HZW5lcmFsU2V0dGluZ3MSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbW'
    'V0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESKgoMY29t'
    'cGFueV9uYW1lGAogASgJQge6SARyAhABUgtjb21wYW55TmFtZRIUCgVwaG9uZRgLIAEoCVIFcG'
    'hvbmUSFAoFZW1haWwYDCABKAlSBWVtYWlsEhgKB2FkZHJlc3MYDSABKAlSB2FkZHJlc3MSEgoE'
    'Y2l0eRgOIAEoCVIEY2l0eRIUCgVzdGF0ZRgPIAEoCVIFc3RhdGUSGQoIcGluX2NvZGUYECABKA'
    'lSB3BpbkNvZGUSGAoHY291bnRyeRgRIAEoCVIHY291bnRyeRIQCgNjaW4YEiABKAlSA2NpbhIQ'
    'CgNwYW4YEyABKAlSA3BhbhIUCgVnc3RpbhgUIAEoCVIFZ3N0aW4SHwoLZG9tYWluX25hbWUYKC'
    'ABKAlSCmRvbWFpbk5hbWUSNAoWYXV0aGxlc3NfYWNjZXNzX2RvbWFpbhgpIAEoCVIUYXV0aGxl'
    'c3NBY2Nlc3NEb21haW4SPQobcHVyY2hhc2Vfb3JkZXJfc2VuZGVyX2VtYWlsGDIgASgJUhhwdX'
    'JjaGFzZU9yZGVyU2VuZGVyRW1haWwSOwoac2FsZXNfZW5xdWlyeV9zZW5kZXJfZW1haWwYMyAB'
    'KAlSF3NhbGVzRW5xdWlyeVNlbmRlckVtYWlsEjcKGHNhbGVzX29yZGVyX3NlbmRlcl9lbWFpbB'
    'g0IAEoCVIVc2FsZXNPcmRlclNlbmRlckVtYWlsEjsKGnNhbGVzX2ludm9pY2Vfc2VuZGVyX2Vt'
    'YWlsGDUgASgJUhdzYWxlc0ludm9pY2VTZW5kZXJFbWFpbBI/ChxzYWxlc19xdW90YXRpb25fc2'
    'VuZGVyX2VtYWlsGDYgASgJUhlzYWxlc1F1b3RhdGlvblNlbmRlckVtYWlsEj0KG3ZlbmRvcl9p'
    'bnZvaWNlX3NlbmRlcl9lbWFpbBg3IAEoCVIYdmVuZG9ySW52b2ljZVNlbmRlckVtYWlsEjUKF3'
    'dvcmtfb3JkZXJfc2VuZGVyX2VtYWlsGDggASgJUhR3b3JrT3JkZXJTZW5kZXJFbWFpbBIwChRl'
    'eHBlbnNlX3NlbmRlcl9lbWFpbBg5IAEoCVISZXhwZW5zZVNlbmRlckVtYWlsEmoKNGRpc2FibG'
    'VfdmlfY3JlYXRpb25fd2l0aF9iaWxsX2RhdGVfYWZ0ZXJfcG9fYXBwcm92YWwYRiABKAhSLGRp'
    'c2FibGVWaUNyZWF0aW9uV2l0aEJpbGxEYXRlQWZ0ZXJQb0FwcHJvdmFsEkQKH3JlcXVpcmVfbW'
    'ZhX2Zvcl9yZWNvcmRfYXBwcm92YWwYRyABKAhSG3JlcXVpcmVNZmFGb3JSZWNvcmRBcHByb3Zh'
    'bBJMCiRhdXRvX3JlcV92ZXJpZnlfb25fZXhpdF9yZWNvcmRfZW50cnkYSCABKAhSHmF1dG9SZX'
    'FWZXJpZnlPbkV4aXRSZWNvcmRFbnRyeRIfCgtsaWNlbnNlZF90bxhkIAEoCVIKbGljZW5zZWRU'
    'bxI0Cglmb3JtX2RhdGEYyAEgAygLMhYuU2NhaWxvLkZvcm1GaWVsZERhdHVtUghmb3JtRGF0YQ'
    '==');

@$core.Deprecated('Use generalSettingsServiceCreateRequestDescriptor instead')
const GeneralSettingsServiceCreateRequest$json = {
  '1': 'GeneralSettingsServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'company_name',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'companyName'
    },
    {'1': 'phone', '3': 11, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'email', '3': 12, '4': 1, '5': 9, '10': 'email'},
    {'1': 'address', '3': 13, '4': 1, '5': 9, '10': 'address'},
    {'1': 'city', '3': 14, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state', '3': 15, '4': 1, '5': 9, '10': 'state'},
    {'1': 'pin_code', '3': 16, '4': 1, '5': 9, '10': 'pinCode'},
    {'1': 'country', '3': 17, '4': 1, '5': 9, '10': 'country'},
    {'1': 'cin', '3': 18, '4': 1, '5': 9, '10': 'cin'},
    {'1': 'pan', '3': 19, '4': 1, '5': 9, '10': 'pan'},
    {'1': 'gstin', '3': 20, '4': 1, '5': 9, '10': 'gstin'},
    {'1': 'domain_name', '3': 40, '4': 1, '5': 9, '10': 'domainName'},
    {
      '1': 'authless_access_domain',
      '3': 41,
      '4': 1,
      '5': 9,
      '10': 'authlessAccessDomain'
    },
    {
      '1': 'purchase_order_sender_email',
      '3': 50,
      '4': 1,
      '5': 9,
      '10': 'purchaseOrderSenderEmail'
    },
    {
      '1': 'sales_enquiry_sender_email',
      '3': 51,
      '4': 1,
      '5': 9,
      '10': 'salesEnquirySenderEmail'
    },
    {
      '1': 'sales_order_sender_email',
      '3': 52,
      '4': 1,
      '5': 9,
      '10': 'salesOrderSenderEmail'
    },
    {
      '1': 'sales_invoice_sender_email',
      '3': 53,
      '4': 1,
      '5': 9,
      '10': 'salesInvoiceSenderEmail'
    },
    {
      '1': 'sales_quotation_sender_email',
      '3': 54,
      '4': 1,
      '5': 9,
      '10': 'salesQuotationSenderEmail'
    },
    {
      '1': 'vendor_invoice_sender_email',
      '3': 55,
      '4': 1,
      '5': 9,
      '10': 'vendorInvoiceSenderEmail'
    },
    {
      '1': 'work_order_sender_email',
      '3': 56,
      '4': 1,
      '5': 9,
      '10': 'workOrderSenderEmail'
    },
    {
      '1': 'expense_sender_email',
      '3': 57,
      '4': 1,
      '5': 9,
      '10': 'expenseSenderEmail'
    },
    {
      '1': 'disable_vi_creation_with_bill_date_after_po_approval',
      '3': 70,
      '4': 1,
      '5': 8,
      '10': 'disableViCreationWithBillDateAfterPoApproval'
    },
    {
      '1': 'require_mfa_for_record_approval',
      '3': 71,
      '4': 1,
      '5': 8,
      '10': 'requireMfaForRecordApproval'
    },
    {
      '1': 'auto_req_verify_on_exit_record_entry',
      '3': 72,
      '4': 1,
      '5': 8,
      '10': 'autoReqVerifyOnExitRecordEntry'
    },
    {'1': 'logo', '3': 80, '4': 1, '5': 9, '10': 'logo'},
    {
      '1': 'form_data',
      '3': 200,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatumCreateRequest',
      '10': 'formData'
    },
  ],
};

/// Descriptor for `GeneralSettingsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generalSettingsServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiNHZW5lcmFsU2V0dGluZ3NTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIA'
    'EoCVIKZW50aXR5VXVpZBIqCgxjb21wYW55X25hbWUYCiABKAlCB7pIBHICEAFSC2NvbXBhbnlO'
    'YW1lEhQKBXBob25lGAsgASgJUgVwaG9uZRIUCgVlbWFpbBgMIAEoCVIFZW1haWwSGAoHYWRkcm'
    'VzcxgNIAEoCVIHYWRkcmVzcxISCgRjaXR5GA4gASgJUgRjaXR5EhQKBXN0YXRlGA8gASgJUgVz'
    'dGF0ZRIZCghwaW5fY29kZRgQIAEoCVIHcGluQ29kZRIYCgdjb3VudHJ5GBEgASgJUgdjb3VudH'
    'J5EhAKA2NpbhgSIAEoCVIDY2luEhAKA3BhbhgTIAEoCVIDcGFuEhQKBWdzdGluGBQgASgJUgVn'
    'c3RpbhIfCgtkb21haW5fbmFtZRgoIAEoCVIKZG9tYWluTmFtZRI0ChZhdXRobGVzc19hY2Nlc3'
    'NfZG9tYWluGCkgASgJUhRhdXRobGVzc0FjY2Vzc0RvbWFpbhI9ChtwdXJjaGFzZV9vcmRlcl9z'
    'ZW5kZXJfZW1haWwYMiABKAlSGHB1cmNoYXNlT3JkZXJTZW5kZXJFbWFpbBI7ChpzYWxlc19lbn'
    'F1aXJ5X3NlbmRlcl9lbWFpbBgzIAEoCVIXc2FsZXNFbnF1aXJ5U2VuZGVyRW1haWwSNwoYc2Fs'
    'ZXNfb3JkZXJfc2VuZGVyX2VtYWlsGDQgASgJUhVzYWxlc09yZGVyU2VuZGVyRW1haWwSOwoac2'
    'FsZXNfaW52b2ljZV9zZW5kZXJfZW1haWwYNSABKAlSF3NhbGVzSW52b2ljZVNlbmRlckVtYWls'
    'Ej8KHHNhbGVzX3F1b3RhdGlvbl9zZW5kZXJfZW1haWwYNiABKAlSGXNhbGVzUXVvdGF0aW9uU2'
    'VuZGVyRW1haWwSPQobdmVuZG9yX2ludm9pY2Vfc2VuZGVyX2VtYWlsGDcgASgJUhh2ZW5kb3JJ'
    'bnZvaWNlU2VuZGVyRW1haWwSNQoXd29ya19vcmRlcl9zZW5kZXJfZW1haWwYOCABKAlSFHdvcm'
    'tPcmRlclNlbmRlckVtYWlsEjAKFGV4cGVuc2Vfc2VuZGVyX2VtYWlsGDkgASgJUhJleHBlbnNl'
    'U2VuZGVyRW1haWwSago0ZGlzYWJsZV92aV9jcmVhdGlvbl93aXRoX2JpbGxfZGF0ZV9hZnRlcl'
    '9wb19hcHByb3ZhbBhGIAEoCFIsZGlzYWJsZVZpQ3JlYXRpb25XaXRoQmlsbERhdGVBZnRlclBv'
    'QXBwcm92YWwSRAofcmVxdWlyZV9tZmFfZm9yX3JlY29yZF9hcHByb3ZhbBhHIAEoCFIbcmVxdW'
    'lyZU1mYUZvclJlY29yZEFwcHJvdmFsEkwKJGF1dG9fcmVxX3ZlcmlmeV9vbl9leGl0X3JlY29y'
    'ZF9lbnRyeRhIIAEoCFIeYXV0b1JlcVZlcmlmeU9uRXhpdFJlY29yZEVudHJ5EhIKBGxvZ28YUC'
    'ABKAlSBGxvZ28SQQoJZm9ybV9kYXRhGMgBIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNy'
    'ZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');
