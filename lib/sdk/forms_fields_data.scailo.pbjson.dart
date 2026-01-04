// This is a generated file - do not edit.
//
// Generated from forms_fields_data.scailo.proto.

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

@$core.Deprecated('Use fORM_FIELD_FILTER_OPERATORDescriptor instead')
const FORM_FIELD_FILTER_OPERATOR$json = {
  '1': 'FORM_FIELD_FILTER_OPERATOR',
  '2': [
    {'1': 'FORM_FIELD_FILTER_OPERATOR_SIMILARITY_UNSPECIFIED', '2': 0},
    {'1': 'FORM_FIELD_FILTER_OPERATOR_EQUALITY', '2': 10},
    {'1': 'FORM_FIELD_FILTER_OPERATOR_LESS_THAN', '2': 20},
    {'1': 'FORM_FIELD_FILTER_OPERATOR_LESS_THAN_OR_EQUAL', '2': 21},
    {'1': 'FORM_FIELD_FILTER_OPERATOR_GREATER_THAN', '2': 30},
    {'1': 'FORM_FIELD_FILTER_OPERATOR_GREATER_THAN_OR_EQUAL', '2': 31},
  ],
};

/// Descriptor for `FORM_FIELD_FILTER_OPERATOR`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fORM_FIELD_FILTER_OPERATORDescriptor = $convert.base64Decode(
    'ChpGT1JNX0ZJRUxEX0ZJTFRFUl9PUEVSQVRPUhI1CjFGT1JNX0ZJRUxEX0ZJTFRFUl9PUEVSQV'
    'RPUl9TSU1JTEFSSVRZX1VOU1BFQ0lGSUVEEAASJwojRk9STV9GSUVMRF9GSUxURVJfT1BFUkFU'
    'T1JfRVFVQUxJVFkQChIoCiRGT1JNX0ZJRUxEX0ZJTFRFUl9PUEVSQVRPUl9MRVNTX1RIQU4QFB'
    'IxCi1GT1JNX0ZJRUxEX0ZJTFRFUl9PUEVSQVRPUl9MRVNTX1RIQU5fT1JfRVFVQUwQFRIrCidG'
    'T1JNX0ZJRUxEX0ZJTFRFUl9PUEVSQVRPUl9HUkVBVEVSX1RIQU4QHhI0CjBGT1JNX0ZJRUxEX0'
    'ZJTFRFUl9PUEVSQVRPUl9HUkVBVEVSX1RIQU5fT1JfRVFVQUwQHw==');

@$core.Deprecated('Use formFieldDatumDescriptor instead')
const FormFieldDatum$json = {
  '1': 'FormFieldDatum',
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
    {'1': 'form_field_id', '3': 10, '4': 1, '5': 4, '10': 'formFieldId'},
    {
      '1': 'form_field',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.Scailo.FormField',
      '10': 'formField'
    },
    {'1': 'ref_uuid', '3': 21, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'value', '3': 22, '4': 1, '5': 9, '10': 'value'},
    {'1': 'selected_values', '3': 23, '4': 3, '5': 9, '10': 'selectedValues'},
    {'1': 'need_approval', '3': 24, '4': 1, '5': 8, '10': 'needApproval'},
  ],
};

/// Descriptor for `FormFieldDatum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFieldDatumDescriptor = $convert.base64Decode(
    'Cg5Gb3JtRmllbGREYXR1bRIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZBI0CghtZX'
    'RhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRIiCg1mb3Jt'
    'X2ZpZWxkX2lkGAogASgEUgtmb3JtRmllbGRJZBIwCgpmb3JtX2ZpZWxkGBQgASgLMhEuU2NhaW'
    'xvLkZvcm1GaWVsZFIJZm9ybUZpZWxkEhkKCHJlZl91dWlkGBUgASgJUgdyZWZVdWlkEhQKBXZh'
    'bHVlGBYgASgJUgV2YWx1ZRInCg9zZWxlY3RlZF92YWx1ZXMYFyADKAlSDnNlbGVjdGVkVmFsdW'
    'VzEiMKDW5lZWRfYXBwcm92YWwYGCABKAhSDG5lZWRBcHByb3ZhbA==');

@$core.Deprecated('Use formFieldDatumCreateRequestDescriptor instead')
const FormFieldDatumCreateRequest$json = {
  '1': 'FormFieldDatumCreateRequest',
  '2': [
    {
      '1': 'form_field_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'formFieldId'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'selected_values', '3': 3, '4': 3, '5': 9, '10': 'selectedValues'},
  ],
};

/// Descriptor for `FormFieldDatumCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFieldDatumCreateRequestDescriptor =
    $convert.base64Decode(
        'ChtGb3JtRmllbGREYXR1bUNyZWF0ZVJlcXVlc3QSKwoNZm9ybV9maWVsZF9pZBgBIAEoBEIHuk'
        'gEMgIgAFILZm9ybUZpZWxkSWQSFAoFdmFsdWUYAiABKAlSBXZhbHVlEicKD3NlbGVjdGVkX3Zh'
        'bHVlcxgDIAMoCVIOc2VsZWN0ZWRWYWx1ZXM=');

@$core.Deprecated('Use formFieldDatumListDescriptor instead')
const FormFieldDatumList$json = {
  '1': 'FormFieldDatumList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.FormFieldDatum',
      '10': 'list'
    },
  ],
};

/// Descriptor for `FormFieldDatumList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFieldDatumListDescriptor = $convert.base64Decode(
    'ChJGb3JtRmllbGREYXR1bUxpc3QSKgoEbGlzdBgBIAMoCzIWLlNjYWlsby5Gb3JtRmllbGREYX'
    'R1bVIEbGlzdA==');

@$core.Deprecated('Use formFieldDatumHistoryRequestDescriptor instead')
const FormFieldDatumHistoryRequest$json = {
  '1': 'FormFieldDatumHistoryRequest',
  '2': [
    {
      '1': 'form_field_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'formFieldId'
    },
    {'1': 'ref_uuid', '3': 2, '4': 1, '5': 9, '10': 'refUuid'},
  ],
};

/// Descriptor for `FormFieldDatumHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFieldDatumHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChxGb3JtRmllbGREYXR1bUhpc3RvcnlSZXF1ZXN0EisKDWZvcm1fZmllbGRfaWQYASABKARCB7'
        'pIBDICIABSC2Zvcm1GaWVsZElkEhkKCHJlZl91dWlkGAIgASgJUgdyZWZVdWlk');

@$core.Deprecated('Use formFieldDatumFilterRequestDescriptor instead')
const FormFieldDatumFilterRequest$json = {
  '1': 'FormFieldDatumFilterRequest',
  '2': [
    {
      '1': 'form_field_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'formFieldId'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {
      '1': 'operator',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.FORM_FIELD_FILTER_OPERATOR',
      '10': 'operator'
    },
  ],
};

/// Descriptor for `FormFieldDatumFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formFieldDatumFilterRequestDescriptor =
    $convert.base64Decode(
        'ChtGb3JtRmllbGREYXR1bUZpbHRlclJlcXVlc3QSKwoNZm9ybV9maWVsZF9pZBgBIAEoBEIHuk'
        'gEMgIgAFILZm9ybUZpZWxkSWQSFAoFdmFsdWUYAiABKAlSBXZhbHVlEj4KCG9wZXJhdG9yGAog'
        'ASgOMiIuU2NhaWxvLkZPUk1fRklFTERfRklMVEVSX09QRVJBVE9SUghvcGVyYXRvcg==');
