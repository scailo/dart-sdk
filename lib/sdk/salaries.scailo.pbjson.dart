// This is a generated file - do not edit.
//
// Generated from salaries.scailo.proto.

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

@$core.Deprecated('Use sALARY_SORT_KEYDescriptor instead')
const SALARY_SORT_KEY$json = {
  '1': 'SALARY_SORT_KEY',
  '2': [
    {'1': 'SALARY_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'SALARY_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'SALARY_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'SALARY_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'SALARY_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'SALARY_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'SALARY_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'SALARY_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'SALARY_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'SALARY_SORT_KEY_EMPLOYEE_ID', '2': 12},
    {'1': 'SALARY_SORT_KEY_BANK_ACCOUNT_ID', '2': 13},
    {'1': 'SALARY_SORT_KEY_CURRENCY_ID', '2': 14},
    {'1': 'SALARY_SORT_KEY_PAYROLL_GROUP_ID', '2': 15},
    {'1': 'SALARY_SORT_KEY_TAX_GROUP_ID', '2': 16},
  ],
};

/// Descriptor for `SALARY_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sALARY_SORT_KEYDescriptor = $convert.base64Decode(
    'Cg9TQUxBUllfU09SVF9LRVkSIgoeU0FMQVJZX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSUVEEAASHg'
    'oaU0FMQVJZX1NPUlRfS0VZX0NSRUFURURfQVQQARIfChtTQUxBUllfU09SVF9LRVlfTU9ESUZJ'
    'RURfQVQQAhIfChtTQUxBUllfU09SVF9LRVlfQVBQUk9WRURfT04QAxIfChtTQUxBUllfU09SVF'
    '9LRVlfQVBQUk9WRURfQlkQBBIkCiBTQUxBUllfU09SVF9LRVlfQVBQUk9WRVJfUk9MRV9JRBAF'
    'EiAKHFNBTEFSWV9TT1JUX0tFWV9DT01QTEVURURfT04QBhIgChxTQUxBUllfU09SVF9LRVlfUk'
    'VGRVJFTkNFX0lEEAoSJAogU0FMQVJZX1NPUlRfS0VZX0ZJTkFMX1JFRl9OVU1CRVIQCxIfChtT'
    'QUxBUllfU09SVF9LRVlfRU1QTE9ZRUVfSUQQDBIjCh9TQUxBUllfU09SVF9LRVlfQkFOS19BQ0'
    'NPVU5UX0lEEA0SHwobU0FMQVJZX1NPUlRfS0VZX0NVUlJFTkNZX0lEEA4SJAogU0FMQVJZX1NP'
    'UlRfS0VZX1BBWVJPTExfR1JPVVBfSUQQDxIgChxTQUxBUllfU09SVF9LRVlfVEFYX0dST1VQX0'
    'lEEBA=');

@$core.Deprecated('Use salariesServiceCreateRequestDescriptor instead')
const SalariesServiceCreateRequest$json = {
  '1': 'SalariesServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'vault_folder_id',
      '3': 9,
      '4': 1,
      '5': 3,
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
    {'1': 'employee_id', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'employeeId'},
    {'1': 'from_date', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'fromDate'},
    {'1': 'to_date', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'toDate'},
    {
      '1': 'bank_account_id',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'bankAccountId'
    },
    {'1': 'currency_id', '3': 16, '4': 1, '5': 3, '8': {}, '10': 'currencyId'},
    {
      '1': 'basic_pay_amount',
      '3': 17,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'basicPayAmount'
    },
    {
      '1': 'basic_pay_uom_id',
      '3': 18,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'basicPayUomId'
    },
    {
      '1': 'applicable_attendance_records_count',
      '3': 19,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'applicableAttendanceRecordsCount'
    },
    {
      '1': 'applicable_attendance_uom_id',
      '3': 20,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'applicableAttendanceUomId'
    },
    {
      '1': 'cf_from_attendance_uom_id_to_basic_pay_uom_id_numerator',
      '3': 21,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'cfFromAttendanceUomIdToBasicPayUomIdNumerator'
    },
    {
      '1': 'cf_from_attendance_uom_id_to_basic_pay_uom_id_denominator',
      '3': 22,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'cfFromAttendanceUomIdToBasicPayUomIdDenominator'
    },
    {
      '1': 'payroll_group_id',
      '3': 23,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'payrollGroupId'
    },
    {'1': 'tax_group_id', '3': 24, '4': 1, '5': 3, '8': {}, '10': 'taxGroupId'},
    {'1': 'description', '3': 25, '4': 1, '5': 9, '10': 'description'},
    {'1': 'round_off', '3': 30, '4': 1, '5': 3, '10': 'roundOff'},
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

/// Descriptor for `SalariesServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxTYWxhcmllc1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9s'
    'ZGVyX2lkGAkgASgDQge6SAQiAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIA'
    'EoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBIoCgtlbXBsb3llZV9pZBgM'
    'IAEoA0IHukgEIgIgAFIKZW1wbG95ZWVJZBIkCglmcm9tX2RhdGUYDSABKAlCB7pIBHICEAFSCG'
    'Zyb21EYXRlEiAKB3RvX2RhdGUYDiABKAlCB7pIBHICEAFSBnRvRGF0ZRIvCg9iYW5rX2FjY291'
    'bnRfaWQYDyABKANCB7pIBCICIABSDWJhbmtBY2NvdW50SWQSKAoLY3VycmVuY3lfaWQYECABKA'
    'NCB7pIBCICIABSCmN1cnJlbmN5SWQSMQoQYmFzaWNfcGF5X2Ftb3VudBgRIAEoA0IHukgEIgIo'
    'AFIOYmFzaWNQYXlBbW91bnQSMAoQYmFzaWNfcGF5X3VvbV9pZBgSIAEoA0IHukgEIgIgAFINYm'
    'FzaWNQYXlVb21JZBJWCiNhcHBsaWNhYmxlX2F0dGVuZGFuY2VfcmVjb3Jkc19jb3VudBgTIAEo'
    'A0IHukgEIgIoAFIgYXBwbGljYWJsZUF0dGVuZGFuY2VSZWNvcmRzQ291bnQSSAocYXBwbGljYW'
    'JsZV9hdHRlbmRhbmNlX3VvbV9pZBgUIAEoA0IHukgEIgIgAFIZYXBwbGljYWJsZUF0dGVuZGFu'
    'Y2VVb21JZBJ3CjdjZl9mcm9tX2F0dGVuZGFuY2VfdW9tX2lkX3RvX2Jhc2ljX3BheV91b21faW'
    'RfbnVtZXJhdG9yGBUgASgDQge6SAQiAigAUi1jZkZyb21BdHRlbmRhbmNlVW9tSWRUb0Jhc2lj'
    'UGF5VW9tSWROdW1lcmF0b3ISewo5Y2ZfZnJvbV9hdHRlbmRhbmNlX3VvbV9pZF90b19iYXNpY1'
    '9wYXlfdW9tX2lkX2Rlbm9taW5hdG9yGBYgASgDQge6SAQiAiAAUi9jZkZyb21BdHRlbmRhbmNl'
    'VW9tSWRUb0Jhc2ljUGF5VW9tSWREZW5vbWluYXRvchIxChBwYXlyb2xsX2dyb3VwX2lkGBcgAS'
    'gDQge6SAQiAiAAUg5wYXlyb2xsR3JvdXBJZBIpCgx0YXhfZ3JvdXBfaWQYGCABKANCB7pIBCIC'
    'IABSCnRheEdyb3VwSWQSIAoLZGVzY3JpcHRpb24YGSABKAlSC2Rlc2NyaXB0aW9uEhsKCXJvdW'
    '5kX29mZhgeIAEoA1IIcm91bmRPZmYSQAoJZm9ybV9kYXRhGDIgAygLMiMuU2NhaWxvLkZvcm1G'
    'aWVsZERhdHVtQ3JlYXRlUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use salariesServiceUpdateRequestDescriptor instead')
const SalariesServiceUpdateRequest$json = {
  '1': 'SalariesServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {
      '1': 'vault_folder_id',
      '3': 9,
      '4': 1,
      '5': 3,
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
    {'1': 'from_date', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'fromDate'},
    {'1': 'to_date', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'toDate'},
    {
      '1': 'bank_account_id',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'bankAccountId'
    },
    {'1': 'currency_id', '3': 16, '4': 1, '5': 3, '8': {}, '10': 'currencyId'},
    {
      '1': 'basic_pay_amount',
      '3': 17,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'basicPayAmount'
    },
    {
      '1': 'basic_pay_uom_id',
      '3': 18,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'basicPayUomId'
    },
    {
      '1': 'applicable_attendance_records_count',
      '3': 19,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'applicableAttendanceRecordsCount'
    },
    {
      '1': 'applicable_attendance_uom_id',
      '3': 20,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'applicableAttendanceUomId'
    },
    {
      '1': 'cf_from_attendance_uom_id_to_basic_pay_uom_id_numerator',
      '3': 21,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'cfFromAttendanceUomIdToBasicPayUomIdNumerator'
    },
    {
      '1': 'cf_from_attendance_uom_id_to_basic_pay_uom_id_denominator',
      '3': 22,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'cfFromAttendanceUomIdToBasicPayUomIdDenominator'
    },
    {
      '1': 'payroll_group_id',
      '3': 23,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'payrollGroupId'
    },
    {'1': 'tax_group_id', '3': 24, '4': 1, '5': 3, '8': {}, '10': 'taxGroupId'},
    {'1': 'description', '3': 25, '4': 1, '5': 9, '10': 'description'},
    {'1': 'round_off', '3': 30, '4': 1, '5': 3, '10': 'roundOff'},
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

/// Descriptor for `SalariesServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxTYWxhcmllc1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgDQge6SAQiAigAUg12YXVsdE'
    'ZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgty'
    'ZWZlcmVuY2VJZBIkCglmcm9tX2RhdGUYDSABKAlCB7pIBHICEAFSCGZyb21EYXRlEiAKB3RvX2'
    'RhdGUYDiABKAlCB7pIBHICEAFSBnRvRGF0ZRIvCg9iYW5rX2FjY291bnRfaWQYDyABKANCB7pI'
    'BCICIABSDWJhbmtBY2NvdW50SWQSKAoLY3VycmVuY3lfaWQYECABKANCB7pIBCICIABSCmN1cn'
    'JlbmN5SWQSMQoQYmFzaWNfcGF5X2Ftb3VudBgRIAEoA0IHukgEIgIoAFIOYmFzaWNQYXlBbW91'
    'bnQSMAoQYmFzaWNfcGF5X3VvbV9pZBgSIAEoA0IHukgEIgIgAFINYmFzaWNQYXlVb21JZBJWCi'
    'NhcHBsaWNhYmxlX2F0dGVuZGFuY2VfcmVjb3Jkc19jb3VudBgTIAEoA0IHukgEIgIoAFIgYXBw'
    'bGljYWJsZUF0dGVuZGFuY2VSZWNvcmRzQ291bnQSSAocYXBwbGljYWJsZV9hdHRlbmRhbmNlX3'
    'VvbV9pZBgUIAEoA0IHukgEIgIgAFIZYXBwbGljYWJsZUF0dGVuZGFuY2VVb21JZBJ3CjdjZl9m'
    'cm9tX2F0dGVuZGFuY2VfdW9tX2lkX3RvX2Jhc2ljX3BheV91b21faWRfbnVtZXJhdG9yGBUgAS'
    'gDQge6SAQiAigAUi1jZkZyb21BdHRlbmRhbmNlVW9tSWRUb0Jhc2ljUGF5VW9tSWROdW1lcmF0'
    'b3ISewo5Y2ZfZnJvbV9hdHRlbmRhbmNlX3VvbV9pZF90b19iYXNpY19wYXlfdW9tX2lkX2Rlbm'
    '9taW5hdG9yGBYgASgDQge6SAQiAiAAUi9jZkZyb21BdHRlbmRhbmNlVW9tSWRUb0Jhc2ljUGF5'
    'VW9tSWREZW5vbWluYXRvchIxChBwYXlyb2xsX2dyb3VwX2lkGBcgASgDQge6SAQiAiAAUg5wYX'
    'lyb2xsR3JvdXBJZBIpCgx0YXhfZ3JvdXBfaWQYGCABKANCB7pIBCICIABSCnRheEdyb3VwSWQS'
    'IAoLZGVzY3JpcHRpb24YGSABKAlSC2Rlc2NyaXB0aW9uEhsKCXJvdW5kX29mZhgeIAEoA1IIcm'
    '91bmRPZmYSQAoJZm9ybV9kYXRhGDIgAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3JlYXRl'
    'UmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use salariesServiceAutofillRequestDescriptor instead')
const SalariesServiceAutofillRequest$json = {
  '1': 'SalariesServiceAutofillRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
};

/// Descriptor for `SalariesServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'Ch5TYWxhcmllc1NlcnZpY2VBdXRvZmlsbFJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUg'
        't1c2VyQ29tbWVudBIcCgR1dWlkGAIgASgJQgi6SAVyA7ABAVIEdXVpZA==');

@$core.Deprecated('Use salaryDescriptor instead')
const Salary$json = {
  '1': 'Salary',
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
    {'1': 'completed_on', '3': 6, '4': 1, '5': 3, '10': 'completedOn'},
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 3, '10': 'vaultFolderId'},
    {'1': 'reference_id', '3': 10, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 11, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {'1': 'employee_id', '3': 12, '4': 1, '5': 3, '10': 'employeeId'},
    {'1': 'from_date', '3': 13, '4': 1, '5': 9, '10': 'fromDate'},
    {'1': 'to_date', '3': 14, '4': 1, '5': 9, '10': 'toDate'},
    {'1': 'bank_account_id', '3': 15, '4': 1, '5': 3, '10': 'bankAccountId'},
    {'1': 'currency_id', '3': 16, '4': 1, '5': 3, '10': 'currencyId'},
    {'1': 'basic_pay_amount', '3': 17, '4': 1, '5': 3, '10': 'basicPayAmount'},
    {'1': 'basic_pay_uom_id', '3': 18, '4': 1, '5': 3, '10': 'basicPayUomId'},
    {
      '1': 'applicable_attendance_records_count',
      '3': 19,
      '4': 1,
      '5': 3,
      '10': 'applicableAttendanceRecordsCount'
    },
    {
      '1': 'applicable_attendance_uom_id',
      '3': 20,
      '4': 1,
      '5': 3,
      '10': 'applicableAttendanceUomId'
    },
    {
      '1': 'cf_from_attendance_uom_id_to_basic_pay_uom_id_numerator',
      '3': 21,
      '4': 1,
      '5': 3,
      '10': 'cfFromAttendanceUomIdToBasicPayUomIdNumerator'
    },
    {
      '1': 'cf_from_attendance_uom_id_to_basic_pay_uom_id_denominator',
      '3': 22,
      '4': 1,
      '5': 3,
      '10': 'cfFromAttendanceUomIdToBasicPayUomIdDenominator'
    },
    {'1': 'payroll_group_id', '3': 23, '4': 1, '5': 3, '10': 'payrollGroupId'},
    {'1': 'tax_group_id', '3': 24, '4': 1, '5': 3, '10': 'taxGroupId'},
    {'1': 'description', '3': 25, '4': 1, '5': 9, '10': 'description'},
    {'1': 'round_off', '3': 30, '4': 1, '5': 3, '10': 'roundOff'},
    {
      '1': 'addition_items_list',
      '3': 40,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalaryAdditionItem',
      '10': 'additionItemsList'
    },
    {
      '1': 'deduction_items_list',
      '3': 41,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalaryDeductionItem',
      '10': 'deductionItemsList'
    },
    {
      '1': 'reimbursement_items_list',
      '3': 42,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalaryReimbursementItem',
      '10': 'reimbursementItemsList'
    },
    {
      '1': 'form_data',
      '3': 50,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'formData'
    },
    {'1': 'total_amount', '3': 60, '4': 1, '5': 1, '10': 'totalAmount'},
  ],
};

/// Descriptor for `Salary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salaryDescriptor = $convert.base64Decode(
    'CgZTYWxhcnkSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdGEYAi'
    'ABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92YWxfbWV0'
    'YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZXRhZGF0YR'
    'I5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3Rh'
    'dHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBGxvZ3MSIQ'
    'oMY29tcGxldGVkX29uGAYgASgDUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJfaWQYCSAB'
    'KANSDXZhdWx0Rm9sZGVySWQSIQoMcmVmZXJlbmNlX2lkGAogASgJUgtyZWZlcmVuY2VJZBIoCh'
    'BmaW5hbF9yZWZfbnVtYmVyGAsgASgJUg5maW5hbFJlZk51bWJlchIfCgtlbXBsb3llZV9pZBgM'
    'IAEoA1IKZW1wbG95ZWVJZBIbCglmcm9tX2RhdGUYDSABKAlSCGZyb21EYXRlEhcKB3RvX2RhdG'
    'UYDiABKAlSBnRvRGF0ZRImCg9iYW5rX2FjY291bnRfaWQYDyABKANSDWJhbmtBY2NvdW50SWQS'
    'HwoLY3VycmVuY3lfaWQYECABKANSCmN1cnJlbmN5SWQSKAoQYmFzaWNfcGF5X2Ftb3VudBgRIA'
    'EoA1IOYmFzaWNQYXlBbW91bnQSJwoQYmFzaWNfcGF5X3VvbV9pZBgSIAEoA1INYmFzaWNQYXlV'
    'b21JZBJNCiNhcHBsaWNhYmxlX2F0dGVuZGFuY2VfcmVjb3Jkc19jb3VudBgTIAEoA1IgYXBwbG'
    'ljYWJsZUF0dGVuZGFuY2VSZWNvcmRzQ291bnQSPwocYXBwbGljYWJsZV9hdHRlbmRhbmNlX3Vv'
    'bV9pZBgUIAEoA1IZYXBwbGljYWJsZUF0dGVuZGFuY2VVb21JZBJuCjdjZl9mcm9tX2F0dGVuZG'
    'FuY2VfdW9tX2lkX3RvX2Jhc2ljX3BheV91b21faWRfbnVtZXJhdG9yGBUgASgDUi1jZkZyb21B'
    'dHRlbmRhbmNlVW9tSWRUb0Jhc2ljUGF5VW9tSWROdW1lcmF0b3IScgo5Y2ZfZnJvbV9hdHRlbm'
    'RhbmNlX3VvbV9pZF90b19iYXNpY19wYXlfdW9tX2lkX2Rlbm9taW5hdG9yGBYgASgDUi9jZkZy'
    'b21BdHRlbmRhbmNlVW9tSWRUb0Jhc2ljUGF5VW9tSWREZW5vbWluYXRvchIoChBwYXlyb2xsX2'
    'dyb3VwX2lkGBcgASgDUg5wYXlyb2xsR3JvdXBJZBIgCgx0YXhfZ3JvdXBfaWQYGCABKANSCnRh'
    'eEdyb3VwSWQSIAoLZGVzY3JpcHRpb24YGSABKAlSC2Rlc2NyaXB0aW9uEhsKCXJvdW5kX29mZh'
    'geIAEoA1IIcm91bmRPZmYSSgoTYWRkaXRpb25faXRlbXNfbGlzdBgoIAMoCzIaLlNjYWlsby5T'
    'YWxhcnlBZGRpdGlvbkl0ZW1SEWFkZGl0aW9uSXRlbXNMaXN0Ek0KFGRlZHVjdGlvbl9pdGVtc1'
    '9saXN0GCkgAygLMhsuU2NhaWxvLlNhbGFyeURlZHVjdGlvbkl0ZW1SEmRlZHVjdGlvbkl0ZW1z'
    'TGlzdBJZChhyZWltYnVyc2VtZW50X2l0ZW1zX2xpc3QYKiADKAsyHy5TY2FpbG8uU2FsYXJ5Um'
    'VpbWJ1cnNlbWVudEl0ZW1SFnJlaW1idXJzZW1lbnRJdGVtc0xpc3QSMwoJZm9ybV9kYXRhGDIg'
    'AygLMhYuU2NhaWxvLkZvcm1GaWVsZERhdHVtUghmb3JtRGF0YRIhCgx0b3RhbF9hbW91bnQYPC'
    'ABKAFSC3RvdGFsQW1vdW50');

@$core.Deprecated('Use salariesListDescriptor instead')
const SalariesList$json = {
  '1': 'SalariesList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.Scailo.Salary', '10': 'list'},
  ],
};

/// Descriptor for `SalariesList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesListDescriptor = $convert.base64Decode(
    'CgxTYWxhcmllc0xpc3QSIgoEbGlzdBgBIAMoCzIOLlNjYWlsby5TYWxhcnlSBGxpc3Q=');

@$core.Deprecated(
    'Use salariesServiceAdditionItemCreateRequestDescriptor instead')
const SalariesServiceAdditionItemCreateRequest$json = {
  '1': 'SalariesServiceAdditionItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
    {'1': 'ref_id', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'refId'},
    {'1': 'quantity', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
  ],
};

/// Descriptor for `SalariesServiceAdditionItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesServiceAdditionItemCreateRequestDescriptor =
    $convert.base64Decode(
        'CihTYWxhcmllc1NlcnZpY2VBZGRpdGlvbkl0ZW1DcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbW'
        'VudBgBIAEoCVILdXNlckNvbW1lbnQSJAoJc2FsYXJ5X2lkGAogASgDQge6SAQiAiAAUghzYWxh'
        'cnlJZBJHCghyZWZfZnJvbRgLIAEoCUIsukgpcidSCmF0dGVuZGFuY2VSB2Fic2VuY2VSBm9uZH'
        'V0eVIIb3ZlcnRpbWVSB3JlZkZyb20SHgoGcmVmX2lkGAwgASgDQge6SAQiAiAAUgVyZWZJZBIj'
        'CghxdWFudGl0eRgNIAEoA0IHukgEIgIgAFIIcXVhbnRpdHk=');

@$core.Deprecated(
    'Use salariesServiceAdditionItemUpdateRequestDescriptor instead')
const SalariesServiceAdditionItemUpdateRequest$json = {
  '1': 'SalariesServiceAdditionItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'quantity', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
  ],
};

/// Descriptor for `SalariesServiceAdditionItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesServiceAdditionItemUpdateRequestDescriptor =
    $convert.base64Decode(
        'CihTYWxhcmllc1NlcnZpY2VBZGRpdGlvbkl0ZW1VcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbW'
        'VudBgBIAEoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiMKCHF1YW50'
        'aXR5GA0gASgDQge6SAQiAiAAUghxdWFudGl0eQ==');

@$core.Deprecated('Use salaryAdditionItemDescriptor instead')
const SalaryAdditionItem$json = {
  '1': 'SalaryAdditionItem',
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
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '10': 'refFrom'},
    {'1': 'ref_id', '3': 12, '4': 1, '5': 3, '10': 'refId'},
    {'1': 'quantity', '3': 13, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `SalaryAdditionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salaryAdditionItemDescriptor = $convert.base64Decode(
    'ChJTYWxhcnlBZGRpdGlvbkl0ZW0SHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNA'
    'oIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoR'
    'YXBwcm92YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm'
    '92YWxNZXRhZGF0YRIjCg1uZWVkX2FwcHJvdmFsGAQgASgIUgxuZWVkQXBwcm92YWwSIQoMdXNl'
    'cl9jb21tZW50GAUgASgJUgt1c2VyQ29tbWVudBIbCglzYWxhcnlfaWQYCiABKANSCHNhbGFyeU'
    'lkEhkKCHJlZl9mcm9tGAsgASgJUgdyZWZGcm9tEhUKBnJlZl9pZBgMIAEoA1IFcmVmSWQSGgoI'
    'cXVhbnRpdHkYDSABKANSCHF1YW50aXR5');

@$core.Deprecated('Use salariesAdditionItemsListDescriptor instead')
const SalariesAdditionItemsList$json = {
  '1': 'SalariesAdditionItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalaryAdditionItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalariesAdditionItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesAdditionItemsListDescriptor =
    $convert.base64Decode(
        'ChlTYWxhcmllc0FkZGl0aW9uSXRlbXNMaXN0Ei4KBGxpc3QYASADKAsyGi5TY2FpbG8uU2FsYX'
        'J5QWRkaXRpb25JdGVtUgRsaXN0');

@$core.Deprecated('Use salaryAdditionItemHistoryRequestDescriptor instead')
const SalaryAdditionItemHistoryRequest$json = {
  '1': 'SalaryAdditionItemHistoryRequest',
  '2': [
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
    {'1': 'ref_id', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'refId'},
  ],
};

/// Descriptor for `SalaryAdditionItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salaryAdditionItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'CiBTYWxhcnlBZGRpdGlvbkl0ZW1IaXN0b3J5UmVxdWVzdBIkCglzYWxhcnlfaWQYCiABKANCB7'
        'pIBCICIABSCHNhbGFyeUlkEkcKCHJlZl9mcm9tGAsgASgJQiy6SClyJ1IKYXR0ZW5kYW5jZVIH'
        'YWJzZW5jZVIGb25kdXR5UghvdmVydGltZVIHcmVmRnJvbRIeCgZyZWZfaWQYDCABKANCB7pIBC'
        'ICIABSBXJlZklk');

@$core.Deprecated(
    'Use salaryAdditionItemProspectiveInfoRequestDescriptor instead')
const SalaryAdditionItemProspectiveInfoRequest$json = {
  '1': 'SalaryAdditionItemProspectiveInfoRequest',
  '2': [
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
  ],
};

/// Descriptor for `SalaryAdditionItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salaryAdditionItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CihTYWxhcnlBZGRpdGlvbkl0ZW1Qcm9zcGVjdGl2ZUluZm9SZXF1ZXN0EiQKCXNhbGFyeV9pZB'
        'gKIAEoA0IHukgEIgIgAFIIc2FsYXJ5SWQSRwoIcmVmX2Zyb20YCyABKAlCLLpIKXInUgphdHRl'
        'bmRhbmNlUgdhYnNlbmNlUgZvbmR1dHlSCG92ZXJ0aW1lUgdyZWZGcm9t');

@$core.Deprecated(
    'Use salariesServiceDeductionItemCreateRequestDescriptor instead')
const SalariesServiceDeductionItemCreateRequest$json = {
  '1': 'SalariesServiceDeductionItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
    {'1': 'ref_id', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'refId'},
    {'1': 'quantity', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
  ],
};

/// Descriptor for `SalariesServiceDeductionItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salariesServiceDeductionItemCreateRequestDescriptor = $convert.base64Decode(
        'CilTYWxhcmllc1NlcnZpY2VEZWR1Y3Rpb25JdGVtQ3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW'
        '1lbnQYASABKAlSC3VzZXJDb21tZW50EiQKCXNhbGFyeV9pZBgKIAEoA0IHukgEIgIgAFIIc2Fs'
        'YXJ5SWQSKQoIcmVmX2Zyb20YCyABKAlCDrpIC3IJUgdhYnNlbmNlUgdyZWZGcm9tEh4KBnJlZl'
        '9pZBgMIAEoA0IHukgEIgIgAFIFcmVmSWQSIwoIcXVhbnRpdHkYDSABKANCB7pIBCICIABSCHF1'
        'YW50aXR5');

@$core.Deprecated(
    'Use salariesServiceDeductionItemUpdateRequestDescriptor instead')
const SalariesServiceDeductionItemUpdateRequest$json = {
  '1': 'SalariesServiceDeductionItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'quantity', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'quantity'},
  ],
};

/// Descriptor for `SalariesServiceDeductionItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salariesServiceDeductionItemUpdateRequestDescriptor = $convert.base64Decode(
        'CilTYWxhcmllc1NlcnZpY2VEZWR1Y3Rpb25JdGVtVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW'
        '1lbnQYASABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIjCghxdWFu'
        'dGl0eRgNIAEoA0IHukgEIgIgAFIIcXVhbnRpdHk=');

@$core.Deprecated('Use salaryDeductionItemDescriptor instead')
const SalaryDeductionItem$json = {
  '1': 'SalaryDeductionItem',
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
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '10': 'refFrom'},
    {'1': 'ref_id', '3': 12, '4': 1, '5': 3, '10': 'refId'},
    {'1': 'quantity', '3': 13, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `SalaryDeductionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salaryDeductionItemDescriptor = $convert.base64Decode(
    'ChNTYWxhcnlEZWR1Y3Rpb25JdGVtEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEj'
    'QKCG1ldGFkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUK'
    'EWFwcHJvdmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcH'
    'JvdmFsTWV0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVz'
    'ZXJfY29tbWVudBgFIAEoCVILdXNlckNvbW1lbnQSGwoJc2FsYXJ5X2lkGAogASgDUghzYWxhcn'
    'lJZBIZCghyZWZfZnJvbRgLIAEoCVIHcmVmRnJvbRIVCgZyZWZfaWQYDCABKANSBXJlZklkEhoK'
    'CHF1YW50aXR5GA0gASgDUghxdWFudGl0eQ==');

@$core.Deprecated('Use salariesDeductionItemsListDescriptor instead')
const SalariesDeductionItemsList$json = {
  '1': 'SalariesDeductionItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalaryDeductionItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalariesDeductionItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesDeductionItemsListDescriptor =
    $convert.base64Decode(
        'ChpTYWxhcmllc0RlZHVjdGlvbkl0ZW1zTGlzdBIvCgRsaXN0GAEgAygLMhsuU2NhaWxvLlNhbG'
        'FyeURlZHVjdGlvbkl0ZW1SBGxpc3Q=');

@$core.Deprecated('Use salaryDeductionItemHistoryRequestDescriptor instead')
const SalaryDeductionItemHistoryRequest$json = {
  '1': 'SalaryDeductionItemHistoryRequest',
  '2': [
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
    {'1': 'ref_id', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'refId'},
  ],
};

/// Descriptor for `SalaryDeductionItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salaryDeductionItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'CiFTYWxhcnlEZWR1Y3Rpb25JdGVtSGlzdG9yeVJlcXVlc3QSJAoJc2FsYXJ5X2lkGAogASgDQg'
        'e6SAQiAiAAUghzYWxhcnlJZBIpCghyZWZfZnJvbRgLIAEoCUIOukgLcglSB2Fic2VuY2VSB3Jl'
        'ZkZyb20SHgoGcmVmX2lkGAwgASgDQge6SAQiAiAAUgVyZWZJZA==');

@$core.Deprecated(
    'Use salaryDeductionItemProspectiveInfoRequestDescriptor instead')
const SalaryDeductionItemProspectiveInfoRequest$json = {
  '1': 'SalaryDeductionItemProspectiveInfoRequest',
  '2': [
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
  ],
};

/// Descriptor for `SalaryDeductionItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salaryDeductionItemProspectiveInfoRequestDescriptor = $convert.base64Decode(
        'CilTYWxhcnlEZWR1Y3Rpb25JdGVtUHJvc3BlY3RpdmVJbmZvUmVxdWVzdBIkCglzYWxhcnlfaW'
        'QYCiABKANCB7pIBCICIABSCHNhbGFyeUlkEikKCHJlZl9mcm9tGAsgASgJQg66SAtyCVIHYWJz'
        'ZW5jZVIHcmVmRnJvbQ==');

@$core.Deprecated(
    'Use salariesServiceReimbursementItemCreateRequestDescriptor instead')
const SalariesServiceReimbursementItemCreateRequest$json = {
  '1': 'SalariesServiceReimbursementItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
    {'1': 'ref_id', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'refId'},
    {'1': 'amount', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'amount'},
  ],
};

/// Descriptor for `SalariesServiceReimbursementItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salariesServiceReimbursementItemCreateRequestDescriptor =
    $convert.base64Decode(
        'Ci1TYWxhcmllc1NlcnZpY2VSZWltYnVyc2VtZW50SXRlbUNyZWF0ZVJlcXVlc3QSIQoMdXNlcl'
        '9jb21tZW50GAEgASgJUgt1c2VyQ29tbWVudBIkCglzYWxhcnlfaWQYCiABKANCB7pIBCICIABS'
        'CHNhbGFyeUlkEikKCHJlZl9mcm9tGAsgASgJQg66SAtyCVIHZXhwZW5zZVIHcmVmRnJvbRIeCg'
        'ZyZWZfaWQYDCABKANCB7pIBCICIABSBXJlZklkEh8KBmFtb3VudBgNIAEoA0IHukgEIgIgAFIG'
        'YW1vdW50');

@$core.Deprecated(
    'Use salariesServiceReimbursementItemUpdateRequestDescriptor instead')
const SalariesServiceReimbursementItemUpdateRequest$json = {
  '1': 'SalariesServiceReimbursementItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'amount', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'amount'},
  ],
};

/// Descriptor for `SalariesServiceReimbursementItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salariesServiceReimbursementItemUpdateRequestDescriptor =
    $convert.base64Decode(
        'Ci1TYWxhcmllc1NlcnZpY2VSZWltYnVyc2VtZW50SXRlbVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl'
        '9jb21tZW50GAEgASgJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSHwoG'
        'YW1vdW50GA0gASgDQge6SAQiAiAAUgZhbW91bnQ=');

@$core.Deprecated('Use salaryReimbursementItemDescriptor instead')
const SalaryReimbursementItem$json = {
  '1': 'SalaryReimbursementItem',
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
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '10': 'refFrom'},
    {'1': 'ref_id', '3': 12, '4': 1, '5': 3, '10': 'refId'},
    {'1': 'amount', '3': 13, '4': 1, '5': 3, '10': 'amount'},
  ],
};

/// Descriptor for `SalaryReimbursementItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salaryReimbursementItemDescriptor = $convert.base64Decode(
    'ChdTYWxhcnlSZWltYnVyc2VtZW50SXRlbRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VX'
    'VpZBI0CghtZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0'
    'YRJFChFhcHByb3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUh'
    'BhcHByb3ZhbE1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIh'
    'Cgx1c2VyX2NvbW1lbnQYBSABKAlSC3VzZXJDb21tZW50EhsKCXNhbGFyeV9pZBgKIAEoA1IIc2'
    'FsYXJ5SWQSGQoIcmVmX2Zyb20YCyABKAlSB3JlZkZyb20SFQoGcmVmX2lkGAwgASgDUgVyZWZJ'
    'ZBIWCgZhbW91bnQYDSABKANSBmFtb3VudA==');

@$core.Deprecated('Use salariesReimbursementItemsListDescriptor instead')
const SalariesReimbursementItemsList$json = {
  '1': 'SalariesReimbursementItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.SalaryReimbursementItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `SalariesReimbursementItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesReimbursementItemsListDescriptor =
    $convert.base64Decode(
        'Ch5TYWxhcmllc1JlaW1idXJzZW1lbnRJdGVtc0xpc3QSMwoEbGlzdBgBIAMoCzIfLlNjYWlsby'
        '5TYWxhcnlSZWltYnVyc2VtZW50SXRlbVIEbGlzdA==');

@$core.Deprecated('Use salaryReimbursementItemHistoryRequestDescriptor instead')
const SalaryReimbursementItemHistoryRequest$json = {
  '1': 'SalaryReimbursementItemHistoryRequest',
  '2': [
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
    {'1': 'ref_id', '3': 12, '4': 1, '5': 3, '8': {}, '10': 'refId'},
  ],
};

/// Descriptor for `SalaryReimbursementItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salaryReimbursementItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'CiVTYWxhcnlSZWltYnVyc2VtZW50SXRlbUhpc3RvcnlSZXF1ZXN0EiQKCXNhbGFyeV9pZBgKIA'
        'EoA0IHukgEIgIgAFIIc2FsYXJ5SWQSKQoIcmVmX2Zyb20YCyABKAlCDrpIC3IJUgdleHBlbnNl'
        'UgdyZWZGcm9tEh4KBnJlZl9pZBgMIAEoA0IHukgEIgIgAFIFcmVmSWQ=');

@$core.Deprecated(
    'Use salaryReimbursementItemProspectiveInfoRequestDescriptor instead')
const SalaryReimbursementItemProspectiveInfoRequest$json = {
  '1': 'SalaryReimbursementItemProspectiveInfoRequest',
  '2': [
    {'1': 'salary_id', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'salaryId'},
    {'1': 'ref_from', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'refFrom'},
  ],
};

/// Descriptor for `SalaryReimbursementItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    salaryReimbursementItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'Ci1TYWxhcnlSZWltYnVyc2VtZW50SXRlbVByb3NwZWN0aXZlSW5mb1JlcXVlc3QSJAoJc2FsYX'
        'J5X2lkGAogASgDQge6SAQiAiAAUghzYWxhcnlJZBIpCghyZWZfZnJvbRgLIAEoCUIOukgLcglS'
        'B2V4cGVuc2VSB3JlZkZyb20=');

@$core.Deprecated('Use salariesServicePaginationReqDescriptor instead')
const SalariesServicePaginationReq$json = {
  '1': 'SalariesServicePaginationReq',
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
    {'1': 'offset', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'offset'},
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
      '6': '.Scailo.SALARY_SORT_KEY',
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

/// Descriptor for `SalariesServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxTYWxhcmllc1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoA0IHukgEIgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjIKCHNvcnRfa2V5GAUgASgOMhcuU2NhaWxv'
    'LlNBTEFSWV9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2FpbG8uU1RBTk'
    'RBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use salariesServicePaginationResponseDescriptor instead')
const SalariesServicePaginationResponse$json = {
  '1': 'SalariesServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 3, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Salary',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `SalariesServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFTYWxhcmllc1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoA1IGb2Zmc2V0EhQKBXRvdGFsGAMgASgDUgV0b3RhbBIoCgdwYXls'
        'b2FkGAQgAygLMg4uU2NhaWxvLlNhbGFyeVIHcGF5bG9hZA==');

@$core.Deprecated('Use salariesServiceFilterReqDescriptor instead')
const SalariesServiceFilterReq$json = {
  '1': 'SalariesServiceFilterReq',
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
    {'1': 'offset', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'offset'},
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
      '6': '.Scailo.SALARY_SORT_KEY',
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
      '5': 3,
      '10': 'approvedOnStart'
    },
    {'1': 'approved_on_end', '3': 12, '4': 1, '5': 3, '10': 'approvedOnEnd'},
    {
      '1': 'approved_by_user_id',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 14, '4': 1, '5': 3, '10': 'approverRoleId'},
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 3, '10': 'completedOnEnd'},
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {'1': 'employee_id', '3': 22, '4': 1, '5': 3, '10': 'employeeId'},
    {'1': 'bank_account_id', '3': 23, '4': 1, '5': 3, '10': 'bankAccountId'},
    {'1': 'currency_id', '3': 24, '4': 1, '5': 3, '10': 'currencyId'},
    {'1': 'payroll_group_id', '3': 25, '4': 1, '5': 3, '10': 'payrollGroupId'},
    {'1': 'tax_group_id', '3': 26, '4': 1, '5': 3, '10': 'taxGroupId'},
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

/// Descriptor for `SalariesServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhTYWxhcmllc1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgDQge6SAQiAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMgoIc29ydF9rZXkYBSABKA4yFy5T'
    'Y2FpbG8uU0FMQVJZX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdG'
    'FydBhlIAEoBFIWY3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBf'
    'ZW5kGGYgASgEUhRjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW'
    '1wX3N0YXJ0GGcgASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRp'
    'b25fdGltZXN0YW1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudG'
    'l0eV91dWlkGAggASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFO'
    'REFSRF9MSUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKA'
    'NSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKANSDWFwcHJvdmVkT25F'
    'bmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgNIAEoA1IQYXBwcm92ZWRCeVVzZXJJZBIoChBhcH'
    'Byb3Zlcl9yb2xlX2lkGA4gASgDUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3Rh'
    'cnQYDyABKANSEGNvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoA1IOY2'
    '9tcGxldGVkT25FbmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5h'
    'bF9yZWZfbnVtYmVyGBUgASgJUg5maW5hbFJlZk51bWJlchIfCgtlbXBsb3llZV9pZBgWIAEoA1'
    'IKZW1wbG95ZWVJZBImCg9iYW5rX2FjY291bnRfaWQYFyABKANSDWJhbmtBY2NvdW50SWQSHwoL'
    'Y3VycmVuY3lfaWQYGCABKANSCmN1cnJlbmN5SWQSKAoQcGF5cm9sbF9ncm91cF9pZBgZIAEoA1'
    'IOcGF5cm9sbEdyb3VwSWQSIAoMdGF4X2dyb3VwX2lkGBogASgDUgp0YXhHcm91cElkEkEKCWZv'
    'cm1fZGF0YRj0AyADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3'
    'JtRGF0YQ==');

@$core.Deprecated('Use salariesServiceCountReqDescriptor instead')
const SalariesServiceCountReq$json = {
  '1': 'SalariesServiceCountReq',
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
      '5': 3,
      '10': 'approvedOnStart'
    },
    {'1': 'approved_on_end', '3': 12, '4': 1, '5': 3, '10': 'approvedOnEnd'},
    {
      '1': 'approved_by_user_id',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 14, '4': 1, '5': 3, '10': 'approverRoleId'},
    {
      '1': 'completed_on_start',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'completedOnStart'
    },
    {'1': 'completed_on_end', '3': 16, '4': 1, '5': 3, '10': 'completedOnEnd'},
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {'1': 'employee_id', '3': 22, '4': 1, '5': 3, '10': 'employeeId'},
    {'1': 'bank_account_id', '3': 23, '4': 1, '5': 3, '10': 'bankAccountId'},
    {'1': 'currency_id', '3': 24, '4': 1, '5': 3, '10': 'currencyId'},
    {'1': 'payroll_group_id', '3': 25, '4': 1, '5': 3, '10': 'payrollGroupId'},
    {'1': 'tax_group_id', '3': 26, '4': 1, '5': 3, '10': 'taxGroupId'},
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

/// Descriptor for `SalariesServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesServiceCountReqDescriptor = $convert.base64Decode(
    'ChdTYWxhcmllc1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIW'
    'Y3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUh'
    'RjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcg'
    'ASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW'
    '1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAgg'
    'ASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1'
    'lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKANSD2FwcHJvdmVk'
    'T25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKANSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm'
    '92ZWRfYnlfdXNlcl9pZBgNIAEoA1IQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xl'
    'X2lkGA4gASgDUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKANSEG'
    'NvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoA1IOY29tcGxldGVkT25F'
    'bmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbnVtYm'
    'VyGBUgASgJUg5maW5hbFJlZk51bWJlchIfCgtlbXBsb3llZV9pZBgWIAEoA1IKZW1wbG95ZWVJ'
    'ZBImCg9iYW5rX2FjY291bnRfaWQYFyABKANSDWJhbmtBY2NvdW50SWQSHwoLY3VycmVuY3lfaW'
    'QYGCABKANSCmN1cnJlbmN5SWQSKAoQcGF5cm9sbF9ncm91cF9pZBgZIAEoA1IOcGF5cm9sbEdy'
    'b3VwSWQSIAoMdGF4X2dyb3VwX2lkGBogASgDUgp0YXhHcm91cElkEkEKCWZvcm1fZGF0YRj0Ay'
    'ADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use salariesServiceSearchAllReqDescriptor instead')
const SalariesServiceSearchAllReq$json = {
  '1': 'SalariesServiceSearchAllReq',
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
    {'1': 'offset', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'offset'},
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
      '6': '.Scailo.SALARY_SORT_KEY',
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

/// Descriptor for `SalariesServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List salariesServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtTYWxhcmllc1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgDQge6SAQiAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMgoIc29ydF9rZXkYBSABKA4y'
    'Fy5TY2FpbG8uU0FMQVJZX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGAYgASgJUg'
    'plbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVf'
    'U1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5');
