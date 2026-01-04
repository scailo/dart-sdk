// This is a generated file - do not edit.
//
// Generated from forms_fields.scailo.proto.

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
import 'forms_fields.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'forms_fields.scailo.pbenum.dart';

///
/// Describes the data structure of each form field on the platform
class FormField extends $pb.GeneratedMessage {
  factory FormField({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? name,
    $1.FORM_TYPE? type,
    $fixnum.Int64? sectionId,
    $core.String? width,
    $1.FORM_FIELD_ELEMENT? element,
    $core.String? placeholder,
    $core.String? regex,
    $core.Iterable<$core.String>? definedValues,
    $core.String? code,
    $core.bool? isReadonly,
    $core.bool? isHidden,
    $core.bool? isSearchable,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (sectionId != null) result.sectionId = sectionId;
    if (width != null) result.width = width;
    if (element != null) result.element = element;
    if (placeholder != null) result.placeholder = placeholder;
    if (regex != null) result.regex = regex;
    if (definedValues != null) result.definedValues.addAll(definedValues);
    if (code != null) result.code = code;
    if (isReadonly != null) result.isReadonly = isReadonly;
    if (isHidden != null) result.isHidden = isHidden;
    if (isSearchable != null) result.isSearchable = isSearchable;
    return result;
  }

  FormField._();

  factory FormField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormField',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aE<$1.FORM_TYPE>(11, _omitFieldNames ? '' : 'type',
        enumValues: $1.FORM_TYPE.values)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'sectionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'width')
    ..aE<$1.FORM_FIELD_ELEMENT>(14, _omitFieldNames ? '' : 'element',
        enumValues: $1.FORM_FIELD_ELEMENT.values)
    ..aOS(15, _omitFieldNames ? '' : 'placeholder')
    ..aOS(16, _omitFieldNames ? '' : 'regex')
    ..pPS(17, _omitFieldNames ? '' : 'definedValues')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..aOB(30, _omitFieldNames ? '' : 'isReadonly')
    ..aOB(31, _omitFieldNames ? '' : 'isHidden')
    ..aOB(32, _omitFieldNames ? '' : 'isSearchable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormField copyWith(void Function(FormField) updates) =>
      super.copyWith((message) => updates(message as FormField)) as FormField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormField create() => FormField._();
  @$core.override
  FormField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormField getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FormField>(create);
  static FormField? _defaultInstance;

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

  /// The name of the form field
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The type of the form field
  @$pb.TagNumber(11)
  $1.FORM_TYPE get type => $_getN(3);
  @$pb.TagNumber(11)
  set type($1.FORM_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// The ID of the corresponding form section that the form field belongs to
  @$pb.TagNumber(12)
  $fixnum.Int64 get sectionId => $_getI64(4);
  @$pb.TagNumber(12)
  set sectionId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasSectionId() => $_has(4);
  @$pb.TagNumber(12)
  void clearSectionId() => $_clearField(12);

  /// The width of the form field
  @$pb.TagNumber(13)
  $core.String get width => $_getSZ(5);
  @$pb.TagNumber(13)
  set width($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(13)
  void clearWidth() => $_clearField(13);

  /// The type of the element
  @$pb.TagNumber(14)
  $1.FORM_FIELD_ELEMENT get element => $_getN(6);
  @$pb.TagNumber(14)
  set element($1.FORM_FIELD_ELEMENT value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasElement() => $_has(6);
  @$pb.TagNumber(14)
  void clearElement() => $_clearField(14);

  /// The placeholder of the form field
  @$pb.TagNumber(15)
  $core.String get placeholder => $_getSZ(7);
  @$pb.TagNumber(15)
  set placeholder($core.String value) => $_setString(7, value);
  @$pb.TagNumber(15)
  $core.bool hasPlaceholder() => $_has(7);
  @$pb.TagNumber(15)
  void clearPlaceholder() => $_clearField(15);

  /// The regex that is applicable on the form field
  @$pb.TagNumber(16)
  $core.String get regex => $_getSZ(8);
  @$pb.TagNumber(16)
  set regex($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasRegex() => $_has(8);
  @$pb.TagNumber(16)
  void clearRegex() => $_clearField(16);

  /// The possible values that are applicable on the form field (in case of dropdowns, radio buttons, checkboxes)
  @$pb.TagNumber(17)
  $pb.PbList<$core.String> get definedValues => $_getList(9);

  /// The unique code by which the form field is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(10);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(10);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// Denotes if the field is readonly (changes shall not be allowed to be made on the UI). Any changes will still be made through the API
  @$pb.TagNumber(30)
  $core.bool get isReadonly => $_getBF(11);
  @$pb.TagNumber(30)
  set isReadonly($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(30)
  $core.bool hasIsReadonly() => $_has(11);
  @$pb.TagNumber(30)
  void clearIsReadonly() => $_clearField(30);

  /// Denotes if the field is hidden (field shall not be visible on the UI). The field shall be visible only through the API
  @$pb.TagNumber(31)
  $core.bool get isHidden => $_getBF(12);
  @$pb.TagNumber(31)
  set isHidden($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(31)
  $core.bool hasIsHidden() => $_has(12);
  @$pb.TagNumber(31)
  void clearIsHidden() => $_clearField(31);

  /// Denotes if the field is searchable (field shall not be visible on the UI in the filters view). The field will continue to be searchable through the API
  @$pb.TagNumber(32)
  $core.bool get isSearchable => $_getBF(13);
  @$pb.TagNumber(32)
  set isSearchable($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(32)
  $core.bool hasIsSearchable() => $_has(13);
  @$pb.TagNumber(32)
  void clearIsSearchable() => $_clearField(32);
}

///
/// Describes the data structure that stores a list of forms fields
class FormsFieldsList extends $pb.GeneratedMessage {
  factory FormsFieldsList({
    $core.Iterable<FormField>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  FormsFieldsList._();

  factory FormsFieldsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsFieldsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsFieldsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<FormField>(1, _omitFieldNames ? '' : 'list',
        subBuilder: FormField.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsList copyWith(void Function(FormsFieldsList) updates) =>
      super.copyWith((message) => updates(message as FormsFieldsList))
          as FormsFieldsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsFieldsList create() => FormsFieldsList._();
  @$core.override
  FormsFieldsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsFieldsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsFieldsList>(create);
  static FormsFieldsList? _defaultInstance;

  /// List of forms fields
  @$pb.TagNumber(1)
  $pb.PbList<FormField> get list => $_getList(0);
}

///
/// Describes the data structure that responds to a pagination request
class FormFieldPaginationResp extends $pb.GeneratedMessage {
  factory FormFieldPaginationResp({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<FormField>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  FormFieldPaginationResp._();

  factory FormFieldPaginationResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormFieldPaginationResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormFieldPaginationResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<FormField>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: FormField.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldPaginationResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormFieldPaginationResp copyWith(
          void Function(FormFieldPaginationResp) updates) =>
      super.copyWith((message) => updates(message as FormFieldPaginationResp))
          as FormFieldPaginationResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormFieldPaginationResp create() => FormFieldPaginationResp._();
  @$core.override
  FormFieldPaginationResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormFieldPaginationResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormFieldPaginationResp>(create);
  static FormFieldPaginationResp? _defaultInstance;

  /// The number of records in this payload
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);

  /// The number that has been offset before fetching the records. This is the same value that has been sent as part of the pagination request
  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  /// The total number of records that are available
  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => $_clearField(3);

  /// The list of records
  @$pb.TagNumber(4)
  $pb.PbList<FormField> get payload => $_getList(3);
}

///
/// Describes the necessary data structure during creation of a form field
class FormsFieldsServiceCreateRequest extends $pb.GeneratedMessage {
  factory FormsFieldsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? name,
    $1.FORM_TYPE? type,
    $fixnum.Int64? sectionId,
    $core.String? width,
    $1.FORM_FIELD_ELEMENT? element,
    $core.String? placeholder,
    $core.String? regex,
    $core.Iterable<$core.String>? definedValues,
    $core.String? code,
    $core.bool? isReadonly,
    $core.bool? isHidden,
    $core.bool? isSearchable,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (sectionId != null) result.sectionId = sectionId;
    if (width != null) result.width = width;
    if (element != null) result.element = element;
    if (placeholder != null) result.placeholder = placeholder;
    if (regex != null) result.regex = regex;
    if (definedValues != null) result.definedValues.addAll(definedValues);
    if (code != null) result.code = code;
    if (isReadonly != null) result.isReadonly = isReadonly;
    if (isHidden != null) result.isHidden = isHidden;
    if (isSearchable != null) result.isSearchable = isSearchable;
    return result;
  }

  FormsFieldsServiceCreateRequest._();

  factory FormsFieldsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsFieldsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsFieldsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aE<$1.FORM_TYPE>(11, _omitFieldNames ? '' : 'type',
        enumValues: $1.FORM_TYPE.values)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'sectionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'width')
    ..aE<$1.FORM_FIELD_ELEMENT>(14, _omitFieldNames ? '' : 'element',
        enumValues: $1.FORM_FIELD_ELEMENT.values)
    ..aOS(15, _omitFieldNames ? '' : 'placeholder')
    ..aOS(16, _omitFieldNames ? '' : 'regex')
    ..pPS(17, _omitFieldNames ? '' : 'definedValues')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..aOB(30, _omitFieldNames ? '' : 'isReadonly')
    ..aOB(31, _omitFieldNames ? '' : 'isHidden')
    ..aOB(32, _omitFieldNames ? '' : 'isSearchable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServiceCreateRequest copyWith(
          void Function(FormsFieldsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FormsFieldsServiceCreateRequest))
          as FormsFieldsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsFieldsServiceCreateRequest create() =>
      FormsFieldsServiceCreateRequest._();
  @$core.override
  FormsFieldsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsFieldsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsFieldsServiceCreateRequest>(
          create);
  static FormsFieldsServiceCreateRequest? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(2)
  $core.String get userComment => $_getSZ(1);
  @$pb.TagNumber(2)
  set userComment($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserComment() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserComment() => $_clearField(2);

  /// The name of the form field
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The type of the form field
  @$pb.TagNumber(11)
  $1.FORM_TYPE get type => $_getN(3);
  @$pb.TagNumber(11)
  set type($1.FORM_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// The ID of the corresponding form section that the form field belongs to
  @$pb.TagNumber(12)
  $fixnum.Int64 get sectionId => $_getI64(4);
  @$pb.TagNumber(12)
  set sectionId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasSectionId() => $_has(4);
  @$pb.TagNumber(12)
  void clearSectionId() => $_clearField(12);

  /// The width of the form field
  @$pb.TagNumber(13)
  $core.String get width => $_getSZ(5);
  @$pb.TagNumber(13)
  set width($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(13)
  void clearWidth() => $_clearField(13);

  /// The type of the element
  @$pb.TagNumber(14)
  $1.FORM_FIELD_ELEMENT get element => $_getN(6);
  @$pb.TagNumber(14)
  set element($1.FORM_FIELD_ELEMENT value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasElement() => $_has(6);
  @$pb.TagNumber(14)
  void clearElement() => $_clearField(14);

  /// The placeholder of the form field
  @$pb.TagNumber(15)
  $core.String get placeholder => $_getSZ(7);
  @$pb.TagNumber(15)
  set placeholder($core.String value) => $_setString(7, value);
  @$pb.TagNumber(15)
  $core.bool hasPlaceholder() => $_has(7);
  @$pb.TagNumber(15)
  void clearPlaceholder() => $_clearField(15);

  /// The regex that is applicable on the form field
  @$pb.TagNumber(16)
  $core.String get regex => $_getSZ(8);
  @$pb.TagNumber(16)
  set regex($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasRegex() => $_has(8);
  @$pb.TagNumber(16)
  void clearRegex() => $_clearField(16);

  /// The possible values that are applicable on the form field (in case of dropdowns, radio buttons, checkboxes)
  @$pb.TagNumber(17)
  $pb.PbList<$core.String> get definedValues => $_getList(9);

  /// The unique code by which the form field is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(10);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(10, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(10);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// Denotes if the field is readonly (changes shall not be allowed to be made on the UI). Any changes will still be made through the API
  @$pb.TagNumber(30)
  $core.bool get isReadonly => $_getBF(11);
  @$pb.TagNumber(30)
  set isReadonly($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(30)
  $core.bool hasIsReadonly() => $_has(11);
  @$pb.TagNumber(30)
  void clearIsReadonly() => $_clearField(30);

  /// Denotes if the field is hidden (field shall not be visible on the UI). The field shall be visible only through the API
  @$pb.TagNumber(31)
  $core.bool get isHidden => $_getBF(12);
  @$pb.TagNumber(31)
  set isHidden($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(31)
  $core.bool hasIsHidden() => $_has(12);
  @$pb.TagNumber(31)
  void clearIsHidden() => $_clearField(31);

  /// Denotes if the field is searchable (field shall not be visible on the UI in the filters view). The field will continue to be searchable through the API
  @$pb.TagNumber(32)
  $core.bool get isSearchable => $_getBF(13);
  @$pb.TagNumber(32)
  set isSearchable($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(32)
  $core.bool hasIsSearchable() => $_has(13);
  @$pb.TagNumber(32)
  void clearIsSearchable() => $_clearField(32);
}

///
/// Describes the data structure to perform the update (draft/revision) operation on a form field
class FormsFieldsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory FormsFieldsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? sectionId,
    $core.String? width,
    $core.String? placeholder,
    $core.String? regex,
    $core.Iterable<$core.String>? definedValues,
    $core.String? code,
    $core.bool? isReadonly,
    $core.bool? isHidden,
    $core.bool? isSearchable,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (sectionId != null) result.sectionId = sectionId;
    if (width != null) result.width = width;
    if (placeholder != null) result.placeholder = placeholder;
    if (regex != null) result.regex = regex;
    if (definedValues != null) result.definedValues.addAll(definedValues);
    if (code != null) result.code = code;
    if (isReadonly != null) result.isReadonly = isReadonly;
    if (isHidden != null) result.isHidden = isHidden;
    if (isSearchable != null) result.isSearchable = isSearchable;
    return result;
  }

  FormsFieldsServiceUpdateRequest._();

  factory FormsFieldsServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsFieldsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsFieldsServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'sectionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'width')
    ..aOS(15, _omitFieldNames ? '' : 'placeholder')
    ..aOS(16, _omitFieldNames ? '' : 'regex')
    ..pPS(17, _omitFieldNames ? '' : 'definedValues')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..aOB(30, _omitFieldNames ? '' : 'isReadonly')
    ..aOB(31, _omitFieldNames ? '' : 'isHidden')
    ..aOB(32, _omitFieldNames ? '' : 'isSearchable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServiceUpdateRequest copyWith(
          void Function(FormsFieldsServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FormsFieldsServiceUpdateRequest))
          as FormsFieldsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsFieldsServiceUpdateRequest create() =>
      FormsFieldsServiceUpdateRequest._();
  @$core.override
  FormsFieldsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsFieldsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsFieldsServiceUpdateRequest>(
          create);
  static FormsFieldsServiceUpdateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the form field that needs to be updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The name of the form field
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The ID of the corresponding form section that the form field belongs to
  @$pb.TagNumber(12)
  $fixnum.Int64 get sectionId => $_getI64(3);
  @$pb.TagNumber(12)
  set sectionId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(12)
  $core.bool hasSectionId() => $_has(3);
  @$pb.TagNumber(12)
  void clearSectionId() => $_clearField(12);

  /// The width of the form field
  @$pb.TagNumber(13)
  $core.String get width => $_getSZ(4);
  @$pb.TagNumber(13)
  set width($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(4);
  @$pb.TagNumber(13)
  void clearWidth() => $_clearField(13);

  /// The placeholder of the form field
  @$pb.TagNumber(15)
  $core.String get placeholder => $_getSZ(5);
  @$pb.TagNumber(15)
  set placeholder($core.String value) => $_setString(5, value);
  @$pb.TagNumber(15)
  $core.bool hasPlaceholder() => $_has(5);
  @$pb.TagNumber(15)
  void clearPlaceholder() => $_clearField(15);

  /// The regex that is applicable on the form field
  @$pb.TagNumber(16)
  $core.String get regex => $_getSZ(6);
  @$pb.TagNumber(16)
  set regex($core.String value) => $_setString(6, value);
  @$pb.TagNumber(16)
  $core.bool hasRegex() => $_has(6);
  @$pb.TagNumber(16)
  void clearRegex() => $_clearField(16);

  /// The possible values that are applicable on the form field (in case of dropdowns, radio buttons, checkboxes)
  @$pb.TagNumber(17)
  $pb.PbList<$core.String> get definedValues => $_getList(7);

  /// The unique code by which the form field is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// Denotes if the field is readonly (changes shall not be allowed to be made on the UI). Any changes will still be made through the API
  @$pb.TagNumber(30)
  $core.bool get isReadonly => $_getBF(9);
  @$pb.TagNumber(30)
  set isReadonly($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(30)
  $core.bool hasIsReadonly() => $_has(9);
  @$pb.TagNumber(30)
  void clearIsReadonly() => $_clearField(30);

  /// Denotes if the field is hidden (field shall not be visible on the UI). The field shall be visible only through the API
  @$pb.TagNumber(31)
  $core.bool get isHidden => $_getBF(10);
  @$pb.TagNumber(31)
  set isHidden($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(31)
  $core.bool hasIsHidden() => $_has(10);
  @$pb.TagNumber(31)
  void clearIsHidden() => $_clearField(31);

  /// Denotes if the field is searchable (field shall not be visible on the UI in the filters view). The field will continue to be searchable through the API
  @$pb.TagNumber(32)
  $core.bool get isSearchable => $_getBF(11);
  @$pb.TagNumber(32)
  set isSearchable($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(32)
  $core.bool hasIsSearchable() => $_has(11);
  @$pb.TagNumber(32)
  void clearIsSearchable() => $_clearField(32);
}

///
/// Describes a pagination request to retrieve records
class FormsFieldsServicePaginationReq extends $pb.GeneratedMessage {
  factory FormsFieldsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    FORM_FIELD_SORT_KEY? sortKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    return result;
  }

  FormsFieldsServicePaginationReq._();

  factory FormsFieldsServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsFieldsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsFieldsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<FORM_FIELD_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: FORM_FIELD_SORT_KEY.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServicePaginationReq copyWith(
          void Function(FormsFieldsServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as FormsFieldsServicePaginationReq))
          as FormsFieldsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsFieldsServicePaginationReq create() =>
      FormsFieldsServicePaginationReq._();
  @$core.override
  FormsFieldsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsFieldsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsFieldsServicePaginationReq>(
          create);
  static FormsFieldsServicePaginationReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $1.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($1.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The number of records that need to be sent in the response
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  /// The number that need to be offset by before fetching the records
  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// The sort order that is to be used to fetch the pagination response
  @$pb.TagNumber(4)
  $1.SORT_ORDER get sortOrder => $_getN(3);
  @$pb.TagNumber(4)
  set sortOrder($1.SORT_ORDER value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSortOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortOrder() => $_clearField(4);

  /// The sort key that is to be used to fetch the pagination response
  @$pb.TagNumber(5)
  FORM_FIELD_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(FORM_FIELD_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);
}

///
/// Describes the base request payload of a filter search
class FormsFieldsServiceFilterReq extends $pb.GeneratedMessage {
  factory FormsFieldsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    FORM_FIELD_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? name,
    $1.FORM_TYPE? type,
    $fixnum.Int64? sectionId,
    $core.String? code,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (sectionId != null) result.sectionId = sectionId;
    if (code != null) result.code = code;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    return result;
  }

  FormsFieldsServiceFilterReq._();

  factory FormsFieldsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsFieldsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsFieldsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<FORM_FIELD_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: FORM_FIELD_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aE<$1.FORM_TYPE>(11, _omitFieldNames ? '' : 'type',
        enumValues: $1.FORM_TYPE.values)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'sectionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..a<$fixnum.Int64>(101, _omitFieldNames ? '' : 'creationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        102, _omitFieldNames ? '' : 'creationTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(103, _omitFieldNames ? '' : 'modificationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(104, _omitFieldNames ? '' : 'modificationTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServiceFilterReq copyWith(
          void Function(FormsFieldsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as FormsFieldsServiceFilterReq))
          as FormsFieldsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsFieldsServiceFilterReq create() =>
      FormsFieldsServiceFilterReq._();
  @$core.override
  FormsFieldsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsFieldsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsFieldsServiceFilterReq>(create);
  static FormsFieldsServiceFilterReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $1.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($1.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The number of records that need to be sent in the response. Returns all records if it is set to -1
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  /// The number that need to be offset by before fetching the records
  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// The sort order that is to be used to fetch the pagination response
  @$pb.TagNumber(4)
  $1.SORT_ORDER get sortOrder => $_getN(3);
  @$pb.TagNumber(4)
  set sortOrder($1.SORT_ORDER value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSortOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortOrder() => $_clearField(4);

  /// The sort key that is to be used to fetch the pagination response
  @$pb.TagNumber(5)
  FORM_FIELD_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(FORM_FIELD_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter records
  @$pb.TagNumber(8)
  $core.String get entityUuid => $_getSZ(5);
  @$pb.TagNumber(8)
  set entityUuid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasEntityUuid() => $_has(5);
  @$pb.TagNumber(8)
  void clearEntityUuid() => $_clearField(8);

  /// The name of the form field
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The type of the form field
  @$pb.TagNumber(11)
  $1.FORM_TYPE get type => $_getN(7);
  @$pb.TagNumber(11)
  set type($1.FORM_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// The ID of the corresponding form section that the form field belongs to
  @$pb.TagNumber(12)
  $fixnum.Int64 get sectionId => $_getI64(8);
  @$pb.TagNumber(12)
  set sectionId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(12)
  $core.bool hasSectionId() => $_has(8);
  @$pb.TagNumber(12)
  void clearSectionId() => $_clearField(12);

  /// The unique code by which the form field is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(9);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(9, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(9);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(10);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(10);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(11);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(11);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(12);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(12);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(13);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(13);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class FormsFieldsServiceCountReq extends $pb.GeneratedMessage {
  factory FormsFieldsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $core.String? name,
    $1.FORM_TYPE? type,
    $fixnum.Int64? sectionId,
    $core.String? code,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (sectionId != null) result.sectionId = sectionId;
    if (code != null) result.code = code;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    return result;
  }

  FormsFieldsServiceCountReq._();

  factory FormsFieldsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsFieldsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsFieldsServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aE<$1.FORM_TYPE>(11, _omitFieldNames ? '' : 'type',
        enumValues: $1.FORM_TYPE.values)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'sectionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..a<$fixnum.Int64>(101, _omitFieldNames ? '' : 'creationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        102, _omitFieldNames ? '' : 'creationTimestampEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(103, _omitFieldNames ? '' : 'modificationTimestampStart',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(104, _omitFieldNames ? '' : 'modificationTimestampEnd',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServiceCountReq copyWith(
          void Function(FormsFieldsServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as FormsFieldsServiceCountReq))
          as FormsFieldsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsFieldsServiceCountReq create() => FormsFieldsServiceCountReq._();
  @$core.override
  FormsFieldsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsFieldsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsFieldsServiceCountReq>(create);
  static FormsFieldsServiceCountReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $1.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($1.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The entity UUID that is to be used to filter records
  @$pb.TagNumber(8)
  $core.String get entityUuid => $_getSZ(1);
  @$pb.TagNumber(8)
  set entityUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(8)
  $core.bool hasEntityUuid() => $_has(1);
  @$pb.TagNumber(8)
  void clearEntityUuid() => $_clearField(8);

  /// The name of the form field
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The type of the form field
  @$pb.TagNumber(11)
  $1.FORM_TYPE get type => $_getN(3);
  @$pb.TagNumber(11)
  set type($1.FORM_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// The ID of the corresponding form section that the form field belongs to
  @$pb.TagNumber(12)
  $fixnum.Int64 get sectionId => $_getI64(4);
  @$pb.TagNumber(12)
  set sectionId($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasSectionId() => $_has(4);
  @$pb.TagNumber(12)
  void clearSectionId() => $_clearField(12);

  /// The unique code by which the form field is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(5, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(6);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(6);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(7);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(7);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(8);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(8);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(9);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(9);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the request payload for performing a generic search operation on forms fields
class FormsFieldsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory FormsFieldsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    FORM_FIELD_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? searchKey,
    $1.FORM_TYPE? type,
    $fixnum.Int64? sectionId,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (searchKey != null) result.searchKey = searchKey;
    if (type != null) result.type = type;
    if (sectionId != null) result.sectionId = sectionId;
    return result;
  }

  FormsFieldsServiceSearchAllReq._();

  factory FormsFieldsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsFieldsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsFieldsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<FORM_FIELD_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: FORM_FIELD_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'searchKey')
    ..aE<$1.FORM_TYPE>(11, _omitFieldNames ? '' : 'type',
        enumValues: $1.FORM_TYPE.values)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'sectionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsFieldsServiceSearchAllReq copyWith(
          void Function(FormsFieldsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as FormsFieldsServiceSearchAllReq))
          as FormsFieldsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsFieldsServiceSearchAllReq create() =>
      FormsFieldsServiceSearchAllReq._();
  @$core.override
  FormsFieldsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsFieldsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsFieldsServiceSearchAllReq>(create);
  static FormsFieldsServiceSearchAllReq? _defaultInstance;

  /// If true, then returns only active records. If false, then returns only inactive records
  @$pb.TagNumber(1)
  $1.BOOL_FILTER get isActive => $_getN(0);
  @$pb.TagNumber(1)
  set isActive($1.BOOL_FILTER value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIsActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsActive() => $_clearField(1);

  /// The number of records that need to be sent in the response. Returns all records if it is set to -1
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);

  /// The number that need to be offset by before fetching the records
  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// The sort order that is to be used to fetch the pagination response
  @$pb.TagNumber(4)
  $1.SORT_ORDER get sortOrder => $_getN(3);
  @$pb.TagNumber(4)
  set sortOrder($1.SORT_ORDER value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSortOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortOrder() => $_clearField(4);

  /// The sort key that is to be used to fetch the response
  @$pb.TagNumber(5)
  FORM_FIELD_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(FORM_FIELD_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter forms fields
  @$pb.TagNumber(6)
  $core.String get entityUuid => $_getSZ(5);
  @$pb.TagNumber(6)
  set entityUuid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEntityUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntityUuid() => $_clearField(6);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(10)
  $core.String get searchKey => $_getSZ(6);
  @$pb.TagNumber(10)
  set searchKey($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasSearchKey() => $_has(6);
  @$pb.TagNumber(10)
  void clearSearchKey() => $_clearField(10);

  /// The type of the form field
  @$pb.TagNumber(11)
  $1.FORM_TYPE get type => $_getN(7);
  @$pb.TagNumber(11)
  set type($1.FORM_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// The ID of the corresponding form section that the form field belongs to
  @$pb.TagNumber(12)
  $fixnum.Int64 get sectionId => $_getI64(8);
  @$pb.TagNumber(12)
  set sectionId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(12)
  $core.bool hasSectionId() => $_has(8);
  @$pb.TagNumber(12)
  void clearSectionId() => $_clearField(12);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
