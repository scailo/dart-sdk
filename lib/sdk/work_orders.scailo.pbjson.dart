// This is a generated file - do not edit.
//
// Generated from work_orders.scailo.proto.

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

@$core.Deprecated('Use wORK_ORDER_REF_FROMDescriptor instead')
const WORK_ORDER_REF_FROM$json = {
  '1': 'WORK_ORDER_REF_FROM',
  '2': [
    {'1': 'WORK_ORDER_REF_FROM_ANY_UNSPECIFIED', '2': 0},
    {'1': 'WORK_ORDER_REF_FROM_SALES_ORDER', '2': 1},
  ],
};

/// Descriptor for `WORK_ORDER_REF_FROM`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wORK_ORDER_REF_FROMDescriptor = $convert.base64Decode(
    'ChNXT1JLX09SREVSX1JFRl9GUk9NEicKI1dPUktfT1JERVJfUkVGX0ZST01fQU5ZX1VOU1BFQ0'
    'lGSUVEEAASIwofV09SS19PUkRFUl9SRUZfRlJPTV9TQUxFU19PUkRFUhAB');

@$core.Deprecated('Use wORK_ORDER_SORT_KEYDescriptor instead')
const WORK_ORDER_SORT_KEY$json = {
  '1': 'WORK_ORDER_SORT_KEY',
  '2': [
    {'1': 'WORK_ORDER_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'WORK_ORDER_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'WORK_ORDER_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'WORK_ORDER_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'WORK_ORDER_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'WORK_ORDER_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'WORK_ORDER_SORT_KEY_COMPLETED_ON', '2': 6},
    {'1': 'WORK_ORDER_SORT_KEY_REFERENCE_ID', '2': 10},
    {'1': 'WORK_ORDER_SORT_KEY_FINAL_REF_NUMBER', '2': 11},
    {'1': 'WORK_ORDER_SORT_KEY_LOCATION_ID', '2': 12},
    {'1': 'WORK_ORDER_SORT_KEY_AMENDMENT_COUNT', '2': 40},
  ],
};

/// Descriptor for `WORK_ORDER_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wORK_ORDER_SORT_KEYDescriptor = $convert.base64Decode(
    'ChNXT1JLX09SREVSX1NPUlRfS0VZEiYKIldPUktfT1JERVJfU09SVF9LRVlfSURfVU5TUEVDSU'
    'ZJRUQQABIiCh5XT1JLX09SREVSX1NPUlRfS0VZX0NSRUFURURfQVQQARIjCh9XT1JLX09SREVS'
    'X1NPUlRfS0VZX01PRElGSUVEX0FUEAISIwofV09SS19PUkRFUl9TT1JUX0tFWV9BUFBST1ZFRF'
    '9PThADEiMKH1dPUktfT1JERVJfU09SVF9LRVlfQVBQUk9WRURfQlkQBBIoCiRXT1JLX09SREVS'
    'X1NPUlRfS0VZX0FQUFJPVkVSX1JPTEVfSUQQBRIkCiBXT1JLX09SREVSX1NPUlRfS0VZX0NPTV'
    'BMRVRFRF9PThAGEiQKIFdPUktfT1JERVJfU09SVF9LRVlfUkVGRVJFTkNFX0lEEAoSKAokV09S'
    'S19PUkRFUl9TT1JUX0tFWV9GSU5BTF9SRUZfTlVNQkVSEAsSIwofV09SS19PUkRFUl9TT1JUX0'
    'tFWV9MT0NBVElPTl9JRBAMEicKI1dPUktfT1JERVJfU09SVF9LRVlfQU1FTkRNRU5UX0NPVU5U'
    'ECg=');

@$core.Deprecated('Use wORK_ORDER_ITEM_SORT_KEYDescriptor instead')
const WORK_ORDER_ITEM_SORT_KEY$json = {
  '1': 'WORK_ORDER_ITEM_SORT_KEY',
  '2': [
    {'1': 'WORK_ORDER_ITEM_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'WORK_ORDER_ITEM_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'WORK_ORDER_ITEM_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'WORK_ORDER_ITEM_SORT_KEY_APPROVED_ON', '2': 3},
    {'1': 'WORK_ORDER_ITEM_SORT_KEY_APPROVED_BY', '2': 4},
    {'1': 'WORK_ORDER_ITEM_SORT_KEY_APPROVER_ROLE_ID', '2': 5},
    {'1': 'WORK_ORDER_ITEM_SORT_KEY_FAMILY_ID', '2': 10},
    {'1': 'WORK_ORDER_ITEM_SORT_KEY_QUANTITY', '2': 11},
    {'1': 'WORK_ORDER_ITEM_SORT_KEY_DELIVERY_DATE', '2': 12},
  ],
};

/// Descriptor for `WORK_ORDER_ITEM_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wORK_ORDER_ITEM_SORT_KEYDescriptor = $convert.base64Decode(
    'ChhXT1JLX09SREVSX0lURU1fU09SVF9LRVkSKwonV09SS19PUkRFUl9JVEVNX1NPUlRfS0VZX0'
    'lEX1VOU1BFQ0lGSUVEEAASJwojV09SS19PUkRFUl9JVEVNX1NPUlRfS0VZX0NSRUFURURfQVQQ'
    'ARIoCiRXT1JLX09SREVSX0lURU1fU09SVF9LRVlfTU9ESUZJRURfQVQQAhIoCiRXT1JLX09SRE'
    'VSX0lURU1fU09SVF9LRVlfQVBQUk9WRURfT04QAxIoCiRXT1JLX09SREVSX0lURU1fU09SVF9L'
    'RVlfQVBQUk9WRURfQlkQBBItCilXT1JLX09SREVSX0lURU1fU09SVF9LRVlfQVBQUk9WRVJfUk'
    '9MRV9JRBAFEiYKIldPUktfT1JERVJfSVRFTV9TT1JUX0tFWV9GQU1JTFlfSUQQChIlCiFXT1JL'
    'X09SREVSX0lURU1fU09SVF9LRVlfUVVBTlRJVFkQCxIqCiZXT1JLX09SREVSX0lURU1fU09SVF'
    '9LRVlfREVMSVZFUllfREFURRAM');

@$core.Deprecated('Use wORK_ORDER_ITEM_STATUSDescriptor instead')
const WORK_ORDER_ITEM_STATUS$json = {
  '1': 'WORK_ORDER_ITEM_STATUS',
  '2': [
    {'1': 'WORK_ORDER_ITEM_STATUS_ANY_UNSPECIFIED', '2': 0},
    {'1': 'WORK_ORDER_ITEM_STATUS_APPROVED', '2': 1},
    {'1': 'WORK_ORDER_ITEM_STATUS_UNAPPROVED', '2': 2},
  ],
};

/// Descriptor for `WORK_ORDER_ITEM_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wORK_ORDER_ITEM_STATUSDescriptor = $convert.base64Decode(
    'ChZXT1JLX09SREVSX0lURU1fU1RBVFVTEioKJldPUktfT1JERVJfSVRFTV9TVEFUVVNfQU5ZX1'
    'VOU1BFQ0lGSUVEEAASIwofV09SS19PUkRFUl9JVEVNX1NUQVRVU19BUFBST1ZFRBABEiUKIVdP'
    'UktfT1JERVJfSVRFTV9TVEFUVVNfVU5BUFBST1ZFRBAC');

@$core.Deprecated('Use workOrdersServiceCreateRequestDescriptor instead')
const WorkOrdersServiceCreateRequest$json = {
  '1': 'WorkOrdersServiceCreateRequest',
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
      '6': '.Scailo.WORK_ORDER_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '8': {}, '10': 'refId'},
    {'1': 'location_id', '3': 14, '4': 1, '5': 4, '8': {}, '10': 'locationId'},
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

/// Descriptor for `WorkOrdersServiceCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServiceCreateRequestDescriptor = $convert.base64Decode(
    'Ch5Xb3JrT3JkZXJzU2VydmljZUNyZWF0ZVJlcXVlc3QSHwoLZW50aXR5X3V1aWQYASABKAlSCm'
    'VudGl0eVV1aWQSIQoMdXNlcl9jb21tZW50GAIgASgJUgt1c2VyQ29tbWVudBIvCg92YXVsdF9m'
    'b2xkZXJfaWQYCSABKARCB7pIBDICKABSDXZhdWx0Rm9sZGVySWQSOAoMcmVmZXJlbmNlX2lkGA'
    'ogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC3JlZmVyZW5jZUlkEjYKCHJlZl9mcm9tGAwg'
    'ASgOMhsuU2NhaWxvLldPUktfT1JERVJfUkVGX0ZST01SB3JlZkZyb20SHgoGcmVmX2lkGA0gAS'
    'gEQge6SAQyAigAUgVyZWZJZBIoCgtsb2NhdGlvbl9pZBgOIAEoBEIHukgEMgIgAFIKbG9jYXRp'
    'b25JZBJACglmb3JtX2RhdGEYHiADKAsyIy5TY2FpbG8uRm9ybUZpZWxkRGF0dW1DcmVhdGVSZX'
    'F1ZXN0Ughmb3JtRGF0YQ==');

@$core.Deprecated('Use workOrdersServiceUpdateRequestDescriptor instead')
const WorkOrdersServiceUpdateRequest$json = {
  '1': 'WorkOrdersServiceUpdateRequest',
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

/// Descriptor for `WorkOrdersServiceUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServiceUpdateRequestDescriptor = $convert.base64Decode(
    'Ch5Xb3JrT3JkZXJzU2VydmljZVVwZGF0ZVJlcXVlc3QSIQoMdXNlcl9jb21tZW50GAEgASgJUg'
    't1c2VyQ29tbWVudBIXCgJpZBgCIAEoBEIHukgEMgIgAFICaWQSIQoMbm90aWZ5X3VzZXJzGAMg'
    'ASgIUgtub3RpZnlVc2VycxIvCg92YXVsdF9mb2xkZXJfaWQYCSABKARCB7pIBDICKABSDXZhdW'
    'x0Rm9sZGVySWQSOAoMcmVmZXJlbmNlX2lkGAogASgJQhW6SBJyEDIOWzAtOUEtWmEteiBdKyRS'
    'C3JlZmVyZW5jZUlkEkAKCWZvcm1fZGF0YRgeIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bU'
    'NyZWF0ZVJlcXVlc3RSCGZvcm1EYXRh');

@$core.Deprecated('Use workOrdersServiceAutofillRequestDescriptor instead')
const WorkOrdersServiceAutofillRequest$json = {
  '1': 'WorkOrdersServiceAutofillRequest',
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

/// Descriptor for `WorkOrdersServiceAutofillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServiceAutofillRequestDescriptor =
    $convert.base64Decode(
        'CiBXb3JrT3JkZXJzU2VydmljZUF1dG9maWxsUmVxdWVzdBIhCgx1c2VyX2NvbW1lbnQYASABKA'
        'lSC3VzZXJDb21tZW50EhwKBHV1aWQYAiABKAlCCLpIBXIDsAEBUgR1dWlkEk8KJHBvcHVsYXRl'
        'X3VzaW5nX2VxdWF0aW9uX2RlcGVuZGVuY2llcxgDIAEoCFIhcG9wdWxhdGVVc2luZ0VxdWF0aW'
        '9uRGVwZW5kZW5jaWVz');

@$core.Deprecated('Use workOrderAncillaryParametersDescriptor instead')
const WorkOrderAncillaryParameters$json = {
  '1': 'WorkOrderAncillaryParameters',
  '2': [
    {'1': 'ref_uuid', '3': 213, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'location_uuid', '3': 215, '4': 1, '5': 9, '10': 'locationUuid'},
  ],
};

/// Descriptor for `WorkOrderAncillaryParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrderAncillaryParametersDescriptor =
    $convert.base64Decode(
        'ChxXb3JrT3JkZXJBbmNpbGxhcnlQYXJhbWV0ZXJzEhoKCHJlZl91dWlkGNUBIAEoCVIHcmVmVX'
        'VpZBIkCg1sb2NhdGlvbl91dWlkGNcBIAEoCVIMbG9jYXRpb25VdWlk');

@$core.Deprecated('Use workOrderDescriptor instead')
const WorkOrder$json = {
  '1': 'WorkOrder',
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
      '6': '.Scailo.WORK_ORDER_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 13, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 14, '4': 1, '5': 4, '10': 'locationId'},
    {'1': 'amendment_count', '3': 40, '4': 1, '5': 4, '10': 'amendmentCount'},
    {
      '1': 'list',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.Scailo.WorkOrderItem',
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

/// Descriptor for `WorkOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrderDescriptor = $convert.base64Decode(
    'CglXb3JrT3JkZXISHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YWRhdG'
    'EYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESRQoRYXBwcm92YWxf'
    'bWV0YWRhdGEYAyABKAsyGC5TY2FpbG8uQXBwcm92YWxNZXRhZGF0YVIQYXBwcm92YWxNZXRhZG'
    'F0YRI5CgZzdGF0dXMYBCABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IG'
    'c3RhdHVzEjAKBGxvZ3MYBSADKAsyHC5TY2FpbG8uTG9nYm9va0xvZ0NvbmNpc2VTTENSBGxvZ3'
    'MSIQoMY29tcGxldGVkX29uGAYgASgEUgtjb21wbGV0ZWRPbhImCg92YXVsdF9mb2xkZXJfaWQY'
    'CSABKARSDXZhdWx0Rm9sZGVySWQSIQoMcmVmZXJlbmNlX2lkGAogASgJUgtyZWZlcmVuY2VJZB'
    'IoChBmaW5hbF9yZWZfbnVtYmVyGAsgASgJUg5maW5hbFJlZk51bWJlchI2CghyZWZfZnJvbRgM'
    'IAEoDjIbLlNjYWlsby5XT1JLX09SREVSX1JFRl9GUk9NUgdyZWZGcm9tEhUKBnJlZl9pZBgNIA'
    'EoBFIFcmVmSWQSHwoLbG9jYXRpb25faWQYDiABKARSCmxvY2F0aW9uSWQSJwoPYW1lbmRtZW50'
    'X2NvdW50GCggASgEUg5hbWVuZG1lbnRDb3VudBIpCgRsaXN0GBQgAygLMhUuU2NhaWxvLldvcm'
    'tPcmRlckl0ZW1SBGxpc3QSMwoJZm9ybV9kYXRhGB4gAygLMhYuU2NhaWxvLkZvcm1GaWVsZERh'
    'dHVtUghmb3JtRGF0YQ==');

@$core.Deprecated('Use workOrdersServiceItemCreateRequestDescriptor instead')
const WorkOrdersServiceItemCreateRequest$json = {
  '1': 'WorkOrdersServiceItemCreateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'work_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'workOrderId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
    {'1': 'quantity', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'quantity'},
    {
      '1': 'delivery_date',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryDate'
    },
  ],
};

/// Descriptor for `WorkOrdersServiceItemCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServiceItemCreateRequestDescriptor =
    $convert.base64Decode(
        'CiJXb3JrT3JkZXJzU2VydmljZUl0ZW1DcmVhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIA'
        'EoCVILdXNlckNvbW1lbnQSKwoNd29ya19vcmRlcl9pZBgKIAEoBEIHukgEMgIgAFILd29ya09y'
        'ZGVySWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJZBIjCghxdWFudGl0eR'
        'gMIAEoBEIHukgEMgIgAFIIcXVhbnRpdHkSLAoNZGVsaXZlcnlfZGF0ZRgNIAEoCUIHukgEcgIQ'
        'AVIMZGVsaXZlcnlEYXRl');

@$core.Deprecated('Use workOrdersServiceItemUpdateRequestDescriptor instead')
const WorkOrdersServiceItemUpdateRequest$json = {
  '1': 'WorkOrdersServiceItemUpdateRequest',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'quantity', '3': 12, '4': 1, '5': 4, '8': {}, '10': 'quantity'},
    {
      '1': 'delivery_date',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryDate'
    },
  ],
};

/// Descriptor for `WorkOrdersServiceItemUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServiceItemUpdateRequestDescriptor =
    $convert.base64Decode(
        'CiJXb3JrT3JkZXJzU2VydmljZUl0ZW1VcGRhdGVSZXF1ZXN0EiEKDHVzZXJfY29tbWVudBgBIA'
        'EoCVILdXNlckNvbW1lbnQSFwoCaWQYAiABKARCB7pIBDICIABSAmlkEiMKCHF1YW50aXR5GAwg'
        'ASgEQge6SAQyAiAAUghxdWFudGl0eRIsCg1kZWxpdmVyeV9kYXRlGA0gASgJQge6SARyAhABUg'
        'xkZWxpdmVyeURhdGU=');

@$core.Deprecated('Use workOrderItemDescriptor instead')
const WorkOrderItem$json = {
  '1': 'WorkOrderItem',
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
    {'1': 'work_order_id', '3': 10, '4': 1, '5': 4, '10': 'workOrderId'},
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '10': 'familyId'},
    {'1': 'quantity', '3': 12, '4': 1, '5': 4, '10': 'quantity'},
    {'1': 'delivery_date', '3': 13, '4': 1, '5': 9, '10': 'deliveryDate'},
  ],
};

/// Descriptor for `WorkOrderItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrderItemDescriptor = $convert.base64Decode(
    'Cg1Xb3JrT3JkZXJJdGVtEh8KC2VudGl0eV91dWlkGAEgASgJUgplbnRpdHlVdWlkEjQKCG1ldG'
    'FkYXRhGAIgASgLMhguU2NhaWxvLkVtcGxveWVlTWV0YWRhdGFSCG1ldGFkYXRhEkUKEWFwcHJv'
    'dmFsX21ldGFkYXRhGAMgASgLMhguU2NhaWxvLkFwcHJvdmFsTWV0YWRhdGFSEGFwcHJvdmFsTW'
    'V0YWRhdGESIwoNbmVlZF9hcHByb3ZhbBgEIAEoCFIMbmVlZEFwcHJvdmFsEiEKDHVzZXJfY29t'
    'bWVudBgFIAEoCVILdXNlckNvbW1lbnQSIgoNd29ya19vcmRlcl9pZBgKIAEoBFILd29ya09yZG'
    'VySWQSGwoJZmFtaWx5X2lkGAsgASgEUghmYW1pbHlJZBIaCghxdWFudGl0eRgMIAEoBFIIcXVh'
    'bnRpdHkSIwoNZGVsaXZlcnlfZGF0ZRgNIAEoCVIMZGVsaXZlcnlEYXRl');

@$core.Deprecated('Use workOrdersListDescriptor instead')
const WorkOrdersList$json = {
  '1': 'WorkOrdersList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.WorkOrder',
      '10': 'list'
    },
  ],
};

/// Descriptor for `WorkOrdersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersListDescriptor = $convert.base64Decode(
    'Cg5Xb3JrT3JkZXJzTGlzdBIlCgRsaXN0GAEgAygLMhEuU2NhaWxvLldvcmtPcmRlclIEbGlzdA'
    '==');

@$core.Deprecated('Use workOrdersItemsListDescriptor instead')
const WorkOrdersItemsList$json = {
  '1': 'WorkOrdersItemsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.WorkOrderItem',
      '10': 'list'
    },
  ],
};

/// Descriptor for `WorkOrdersItemsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersItemsListDescriptor = $convert.base64Decode(
    'ChNXb3JrT3JkZXJzSXRlbXNMaXN0EikKBGxpc3QYASADKAsyFS5TY2FpbG8uV29ya09yZGVySX'
    'RlbVIEbGlzdA==');

@$core.Deprecated('Use workOrderItemHistoryRequestDescriptor instead')
const WorkOrderItemHistoryRequest$json = {
  '1': 'WorkOrderItemHistoryRequest',
  '2': [
    {
      '1': 'work_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'workOrderId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `WorkOrderItemHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrderItemHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChtXb3JrT3JkZXJJdGVtSGlzdG9yeVJlcXVlc3QSKwoNd29ya19vcmRlcl9pZBgKIAEoBEIHuk'
        'gEMgIgAFILd29ya09yZGVySWQSJAoJZmFtaWx5X2lkGAsgASgEQge6SAQyAiAAUghmYW1pbHlJ'
        'ZA==');

@$core.Deprecated('Use workOrderItemProspectiveInfoRequestDescriptor instead')
const WorkOrderItemProspectiveInfoRequest$json = {
  '1': 'WorkOrderItemProspectiveInfoRequest',
  '2': [
    {
      '1': 'work_order_id',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'workOrderId'
    },
    {'1': 'family_id', '3': 11, '4': 1, '5': 4, '8': {}, '10': 'familyId'},
  ],
};

/// Descriptor for `WorkOrderItemProspectiveInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrderItemProspectiveInfoRequestDescriptor =
    $convert.base64Decode(
        'CiNXb3JrT3JkZXJJdGVtUHJvc3BlY3RpdmVJbmZvUmVxdWVzdBIrCg13b3JrX29yZGVyX2lkGA'
        'ogASgEQge6SAQyAiAAUgt3b3JrT3JkZXJJZBIkCglmYW1pbHlfaWQYCyABKARCB7pIBDICIABS'
        'CGZhbWlseUlk');

@$core.Deprecated('Use workOrdersServicePaginationReqDescriptor instead')
const WorkOrdersServicePaginationReq$json = {
  '1': 'WorkOrdersServicePaginationReq',
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
      '6': '.Scailo.WORK_ORDER_SORT_KEY',
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

/// Descriptor for `WorkOrdersServicePaginationReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServicePaginationReqDescriptor = $convert.base64Decode(
    'Ch5Xb3JrT3JkZXJzU2VydmljZVBhZ2luYXRpb25SZXESMAoJaXNfYWN0aXZlGAEgASgOMhMuU2'
    'NhaWxvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRIdCgVjb3VudBgCIAEoA0IHukgEIgIgAFIFY291'
    'bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlchgEIAEoDj'
    'ISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISNgoIc29ydF9rZXkYBSABKA4yGy5TY2Fp'
    'bG8uV09SS19PUkRFUl9TT1JUX0tFWVIHc29ydEtleRI5CgZzdGF0dXMYBiABKA4yIS5TY2FpbG'
    '8uU1RBTkRBUkRfTElGRUNZQ0xFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use workOrdersServicePaginationResponseDescriptor instead')
const WorkOrdersServicePaginationResponse$json = {
  '1': 'WorkOrdersServicePaginationResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.WorkOrder',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `WorkOrdersServicePaginationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServicePaginationResponseDescriptor =
    $convert.base64Decode(
        'CiNXb3JrT3JkZXJzU2VydmljZVBhZ2luYXRpb25SZXNwb25zZRIUCgVjb3VudBgBIAEoBFIFY2'
        '91bnQSFgoGb2Zmc2V0GAIgASgEUgZvZmZzZXQSFAoFdG90YWwYAyABKARSBXRvdGFsEisKB3Bh'
        'eWxvYWQYBCADKAsyES5TY2FpbG8uV29ya09yZGVyUgdwYXlsb2Fk');

@$core.Deprecated('Use workOrdersServiceFilterReqDescriptor instead')
const WorkOrdersServiceFilterReq$json = {
  '1': 'WorkOrdersServiceFilterReq',
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
      '6': '.Scailo.WORK_ORDER_SORT_KEY',
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
    {
      '1': 'delivery_date_exact',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateExact'
    },
    {
      '1': 'delivery_date_start',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateStart'
    },
    {
      '1': 'delivery_date_end',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateEnd'
    },
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {
      '1': 'ref_from',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORK_ORDER_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 24, '4': 1, '5': 4, '10': 'locationId'},
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

/// Descriptor for `WorkOrdersServiceFilterReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServiceFilterReqDescriptor = $convert.base64Decode(
    'ChpXb3JrT3JkZXJzU2VydmljZUZpbHRlclJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG'
    '8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj///////////8B'
    'UgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZGVyGA'
    'QgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI2Cghzb3J0X2tleRgFIAEoDjIb'
    'LlNjYWlsby5XT1JLX09SREVSX1NPUlRfS0VZUgdzb3J0S2V5EjgKGGNyZWF0aW9uX3RpbWVzdG'
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
    'EoBFIOY29tcGxldGVkT25FbmQSLgoTZGVsaXZlcnlfZGF0ZV9leGFjdBgRIAEoCVIRZGVsaXZl'
    'cnlEYXRlRXhhY3QSLgoTZGVsaXZlcnlfZGF0ZV9zdGFydBgSIAEoCVIRZGVsaXZlcnlEYXRlU3'
    'RhcnQSKgoRZGVsaXZlcnlfZGF0ZV9lbmQYEyABKAlSD2RlbGl2ZXJ5RGF0ZUVuZBIhCgxyZWZl'
    'cmVuY2VfaWQYFCABKAlSC3JlZmVyZW5jZUlkEigKEGZpbmFsX3JlZl9udW1iZXIYFSABKAlSDm'
    'ZpbmFsUmVmTnVtYmVyEjYKCHJlZl9mcm9tGBYgASgOMhsuU2NhaWxvLldPUktfT1JERVJfUkVG'
    'X0ZST01SB3JlZkZyb20SFQoGcmVmX2lkGBcgASgEUgVyZWZJZBIfCgtsb2NhdGlvbl9pZBgYIA'
    'EoBFIKbG9jYXRpb25JZBIbCglmYW1pbHlfaWQYKCABKARSCGZhbWlseUlkEi4KE2NvbnNpZ25l'
    'ZV9jbGllbnRfaWQYMiABKARSEWNvbnNpZ25lZUNsaWVudElkEiYKD2J1eWVyX2NsaWVudF9pZB'
    'gzIAEoBFINYnV5ZXJDbGllbnRJZBIdCgpwcm9qZWN0X2lkGDQgASgEUglwcm9qZWN0SWQSQQoJ'
    'Zm9ybV9kYXRhGPQDIAMoCzIjLlNjYWlsby5Gb3JtRmllbGREYXR1bUZpbHRlclJlcXVlc3RSCG'
    'Zvcm1EYXRh');

@$core.Deprecated('Use workOrdersServiceCountReqDescriptor instead')
const WorkOrdersServiceCountReq$json = {
  '1': 'WorkOrdersServiceCountReq',
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
    {
      '1': 'delivery_date_exact',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateExact'
    },
    {
      '1': 'delivery_date_start',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateStart'
    },
    {
      '1': 'delivery_date_end',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateEnd'
    },
    {'1': 'reference_id', '3': 20, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'final_ref_number', '3': 21, '4': 1, '5': 9, '10': 'finalRefNumber'},
    {
      '1': 'ref_from',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORK_ORDER_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 24, '4': 1, '5': 4, '10': 'locationId'},
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

/// Descriptor for `WorkOrdersServiceCountReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServiceCountReqDescriptor = $convert.base64Decode(
    'ChlXb3JrT3JkZXJzU2VydmljZUNvdW50UmVxEjAKCWlzX2FjdGl2ZRgBIAEoDjITLlNjYWlsby'
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
    'bkVuZBIuChNkZWxpdmVyeV9kYXRlX2V4YWN0GBEgASgJUhFkZWxpdmVyeURhdGVFeGFjdBIuCh'
    'NkZWxpdmVyeV9kYXRlX3N0YXJ0GBIgASgJUhFkZWxpdmVyeURhdGVTdGFydBIqChFkZWxpdmVy'
    'eV9kYXRlX2VuZBgTIAEoCVIPZGVsaXZlcnlEYXRlRW5kEiEKDHJlZmVyZW5jZV9pZBgUIAEoCV'
    'ILcmVmZXJlbmNlSWQSKAoQZmluYWxfcmVmX251bWJlchgVIAEoCVIOZmluYWxSZWZOdW1iZXIS'
    'NgoIcmVmX2Zyb20YFiABKA4yGy5TY2FpbG8uV09SS19PUkRFUl9SRUZfRlJPTVIHcmVmRnJvbR'
    'IVCgZyZWZfaWQYFyABKARSBXJlZklkEh8KC2xvY2F0aW9uX2lkGBggASgEUgpsb2NhdGlvbklk'
    'EhsKCWZhbWlseV9pZBgoIAEoBFIIZmFtaWx5SWQSLgoTY29uc2lnbmVlX2NsaWVudF9pZBgyIA'
    'EoBFIRY29uc2lnbmVlQ2xpZW50SWQSJgoPYnV5ZXJfY2xpZW50X2lkGDMgASgEUg1idXllckNs'
    'aWVudElkEh0KCnByb2plY3RfaWQYNCABKARSCXByb2plY3RJZBJBCglmb3JtX2RhdGEY9AMgAy'
    'gLMiMuU2NhaWxvLkZvcm1GaWVsZERhdHVtRmlsdGVyUmVxdWVzdFIIZm9ybURhdGE=');

@$core.Deprecated('Use workOrdersServiceSearchAllReqDescriptor instead')
const WorkOrdersServiceSearchAllReq$json = {
  '1': 'WorkOrdersServiceSearchAllReq',
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
      '6': '.Scailo.WORK_ORDER_SORT_KEY',
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
      '6': '.Scailo.WORK_ORDER_REF_FROM',
      '10': 'refFrom'
    },
    {'1': 'ref_id', '3': 23, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'location_id', '3': 24, '4': 1, '5': 4, '10': 'locationId'},
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

/// Descriptor for `WorkOrdersServiceSearchAllReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServiceSearchAllReqDescriptor = $convert.base64Decode(
    'Ch1Xb3JrT3JkZXJzU2VydmljZVNlYXJjaEFsbFJlcRIwCglpc19hY3RpdmUYASABKA4yEy5TY2'
    'FpbG8uQk9PTF9GSUxURVJSCGlzQWN0aXZlEiYKBWNvdW50GAIgASgDQhC6SA0iCyj/////////'
    '//8BUgVjb3VudBIfCgZvZmZzZXQYAyABKARCB7pIBDICKABSBm9mZnNldBIxCgpzb3J0X29yZG'
    'VyGAQgASgOMhIuU2NhaWxvLlNPUlRfT1JERVJSCXNvcnRPcmRlchI2Cghzb3J0X2tleRgFIAEo'
    'DjIbLlNjYWlsby5XT1JLX09SREVSX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dWlkGA'
    'YgASgJUgplbnRpdHlVdWlkEjkKBnN0YXR1cxgKIAEoDjIhLlNjYWlsby5TVEFOREFSRF9MSUZF'
    'Q1lDTEVfU1RBVFVTUgZzdGF0dXMSHQoKc2VhcmNoX2tleRgLIAEoCVIJc2VhcmNoS2V5EjYKCH'
    'JlZl9mcm9tGBYgASgOMhsuU2NhaWxvLldPUktfT1JERVJfUkVGX0ZST01SB3JlZkZyb20SFQoG'
    'cmVmX2lkGBcgASgEUgVyZWZJZBIfCgtsb2NhdGlvbl9pZBgYIAEoBFIKbG9jYXRpb25JZBIuCh'
    'Njb25zaWduZWVfY2xpZW50X2lkGDIgASgEUhFjb25zaWduZWVDbGllbnRJZBImCg9idXllcl9j'
    'bGllbnRfaWQYMyABKARSDWJ1eWVyQ2xpZW50SWQ=');

@$core.Deprecated('Use workOrderItemsSearchRequestDescriptor instead')
const WorkOrderItemsSearchRequest$json = {
  '1': 'WorkOrderItemsSearchRequest',
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
      '6': '.Scailo.WORK_ORDER_ITEM_SORT_KEY',
      '10': 'sortKey'
    },
    {'1': 'entity_uuid', '3': 6, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.Scailo.WORK_ORDER_ITEM_STATUS',
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
    {'1': 'work_order_id', '3': 20, '4': 1, '5': 4, '10': 'workOrderId'},
    {'1': 'family_id', '3': 21, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'delivery_date_exact',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateExact'
    },
    {
      '1': 'delivery_date_start',
      '3': 29,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateStart'
    },
    {
      '1': 'delivery_date_end',
      '3': 30,
      '4': 1,
      '5': 9,
      '10': 'deliveryDateEnd'
    },
    {'1': 'search_key', '3': 40, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `WorkOrderItemsSearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrderItemsSearchRequestDescriptor = $convert.base64Decode(
    'ChtXb3JrT3JkZXJJdGVtc1NlYXJjaFJlcXVlc3QSMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaW'
    'xvLkJPT0xfRklMVEVSUghpc0FjdGl2ZRImCgVjb3VudBgCIAEoA0IQukgNIgso////////////'
    'AVIFY291bnQSHwoGb2Zmc2V0GAMgASgEQge6SAQyAigAUgZvZmZzZXQSMQoKc29ydF9vcmRlch'
    'gEIAEoDjISLlNjYWlsby5TT1JUX09SREVSUglzb3J0T3JkZXISOwoIc29ydF9rZXkYBSABKA4y'
    'IC5TY2FpbG8uV09SS19PUkRFUl9JVEVNX1NPUlRfS0VZUgdzb3J0S2V5Eh8KC2VudGl0eV91dW'
    'lkGAYgASgJUgplbnRpdHlVdWlkEjYKBnN0YXR1cxgHIAEoDjIeLlNjYWlsby5XT1JLX09SREVS'
    'X0lURU1fU1RBVFVTUgZzdGF0dXMSKgoRYXBwcm92ZWRfb25fc3RhcnQYCiABKARSD2FwcHJvdm'
    'VkT25TdGFydBImCg9hcHByb3ZlZF9vbl9lbmQYCyABKARSDWFwcHJvdmVkT25FbmQSLQoTYXBw'
    'cm92ZWRfYnlfdXNlcl9pZBgMIAEoBFIQYXBwcm92ZWRCeVVzZXJJZBIoChBhcHByb3Zlcl9yb2'
    'xlX2lkGA0gASgEUg5hcHByb3ZlclJvbGVJZBIiCg13b3JrX29yZGVyX2lkGBQgASgEUgt3b3Jr'
    'T3JkZXJJZBIbCglmYW1pbHlfaWQYFSABKARSCGZhbWlseUlkEi4KE2RlbGl2ZXJ5X2RhdGVfZX'
    'hhY3QYHCABKAlSEWRlbGl2ZXJ5RGF0ZUV4YWN0Ei4KE2RlbGl2ZXJ5X2RhdGVfc3RhcnQYHSAB'
    'KAlSEWRlbGl2ZXJ5RGF0ZVN0YXJ0EioKEWRlbGl2ZXJ5X2RhdGVfZW5kGB4gASgJUg9kZWxpdm'
    'VyeURhdGVFbmQSHQoKc2VhcmNoX2tleRgoIAEoCVIJc2VhcmNoS2V5');

@$core
    .Deprecated('Use workOrdersServicePaginatedItemsResponseDescriptor instead')
const WorkOrdersServicePaginatedItemsResponse$json = {
  '1': 'WorkOrdersServicePaginatedItemsResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {
      '1': 'payload',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.Scailo.WorkOrderItem',
      '10': 'payload'
    },
  ],
};

/// Descriptor for `WorkOrdersServicePaginatedItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrdersServicePaginatedItemsResponseDescriptor =
    $convert.base64Decode(
        'CidXb3JrT3JkZXJzU2VydmljZVBhZ2luYXRlZEl0ZW1zUmVzcG9uc2USFAoFY291bnQYASABKA'
        'RSBWNvdW50EhYKBm9mZnNldBgCIAEoBFIGb2Zmc2V0EhQKBXRvdGFsGAMgASgEUgV0b3RhbBIv'
        'CgdwYXlsb2FkGAQgAygLMhUuU2NhaWxvLldvcmtPcmRlckl0ZW1SB3BheWxvYWQ=');

@$core.Deprecated('Use workOrderRequirementStatisticsDescriptor instead')
const WorkOrderRequirementStatistics$json = {
  '1': 'WorkOrderRequirementStatistics',
  '2': [
    {'1': 'family_id', '3': 1, '4': 1, '5': 4, '10': 'familyId'},
    {
      '1': 'sales_order_quantity',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'salesOrderQuantity'
    },
    {
      '1': 'work_order_quantity',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'workOrderQuantity'
    },
  ],
};

/// Descriptor for `WorkOrderRequirementStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrderRequirementStatisticsDescriptor =
    $convert.base64Decode(
        'Ch5Xb3JrT3JkZXJSZXF1aXJlbWVudFN0YXRpc3RpY3MSGwoJZmFtaWx5X2lkGAEgASgEUghmYW'
        '1pbHlJZBIwChRzYWxlc19vcmRlcl9xdWFudGl0eRgCIAEoBFISc2FsZXNPcmRlclF1YW50aXR5'
        'Ei4KE3dvcmtfb3JkZXJfcXVhbnRpdHkYAyABKARSEXdvcmtPcmRlclF1YW50aXR5');

@$core.Deprecated('Use workOrderRequirementStatisticsListDescriptor instead')
const WorkOrderRequirementStatisticsList$json = {
  '1': 'WorkOrderRequirementStatisticsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.WorkOrderRequirementStatistics',
      '10': 'list'
    },
  ],
};

/// Descriptor for `WorkOrderRequirementStatisticsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrderRequirementStatisticsListDescriptor =
    $convert.base64Decode(
        'CiJXb3JrT3JkZXJSZXF1aXJlbWVudFN0YXRpc3RpY3NMaXN0EjoKBGxpc3QYASADKAsyJi5TY2'
        'FpbG8uV29ya09yZGVyUmVxdWlyZW1lbnRTdGF0aXN0aWNzUgRsaXN0');

@$core.Deprecated('Use workOrderProductionStatisticsDescriptor instead')
const WorkOrderProductionStatistics$json = {
  '1': 'WorkOrderProductionStatistics',
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
      '1': 'work_order_quantity',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'workOrderQuantity'
    },
    {
      '1': 'produced_quantity',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'producedQuantity'
    },
  ],
};

/// Descriptor for `WorkOrderProductionStatistics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrderProductionStatisticsDescriptor = $convert.base64Decode(
    'Ch1Xb3JrT3JkZXJQcm9kdWN0aW9uU3RhdGlzdGljcxIbCglmYW1pbHlfaWQYASABKARSCGZhbW'
    'lseUlkEjgKGHByb2R1Y3Rpb25fcGxhbl9xdWFudGl0eRgCIAEoBFIWcHJvZHVjdGlvblBsYW5R'
    'dWFudGl0eRIuChN3b3JrX29yZGVyX3F1YW50aXR5GAMgASgEUhF3b3JrT3JkZXJRdWFudGl0eR'
    'IrChFwcm9kdWNlZF9xdWFudGl0eRgEIAEoBFIQcHJvZHVjZWRRdWFudGl0eQ==');

@$core.Deprecated('Use workOrderProductionStatisticsListDescriptor instead')
const WorkOrderProductionStatisticsList$json = {
  '1': 'WorkOrderProductionStatisticsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.WorkOrderProductionStatistics',
      '10': 'list'
    },
  ],
};

/// Descriptor for `WorkOrderProductionStatisticsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workOrderProductionStatisticsListDescriptor =
    $convert.base64Decode(
        'CiFXb3JrT3JkZXJQcm9kdWN0aW9uU3RhdGlzdGljc0xpc3QSOQoEbGlzdBgBIAMoCzIlLlNjYW'
        'lsby5Xb3JrT3JkZXJQcm9kdWN0aW9uU3RhdGlzdGljc1IEbGlzdA==');
