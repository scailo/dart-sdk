// This is a generated file - do not edit.
//
// Generated from production_plans.scailo.proto.

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

@$core.Deprecated('Use pRODUCTION_PLAN_REF_FROMDescriptor instead')
const PRODUCTION_PLAN_REF_FROM$json = {
  '1': 'PRODUCTION_PLAN_REF_FROM',
  '2': [
    {'1': 'PRODUCTION_PLAN_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCTION_PLAN_REF_FROM_WORK_ORDER', '2': 1},
  ],
};

/// Descriptor for `PRODUCTION_PLAN_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pRODUCTION_PLAN_REF_FROMDescriptor = $convert.base64Decode(
    'ChhQUk9EVUNUSU9OX1BMQU5fUkVGX0ZST00SLAooUFJPRFVDVElPTl9QTEFOX1JFRl9GUk9NX0'
    'FOWV9VTlNQRUNJRklFRBAAEicKI1BST0RVQ1RJT05fUExBTl9SRUZfRlJPTV9XT1JLX09SREVS'
    'EAE=');

@$core.Deprecated('Use pRODUCTION_PLAN_SORT_KEYDescriptor instead')
const PRODUCTION_PLAN_SORT_KEY$json = {
  '1': 'PRODUCTION_PLAN_SORT_KEY',
  '2': [
    {'1': 'PRODUCTION_PLAN_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_LOCATION_ID', '2': 12},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_STARTS_AT', '2': 13},
    {'1': 'PRODUCTION_PLAN_SORT_KEY_ENDS_AT', '2': 14},
  ],
};

/// Descriptor for `PRODUCTION_PLAN_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pRODUCTION_PLAN_SORT_KEYDescriptor = $convert.base64Decode(
    'ChhQUk9EVUNUSU9OX1BMQU5fU09SVF9LRVkSKwonUFJPRFVDVElPTl9QTEFOX1NPUlRfS0VZX0'
    'lEX1VOU1BFQ0lGSUVEEAASJwojUFJPRFVDVElPTl9QTEFOX1NPUlRfS0VZX0NSRUFURURfQVQQ'
    'ARIoCiRQUk9EVUNUSU9OX1BMQU5fU09SVF9LRVlfTU9ESUZJRURfQVQQAhIoCiRQUk9EVUNUSU'
    '9OX1BMQU5fU09SVF9LRVlfQVBQUk9WRURfT04QAxIoCiRQUk9EVUNUSU9OX1BMQU5fU09SVF9L'
    'RVlfQVBQUk9WRURfQlkQBBItCilQUk9EVUNUSU9OX1BMQU5fU09SVF9LRVlfQVBQUk9WRVJfUk'
    '9MRV9JRBAFEikKJVBST0RVQ1RJT05fUExBTl9TT1JUX0tFWV9DT01QTEVURURfT04QBhIpCiVQ'
    'Uk9EVUNUSU9OX1BMQU5fU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSLQopUFJPRFVDVElPTl9QTE'
    'FOX1NPUlRfS0VZX0ZJTkFMX1JFRl9OVU1CRVIQCxIoCiRQUk9EVUNUSU9OX1BMQU5fU09SVF9L'
    'RVlfTE9DQVRJT05fSUQQDBImCiJQUk9EVUNUSU9OX1BMQU5fU09SVF9LRVlfU1RBUlRTX0FUEA'
    '0SJAogUFJPRFVDVElPTl9QTEFOX1NPUlRfS0VZX0VORFNfQVQQDg==');

@$core.Deprecated('Use pRODUCTION_PLAN_ITEM_SORT_KEYDescriptor instead')
const PRODUCTION_PLAN_ITEM_SORT_KEY$json = {
  '1': 'PRODUCTION_PLAN_ITEM_SORT_KEY',
  '2': [
    {'1': 'PRODUCTION_PLAN_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCTION_PLAN_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'PRODUCTION_PLAN_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'PRODUCTION_PLAN_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'PRODUCTION_PLAN_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'PRODUCTION_PLAN_ITEM_SORT_KEY_QUANTITY', '2': 11},
  ],
};

/// Descriptor for `PRODUCTION_PLAN_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pRODUCTION_PLAN_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'Ch1QUk9EVUNUSU9OX1BMQU5fSVRFTV9TT1JUX0tFWRIwCixQUk9EVUNUSU9OX1BMQU5fSVRFTV'
    '9TT1JUX0tFWV9JRF9VTlNQRUNJRklFRBAAEiwKKFBST0RVQ1RJT05fUExBTl9JVEVNX1NPUlRf'
    'S0VZX0NSRUFURURfQVQQARItCilQUk9EVUNUSU9OX1BMQU5fSVRFTV9TT1JUX0tFWV9NT0RJRk'
    'lFRF9BVBACEi0KKVBST0RVQ1RJT05fUExBTl9JVEVNX1NPUlRfS0VZX0FQUFJPVkVEX09OEAMS'
    'LQopUFJPRFVDVElPTl9QTEFOX0lURU1fU09SVF9LRVlfQVBQUk9WRURfQlkQBBIyCi5QUk9EVU'
    'NUSU9OX1BMQU5fSVRFTV9TT1JUX0tFWV9BUFBST1ZFUl9ST0xFX0lEEAUSKwonUFJPRFVDVElP'
    'Tl9QTEFOX0lURU1fU09SVF9LRVlfRkFNSUxZX0lEEAoSKgomUFJPRFVDVElPTl9QTEFOX0lURU'
    '1fU09SVF9LRVlfUVVBTlRJVFkQCw==');

@$core.Deprecated('Use pRODUCTION_PLAN_ITEM_STATUSDescriptor instead')
const PRODUCTION_PLAN_ITEM_STATUS$json = {
  '1': 'PRODUCTION_PLAN_ITEM_STATUS',
  '2': [
    {'1': 'PRODUCTION_PLAN_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCTION_PLAN_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'PRODUCTION_PLAN_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `PRODUCTION_PLAN_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pRODUCTION_PLAN_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChtQUk9EVUNUSU9OX1BMQU5fSVRFTV9TVEFUVVMSLworUFJPRFVDVElPTl9QTEFOX0lURU1fU1'
    'RBVFVTX0FOWV9VTlNQRUNJRklFRBAAEigKJFBST0RVQ1RJT05fUExBTl9JVEVNX1NUQVRVU19B'
    'UFBST1ZFRBABEioKJlBST0RVQ1RJT05fUExBTl9JVEVNX1NUQVRVU19VTkFQUFJPVkVEEAI=');

@$core.Deprecated('Use productionPlansServiceCreateRequestDescriptor instead')
const ProductionPlansServiceCreateRequest$json = {
  '1': 'ProductionPlansServiceCreateRequest',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'project_id', '3': 8, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
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
      '6': '.Scailo.PRODUCTION_PLAN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'location_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'locationId'},
    {'1': 'supervisor', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'supervisor'},
    {'1': 'starts_at', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'startsAt'},
    {'1': 'ends_at', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'endsAt'},
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

/// Descriptor for `ProductionPlansServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansServiceCreateRequestDescriptor = $convert.base64Decode(
    'CiNQcm9kdWN0aW9uUGxhbnNTZXJ2aWNlQ3JlYXRlUmVxdWVzdBIfCgtlbnRpdHlfdXVpZBgBIA'
    'EoCVIKZW50aXR5VXVpZBIhCgx1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50EiYKCnBy'
    'b2plY3RfaWQYCCABKARCB7pIBDICKABSCXByb2plY3RJZBIvCg92YXVsdF9mb2xkZXJfaWQYCS'
    'ABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSOAoMcmVmZXJlbmNlX2lkGAogASgJQhW6SBJy'
    'EDIOWzAtOUEtWmEteiBdKyRSC3JlZmVyZW5jZUlkEjsKCHJlZl9mcm9tGAwgASgOMiAuU2NhaW'
    'xvLlBST0RVQ1RJT05fUExBTl9SRUZfRlJPTVIHcmVmRnJvbRIeCgZyZWZfaWQYDSABKARCB7pI'
    'BDICKABSBXJlZklkEigKC2xvY2F0aW9uX2lkGA4gASgEQge6SAQyAiAAUgpsb2NhdGlvbklkEi'
    'cKCnN1cGVydmlzb3IYDyABKAlCB7pIBHICEAFSCnN1cGVydmlzb3ISJAoJc3RhcnRzX2F0GBAg'
    'ASgEQge6SAQyAiAAUghzdGFydHNBdBIgCgdlbmRzX2F0GBEgASgEQge6SAQyAiAAUgZlbmRzQX'
    'QSQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3JlYXRlUmVxdWVz'
    'dFIIZm9ybURhdGE=');

@$core.Deprecated('Use productionPlansServiceUpdateRequestDescriptor instead')
const ProductionPlansServiceUpdateRequest$json = {
  '1': 'ProductionPlansServiceUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'notify_users', '3': 3, '4': 1, '5': 8, '10': 'notifyUsers'},
    {'1': 'project_id', '3': 8, '4': 1, '5': 4, '8': {}, '10': 'projectId'},
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
    {'1': 'supervisor', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'supervisor'},
    {'1': 'starts_at', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'startsAt'},
    {'1': 'ends_at', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'endsAt'},
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

/// Descriptor for `ProductionPlansServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansServiceUpdateRequestDescriptor = $convert.base64Decode(
    'CiNQcm9kdWN0aW9uUGxhbnNTZXJ2aWNlVXBkYXRlUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYAS'
    'ABKAlSC3VzZXJDb21tZW50EhcKAmlkGAIgASgEQge6SAQyAiAAUgJpZBIhCgxub3RpZnlfdXNl'
    'cnMYAyABKAhSC25vdGlmeVVzZXJzEiYKCnByb2plY3RfaWQYCCABKARCB7pIBDICKABSCXByb2'
    'plY3RJZBIvCg92YXVsdF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQS'
    'OAoMcmVmZXJlbmNlX2lkGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC3JlZmVyZW5jZU'
    'lkEicKCnN1cGVydmlzb3IYDyABKAlCB7pIBHICEAFSCnN1cGVydmlzb3ISJAoJc3RhcnRzX2F0'
    'GBAgASgEQge6SAQyAiAAUghzdGFydHNBdBIgCgdlbmRzX2F0GBEgASgEQge6SAQyAiAAUgZlbm'
    'RzQXQSQAoJZm9ybV9kYXRhGB4gAygLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtQ3JlYXRlUmVx'
    'dWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use productionPlansServiceAutofillRequestDescriptor instead')
const ProductionPlansServiceAutofillRequest$json = {
  '1': 'ProductionPlansServiceAutofillRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {
      '1': 'populate_using_equation_dependencies',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'populateUsingEquationDependencies'
    },
  ],
};

/// Descriptor for `ProductionPlansServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'CiVQcm9kdWN0aW9uUGxhbnNTZXJ2aWNlQXV0b2ZpbGxSZXF1ZXN0EiEKDHVzZXJfY29tbWVudB'
        'gBIAEoCVILdXNlckNvbW1lbnQSHAoEdXVpZBgCIAEoCUIIukgFcgOwAQFSBHV1aWQSTwokcG9w'
        'dWxhdGVfdXNpbmdfZXF1YXRpb25fZGVwZW5kZW5jaWVzGAMgASgIUiFwb3B1bGF0ZVVzaW5nRX'
        'F1YXRpb25EZXBlbmRlbmNpZXM=');

@$core.Deprecated('Use productionPlanAncillaryParametersDescriptor instead')
const ProductionPlanAncillaryParameters$json = {
  '1': 'ProductionPlanAncillaryParameters',
  '2': [
    {'1': 'ref_uuid', '3': 213, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'location_uuid', '3': 215, '4': 1, '5': 9, '10': 'locationUuid'},
  ],
};

/// Descriptor for `ProductionPlanAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlanAncillaryParametersDescriptor =
    $convert.base64Decode(
        'CiFQcm9kdWN0aW9uUGxhbkFuY2lsbGFyeVBhcmFtZXRlcnMSGgoIcmVmX3V1aWQY1QEgASgJUg'
        'dyZWZVdWlkEiQKDWxvY2F0aW9uX3V1aWQY1wEgASgJUgxsb2NhdGlvblV1aWQ=');

@$core.Deprecated('Use productionPlanDescriptor instead')
const ProductionPlan$json = {
  '1': 'ProductionPlan',
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
    {'1': 'project_id', '3': 8, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'vault_folder_id', '3': 9, '4': 1, '5': 4, '10': 'vaultFolderId'},
    {'1': 'reference_id', '3': 10, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 11, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {
      '1': 'ref_from',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PRODUCTION_PLAN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 14, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'supervisor', '3': 15, '4': 1, '5': 9, '10': 'supervisor'},
    {'1': 'starts_at', '3': 16, '4': 1, '5': 4, '8': {}, '10': 'startsAt'},
    {'1': 'ends_at', '3': 17, '4': 1, '5': 4, '8': {}, '10': 'endsAt'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProductionPlanItem',
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

/// Descriptor for `ProductionPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlanDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0aW9uUGxhbhIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJFChFhcHBy'
    'b3ZhbF9tZXRhZGF0YRgDIAEoCzIYLlNjYWlsby5BcHByb3ZhbE1ldGFkYXRhUhBhcHByb3ZhbE'
    '1ldGFkYXRhEjkKBnN0YXR1cxgEIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZFQ1lDTEVfU1RB'
    'VFVTUgZzdGF0dXMSMAoEbG9ncxgFIAMoCzIcLlNjYWlsby5Mb2dib29rTG9nQ29uY2lzZVNMQ1'
    'IEbG9ncxIhCgxjb21wbGV0ZWRfb24YBiABKARSC2NvbXBsZXRlZE9uEh0KCnByb2plY3RfaWQY'
    'CCABKARSCXByb2plY3RJZBImCg92YXVsdF9mb2xkZXJfaWQYCSABKARSDXZhdWx0Rm9sZGVySW'
    'QSIQoMcmVmZXJlbmNlX2lkGAogASgJUgtyZWZlcmVuY2VJZBIoChBmaW5hbF9yZWZfbnVtYmVy'
    'GAsgASgJUg5maW5hbFJlZk51bWJlchI7CghyZWZfZnJvbRgMIAEoDjIgLlNjYWlsby5QUk9EVU'
    'NUSU9OX1BMQU5fUkVGX0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGA0gASgEUgVyZWZJZBIfCgts'
    'b2NhdGlvbl9pZBgOIAEoBFIKbG9jYXRpb25JZBIeCgpzdXBlcnZpc29yGA8gASgJUgpzdXBlcn'
    'Zpc29yEiQKCXN0YXJ0c19hdBgQIAEoBEIHukgEMgIgAFIIc3RhcnRzQXQSIAoHZW5kc19hdBgR'
    'IAEoBEIHukgEMgIgAFIGZW5kc0F0Ei4KBGxpc3QYFCADKAsyGi5TY2FpbG8uUHJvZHVjdGlvbl'
    'BsYW5JdGVtUgRsaXN0EjMKCWZvcm1fZGF0YRgeIAMoCzIWLlNjYWlsby5Gb3JtRmllbGREYXR1'
    'bVIIZm9ybURhdGE=');

@$core
    .Deprecated('Use productionPlansServiceItemCreateRequestDescriptor instead')
const ProductionPlansServiceItemCreateRequest$json = {
  '1': 'ProductionPlansServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'production_plan_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'productionPlanId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'quantity', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'quantity'},
  ],
};

/// Descriptor for `ProductionPlansServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansServiceItemCreateRequestDescriptor =
    $convert.base64Decode(
        'CidQcm9kdWN0aW9uUGxhbnNTZXJ2aWNlSXRlbUNyZWF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW'
        '50GAEgASgJUgt1c2VyQ29tbWVudBI1ChJwcm9kdWN0aW9uX3BsYW5faWQYCiABKARCB7pIBDIC'
        'IABSEHByb2R1Y3Rpb25QbGFuSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbH'
        'lJZBIjCghxdWFudGl0eRgMIAEoBEIHukgEMgIgAFIIcXVhbnRpdHk=');

@$core
    .Deprecated('Use productionPlansServiceItemUpdateRequestDescriptor instead')
const ProductionPlansServiceItemUpdateRequest$json = {
  '1': 'ProductionPlansServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'quantity', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'quantity'},
  ],
};

/// Descriptor for `ProductionPlansServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansServiceItemUpdateRequestDescriptor =
    $convert.base64Decode(
        'CidQcm9kdWN0aW9uUGxhbnNTZXJ2aWNlSXRlbVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW'
        '50GAEgASgJUgt1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIwoIcXVhbnRp'
        'dHkYDCABKARCB7pIBDICIABSCHF1YW50aXR5');

@$core.Deprecated('Use productionPlanItemDescriptor instead')
const ProductionPlanItem$json = {
  '1': 'ProductionPlanItem',
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
      '1': 'production_plan_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'productionPlanId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'quantity', '3': 12, '4': 1, '5': 4, '10': 'quantity'},
  ],
};

/// Descriptor for `ProductionPlanItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlanItemDescriptor = $convert.base64Decode(
    'ChJQcm9kdWN0aW9uUGxhbkl0ZW0SHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNA'
    'oIbWV0YWRhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoR'
    'YXBwcm92YWxfbWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm'
    '92YWxNZXRhZGF0YRIjCg1uZWVkX2FwcHJvdmFsGAQgASgIUgxuZWVkQXBwcm92YWwSIQoMdXNl'
    'cl9jb21tZW50GAUgASgJUgt1c2VyQ29tbWVudBIsChJwcm9kdWN0aW9uX3BsYW5faWQYCiABKA'
    'RSEHByb2R1Y3Rpb25QbGFuSWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIaCghxdWFu'
    'dGl0eRgMIAEoBFIIcXVhbnRpdHk=');

@$core.Deprecated('Use productionPlansListDescriptor instead')
const ProductionPlansList$json = {
  '1': 'ProductionPlansList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProductionPlan',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ProductionPlansList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansListDescriptor = $convert.base64Decode(
    'ChNQcm9kdWN0aW9uUGxhbnNMaXN0EioKBGxpc3QYASADKAsyFi5TY2FpbG8uUHJvZHVjdGlvbl'
    'BsYW5SBGxpc3Q=');

@$core.Deprecated('Use productionPlansItemsListDescriptor instead')
const ProductionPlansItemsList$json = {
  '1': 'ProductionPlansItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProductionPlanItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ProductionPlansItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansItemsListDescriptor =
    $convert.base64Decode(
        'ChhQcm9kdWN0aW9uUGxhbnNJdGVtc0xpc3QSLgoEbGlzdBgBIAMoCzIaLlNjYWlsby5Qcm9kdW'
        'N0aW9uUGxhbkl0ZW1SBGxpc3Q=');

@$core.Deprecated('Use productionPlanItemHistoryRequestDescriptor instead')
const ProductionPlanItemHistoryRequest$json = {
  '1': 'ProductionPlanItemHistoryRequest',
  '2': [
    {
      '1': 'production_plan_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'productionPlanId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `ProductionPlanItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlanItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'CiBQcm9kdWN0aW9uUGxhbkl0ZW1IaXN0b3J5UmVxdWVzdBI1ChJwcm9kdWN0aW9uX3BsYW5faW'
        'QYCiABKARCB7pIBDICIABSEHByb2R1Y3Rpb25QbGFuSWQSJAoJZmFtaWx5X2lkGAsgASgEQge6'
        'SAQyAiAAUghmYW1pbHlJZA==');

@$core.Deprecated(
    'Use productionPlanItemProspectiveInfoRequestDescriptor instead')
const ProductionPlanItemProspectiveInfoRequest$json = {
  '1': 'ProductionPlanItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'production_plan_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'productionPlanId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `ProductionPlanItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlanItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CihQcm9kdWN0aW9uUGxhbkl0ZW1Qcm9zcGVjdGl2ZUluZm9SZXF1ZXN0EjUKEnByb2R1Y3Rpb2'
        '5fcGxhbl9pZBgKIAEoBEIHukgEMgIgAFIQcHJvZHVjdGlvblBsYW5JZBIkCglmYW1pbHlfaWQY'
        'CyABKARCB7pIBDICIABSCGZhbWlseUlk');

@$core.Deprecated(
    'Use productionPlansServiceAlreadyAddedQuantityForSourceRequestDescriptor instead')
const ProductionPlansServiceAlreadyAddedQuantityForSourceRequest$json = {
  '1': 'ProductionPlansServiceAlreadyAddedQuantityForSourceRequest',
  '2': [
    {
      '1': 'ref_from',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PRODUCTION_PLAN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'family_id', '3': 3, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `ProductionPlansServiceAlreadyAddedQuantityForSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    productionPlansServiceAlreadyAddedQuantityForSourceRequestDescriptor =
    $convert.base64Decode(
        'CjpQcm9kdWN0aW9uUGxhbnNTZXJ2aWNlQWxyZWFkeUFkZGVkUXVhbnRpdHlGb3JTb3VyY2VSZX'
        'F1ZXN0EjsKCHJlZl9mcm9tGAEgASgOMiAuU2NhaWxvLlBST0RVQ1RJT05fUExBTl9SRUZfRlJP'
        'TVIHcmVmRnJvbRIeCgZyZWZfaWQYAiABKARCB7pIBDICIABSBXJlZklkEiQKCWZhbWlseV9pZB'
        'gDIAEoBEIHukgEMgIgAFIIZmFtaWx5SWQ=');

@$core.Deprecated('Use productionPlansServicePaginationReqDescriptor instead')
const ProductionPlansServicePaginationReq$json = {
  '1': 'ProductionPlansServicePaginationReq',
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
      '6': '.Scailo.PRODUCTION_PLAN_SORT_KEY',
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

/// Descriptor for `ProductionPlansServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansServicePaginationReqDescriptor = $convert.base64Decode(
    'CiNQcm9kdWN0aW9uUGxhbnNTZXJ2aWNlUGFnaW5hdGlvblJlcRIwCglpc19hY3RpdmUYASABKA'
    '4yEy5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEh0KBWNvdW50GAIgASgDQge6SAQiAiAA'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI7Cghzb3J0X2tleRgFIAEoDjIg'
    'LlNjYWlsby5QUk9EVUNUSU9OX1BMQU5fU09SVF9LRVlSB3NvcnRLZXkSOQoGc3RhdHVzGAYgAS'
    'gOMiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSBnN0YXR1cw==');

@$core.Deprecated(
    'Use productionPlansServicePaginationResponseDescriptor instead')
const ProductionPlansServicePaginationResponse$json = {
  '1': 'ProductionPlansServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProductionPlan',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ProductionPlansServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CihQcm9kdWN0aW9uUGxhbnNTZXJ2aWNlUGFnaW5hdGlvblJlc3BvbnNlEhQKBWNvdW50GAEgAS'
        'gEUgVjb3VudBIWCgZvZmZzZXQYAiABKARSBm9mZnNldBIUCgV0b3RhbBgDIAEoBFIFdG90YWwS'
        'MAoHcGF5bG9hZBgEIAMoCzIWLlNjYWlsby5Qcm9kdWN0aW9uUGxhblIHcGF5bG9hZA==');

@$core.Deprecated('Use productionPlansServiceFilterReqDescriptor instead')
const ProductionPlansServiceFilterReq$json = {
  '1': 'ProductionPlansServiceFilterReq',
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
      '6': '.Scailo.PRODUCTION_PLAN_SORT_KEY',
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
      '6': '.Scailo.PRODUCTION_PLAN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 24, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'supervisor', '3': 25, '4': 1, '5': 9, '10': 'supervisor'},
    {'1': 'starts_at_start', '3': 30, '4': 1, '5': 4, '10': 'startsAtStart'},
    {'1': 'starts_at_end', '3': 31, '4': 1, '5': 4, '10': 'startsAtEnd'},
    {'1': 'ends_at_start', '3': 32, '4': 1, '5': 4, '10': 'endsAtStart'},
    {'1': 'ends_at_end', '3': 33, '4': 1, '5': 4, '10': 'endsAtEnd'},
    {'1': 'family_id', '3': 50, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'project_id', '3': 60, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'buyer_client_id', '3': 80, '4': 1, '5': 4, '10': 'buyerClientId'},
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

/// Descriptor for `ProductionPlansServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansServiceFilterReqDescriptor = $convert.base64Decode(
    'Ch9Qcm9kdWN0aW9uUGxhbnNTZXJ2aWNlRmlsdGVyUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLl'
    'NjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//////'
    '/////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcnRfb3'
    'JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjsKCHNvcnRfa2V5GAUg'
    'ASgOMiAuU2NhaWxvLlBST0RVQ1RJT05fUExBTl9TT1JUX0tFWVIHc29ydEtleRI4ChhjcmVhdG'
    'lvbl90aW1lc3RhbXBfc3RhcnQYZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3Jl'
    'YXRpb25fdGltZXN0YW1wX2VuZBhmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaW'
    'ZpY2F0aW9uX3RpbWVzdGFtcF9zdGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3Rh'
    'cnQSPAoabW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbW'
    'VzdGFtcEVuZBIfCgtlbnRpdHlfdXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiAB'
    'KA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdm'
    'VkX29uX3N0YXJ0GAsgASgEUg9hcHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwg'
    'ASgEUg1hcHByb3ZlZE9uRW5kEi0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdm'
    'VkQnlVc2VySWQSKAoQYXBwcm92ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoS'
    'Y29tcGxldGVkX29uX3N0YXJ0GA8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF'
    '9vbl9lbmQYECABKARSDmNvbXBsZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVm'
    'ZXJlbmNlSWQSKAoQZmluYWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISOwoIcm'
    'VmX2Zyb20YFiABKA4yIC5TY2FpbG8uUFJPRFVDVElPTl9QTEFOX1JFRl9GUk9NUgdyZWZGcm9t'
    'EhUKBnJlZl9pZBgXIAEoBFIFcmVmSWQSHwoLbG9jYXRpb25faWQYGCABKARSCmxvY2F0aW9uSW'
    'QSHgoKc3VwZXJ2aXNvchgZIAEoCVIKc3VwZXJ2aXNvchImCg9zdGFydHNfYXRfc3RhcnQYHiAB'
    'KARSDXN0YXJ0c0F0U3RhcnQSIgoNc3RhcnRzX2F0X2VuZBgfIAEoBFILc3RhcnRzQXRFbmQSIg'
    'oNZW5kc19hdF9zdGFydBggIAEoBFILZW5kc0F0U3RhcnQSHgoLZW5kc19hdF9lbmQYISABKARS'
    'CWVuZHNBdEVuZBIbCglmYW1pbHlfaWQYMiABKARSCGZhbWlseUlkEh0KCnByb2plY3RfaWQYPC'
    'ABKARSCXByb2plY3RJZBImCg9idXllcl9jbGllbnRfaWQYUCABKARSDWJ1eWVyQ2xpZW50SWQS'
    'QQoJZm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUZpbHRlclJlcXVlc3'
    'RSCGZvcm1EYXRh');

@$core.Deprecated('Use productionPlansServiceCountReqDescriptor instead')
const ProductionPlansServiceCountReq$json = {
  '1': 'ProductionPlansServiceCountReq',
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
      '6': '.Scailo.PRODUCTION_PLAN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 24, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'supervisor', '3': 25, '4': 1, '5': 9, '10': 'supervisor'},
    {'1': 'starts_at_start', '3': 30, '4': 1, '5': 4, '10': 'startsAtStart'},
    {'1': 'starts_at_end', '3': 31, '4': 1, '5': 4, '10': 'startsAtEnd'},
    {'1': 'ends_at_start', '3': 32, '4': 1, '5': 4, '10': 'endsAtStart'},
    {'1': 'ends_at_end', '3': 33, '4': 1, '5': 4, '10': 'endsAtEnd'},
    {'1': 'family_id', '3': 50, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'project_id', '3': 60, '4': 1, '5': 4, '10': 'projectId'},
    {'1': 'buyer_client_id', '3': 80, '4': 1, '5': 4, '10': 'buyerClientId'},
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

/// Descriptor for `ProductionPlansServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansServiceCountReqDescriptor = $convert.base64Decode(
    'Ch5Qcm9kdWN0aW9uUGxhbnNTZXJ2aWNlQ291bnRSZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRI4ChhjcmVhdGlvbl90aW1lc3RhbXBfc3RhcnQY'
    'ZSABKARSFmNyZWF0aW9uVGltZXN0YW1wU3RhcnQSNAoWY3JlYXRpb25fdGltZXN0YW1wX2VuZB'
    'hmIAEoBFIUY3JlYXRpb25UaW1lc3RhbXBFbmQSQAocbW9kaWZpY2F0aW9uX3RpbWVzdGFtcF9z'
    'dGFydBhnIAEoBFIabW9kaWZpY2F0aW9uVGltZXN0YW1wU3RhcnQSPAoabW9kaWZpY2F0aW9uX3'
    'RpbWVzdGFtcF9lbmQYaCABKARSGG1vZGlmaWNhdGlvblRpbWVzdGFtcEVuZBIfCgtlbnRpdHlf'
    'dXVpZBgIIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RBTkRBUk'
    'RfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEioKEWFwcHJvdmVkX29uX3N0YXJ0GAsgASgEUg9h'
    'cHByb3ZlZE9uU3RhcnQSJgoPYXBwcm92ZWRfb25fZW5kGAwgASgEUg1hcHByb3ZlZE9uRW5kEi'
    '0KE2FwcHJvdmVkX2J5X3VzZXJfaWQYDSABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92'
    'ZXJfcm9sZV9pZBgOIAEoBFIOYXBwcm92ZXJSb2xlSWQSLAoSY29tcGxldGVkX29uX3N0YXJ0GA'
    '8gASgEUhBjb21wbGV0ZWRPblN0YXJ0EigKEGNvbXBsZXRlZF9vbl9lbmQYECABKARSDmNvbXBs'
    'ZXRlZE9uRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCVILcmVmZXJlbmNlSWQSKAoQZmluYWxfcm'
    'VmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXISOwoIcmVmX2Zyb20YFiABKA4yIC5TY2Fp'
    'bG8uUFJPRFVDVElPTl9QTEFOX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBgXIAEoBFIFcm'
    'VmSWQSHwoLbG9jYXRpb25faWQYGCABKARSCmxvY2F0aW9uSWQSHgoKc3VwZXJ2aXNvchgZIAEo'
    'CVIKc3VwZXJ2aXNvchImCg9zdGFydHNfYXRfc3RhcnQYHiABKARSDXN0YXJ0c0F0U3RhcnQSIg'
    'oNc3RhcnRzX2F0X2VuZBgfIAEoBFILc3RhcnRzQXRFbmQSIgoNZW5kc19hdF9zdGFydBggIAEo'
    'BFILZW5kc0F0U3RhcnQSHgoLZW5kc19hdF9lbmQYISABKARSCWVuZHNBdEVuZBIbCglmYW1pbH'
    'lfaWQYMiABKARSCGZhbWlseUlkEh0KCnByb2plY3RfaWQYPCABKARSCXByb2plY3RJZBImCg9i'
    'dXllcl9jbGllbnRfaWQYUCABKARSDWJ1eWVyQ2xpZW50SWQSQQoJZm9ybV9kYXRhGPQDIAMoCz'
    'IjLlNjYWlsby5Gb3JtRmllbGREYXR1bUZpbHRlclJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use productionPlansServiceSearchAllReqDescriptor instead')
const ProductionPlansServiceSearchAllReq$json = {
  '1': 'ProductionPlansServiceSearchAllReq',
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
      '6': '.Scailo.PRODUCTION_PLAN_SORT_KEY',
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
      '6': '.Scailo.PRODUCTION_PLAN_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 24, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'supervisor', '3': 25, '4': 1, '5': 9, '10': 'supervisor'},
  ],
};

/// Descriptor for `ProductionPlansServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlansServiceSearchAllReqDescriptor = $convert.base64Decode(
    'CiJQcm9kdWN0aW9uUGxhbnNTZXJ2aWNlU2VhcmNoQWxsUmVxEjAKCWlzX2FjdGl2ZRgBIAEoDj'
    'ITLlNjYWlsby5CT09MX0ZJTFRFUlIIaXNBY3RpdmUSJgoFY291bnQYAiABKANCELpIDSILKP//'
    '/////////wFSBWNvdW50Eh8KBm9mZnNldBgDIAEoBEIHukgEMgIoAFIGb2Zmc2V0EjEKCnNvcn'
    'Rfb3JkZXIYBCABKA4yEi5TY2FpbG8uU09SVF9PUkRFUlIJc29ydE9yZGVyEjsKCHNvcnRfa2V5'
    'GAUgASgOMiAuU2NhaWxvLlBST0RVQ1RJT05fUExBTl9TT1JUX0tFWVIHc29ydEtleRIfCgtlbn'
    'RpdHlfdXVpZBgGIAEoCVIKZW50aXR5VXVpZBI5CgZzdGF0dXMYCiABKA4yIS5TY2FpbG8uU1RB'
    'TkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVzEh0KCnNlYXJjaF9rZXkYCyABKAlSCXNlYX'
    'JjaEtleRI7CghyZWZfZnJvbRgWIAEoDjIgLlNjYWlsby5QUk9EVUNUSU9OX1BMQU5fUkVGX0ZS'
    'T01SB3JlZkZyb20SFQoGcmVmX2lkGBcgASgEUgVyZWZJZBIfCgtsb2NhdGlvbl9pZBgYIAEoBF'
    'IKbG9jYXRpb25JZBIeCgpzdXBlcnZpc29yGBkgASgJUgpzdXBlcnZpc29y');

@$core.Deprecated('Use productionPlanItemsSearchRequestDescriptor instead')
const ProductionPlanItemsSearchRequest$json = {
  '1': 'ProductionPlanItemsSearchRequest',
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
      '6': '.Scailo.PRODUCTION_PLAN_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.PRODUCTION_PLAN_ITEM_STATUS',
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
      '1': 'production_plan_id',
      '3': 20,
      '4': 1,
      '5': 4,
      '10': 'productionPlanId'
    },
    {'1': 'family_id', '3': 21, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'family_type',
      '3': 30,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FAMILY_TYPE',
      '10': 'familyType'
    },
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `ProductionPlanItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlanItemsSearchRequestDescriptor = $convert.base64Decode(
    'CiBQcm9kdWN0aW9uUGxhbkl0ZW1zU2VhcmNoUmVxdWVzdBIwCglpc19hY3RpdmUYASABKA4yEy'
    '5TY2FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////'
    '//////8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X2'
    '9yZGVyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchJACghzb3J0X2tleRgF'
    'IAEoDjIlLlNjYWlsby5QUk9EVUNUSU9OX1BMQU5fSVRFTV9TT1JUX0tFWVIHc29ydEtleRIfCg'
    'tlbnRpdHlfdXVpZBgGIAEoCVIKZW50aXR5VXVpZBI7CgZzdGF0dXMYByABKA4yIy5TY2FpbG8u'
    'UFJPRFVDVElPTl9QTEFOX0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3Rhcn'
    'QYCiABKARSD2FwcHJvdmVkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJv'
    'dmVkT25FbmQSLQoTYXBwcm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZB'
    'IoChBhcHByb3Zlcl9yb2xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIsChJwcm9kdWN0aW9u'
    'X3BsYW5faWQYFCABKARSEHByb2R1Y3Rpb25QbGFuSWQSGwoJZmFtaWx5X2lkGBUgASgEUghmYW'
    '1pbHlJZBI0CgtmYW1pbHlfdHlwZRgeIAEoDjITLlNjYWlsby5GQU1JTFlfVFlQRVIKZmFtaWx5'
    'VHlwZRIdCgpzZWFyY2hfa2V5GCggASgJUglzZWFyY2hLZXk=');

@$core.Deprecated(
    'Use productionPlansServicePaginatedItemsResponseDescriptor instead')
const ProductionPlansServicePaginatedItemsResponse$json = {
  '1': 'ProductionPlansServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProductionPlanItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `ProductionPlansServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    productionPlansServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CixQcm9kdWN0aW9uUGxhbnNTZXJ2aWNlUGFnaW5hdGVkSXRlbXNSZXNwb25zZRIUCgVjb3VudB'
        'gBIAEoBFIFY291bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRv'
        'dGFsEjQKB3BheWxvYWQYBCADKAsyGi5TY2FpbG8uUHJvZHVjdGlvblBsYW5JdGVtUgdwYXlsb2'
        'Fk');

@$core.Deprecated('Use productionPlanProductionStatisticsDescriptor instead')
const ProductionPlanProductionStatistics$json = {
  '1': 'ProductionPlanProductionStatistics',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'production_plan_quantity',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'productionPlanQuantity'
    },
    {
      '1': 'produced_quantity',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'producedQuantity'
    },
  ],
};

/// Descriptor for `ProductionPlanProductionStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlanProductionStatisticsDescriptor =
    $convert.base64Decode(
        'CiJQcm9kdWN0aW9uUGxhblByb2R1Y3Rpb25TdGF0aXN0aWNzEhsKCWZhbWlseV9pZBgBIAEoBF'
        'IIZmFtaWx5SWQSOAoYcHJvZHVjdGlvbl9wbGFuX3F1YW50aXR5GAIgASgEUhZwcm9kdWN0aW9u'
        'UGxhblF1YW50aXR5EisKEXByb2R1Y2VkX3F1YW50aXR5GAMgASgEUhBwcm9kdWNlZFF1YW50aX'
        'R5');

@$core
    .Deprecated('Use productionPlanProductionStatisticsListDescriptor instead')
const ProductionPlanProductionStatisticsList$json = {
  '1': 'ProductionPlanProductionStatisticsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.ProductionPlanProductionStatistics',
      '10': 'list'
    },
  ],
};

/// Descriptor for `ProductionPlanProductionStatisticsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productionPlanProductionStatisticsListDescriptor =
    $convert.base64Decode(
        'CiZQcm9kdWN0aW9uUGxhblByb2R1Y3Rpb25TdGF0aXN0aWNzTGlzdBI+CgRsaXN0GAEgAygLMi'
        'ouU2NhaWxvLlByb2R1Y3Rpb25QbGFuUHJvZHVjdGlvblN0YXRpc3RpY3NSBGxpc3Q=');
