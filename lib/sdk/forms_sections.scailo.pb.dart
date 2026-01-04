// This is a generated file - do not edit.
//
// Generated from forms_sections.scailo.proto.

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
import 'forms_sections.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'forms_sections.scailo.pbenum.dart';

///
/// Describes the data structure of each form section on the platform
class FormSection extends $pb.GeneratedMessage {
  factory FormSection({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? name,
    $1.FORM_TYPE? type,
    $core.String? description,
    $core.String? width,
    $core.String? code,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    if (width != null) result.width = width;
    if (code != null) result.code = code;
    return result;
  }

  FormSection._();

  factory FormSection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormSection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormSection',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aE<$1.FORM_TYPE>(11, _omitFieldNames ? '' : 'type',
        enumValues: $1.FORM_TYPE.values)
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..aOS(13, _omitFieldNames ? '' : 'width')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormSection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormSection copyWith(void Function(FormSection) updates) =>
      super.copyWith((message) => updates(message as FormSection))
          as FormSection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormSection create() => FormSection._();
  @$core.override
  FormSection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormSection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormSection>(create);
  static FormSection? _defaultInstance;

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

  /// The name of the form section
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The type of the form section
  @$pb.TagNumber(11)
  $1.FORM_TYPE get type => $_getN(3);
  @$pb.TagNumber(11)
  set type($1.FORM_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// A short description of the form section
  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(12)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(12)
  void clearDescription() => $_clearField(12);

  /// The width of the form section
  @$pb.TagNumber(13)
  $core.String get width => $_getSZ(5);
  @$pb.TagNumber(13)
  set width($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(13)
  void clearWidth() => $_clearField(13);

  /// The unique code by which the form section is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(6);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(6, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(6);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);
}

///
/// Describes the data structure that stores a list of forms sections
class FormsSectionsList extends $pb.GeneratedMessage {
  factory FormsSectionsList({
    $core.Iterable<FormSection>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  FormsSectionsList._();

  factory FormsSectionsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsSectionsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsSectionsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<FormSection>(1, _omitFieldNames ? '' : 'list',
        subBuilder: FormSection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsList copyWith(void Function(FormsSectionsList) updates) =>
      super.copyWith((message) => updates(message as FormsSectionsList))
          as FormsSectionsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsSectionsList create() => FormsSectionsList._();
  @$core.override
  FormsSectionsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsSectionsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsSectionsList>(create);
  static FormsSectionsList? _defaultInstance;

  /// List of forms sections
  @$pb.TagNumber(1)
  $pb.PbList<FormSection> get list => $_getList(0);
}

///
/// Describes the data structure that responds to a pagination request
class FormSectionPaginationResp extends $pb.GeneratedMessage {
  factory FormSectionPaginationResp({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<FormSection>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  FormSectionPaginationResp._();

  factory FormSectionPaginationResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormSectionPaginationResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormSectionPaginationResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<FormSection>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: FormSection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormSectionPaginationResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormSectionPaginationResp copyWith(
          void Function(FormSectionPaginationResp) updates) =>
      super.copyWith((message) => updates(message as FormSectionPaginationResp))
          as FormSectionPaginationResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormSectionPaginationResp create() => FormSectionPaginationResp._();
  @$core.override
  FormSectionPaginationResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormSectionPaginationResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormSectionPaginationResp>(create);
  static FormSectionPaginationResp? _defaultInstance;

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
  $pb.PbList<FormSection> get payload => $_getList(3);
}

///
/// Describes the necessary data structure during creation of a form section
class FormsSectionsServiceCreateRequest extends $pb.GeneratedMessage {
  factory FormsSectionsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? name,
    $1.FORM_TYPE? type,
    $core.String? description,
    $core.String? width,
    $core.String? code,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (description != null) result.description = description;
    if (width != null) result.width = width;
    if (code != null) result.code = code;
    return result;
  }

  FormsSectionsServiceCreateRequest._();

  factory FormsSectionsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsSectionsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsSectionsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aE<$1.FORM_TYPE>(11, _omitFieldNames ? '' : 'type',
        enumValues: $1.FORM_TYPE.values)
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..aOS(13, _omitFieldNames ? '' : 'width')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsServiceCreateRequest copyWith(
          void Function(FormsSectionsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FormsSectionsServiceCreateRequest))
          as FormsSectionsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsSectionsServiceCreateRequest create() =>
      FormsSectionsServiceCreateRequest._();
  @$core.override
  FormsSectionsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsSectionsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsSectionsServiceCreateRequest>(
          create);
  static FormsSectionsServiceCreateRequest? _defaultInstance;

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

  /// The name of the form section
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The type of the form section
  @$pb.TagNumber(11)
  $1.FORM_TYPE get type => $_getN(3);
  @$pb.TagNumber(11)
  set type($1.FORM_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// A short description of the form section
  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(12)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(12)
  void clearDescription() => $_clearField(12);

  /// The width of the form section
  @$pb.TagNumber(13)
  $core.String get width => $_getSZ(5);
  @$pb.TagNumber(13)
  set width($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(13)
  void clearWidth() => $_clearField(13);

  /// The unique code by which the form section is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(6);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(6, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(6);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);
}

///
/// Describes the data structure to perform the update (draft/revision) operation on a form section
class FormsSectionsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory FormsSectionsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? description,
    $core.String? width,
    $core.String? code,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (width != null) result.width = width;
    if (code != null) result.code = code;
    return result;
  }

  FormsSectionsServiceUpdateRequest._();

  factory FormsSectionsServiceUpdateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsSectionsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsSectionsServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..aOS(13, _omitFieldNames ? '' : 'width')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsServiceUpdateRequest copyWith(
          void Function(FormsSectionsServiceUpdateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as FormsSectionsServiceUpdateRequest))
          as FormsSectionsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsSectionsServiceUpdateRequest create() =>
      FormsSectionsServiceUpdateRequest._();
  @$core.override
  FormsSectionsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsSectionsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsSectionsServiceUpdateRequest>(
          create);
  static FormsSectionsServiceUpdateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the form section that needs to be updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The name of the form section
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// A short description of the form section
  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(12)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(12)
  void clearDescription() => $_clearField(12);

  /// The width of the form section
  @$pb.TagNumber(13)
  $core.String get width => $_getSZ(4);
  @$pb.TagNumber(13)
  set width($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasWidth() => $_has(4);
  @$pb.TagNumber(13)
  void clearWidth() => $_clearField(13);

  /// The unique code by which the form section is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(5);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(5, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(5);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);
}

///
/// Describes a pagination request to retrieve records
class FormsSectionsServicePaginationReq extends $pb.GeneratedMessage {
  factory FormsSectionsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    FORM_SECTION_SORT_KEY? sortKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    return result;
  }

  FormsSectionsServicePaginationReq._();

  factory FormsSectionsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsSectionsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsSectionsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<FORM_SECTION_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: FORM_SECTION_SORT_KEY.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsServicePaginationReq copyWith(
          void Function(FormsSectionsServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as FormsSectionsServicePaginationReq))
          as FormsSectionsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsSectionsServicePaginationReq create() =>
      FormsSectionsServicePaginationReq._();
  @$core.override
  FormsSectionsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsSectionsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsSectionsServicePaginationReq>(
          create);
  static FormsSectionsServicePaginationReq? _defaultInstance;

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
  FORM_SECTION_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(FORM_SECTION_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);
}

///
/// Describes the base request payload of a filter search
class FormsSectionsServiceFilterReq extends $pb.GeneratedMessage {
  factory FormsSectionsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    FORM_SECTION_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? name,
    $1.FORM_TYPE? type,
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

  FormsSectionsServiceFilterReq._();

  factory FormsSectionsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsSectionsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsSectionsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<FORM_SECTION_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: FORM_SECTION_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aE<$1.FORM_TYPE>(11, _omitFieldNames ? '' : 'type',
        enumValues: $1.FORM_TYPE.values)
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
  FormsSectionsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsServiceFilterReq copyWith(
          void Function(FormsSectionsServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as FormsSectionsServiceFilterReq))
          as FormsSectionsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsSectionsServiceFilterReq create() =>
      FormsSectionsServiceFilterReq._();
  @$core.override
  FormsSectionsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsSectionsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsSectionsServiceFilterReq>(create);
  static FormsSectionsServiceFilterReq? _defaultInstance;

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
  FORM_SECTION_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(FORM_SECTION_SORT_KEY value) => $_setField(5, value);
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

  /// The name of the form section
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The type of the form section
  @$pb.TagNumber(11)
  $1.FORM_TYPE get type => $_getN(7);
  @$pb.TagNumber(11)
  set type($1.FORM_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// The unique code by which the form section is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(9);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(9);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(10);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(10);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(11);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(11);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(12);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(12);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class FormsSectionsServiceCountReq extends $pb.GeneratedMessage {
  factory FormsSectionsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $core.String? name,
    $1.FORM_TYPE? type,
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

  FormsSectionsServiceCountReq._();

  factory FormsSectionsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsSectionsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsSectionsServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aE<$1.FORM_TYPE>(11, _omitFieldNames ? '' : 'type',
        enumValues: $1.FORM_TYPE.values)
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
  FormsSectionsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsServiceCountReq copyWith(
          void Function(FormsSectionsServiceCountReq) updates) =>
      super.copyWith(
              (message) => updates(message as FormsSectionsServiceCountReq))
          as FormsSectionsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsSectionsServiceCountReq create() =>
      FormsSectionsServiceCountReq._();
  @$core.override
  FormsSectionsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsSectionsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsSectionsServiceCountReq>(create);
  static FormsSectionsServiceCountReq? _defaultInstance;

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

  /// The name of the form section
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The type of the form section
  @$pb.TagNumber(11)
  $1.FORM_TYPE get type => $_getN(3);
  @$pb.TagNumber(11)
  set type($1.FORM_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);

  /// The unique code by which the form section is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(4);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(4, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(4);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(5);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(5);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(6);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(6);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(7);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(7);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(8);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(8);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the request payload for performing a generic search operation on forms sections
class FormsSectionsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory FormsSectionsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    FORM_SECTION_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? searchKey,
    $1.FORM_TYPE? type,
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
    return result;
  }

  FormsSectionsServiceSearchAllReq._();

  factory FormsSectionsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FormsSectionsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormsSectionsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<FORM_SECTION_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: FORM_SECTION_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'searchKey')
    ..aE<$1.FORM_TYPE>(11, _omitFieldNames ? '' : 'type',
        enumValues: $1.FORM_TYPE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FormsSectionsServiceSearchAllReq copyWith(
          void Function(FormsSectionsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as FormsSectionsServiceSearchAllReq))
          as FormsSectionsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormsSectionsServiceSearchAllReq create() =>
      FormsSectionsServiceSearchAllReq._();
  @$core.override
  FormsSectionsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FormsSectionsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormsSectionsServiceSearchAllReq>(
          create);
  static FormsSectionsServiceSearchAllReq? _defaultInstance;

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
  FORM_SECTION_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(FORM_SECTION_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter forms sections
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

  /// The type of the form section
  @$pb.TagNumber(11)
  $1.FORM_TYPE get type => $_getN(7);
  @$pb.TagNumber(11)
  set type($1.FORM_TYPE value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(11)
  void clearType() => $_clearField(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
