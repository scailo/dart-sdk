// This is a generated file - do not edit.
//
// Generated from magic_links.scailo.proto.

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
import 'magic_links.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'magic_links.scailo.pbenum.dart';

///
/// Describes the data structure of each magic link on the platform
class MagicLink extends $pb.GeneratedMessage {
  factory MagicLink({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? resourceUuid,
    MAGIC_LINK_RESOURCE_TYPE? resourceType,
    $fixnum.Int64? expiresAt,
    $core.String? description,
    $core.String? code,
    $core.String? url,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (resourceUuid != null) result.resourceUuid = resourceUuid;
    if (resourceType != null) result.resourceType = resourceType;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (description != null) result.description = description;
    if (code != null) result.code = code;
    if (url != null) result.url = url;
    return result;
  }

  MagicLink._();

  factory MagicLink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLink',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'resourceUuid')
    ..aE<MAGIC_LINK_RESOURCE_TYPE>(21, _omitFieldNames ? '' : 'resourceType',
        enumValues: MAGIC_LINK_RESOURCE_TYPE.values)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(35, _omitFieldNames ? '' : 'description')
    ..aOS(40, _omitFieldNames ? '' : 'code')
    ..aOS(100, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLink copyWith(void Function(MagicLink) updates) =>
      super.copyWith((message) => updates(message as MagicLink)) as MagicLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLink create() => MagicLink._();
  @$core.override
  MagicLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLink getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MagicLink>(create);
  static MagicLink? _defaultInstance;

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

  /// The UUID of the resource
  @$pb.TagNumber(10)
  $core.String get resourceUuid => $_getSZ(2);
  @$pb.TagNumber(10)
  set resourceUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasResourceUuid() => $_has(2);
  @$pb.TagNumber(10)
  void clearResourceUuid() => $_clearField(10);

  /// The type of the resource
  @$pb.TagNumber(21)
  MAGIC_LINK_RESOURCE_TYPE get resourceType => $_getN(3);
  @$pb.TagNumber(21)
  set resourceType(MAGIC_LINK_RESOURCE_TYPE value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasResourceType() => $_has(3);
  @$pb.TagNumber(21)
  void clearResourceType() => $_clearField(21);

  /// Stores the UNIX timestamp of when the link expires. If 0, then the link never expires
  @$pb.TagNumber(30)
  $fixnum.Int64 get expiresAt => $_getI64(4);
  @$pb.TagNumber(30)
  set expiresAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(30)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(30)
  void clearExpiresAt() => $_clearField(30);

  /// Stores an optional description of the magic link
  @$pb.TagNumber(35)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(35)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(35)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(35)
  void clearDescription() => $_clearField(35);

  /// Stores the code of the magic link that can be used to uniquely identify the magic link. This code will be used in the associated links, and will be used to uniquely identify the resource.
  @$pb.TagNumber(40)
  $core.String get code => $_getSZ(6);
  @$pb.TagNumber(40)
  set code($core.String value) => $_setString(6, value);
  @$pb.TagNumber(40)
  $core.bool hasCode() => $_has(6);
  @$pb.TagNumber(40)
  void clearCode() => $_clearField(40);

  /// Stores the generated URL of the magic link
  @$pb.TagNumber(100)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(100)
  set url($core.String value) => $_setString(7, value);
  @$pb.TagNumber(100)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(100)
  void clearUrl() => $_clearField(100);
}

///
/// Describes the data structure that stores a list of magic links
class MagicLinksList extends $pb.GeneratedMessage {
  factory MagicLinksList({
    $core.Iterable<MagicLink>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  MagicLinksList._();

  factory MagicLinksList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinksList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinksList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<MagicLink>(1, _omitFieldNames ? '' : 'list',
        subBuilder: MagicLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksList copyWith(void Function(MagicLinksList) updates) =>
      super.copyWith((message) => updates(message as MagicLinksList))
          as MagicLinksList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinksList create() => MagicLinksList._();
  @$core.override
  MagicLinksList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinksList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinksList>(create);
  static MagicLinksList? _defaultInstance;

  /// List of magic links
  @$pb.TagNumber(1)
  $pb.PbList<MagicLink> get list => $_getList(0);
}

///
/// Describes the data structure that responds to a pagination request
class MagicLinkPaginationResp extends $pb.GeneratedMessage {
  factory MagicLinkPaginationResp({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<MagicLink>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  MagicLinkPaginationResp._();

  factory MagicLinkPaginationResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinkPaginationResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinkPaginationResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<MagicLink>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: MagicLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinkPaginationResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinkPaginationResp copyWith(
          void Function(MagicLinkPaginationResp) updates) =>
      super.copyWith((message) => updates(message as MagicLinkPaginationResp))
          as MagicLinkPaginationResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinkPaginationResp create() => MagicLinkPaginationResp._();
  @$core.override
  MagicLinkPaginationResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinkPaginationResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinkPaginationResp>(create);
  static MagicLinkPaginationResp? _defaultInstance;

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
  $pb.PbList<MagicLink> get payload => $_getList(3);
}

///
/// Describes the necessary data structure during creation of a magic link
class MagicLinksServiceCreateRequest extends $pb.GeneratedMessage {
  factory MagicLinksServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? resourceUuid,
    MAGIC_LINK_RESOURCE_TYPE? resourceType,
    $fixnum.Int64? expiresAt,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (resourceUuid != null) result.resourceUuid = resourceUuid;
    if (resourceType != null) result.resourceType = resourceType;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (description != null) result.description = description;
    return result;
  }

  MagicLinksServiceCreateRequest._();

  factory MagicLinksServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinksServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinksServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'resourceUuid')
    ..aE<MAGIC_LINK_RESOURCE_TYPE>(21, _omitFieldNames ? '' : 'resourceType',
        enumValues: MAGIC_LINK_RESOURCE_TYPE.values)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(35, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServiceCreateRequest copyWith(
          void Function(MagicLinksServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MagicLinksServiceCreateRequest))
          as MagicLinksServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceCreateRequest create() =>
      MagicLinksServiceCreateRequest._();
  @$core.override
  MagicLinksServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinksServiceCreateRequest>(create);
  static MagicLinksServiceCreateRequest? _defaultInstance;

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

  /// The UUID of the resource
  @$pb.TagNumber(10)
  $core.String get resourceUuid => $_getSZ(2);
  @$pb.TagNumber(10)
  set resourceUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasResourceUuid() => $_has(2);
  @$pb.TagNumber(10)
  void clearResourceUuid() => $_clearField(10);

  /// The type of the resource
  @$pb.TagNumber(21)
  MAGIC_LINK_RESOURCE_TYPE get resourceType => $_getN(3);
  @$pb.TagNumber(21)
  set resourceType(MAGIC_LINK_RESOURCE_TYPE value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasResourceType() => $_has(3);
  @$pb.TagNumber(21)
  void clearResourceType() => $_clearField(21);

  /// Stores the UNIX timestamp of when the link expires. If 0, then the link never expires
  @$pb.TagNumber(30)
  $fixnum.Int64 get expiresAt => $_getI64(4);
  @$pb.TagNumber(30)
  set expiresAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(30)
  $core.bool hasExpiresAt() => $_has(4);
  @$pb.TagNumber(30)
  void clearExpiresAt() => $_clearField(30);

  /// Stores an optional description of the magic link
  @$pb.TagNumber(35)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(35)
  set description($core.String value) => $_setString(5, value);
  @$pb.TagNumber(35)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(35)
  void clearDescription() => $_clearField(35);
}

///
/// Describes the necessary data structure for creation of a magic link. This data structure is used within other services, while creating magic links for the given resource
class MagicLinksServiceCreateRequestForSpecificResource
    extends $pb.GeneratedMessage {
  factory MagicLinksServiceCreateRequestForSpecificResource({
    $core.String? userComment,
    $core.String? resourceUuid,
    $fixnum.Int64? expiresAt,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (resourceUuid != null) result.resourceUuid = resourceUuid;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (description != null) result.description = description;
    return result;
  }

  MagicLinksServiceCreateRequestForSpecificResource._();

  factory MagicLinksServiceCreateRequestForSpecificResource.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinksServiceCreateRequestForSpecificResource.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'MagicLinksServiceCreateRequestForSpecificResource',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'resourceUuid')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(35, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServiceCreateRequestForSpecificResource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServiceCreateRequestForSpecificResource copyWith(
          void Function(MagicLinksServiceCreateRequestForSpecificResource)
              updates) =>
      super.copyWith((message) => updates(
              message as MagicLinksServiceCreateRequestForSpecificResource))
          as MagicLinksServiceCreateRequestForSpecificResource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceCreateRequestForSpecificResource create() =>
      MagicLinksServiceCreateRequestForSpecificResource._();
  @$core.override
  MagicLinksServiceCreateRequestForSpecificResource createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceCreateRequestForSpecificResource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MagicLinksServiceCreateRequestForSpecificResource>(create);
  static MagicLinksServiceCreateRequestForSpecificResource? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(2)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(2)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserComment() => $_clearField(2);

  /// The UUID of the resource
  @$pb.TagNumber(10)
  $core.String get resourceUuid => $_getSZ(1);
  @$pb.TagNumber(10)
  set resourceUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasResourceUuid() => $_has(1);
  @$pb.TagNumber(10)
  void clearResourceUuid() => $_clearField(10);

  /// Stores the UNIX timestamp of when the link expires. If 0, then the link never expires
  @$pb.TagNumber(30)
  $fixnum.Int64 get expiresAt => $_getI64(2);
  @$pb.TagNumber(30)
  set expiresAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(30)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(30)
  void clearExpiresAt() => $_clearField(30);

  /// Stores an optional description of the magic link
  @$pb.TagNumber(35)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(35)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(35)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(35)
  void clearDescription() => $_clearField(35);
}

///
/// Describes the data structure to perform the update (draft/revision) operation on a magic link
class MagicLinksServiceUpdateRequest extends $pb.GeneratedMessage {
  factory MagicLinksServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? expiresAt,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (description != null) result.description = description;
    return result;
  }

  MagicLinksServiceUpdateRequest._();

  factory MagicLinksServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinksServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinksServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'expiresAt', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(35, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServiceUpdateRequest copyWith(
          void Function(MagicLinksServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MagicLinksServiceUpdateRequest))
          as MagicLinksServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceUpdateRequest create() =>
      MagicLinksServiceUpdateRequest._();
  @$core.override
  MagicLinksServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinksServiceUpdateRequest>(create);
  static MagicLinksServiceUpdateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the magic link that needs to be updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Stores the UNIX timestamp of when the link expires. If 0, then the link never expires
  @$pb.TagNumber(30)
  $fixnum.Int64 get expiresAt => $_getI64(2);
  @$pb.TagNumber(30)
  set expiresAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(30)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(30)
  void clearExpiresAt() => $_clearField(30);

  /// Stores an optional description of the magic link
  @$pb.TagNumber(35)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(35)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(35)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(35)
  void clearDescription() => $_clearField(35);
}

///
/// Describes a pagination request to retrieve records
class MagicLinksServicePaginationReq extends $pb.GeneratedMessage {
  factory MagicLinksServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    MAGIC_LINK_SORT_KEY? sortKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    return result;
  }

  MagicLinksServicePaginationReq._();

  factory MagicLinksServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinksServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinksServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<MAGIC_LINK_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: MAGIC_LINK_SORT_KEY.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServicePaginationReq copyWith(
          void Function(MagicLinksServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as MagicLinksServicePaginationReq))
          as MagicLinksServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinksServicePaginationReq create() =>
      MagicLinksServicePaginationReq._();
  @$core.override
  MagicLinksServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinksServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinksServicePaginationReq>(create);
  static MagicLinksServicePaginationReq? _defaultInstance;

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
  MAGIC_LINK_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(MAGIC_LINK_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);
}

///
/// Describes the base request payload of a filter search
class MagicLinksServiceFilterReq extends $pb.GeneratedMessage {
  factory MagicLinksServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    MAGIC_LINK_SORT_KEY? sortKey,
    $core.String? entityUuid,
    MAGIC_LINK_RESOURCE_TYPE? resourceType,
    $core.String? resourceUuid,
    $fixnum.Int64? expiresAtStart,
    $fixnum.Int64? expiresAtEnd,
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
    if (resourceType != null) result.resourceType = resourceType;
    if (resourceUuid != null) result.resourceUuid = resourceUuid;
    if (expiresAtStart != null) result.expiresAtStart = expiresAtStart;
    if (expiresAtEnd != null) result.expiresAtEnd = expiresAtEnd;
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

  MagicLinksServiceFilterReq._();

  factory MagicLinksServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinksServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinksServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<MAGIC_LINK_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: MAGIC_LINK_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<MAGIC_LINK_RESOURCE_TYPE>(21, _omitFieldNames ? '' : 'resourceType',
        enumValues: MAGIC_LINK_RESOURCE_TYPE.values)
    ..aOS(22, _omitFieldNames ? '' : 'resourceUuid')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'expiresAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'expiresAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
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
  MagicLinksServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServiceFilterReq copyWith(
          void Function(MagicLinksServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as MagicLinksServiceFilterReq))
          as MagicLinksServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceFilterReq create() => MagicLinksServiceFilterReq._();
  @$core.override
  MagicLinksServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinksServiceFilterReq>(create);
  static MagicLinksServiceFilterReq? _defaultInstance;

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
  MAGIC_LINK_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(MAGIC_LINK_SORT_KEY value) => $_setField(5, value);
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

  /// The type of the resource
  @$pb.TagNumber(21)
  MAGIC_LINK_RESOURCE_TYPE get resourceType => $_getN(6);
  @$pb.TagNumber(21)
  set resourceType(MAGIC_LINK_RESOURCE_TYPE value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasResourceType() => $_has(6);
  @$pb.TagNumber(21)
  void clearResourceType() => $_clearField(21);

  /// The UUID of the resource
  @$pb.TagNumber(22)
  $core.String get resourceUuid => $_getSZ(7);
  @$pb.TagNumber(22)
  set resourceUuid($core.String value) => $_setString(7, value);
  @$pb.TagNumber(22)
  $core.bool hasResourceUuid() => $_has(7);
  @$pb.TagNumber(22)
  void clearResourceUuid() => $_clearField(22);

  /// The start timestamp that needs to be considered to filter by expiry
  @$pb.TagNumber(30)
  $fixnum.Int64 get expiresAtStart => $_getI64(8);
  @$pb.TagNumber(30)
  set expiresAtStart($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(30)
  $core.bool hasExpiresAtStart() => $_has(8);
  @$pb.TagNumber(30)
  void clearExpiresAtStart() => $_clearField(30);

  /// The end timestamp that needs to be considered to filter by expiry
  @$pb.TagNumber(31)
  $fixnum.Int64 get expiresAtEnd => $_getI64(9);
  @$pb.TagNumber(31)
  set expiresAtEnd($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(31)
  $core.bool hasExpiresAtEnd() => $_has(9);
  @$pb.TagNumber(31)
  void clearExpiresAtEnd() => $_clearField(31);

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
class MagicLinksServiceCountReq extends $pb.GeneratedMessage {
  factory MagicLinksServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    MAGIC_LINK_RESOURCE_TYPE? resourceType,
    $core.String? resourceUuid,
    $fixnum.Int64? expiresAtStart,
    $fixnum.Int64? expiresAtEnd,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (resourceType != null) result.resourceType = resourceType;
    if (resourceUuid != null) result.resourceUuid = resourceUuid;
    if (expiresAtStart != null) result.expiresAtStart = expiresAtStart;
    if (expiresAtEnd != null) result.expiresAtEnd = expiresAtEnd;
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

  MagicLinksServiceCountReq._();

  factory MagicLinksServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinksServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinksServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<MAGIC_LINK_RESOURCE_TYPE>(21, _omitFieldNames ? '' : 'resourceType',
        enumValues: MAGIC_LINK_RESOURCE_TYPE.values)
    ..aOS(22, _omitFieldNames ? '' : 'resourceUuid')
    ..a<$fixnum.Int64>(
        30, _omitFieldNames ? '' : 'expiresAtStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        31, _omitFieldNames ? '' : 'expiresAtEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
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
  MagicLinksServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServiceCountReq copyWith(
          void Function(MagicLinksServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as MagicLinksServiceCountReq))
          as MagicLinksServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceCountReq create() => MagicLinksServiceCountReq._();
  @$core.override
  MagicLinksServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinksServiceCountReq>(create);
  static MagicLinksServiceCountReq? _defaultInstance;

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

  /// The type of the resource
  @$pb.TagNumber(21)
  MAGIC_LINK_RESOURCE_TYPE get resourceType => $_getN(2);
  @$pb.TagNumber(21)
  set resourceType(MAGIC_LINK_RESOURCE_TYPE value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(21)
  void clearResourceType() => $_clearField(21);

  /// The UUID of the resource
  @$pb.TagNumber(22)
  $core.String get resourceUuid => $_getSZ(3);
  @$pb.TagNumber(22)
  set resourceUuid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(22)
  $core.bool hasResourceUuid() => $_has(3);
  @$pb.TagNumber(22)
  void clearResourceUuid() => $_clearField(22);

  /// The start timestamp that needs to be considered to filter by expiry
  @$pb.TagNumber(30)
  $fixnum.Int64 get expiresAtStart => $_getI64(4);
  @$pb.TagNumber(30)
  set expiresAtStart($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(30)
  $core.bool hasExpiresAtStart() => $_has(4);
  @$pb.TagNumber(30)
  void clearExpiresAtStart() => $_clearField(30);

  /// The end timestamp that needs to be considered to filter by expiry
  @$pb.TagNumber(31)
  $fixnum.Int64 get expiresAtEnd => $_getI64(5);
  @$pb.TagNumber(31)
  set expiresAtEnd($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(31)
  $core.bool hasExpiresAtEnd() => $_has(5);
  @$pb.TagNumber(31)
  void clearExpiresAtEnd() => $_clearField(31);

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
/// Describes the request payload for performing a generic search operation on magic links
class MagicLinksServiceSearchAllReq extends $pb.GeneratedMessage {
  factory MagicLinksServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    MAGIC_LINK_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? searchKey,
    MAGIC_LINK_RESOURCE_TYPE? resourceType,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (searchKey != null) result.searchKey = searchKey;
    if (resourceType != null) result.resourceType = resourceType;
    return result;
  }

  MagicLinksServiceSearchAllReq._();

  factory MagicLinksServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinksServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinksServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<MAGIC_LINK_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: MAGIC_LINK_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'searchKey')
    ..aE<MAGIC_LINK_RESOURCE_TYPE>(21, _omitFieldNames ? '' : 'resourceType',
        enumValues: MAGIC_LINK_RESOURCE_TYPE.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinksServiceSearchAllReq copyWith(
          void Function(MagicLinksServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as MagicLinksServiceSearchAllReq))
          as MagicLinksServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceSearchAllReq create() =>
      MagicLinksServiceSearchAllReq._();
  @$core.override
  MagicLinksServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinksServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinksServiceSearchAllReq>(create);
  static MagicLinksServiceSearchAllReq? _defaultInstance;

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
  MAGIC_LINK_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(MAGIC_LINK_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter magic links
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

  /// The type of the resource
  @$pb.TagNumber(21)
  MAGIC_LINK_RESOURCE_TYPE get resourceType => $_getN(7);
  @$pb.TagNumber(21)
  set resourceType(MAGIC_LINK_RESOURCE_TYPE value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasResourceType() => $_has(7);
  @$pb.TagNumber(21)
  void clearResourceType() => $_clearField(21);
}

///
/// Describes the request payload for retrieving the magic link information using the code
class MagicLinkServiceSearchByCodeReq extends $pb.GeneratedMessage {
  factory MagicLinkServiceSearchByCodeReq({
    $core.String? code,
    $core.String? ipAddress,
    $core.String? userAgent,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (ipAddress != null) result.ipAddress = ipAddress;
    if (userAgent != null) result.userAgent = userAgent;
    return result;
  }

  MagicLinkServiceSearchByCodeReq._();

  factory MagicLinkServiceSearchByCodeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinkServiceSearchByCodeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinkServiceSearchByCodeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(3, _omitFieldNames ? '' : 'userAgent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinkServiceSearchByCodeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinkServiceSearchByCodeReq copyWith(
          void Function(MagicLinkServiceSearchByCodeReq) updates) =>
      super.copyWith(
              (message) => updates(message as MagicLinkServiceSearchByCodeReq))
          as MagicLinkServiceSearchByCodeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinkServiceSearchByCodeReq create() =>
      MagicLinkServiceSearchByCodeReq._();
  @$core.override
  MagicLinkServiceSearchByCodeReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinkServiceSearchByCodeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinkServiceSearchByCodeReq>(
          create);
  static MagicLinkServiceSearchByCodeReq? _defaultInstance;

  /// The code that needs to be used to retrieve the magic link
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// The IP address that is requesting the search (must be a valid IPv4 or IPv6 address)
  @$pb.TagNumber(2)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpAddress() => $_clearField(2);

  /// The user agent information
  @$pb.TagNumber(3)
  $core.String get userAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAgent($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAgent() => $_clearField(3);
}

///
/// Describes the access log of each magic link
class MagicLinkAccessLog extends $pb.GeneratedMessage {
  factory MagicLinkAccessLog({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? magicLinkUuid,
    $core.String? ipAddr,
    $core.String? userAgent,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (magicLinkUuid != null) result.magicLinkUuid = magicLinkUuid;
    if (ipAddr != null) result.ipAddr = ipAddr;
    if (userAgent != null) result.userAgent = userAgent;
    return result;
  }

  MagicLinkAccessLog._();

  factory MagicLinkAccessLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinkAccessLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinkAccessLog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(12, _omitFieldNames ? '' : 'magicLinkUuid')
    ..aOS(13, _omitFieldNames ? '' : 'ipAddr')
    ..aOS(14, _omitFieldNames ? '' : 'userAgent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinkAccessLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinkAccessLog copyWith(void Function(MagicLinkAccessLog) updates) =>
      super.copyWith((message) => updates(message as MagicLinkAccessLog))
          as MagicLinkAccessLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinkAccessLog create() => MagicLinkAccessLog._();
  @$core.override
  MagicLinkAccessLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinkAccessLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinkAccessLog>(create);
  static MagicLinkAccessLog? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this user
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

  /// Stores the UUID of the magic link that was accessed
  @$pb.TagNumber(12)
  $core.String get magicLinkUuid => $_getSZ(2);
  @$pb.TagNumber(12)
  set magicLinkUuid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(12)
  $core.bool hasMagicLinkUuid() => $_has(2);
  @$pb.TagNumber(12)
  void clearMagicLinkUuid() => $_clearField(12);

  /// Stores the IP address from where the resource was accessed
  @$pb.TagNumber(13)
  $core.String get ipAddr => $_getSZ(3);
  @$pb.TagNumber(13)
  set ipAddr($core.String value) => $_setString(3, value);
  @$pb.TagNumber(13)
  $core.bool hasIpAddr() => $_has(3);
  @$pb.TagNumber(13)
  void clearIpAddr() => $_clearField(13);

  /// The user agent information
  @$pb.TagNumber(14)
  $core.String get userAgent => $_getSZ(4);
  @$pb.TagNumber(14)
  set userAgent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(14)
  $core.bool hasUserAgent() => $_has(4);
  @$pb.TagNumber(14)
  void clearUserAgent() => $_clearField(14);
}

///
/// Describes the message consisting of the list of access logs
class MagicLinkAccessLogsList extends $pb.GeneratedMessage {
  factory MagicLinkAccessLogsList({
    $core.Iterable<MagicLinkAccessLog>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  MagicLinkAccessLogsList._();

  factory MagicLinkAccessLogsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MagicLinkAccessLogsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MagicLinkAccessLogsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<MagicLinkAccessLog>(1, _omitFieldNames ? '' : 'list',
        subBuilder: MagicLinkAccessLog.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinkAccessLogsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MagicLinkAccessLogsList copyWith(
          void Function(MagicLinkAccessLogsList) updates) =>
      super.copyWith((message) => updates(message as MagicLinkAccessLogsList))
          as MagicLinkAccessLogsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MagicLinkAccessLogsList create() => MagicLinkAccessLogsList._();
  @$core.override
  MagicLinkAccessLogsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MagicLinkAccessLogsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MagicLinkAccessLogsList>(create);
  static MagicLinkAccessLogsList? _defaultInstance;

  /// List of access logs
  @$pb.TagNumber(1)
  $pb.PbList<MagicLinkAccessLog> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
