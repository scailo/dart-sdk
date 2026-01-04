// This is a generated file - do not edit.
//
// Generated from projects.scailo.proto.

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

@$core.Deprecated('Use pROJECT_SORT_KEYDescriptor instead')
const PROJECT_SORT_KEY$json = {
  '1': 'PROJECT_SORT_KEY',
  '2': [
    {'1': 'PROJECT_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'PROJECT_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'PROJECT_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'PROJECT_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'PROJECT_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'PROJECT_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'PROJECT_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'PROJECT_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'PROJECT_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
  ],
};

/// Descriptor for `PROJECT_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pROJECT_SORT_KEYDescriptor = $convert.base64Decode(
    'ChBQUk9KRUNUX1NPUlRfS0VZEiMKH1BST0pFQ1RfU09SVF9LRVlfSURfVU5TUEVDSUZJRUQQAB'
    'IfChtQUk9KRUNUX1NPUlRfS0VZX0NSRUFURURfQVQQARIgChxQUk9KRUNUX1NPUlRfS0VZX01P'
    'RElGSUVEX0FUEAISIAocUFJPSkVDVF9TT1JUX0tFWV9BUFBST1ZFRF9PThADEiAKHFBST0pFQ1'
    'RfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIlCiFQUk9KRUNUX1NPUlRfS0VZX0FQUFJPVkVSX1JP'
    'TEVfSUQQBRIhCh1QUk9KRUNUX1NPUlRfS0VZX0NPTVBMRVRFRF9PThAGEiEKHVBST0pFQ1RfU0'
    '9SVF9LRVlfUkVGRVJFTkNFX0lEEAoSJQohUFJPSkVDVF9TT1JUX0tFWV9GSU5BTF9SRUZfTlVN'
    'QkVSEAs=');

@$core.Deprecated('Use projectsServiceCreateRequestDescriptor instead')
const ProjectsServiceCreateRequest$json = {
  '1': 'ProjectsServiceCreateRequest',
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
    {'1': 'client_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'clientId'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `ProjectsServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceCreateRequestDescriptor = $convert.base64Decode(
    'ChxQcm9qZWN0c1NlcnZpY2VDcmVhdGVSZXF1ZXN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbn'
    'RpdHlVdWlkEiEKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSLwoPdmF1bHRfZm9s'
    'ZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdEZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIA'
    'EoCUIVukgSchAyDlswLTlBLVphLXogXSskUgtyZWZlcmVuY2VJZBIkCgljbGllbnRfaWQYDCAB'
    'KARCB7pIBDICKABSCGNsaWVudElkEjcKC2Rlc2NyaXB0aW9uGA0gASgJQhW6SBJyEDIOWzAtOU'
    'EtWmEteiBdKyRSC2Rlc2NyaXB0aW9uEkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3Jt'
    'RmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use projectsServiceUpdateRequestDescriptor instead')
const ProjectsServiceUpdateRequest$json = {
  '1': 'ProjectsServiceUpdateRequest',
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
    {'1': 'client_id', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'clientId'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'description'},
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

/// Descriptor for `ProjectsServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceUpdateRequestDescriptor = $convert.base64Decode(
    'ChxQcm9qZWN0c1NlcnZpY2VVcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIAEoCVILdX'
    'NlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiEKDG5vdGlmeV91c2VycxgDIAEo'
    'CFILbm90aWZ5VXNlcnMSLwoPdmF1bHRfZm9sZGVyX2lkGAkgASgEQge6SAQyAigAUg12YXVsdE'
    'ZvbGRlcklkEjgKDHJlZmVyZW5jZV9pZBgKIAEoCUIVukgSchAyDlswLTlBLVphLXogXSskUgty'
    'ZWZlcmVuY2VJZBIkCgljbGllbnRfaWQYDCABKARCB7pIBDICKABSCGNsaWVudElkEjcKC2Rlc2'
    'NyaXB0aW9uGA0gASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC2Rlc2NyaXB0aW9uEkAKCWZv'
    'cm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3RSCGZvcm'
    '1EYXRh');

@$core.Deprecated('Use projectDescriptor instead')
const Project$json = {
  '1': 'Project',
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
    {'1': 'client_id', '3': 12, '4': 1, '5': 4, '10': 'clientId'},
    {'1': 'description', '3': 13, '4': 1, '5': 9, '10': 'description'},
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

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode(
    'CgdQcm9qZWN0Eh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldGFkYXRhGA'
    'IgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJvdmFsX21l'
    'dGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTWV0YWRhdG'
    'ESOQoGc3RhdHVzGAQgASgOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0'
    'YXR1cxIwCgRsb2dzGAUgAygLMhwuU2NhaWxvLkxvZ2Jvb2tMb2dDb25jaXNlU0xDUgRsb2dzEi'
    'EKDGNvbXBsZXRlZF9vbhgGIAEoBFILY29tcGxldGVkT24SJgoPdmF1bHRfZm9sZGVyX2lkGAkg'
    'ASgEUg12YXVsdEZvbGRlcklkEiEKDHJlZmVyZW5jZV9pZBgKIAEoCVILcmVmZXJlbmNlSWQSKA'
    'oQZmluYWxfcmVmX251bWJlchgLIAEoCVIOZmluYWxSZWZOdW1iZXISGwoJY2xpZW50X2lkGAwg'
    'ASgEUghjbGllbnRJZBIgCgtkZXNjcmlwdGlvbhgNIAEoCVILZGVzY3JpcHRpb24SMwoJZm9ybV'
    '9kYXRhGB4gAygLMhYuU2NhaWxvLkZvcm1GaWVsZERhdHVtUghmb3JtRGF0YQ==');

@$core.Deprecated('Use projectsListDescriptor instead')
const ProjectsList$json = {
  '1': 'ProjectsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Project',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ProjectsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsListDescriptor = $convert.base64Decode(
    'CgxQcm9qZWN0c0xpc3QSIwoEbGlzdBgBIAMoCzIPLlNjYWlsby5Qcm9qZWN0UgRsaXN0');

@$core.Deprecated('Use projectStatisticsDescriptor instead')
const ProjectStatistics$json = {
  '1': 'ProjectStatistics',
  '2': [
    {'1': 'total_duration', '3': 1, '4': 1, '5': 4, '10': 'totalDuration'},
    {
      '1': 'total_completion_percentage',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'totalCompletionPercentage'
    },
    {'1': 'total_points', '3': 3, '4': 1, '5': 4, '10': 'totalPoints'},
  ],
};

/// Descriptor for `ProjectStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectStatisticsDescriptor = $convert.base64Decode(
    'ChFQcm9qZWN0U3RhdGlzdGljcxIlCg50b3RhbF9kdXJhdGlvbhgBIAEoBFINdG90YWxEdXJhdG'
    'lvbhI+Cht0b3RhbF9jb21wbGV0aW9uX3BlcmNlbnRhZ2UYAiABKARSGXRvdGFsQ29tcGxldGlv'
    'blBlcmNlbnRhZ2USIQoMdG90YWxfcG9pbnRzGAMgASgEUgt0b3RhbFBvaW50cw==');

@$core.Deprecated('Use projectsServicePaginationReqDescriptor instead')
const ProjectsServicePaginationReq$json = {
  '1': 'ProjectsServicePaginationReq',
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
      '6': '.Scailo.PROJECT_SORT_KEY',
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

/// Descriptor for `ProjectsServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServicePaginationReqDescriptor = $convert.base64Decode(
    'ChxQcm9qZWN0c1NlcnZpY2VQYWdpbmF0aW9uUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYW'
    'lsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSHQoFY291bnQYAiABKANCB7pIBCICIABSBWNvdW50'
    'Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3JkZXIYBCABKA4yEi'
    '5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjMKCHNvcnRfa2V5GAUgASgOMhguU2NhaWxv'
    'LlBST0pFQ1RfU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgASgOMiEuU2NhaWxvLlNUQU'
    '5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated('Use projectsServicePaginationResponseDescriptor instead')
const ProjectsServicePaginationResponse$json = {
  '1': 'ProjectsServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.Project',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ProjectsServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiFQcm9qZWN0c1NlcnZpY2VQYWdpbmF0aW9uUmVzcG9uc2USFAoFY291bnQYASABKARSBWNvdW'
        '50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIpCgdwYXls'
        'b2FkGAQgAygLMg8uU2NhaWxvLlByb2plY3RSB3BheWxvYWQ=');

@$core.Deprecated('Use projectsServiceFilterReqDescriptor instead')
const ProjectsServiceFilterReq$json = {
  '1': 'ProjectsServiceFilterReq',
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
      '6': '.Scailo.PROJECT_SORT_KEY',
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
    {'1': 'client_id', '3': 22, '4': 1, '5': 3, '8': {}, '10': 'clientId'},
    {
      '1': 'sales_order_id',
      '3': 40,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesOrderId'
    },
    {
      '1': 'purchase_order_id',
      '3': 41,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'purchaseOrderId'
    },
    {
      '1': 'outward_job_id',
      '3': 42,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'outwardJobId'
    },
    {
      '1': 'inward_job_id',
      '3': 43,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'inwardJobId'
    },
    {
      '1': 'production_plan_id',
      '3': 44,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'productionPlanId'
    },
    {'1': 'meeting_id', '3': 45, '4': 1, '5': 4, '8': {}, '10': 'meetingId'},
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

/// Descriptor for `ProjectsServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceFilterReqDescriptor = $convert.base64Decode(
    'ChhQcm9qZWN0c1NlcnZpY2VGaWx0ZXJSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLk'
    'JPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////AVIF'
    'Y291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIA'
    'EoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4yGC5T'
    'Y2FpbG8uUFJPSkVDVF9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3'
    'RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1w'
    'X2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdG'
    'FtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0'
    'aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbn'
    'RpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RB'
    'TkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgAS'
    'gEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9u'
    'RW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYX'
    'Bwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0'
    'YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDm'
    'NvbXBsZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQSKAoQZmlu'
    'YWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISLQoJY2xpZW50X2lkGBYgASgDQh'
    'C6SA0iCyj///////////8BUghjbGllbnRJZBItCg5zYWxlc19vcmRlcl9pZBgoIAEoBEIHukgE'
    'MgIoAFIMc2FsZXNPcmRlcklkEjMKEXB1cmNoYXNlX29yZGVyX2lkGCkgASgEQge6SAQyAigAUg'
    '9wdXJjaGFzZU9yZGVySWQSLQoOb3V0d2FyZF9qb2JfaWQYKiABKARCB7pIBDICKABSDG91dHdh'
    'cmRKb2JJZBIrCg1pbndhcmRfam9iX2lkGCsgASgEQge6SAQyAigAUgtpbndhcmRKb2JJZBI1Ch'
    'Jwcm9kdWN0aW9uX3BsYW5faWQYLCABKARCB7pIBDICKABSEHByb2R1Y3Rpb25QbGFuSWQSJgoK'
    'bWVldGluZ19pZBgtIAEoBEIHukgEMgIoAFIJbWVldGluZ0lkEkEKCWZvcm1fZGF0YRj0AyADKA'
    'syIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1GaWx0ZXJSZXF1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use projectsServiceCountReqDescriptor instead')
const ProjectsServiceCountReq$json = {
  '1': 'ProjectsServiceCountReq',
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
    {'1': 'client_id', '3': 22, '4': 1, '5': 3, '8': {}, '10': 'clientId'},
    {
      '1': 'sales_order_id',
      '3': 40,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'salesOrderId'
    },
    {
      '1': 'purchase_order_id',
      '3': 41,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'purchaseOrderId'
    },
    {
      '1': 'outward_job_id',
      '3': 42,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'outwardJobId'
    },
    {
      '1': 'inward_job_id',
      '3': 43,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'inwardJobId'
    },
    {
      '1': 'production_plan_id',
      '3': 44,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'productionPlanId'
    },
    {'1': 'meeting_id', '3': 45, '4': 1, '5': 4, '8': {}, '10': 'meetingId'},
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

/// Descriptor for `ProjectsServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceCountReqDescriptor = $convert.base64Decode(
    'ChdQcm9qZWN0c1NlcnZpY2VDb3VudFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEjgKGGNyZWF0aW9uX3RpbWVzdGFtcF9zdGFydBhlIAEoBFIW'
    'Y3JlYXRpb25UaW1lc3RhbXBTdGFydBI0ChZjcmVhdGlvbl90aW1lc3RhbXBfZW5kGGYgASgEUh'
    'RjcmVhdGlvblRpbWVzdGFtcEVuZBJAChxtb2RpZmljYXRpb25fdGltZXN0YW1wX3N0YXJ0GGcg'
    'ASgEUhptb2RpZmljYXRpb25UaW1lc3RhbXBTdGFydBI8Chptb2RpZmljYXRpb25fdGltZXN0YW'
    '1wX2VuZBhoIAEoBFIYbW9kaWZpY2F0aW9uVGltZXN0YW1wRW5kEh8KC2VudGl0eV91dWlkGAgg'
    'ASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1'
    'lDTEVfU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCyABKARSD2FwcHJvdmVk'
    'T25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYDCABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBwcm'
    '92ZWRfYnlfdXNlcl9pZBgNIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2xl'
    'X2lkGA4gASgEUg5hcHByb3ZlclJvbGVJZBIsChJjb21wbGV0ZWRfb25fc3RhcnQYDyABKARSEG'
    'NvbXBsZXRlZE9uU3RhcnQSKAoQY29tcGxldGVkX29uX2VuZBgQIAEoBFIOY29tcGxldGVkT25F'
    'bmQSIQoMcmVmZXJlbmNlX2lkGBQgASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbnVtYm'
    'VyGBUgASgJUg5maW5hbFJlZk51bWJlchItCgljbGllbnRfaWQYFiABKANCELpIDSILKP//////'
    '/////wFSCGNsaWVudElkEi0KDnNhbGVzX29yZGVyX2lkGCggASgEQge6SAQyAigAUgxzYWxlc0'
    '9yZGVySWQSMwoRcHVyY2hhc2Vfb3JkZXJfaWQYKSABKARCB7pIBDICKABSD3B1cmNoYXNlT3Jk'
    'ZXJJZBItCg5vdXR3YXJkX2pvYl9pZBgqIAEoBEIHukgEMgIoAFIMb3V0d2FyZEpvYklkEisKDW'
    'lud2FyZF9qb2JfaWQYKyABKARCB7pIBDICKABSC2lud2FyZEpvYklkEjUKEnByb2R1Y3Rpb25f'
    'cGxhbl9pZBgsIAEoBEIHukgEMgIoAFIQcHJvZHVjdGlvblBsYW5JZBImCgptZWV0aW5nX2lkGC'
    '0gASgEQge6SAQyAigAUgltZWV0aW5nSWQSQQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5G'
    'b3JtRmllbGREYXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use projectsServiceSearchAllReqDescriptor instead')
const ProjectsServiceSearchAllReq$json = {
  '1': 'ProjectsServiceSearchAllReq',
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
      '6': '.Scailo.PROJECT_SORT_KEY',
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
    {'1': 'client_id', '3': 21, '4': 1, '5': 3, '8': {}, '10': 'clientId'},
  ],
};

/// Descriptor for `ProjectsServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceSearchAllReqDescriptor = $convert.base64Decode(
    'ChtQcm9qZWN0c1NlcnZpY2VTZWFyY2hBbGxSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISMwoIc29ydF9rZXkYBSABKA4y'
    'GC5TY2FpbG8uUFJPSkVDVF9TT1JUX0tFWVIHc29ydEtleRIfCgtlbnRpdHlfdXVpZBgGIAEoCV'
    'IKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xF'
    'X1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYXJjaEtleRItCgljbGllbn'
    'RfaWQYFSABKANCELpIDSILKP///////////wFSCGNsaWVudElk');

@$core.Deprecated('Use projectsServiceContactCreateRequestDescriptor instead')
const ProjectsServiceContactCreateRequest$json = {
  '1': 'ProjectsServiceContactCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'project_id', '3': 10, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
    {'1': 'employee_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'employeeId'},
  ],
};

/// Descriptor for `ProjectsServiceContactCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectsServiceContactCreateRequestDescriptor =
    $convert.base64Decode(
        'CiNQcm9qZWN0c1NlcnZpY2VDb250YWN0Q3JlYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
        'ABKAlSC3VzZXJDb21tZW50EiYKCnByb2plY3RfaWQYCiABKARCB7pIBDICIABSCXByb2plY3RJ'
        'ZBIoCgtlbXBsb3llZV9pZBgLIAEoBEIHukgEMgIgAFIKZW1wbG95ZWVJZA==');

@$core.Deprecated('Use projectContactDescriptor instead')
const ProjectContact$json = {
  '1': 'ProjectContact',
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
    {'1': 'project_id', '3': 10, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'employee_id', '3': 11, '4': 1, '5': 4, '10': 'employeeId'},
    {'1': 'employee_uuid', '3': 211, '4': 1, '5': 9, '10': 'employeeUuid'},
  ],
};

/// Descriptor for `ProjectContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectContactDescriptor = $convert.base64Decode(
    'Cg5Qcm9qZWN0Q29udGFjdBIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHBy'
    'b3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE'
    '1ldGFkYXRhEiMKDW5lZWRfYXBwcm92YWwYBCABKAhSDG5lZWRBcHByb3ZhbBIhCgx1c2VyX2Nv'
    'bW1lbnQYBSABKAlSC3VzZXJDb21tZW50Eh0KCnByb2plY3RfaWQYCiABKARSCXByb2plY3RJZB'
    'IfCgtlbXBsb3llZV9pZBgLIAEoBFIKZW1wbG95ZWVJZBIkCg1lbXBsb3llZV91dWlkGNMBIAEo'
    'CVIMZW1wbG95ZWVVdWlk');

@$core.Deprecated('Use projectContactsListDescriptor instead')
const ProjectContactsList$json = {
  '1': 'ProjectContactsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProjectContact',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ProjectContactsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectContactsListDescriptor = $convert.base64Decode(
    'ChNQcm9qZWN0Q29udGFjdHNMaXN0EioKBGxpc3QYASADKAsyFi5TY2FpbG8uUHJvamVjdENvbn'
    'RhY3RSBGxpc3Q=');
