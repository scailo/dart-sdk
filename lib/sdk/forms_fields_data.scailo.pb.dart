// This is a generated file - do not edit.
//
// Generated from forms_fields_data.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.scailo.pb.dart' as $1;
import 'forms_fields.scailo.pb.dart' as $2;
import 'forms_fields_data.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'forms_fields_data.scailo.pbenum.dart';

///
/// Describes the data stored in an individual form field data row of each dynamic form
class FormFieldDatum extends $pb.GeneratedMessage {
  factory FormFieldDatum({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $fixnum.Int64? formFieldId,
    $2.FormField? formField,
    $core.String? refUuid,
    $core.String? value,
    $core.Iterable<$core.String>? selectedValues,
    $core.bool? needApproval,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (formFieldId != null) result.formFieldId = formFieldId;
    if (formField != null) result.formField = formField;
    if (refUuid != null) result.refUuid = refUuid;
    if (value != null) result.value = value;
    if (selectedValues != null) result.selectedValues.addAll(selectedValues);
    if (needApproval != null) result.needApproval = needApproval;
    return result;
  }

  FormFieldDatum._();

  factory FormFieldDatum.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormFieldDatum.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormFieldDatum',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'formFieldId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.FormField>(20, _omitFieldNames ? '' : 'formField',
        subBuilder: $2.FormField.create)
    ..aOS(21, _omitFieldNames ? '' : 'refUuid')
    ..aOS(22, _omitFieldNames ? '' : 'value')
    ..pPS(23, _omitFieldNames ? '' : 'selectedValues')
    ..aOB(24, _omitFieldNames ? '' : 'needApproval')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldDatum clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldDatum copyWith(void Function(FormFieldDatum) updates) =>
      super.copyWith((message) => updates(message as FormFieldDatum))
          as FormFieldDatum;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormFieldDatum create() => FormFieldDatum._();
  @$core.override
  FormFieldDatum createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormFieldDatum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormFieldDatum>(create);
  static FormFieldDatum? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this resource
  @$pb.TagNumber(2)
  $1.EmployeeMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($1.EmployeeMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.EmployeeMetadata ensureMetadata() => $_ensure(1);

  /// The ID of the form field
  @$pb.TagNumber(10)
  $fixnum.Int64 get formFieldId => $_getI64(2);
  @$pb.TagNumber(10)
  set formFieldId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasFormFieldId() => $_has(2);
  @$pb.TagNumber(10)
  void clearFormFieldId() => $_clearField(10);

  /// The underlying form field (from the form_field_id)
  @$pb.TagNumber(20)
  $2.FormField get formField => $_getN(3);
  @$pb.TagNumber(20)
  set formField($2.FormField value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasFormField() => $_has(3);
  @$pb.TagNumber(20)
  void clearFormField() => $_clearField(20);
  @$pb.TagNumber(20)
  $2.FormField ensureFormField() => $_ensure(3);

  /// The UUID that this field belongs to
  @$pb.TagNumber(21)
  $core.String get refUuid => $_getSZ(4);
  @$pb.TagNumber(21)
  set refUuid($core.String value) => $_setString(4, value);
  @$pb.TagNumber(21)
  $core.bool hasRefUuid() => $_has(4);
  @$pb.TagNumber(21)
  void clearRefUuid() => $_clearField(21);

  /// The value entered by the user
  @$pb.TagNumber(22)
  $core.String get value => $_getSZ(5);
  @$pb.TagNumber(22)
  set value($core.String value) => $_setString(5, value);
  @$pb.TagNumber(22)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(22)
  void clearValue() => $_clearField(22);

  /// The list of values that have been selected by the user (in case of a checkbox or a dropdown)
  @$pb.TagNumber(23)
  $pb.PbList<$core.String> get selectedValues => $_getList(6);

  /// Denotes if this field requires approval by a competent authority
  @$pb.TagNumber(24)
  $core.bool get needApproval => $_getBF(7);
  @$pb.TagNumber(24)
  set needApproval($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(24)
  $core.bool hasNeedApproval() => $_has(7);
  @$pb.TagNumber(24)
  void clearNeedApproval() => $_clearField(24);
}

///
/// Describes the data required for creating a dynamic form field entry
class FormFieldDatumCreateRequest extends $pb.GeneratedMessage {
  factory FormFieldDatumCreateRequest({
    $fixnum.Int64? formFieldId,
    $core.String? value,
    $core.Iterable<$core.String>? selectedValues,
  }) {
    final result = create();
    if (formFieldId != null) result.formFieldId = formFieldId;
    if (value != null) result.value = value;
    if (selectedValues != null) result.selectedValues.addAll(selectedValues);
    return result;
  }

  FormFieldDatumCreateRequest._();

  factory FormFieldDatumCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormFieldDatumCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormFieldDatumCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'formFieldId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pPS(3, _omitFieldNames ? '' : 'selectedValues')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldDatumCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldDatumCreateRequest copyWith(
          void Function(FormFieldDatumCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FormFieldDatumCreateRequest))
          as FormFieldDatumCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormFieldDatumCreateRequest create() =>
      FormFieldDatumCreateRequest._();
  @$core.override
  FormFieldDatumCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormFieldDatumCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormFieldDatumCreateRequest>(create);
  static FormFieldDatumCreateRequest? _defaultInstance;

  /// The ID of the corresponding form field
  @$pb.TagNumber(1)
  $fixnum.Int64 get formFieldId => $_getI64(0);
  @$pb.TagNumber(1)
  set formFieldId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFormFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormFieldId() => $_clearField(1);

  /// The value to be stored (for textarea and input)
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// The list of selected values (for radio, checkbox, and select)
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get selectedValues => $_getList(2);
}

///
/// Describes the message consisting of the list of records
class FormFieldDatumList extends $pb.GeneratedMessage {
  factory FormFieldDatumList({
    $core.Iterable<FormFieldDatum>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  FormFieldDatumList._();

  factory FormFieldDatumList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormFieldDatumList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormFieldDatumList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<FormFieldDatum>(1, _omitFieldNames ? '' : 'list',
        subBuilder: FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldDatumList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldDatumList copyWith(void Function(FormFieldDatumList) updates) =>
      super.copyWith((message) => updates(message as FormFieldDatumList))
          as FormFieldDatumList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormFieldDatumList create() => FormFieldDatumList._();
  @$core.override
  FormFieldDatumList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormFieldDatumList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormFieldDatumList>(create);
  static FormFieldDatumList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<FormFieldDatum> get list => $_getList(0);
}

///
/// Describes the data required to fetch history of the given form field and the specified resource
class FormFieldDatumHistoryRequest extends $pb.GeneratedMessage {
  factory FormFieldDatumHistoryRequest({
    $fixnum.Int64? formFieldId,
    $core.String? refUuid,
  }) {
    final result = create();
    if (formFieldId != null) result.formFieldId = formFieldId;
    if (refUuid != null) result.refUuid = refUuid;
    return result;
  }

  FormFieldDatumHistoryRequest._();

  factory FormFieldDatumHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormFieldDatumHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormFieldDatumHistoryRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'formFieldId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'refUuid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldDatumHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldDatumHistoryRequest copyWith(
          void Function(FormFieldDatumHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FormFieldDatumHistoryRequest))
          as FormFieldDatumHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormFieldDatumHistoryRequest create() =>
      FormFieldDatumHistoryRequest._();
  @$core.override
  FormFieldDatumHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormFieldDatumHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormFieldDatumHistoryRequest>(create);
  static FormFieldDatumHistoryRequest? _defaultInstance;

  /// The ID of the corresponding form field
  @$pb.TagNumber(1)
  $fixnum.Int64 get formFieldId => $_getI64(0);
  @$pb.TagNumber(1)
  set formFieldId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFormFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormFieldId() => $_clearField(1);

  /// The UUID of the corresponding resource
  @$pb.TagNumber(2)
  $core.String get refUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set refUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefUuid() => $_clearField(2);
}

///
/// Describes the data required to filter for records using form field data
class FormFieldDatumFilterRequest extends $pb.GeneratedMessage {
  factory FormFieldDatumFilterRequest({
    $fixnum.Int64? formFieldId,
    $core.String? value,
    FORM_FIELD_FILTER_OPERATOR? operator,
  }) {
    final result = create();
    if (formFieldId != null) result.formFieldId = formFieldId;
    if (value != null) result.value = value;
    if (operator != null) result.operator = operator;
    return result;
  }

  FormFieldDatumFilterRequest._();

  factory FormFieldDatumFilterRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormFieldDatumFilterRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormFieldDatumFilterRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'formFieldId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aE<FORM_FIELD_FILTER_OPERATOR>(10, _omitFieldNames ? '' : 'operator',
        enumValues: FORM_FIELD_FILTER_OPERATOR.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldDatumFilterRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldDatumFilterRequest copyWith(
          void Function(FormFieldDatumFilterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FormFieldDatumFilterRequest))
          as FormFieldDatumFilterRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormFieldDatumFilterRequest create() =>
      FormFieldDatumFilterRequest._();
  @$core.override
  FormFieldDatumFilterRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormFieldDatumFilterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormFieldDatumFilterRequest>(create);
  static FormFieldDatumFilterRequest? _defaultInstance;

  /// The ID of the corresponding form field
  @$pb.TagNumber(1)
  $fixnum.Int64 get formFieldId => $_getI64(0);
  @$pb.TagNumber(1)
  set formFieldId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFormFieldId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormFieldId() => $_clearField(1);

  /// The value to be filtered
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// The operator to be used
  @$pb.TagNumber(10)
  FORM_FIELD_FILTER_OPERATOR get operator => $_getN(2);
  @$pb.TagNumber(10)
  set operator(FORM_FIELD_FILTER_OPERATOR value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(10)
  void clearOperator() => $_clearField(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
