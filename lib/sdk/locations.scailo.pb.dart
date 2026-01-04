// This is a generated file - do not edit.
//
// Generated from locations.scailo.proto.

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
import 'forms_fields_data.scailo.pb.dart' as $2;
import 'locations.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'locations.scailo.pbenum.dart';

///
/// Describes the parameters necessary to create a record
class LocationsServiceCreateRequest extends $pb.GeneratedMessage {
  factory LocationsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $fixnum.Int64? parentLocationId,
    $core.bool? isLeaf,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (parentLocationId != null) result.parentLocationId = parentLocationId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  LocationsServiceCreateRequest._();

  factory LocationsServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'email')
    ..aOS(13, _omitFieldNames ? '' : 'phone')
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'parentLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(15, _omitFieldNames ? '' : 'isLeaf')
    ..pPM<$2.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServiceCreateRequest copyWith(
          void Function(LocationsServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LocationsServiceCreateRequest))
          as LocationsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationsServiceCreateRequest create() =>
      LocationsServiceCreateRequest._();
  @$core.override
  LocationsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationsServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationsServiceCreateRequest>(create);
  static LocationsServiceCreateRequest? _defaultInstance;

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

  /// The name of the location
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The unique code by which the location is classified
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(3);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(3);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The primary email of the location
  @$pb.TagNumber(12)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(12)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(12)
  void clearEmail() => $_clearField(12);

  /// The primary contact number of the location
  @$pb.TagNumber(13)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(13)
  set phone($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(13)
  void clearPhone() => $_clearField(13);

  /// The ID of the associated non-leaf parent location (0, if the first location that is being created is a leaf location)
  @$pb.TagNumber(14)
  $fixnum.Int64 get parentLocationId => $_getI64(6);
  @$pb.TagNumber(14)
  set parentLocationId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasParentLocationId() => $_has(6);
  @$pb.TagNumber(14)
  void clearParentLocationId() => $_clearField(14);

  /// Stores if this is a leaf location or a non-leaf location
  @$pb.TagNumber(15)
  $core.bool get isLeaf => $_getBF(7);
  @$pb.TagNumber(15)
  set isLeaf($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(15)
  $core.bool hasIsLeaf() => $_has(7);
  @$pb.TagNumber(15)
  void clearIsLeaf() => $_clearField(15);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(8);
}

///
/// Describes the parameters necessary to update a record
class LocationsServiceUpdateRequest extends $pb.GeneratedMessage {
  factory LocationsServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $core.bool? notifyUsers,
    $core.String? name,
    $core.String? email,
    $core.String? phone,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (notifyUsers != null) result.notifyUsers = notifyUsers;
    if (name != null) result.name = name;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  LocationsServiceUpdateRequest._();

  factory LocationsServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationsServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationsServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'notifyUsers')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(12, _omitFieldNames ? '' : 'email')
    ..aOS(13, _omitFieldNames ? '' : 'phone')
    ..pPM<$2.FormFieldDatumCreateRequest>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServiceUpdateRequest copyWith(
          void Function(LocationsServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LocationsServiceUpdateRequest))
          as LocationsServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationsServiceUpdateRequest create() =>
      LocationsServiceUpdateRequest._();
  @$core.override
  LocationsServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationsServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationsServiceUpdateRequest>(create);
  static LocationsServiceUpdateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the record that needs to be updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// Optional boolean value that stores if a notification needs to be sent to users about the update to the record. This is useful when a subsequent operation needs to be performed immediately (such as send to verification after updating the revision)
  @$pb.TagNumber(3)
  $core.bool get notifyUsers => $_getBF(2);
  @$pb.TagNumber(3)
  set notifyUsers($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotifyUsers() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotifyUsers() => $_clearField(3);

  /// The name of the location
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// // The unique code by which the location is classified
  /// string code = 11 [(buf.validate.field).string = {
  ///   // pattern:   "^[^[0-9]A-Za-z]+( [^[0-9]A-Za-z]+)*$",
  ///   min_len: 1
  /// }];
  /// The primary email of the location
  @$pb.TagNumber(12)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(12)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(12)
  void clearEmail() => $_clearField(12);

  /// The primary contact number of the location
  @$pb.TagNumber(13)
  $core.String get phone => $_getSZ(5);
  @$pb.TagNumber(13)
  set phone($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasPhone() => $_has(5);
  @$pb.TagNumber(13)
  void clearPhone() => $_clearField(13);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(6);
}

///
/// Describes the parameters that are part of a standard response
class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $1.ApprovalMetadata? approvalMetadata,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.Iterable<$1.LogbookLogConciseSLC>? logs,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $fixnum.Int64? parentLocationId,
    $core.bool? isLeaf,
    $core.Iterable<$2.FormFieldDatum>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (approvalMetadata != null) result.approvalMetadata = approvalMetadata;
    if (status != null) result.status = status;
    if (logs != null) result.logs.addAll(logs);
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (parentLocationId != null) result.parentLocationId = parentLocationId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  Location._();

  factory Location.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Location.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Location',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOM<$1.ApprovalMetadata>(3, _omitFieldNames ? '' : 'approvalMetadata',
        subBuilder: $1.ApprovalMetadata.create)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(4, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..pPM<$1.LogbookLogConciseSLC>(5, _omitFieldNames ? '' : 'logs',
        subBuilder: $1.LogbookLogConciseSLC.create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'code')
    ..aOS(12, _omitFieldNames ? '' : 'email')
    ..aOS(13, _omitFieldNames ? '' : 'phone')
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'parentLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(15, _omitFieldNames ? '' : 'isLeaf')
    ..pPM<$2.FormFieldDatum>(30, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location)) as Location;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  @$core.override
  Location createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this location
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

  /// Stores the approval metadata
  @$pb.TagNumber(3)
  $1.ApprovalMetadata get approvalMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set approvalMetadata($1.ApprovalMetadata value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasApprovalMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ApprovalMetadata ensureApprovalMetadata() => $_ensure(2);

  /// The status of this location
  @$pb.TagNumber(4)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Stores the logs of every operation performed on this location
  @$pb.TagNumber(5)
  $pb.PbList<$1.LogbookLogConciseSLC> get logs => $_getList(4);

  /// The name of the location
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The unique code by which the location is classified
  @$pb.TagNumber(11)
  $core.String get code => $_getSZ(6);
  @$pb.TagNumber(11)
  set code($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasCode() => $_has(6);
  @$pb.TagNumber(11)
  void clearCode() => $_clearField(11);

  /// The primary email of the location
  @$pb.TagNumber(12)
  $core.String get email => $_getSZ(7);
  @$pb.TagNumber(12)
  set email($core.String value) => $_setString(7, value);
  @$pb.TagNumber(12)
  $core.bool hasEmail() => $_has(7);
  @$pb.TagNumber(12)
  void clearEmail() => $_clearField(12);

  /// The primary contact number of the location
  @$pb.TagNumber(13)
  $core.String get phone => $_getSZ(8);
  @$pb.TagNumber(13)
  set phone($core.String value) => $_setString(8, value);
  @$pb.TagNumber(13)
  $core.bool hasPhone() => $_has(8);
  @$pb.TagNumber(13)
  void clearPhone() => $_clearField(13);

  /// The ID of the associated non-leaf parent location (0, if the first location that is being created is a leaf location)
  @$pb.TagNumber(14)
  $fixnum.Int64 get parentLocationId => $_getI64(9);
  @$pb.TagNumber(14)
  set parentLocationId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(14)
  $core.bool hasParentLocationId() => $_has(9);
  @$pb.TagNumber(14)
  void clearParentLocationId() => $_clearField(14);

  /// Stores if this is a leaf location or a non-leaf location
  @$pb.TagNumber(15)
  $core.bool get isLeaf => $_getBF(10);
  @$pb.TagNumber(15)
  set isLeaf($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(15)
  $core.bool hasIsLeaf() => $_has(10);
  @$pb.TagNumber(15)
  void clearIsLeaf() => $_clearField(15);

  /// The list of dynamic forms
  @$pb.TagNumber(30)
  $pb.PbList<$2.FormFieldDatum> get formData => $_getList(11);
}

///
/// Describes the message consisting of the list of records
class LocationsList extends $pb.GeneratedMessage {
  factory LocationsList({
    $core.Iterable<Location>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  LocationsList._();

  factory LocationsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Location>(1, _omitFieldNames ? '' : 'list',
        subBuilder: Location.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsList copyWith(void Function(LocationsList) updates) =>
      super.copyWith((message) => updates(message as LocationsList))
          as LocationsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationsList create() => LocationsList._();
  @$core.override
  LocationsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationsList>(create);
  static LocationsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<Location> get list => $_getList(0);
}

///
/// Describes a pagination request to retrieve records
class LocationsServicePaginationReq extends $pb.GeneratedMessage {
  factory LocationsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    LOCATION_SORT_KEY? sortKey,
    $1.STANDARD_LIFECYCLE_STATUS? status,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (status != null) result.status = status;
    return result;
  }

  LocationsServicePaginationReq._();

  factory LocationsServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<LOCATION_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: LOCATION_SORT_KEY.values)
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(6, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServicePaginationReq copyWith(
          void Function(LocationsServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as LocationsServicePaginationReq))
          as LocationsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationsServicePaginationReq create() =>
      LocationsServicePaginationReq._();
  @$core.override
  LocationsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationsServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationsServicePaginationReq>(create);
  static LocationsServicePaginationReq? _defaultInstance;

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
  LOCATION_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(LOCATION_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The status of this location
  @$pb.TagNumber(6)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);
}

///
/// Describes the response to a pagination request
class LocationsServicePaginationResponse extends $pb.GeneratedMessage {
  factory LocationsServicePaginationResponse({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Location>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  LocationsServicePaginationResponse._();

  factory LocationsServicePaginationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationsServicePaginationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationsServicePaginationResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Location>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: Location.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServicePaginationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServicePaginationResponse copyWith(
          void Function(LocationsServicePaginationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as LocationsServicePaginationResponse))
          as LocationsServicePaginationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationsServicePaginationResponse create() =>
      LocationsServicePaginationResponse._();
  @$core.override
  LocationsServicePaginationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationsServicePaginationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationsServicePaginationResponse>(
          create);
  static LocationsServicePaginationResponse? _defaultInstance;

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
  $pb.PbList<Location> get payload => $_getList(3);
}

///
/// Describes the base request payload of a filter search
class LocationsServiceFilterReq extends $pb.GeneratedMessage {
  factory LocationsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    LOCATION_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $fixnum.Int64? parentLocationId,
    $1.BOOL_FILTER? isLeaf,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$2.FormFieldDatumFilterRequest>? formData,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (parentLocationId != null) result.parentLocationId = parentLocationId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  LocationsServiceFilterReq._();

  factory LocationsServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<LOCATION_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: LOCATION_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'approvedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'approvedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'approvedByUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'approverRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..aOS(22, _omitFieldNames ? '' : 'email')
    ..aOS(23, _omitFieldNames ? '' : 'phone')
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'parentLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(25, _omitFieldNames ? '' : 'isLeaf',
        enumValues: $1.BOOL_FILTER.values)
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
    ..pPM<$2.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServiceFilterReq copyWith(
          void Function(LocationsServiceFilterReq) updates) =>
      super.copyWith((message) => updates(message as LocationsServiceFilterReq))
          as LocationsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationsServiceFilterReq create() => LocationsServiceFilterReq._();
  @$core.override
  LocationsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationsServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationsServiceFilterReq>(create);
  static LocationsServiceFilterReq? _defaultInstance;

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
  LOCATION_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(LOCATION_SORT_KEY value) => $_setField(5, value);
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

  /// The status of this location
  @$pb.TagNumber(10)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(6);
  @$pb.TagNumber(10)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of approved timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get approvedOnStart => $_getI64(7);
  @$pb.TagNumber(11)
  set approvedOnStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(11)
  $core.bool hasApprovedOnStart() => $_has(7);
  @$pb.TagNumber(11)
  void clearApprovedOnStart() => $_clearField(11);

  /// The end range of approved timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get approvedOnEnd => $_getI64(8);
  @$pb.TagNumber(12)
  set approvedOnEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(12)
  $core.bool hasApprovedOnEnd() => $_has(8);
  @$pb.TagNumber(12)
  void clearApprovedOnEnd() => $_clearField(12);

  /// The ID of the approver
  @$pb.TagNumber(13)
  $fixnum.Int64 get approvedByUserId => $_getI64(9);
  @$pb.TagNumber(13)
  set approvedByUserId($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(13)
  $core.bool hasApprovedByUserId() => $_has(9);
  @$pb.TagNumber(13)
  void clearApprovedByUserId() => $_clearField(13);

  /// The role ID of the approver
  @$pb.TagNumber(14)
  $fixnum.Int64 get approverRoleId => $_getI64(10);
  @$pb.TagNumber(14)
  set approverRoleId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(14)
  $core.bool hasApproverRoleId() => $_has(10);
  @$pb.TagNumber(14)
  void clearApproverRoleId() => $_clearField(14);

  /// The name of the location
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(11, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The unique code by which the location is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(12);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(12, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(12);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The primary email of the location
  @$pb.TagNumber(22)
  $core.String get email => $_getSZ(13);
  @$pb.TagNumber(22)
  set email($core.String value) => $_setString(13, value);
  @$pb.TagNumber(22)
  $core.bool hasEmail() => $_has(13);
  @$pb.TagNumber(22)
  void clearEmail() => $_clearField(22);

  /// The primary contact number of the location
  @$pb.TagNumber(23)
  $core.String get phone => $_getSZ(14);
  @$pb.TagNumber(23)
  set phone($core.String value) => $_setString(14, value);
  @$pb.TagNumber(23)
  $core.bool hasPhone() => $_has(14);
  @$pb.TagNumber(23)
  void clearPhone() => $_clearField(23);

  /// The ID of the associated non-leaf parent location (0, if the first location that is being created is a leaf location)
  @$pb.TagNumber(24)
  $fixnum.Int64 get parentLocationId => $_getI64(15);
  @$pb.TagNumber(24)
  set parentLocationId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(24)
  $core.bool hasParentLocationId() => $_has(15);
  @$pb.TagNumber(24)
  void clearParentLocationId() => $_clearField(24);

  /// Stores if this is a leaf location or a non-leaf location
  @$pb.TagNumber(25)
  $1.BOOL_FILTER get isLeaf => $_getN(16);
  @$pb.TagNumber(25)
  set isLeaf($1.BOOL_FILTER value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasIsLeaf() => $_has(16);
  @$pb.TagNumber(25)
  void clearIsLeaf() => $_clearField(25);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(17);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(17);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(18);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(18);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(19);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(19);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(20);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(20);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(21);
}

///
/// Describes the base request payload of a count search
class LocationsServiceCountReq extends $pb.GeneratedMessage {
  factory LocationsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $fixnum.Int64? approvedOnStart,
    $fixnum.Int64? approvedOnEnd,
    $fixnum.Int64? approvedByUserId,
    $fixnum.Int64? approverRoleId,
    $core.String? name,
    $core.String? code,
    $core.String? email,
    $core.String? phone,
    $fixnum.Int64? parentLocationId,
    $1.BOOL_FILTER? isLeaf,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
    $core.Iterable<$2.FormFieldDatumFilterRequest>? formData,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (approvedOnStart != null) result.approvedOnStart = approvedOnStart;
    if (approvedOnEnd != null) result.approvedOnEnd = approvedOnEnd;
    if (approvedByUserId != null) result.approvedByUserId = approvedByUserId;
    if (approverRoleId != null) result.approverRoleId = approverRoleId;
    if (name != null) result.name = name;
    if (code != null) result.code = code;
    if (email != null) result.email = email;
    if (phone != null) result.phone = phone;
    if (parentLocationId != null) result.parentLocationId = parentLocationId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    if (creationTimestampStart != null)
      result.creationTimestampStart = creationTimestampStart;
    if (creationTimestampEnd != null)
      result.creationTimestampEnd = creationTimestampEnd;
    if (modificationTimestampStart != null)
      result.modificationTimestampStart = modificationTimestampStart;
    if (modificationTimestampEnd != null)
      result.modificationTimestampEnd = modificationTimestampEnd;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  LocationsServiceCountReq._();

  factory LocationsServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationsServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'approvedOnStart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'approvedOnEnd', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'approvedByUserId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'approverRoleId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(20, _omitFieldNames ? '' : 'name')
    ..aOS(21, _omitFieldNames ? '' : 'code')
    ..aOS(22, _omitFieldNames ? '' : 'email')
    ..aOS(23, _omitFieldNames ? '' : 'phone')
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'parentLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(25, _omitFieldNames ? '' : 'isLeaf',
        enumValues: $1.BOOL_FILTER.values)
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
    ..pPM<$2.FormFieldDatumFilterRequest>(
        500, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumFilterRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServiceCountReq copyWith(
          void Function(LocationsServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as LocationsServiceCountReq))
          as LocationsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationsServiceCountReq create() => LocationsServiceCountReq._();
  @$core.override
  LocationsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationsServiceCountReq>(create);
  static LocationsServiceCountReq? _defaultInstance;

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

  /// The status of this location
  @$pb.TagNumber(10)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(2);
  @$pb.TagNumber(10)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// The start range of approved timestamp
  @$pb.TagNumber(11)
  $fixnum.Int64 get approvedOnStart => $_getI64(3);
  @$pb.TagNumber(11)
  set approvedOnStart($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(11)
  $core.bool hasApprovedOnStart() => $_has(3);
  @$pb.TagNumber(11)
  void clearApprovedOnStart() => $_clearField(11);

  /// The end range of approved timestamp
  @$pb.TagNumber(12)
  $fixnum.Int64 get approvedOnEnd => $_getI64(4);
  @$pb.TagNumber(12)
  set approvedOnEnd($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(12)
  $core.bool hasApprovedOnEnd() => $_has(4);
  @$pb.TagNumber(12)
  void clearApprovedOnEnd() => $_clearField(12);

  /// The ID of the approver
  @$pb.TagNumber(13)
  $fixnum.Int64 get approvedByUserId => $_getI64(5);
  @$pb.TagNumber(13)
  set approvedByUserId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(13)
  $core.bool hasApprovedByUserId() => $_has(5);
  @$pb.TagNumber(13)
  void clearApprovedByUserId() => $_clearField(13);

  /// The role ID of the approver
  @$pb.TagNumber(14)
  $fixnum.Int64 get approverRoleId => $_getI64(6);
  @$pb.TagNumber(14)
  set approverRoleId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasApproverRoleId() => $_has(6);
  @$pb.TagNumber(14)
  void clearApproverRoleId() => $_clearField(14);

  /// The name of the location
  @$pb.TagNumber(20)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(20)
  set name($core.String value) => $_setString(7, value);
  @$pb.TagNumber(20)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(20)
  void clearName() => $_clearField(20);

  /// The unique code by which the location is classified
  @$pb.TagNumber(21)
  $core.String get code => $_getSZ(8);
  @$pb.TagNumber(21)
  set code($core.String value) => $_setString(8, value);
  @$pb.TagNumber(21)
  $core.bool hasCode() => $_has(8);
  @$pb.TagNumber(21)
  void clearCode() => $_clearField(21);

  /// The primary email of the location
  @$pb.TagNumber(22)
  $core.String get email => $_getSZ(9);
  @$pb.TagNumber(22)
  set email($core.String value) => $_setString(9, value);
  @$pb.TagNumber(22)
  $core.bool hasEmail() => $_has(9);
  @$pb.TagNumber(22)
  void clearEmail() => $_clearField(22);

  /// The primary contact number of the location
  @$pb.TagNumber(23)
  $core.String get phone => $_getSZ(10);
  @$pb.TagNumber(23)
  set phone($core.String value) => $_setString(10, value);
  @$pb.TagNumber(23)
  $core.bool hasPhone() => $_has(10);
  @$pb.TagNumber(23)
  void clearPhone() => $_clearField(23);

  /// The ID of the associated non-leaf parent location (0, if the first location that is being created is a leaf location)
  @$pb.TagNumber(24)
  $fixnum.Int64 get parentLocationId => $_getI64(11);
  @$pb.TagNumber(24)
  set parentLocationId($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(24)
  $core.bool hasParentLocationId() => $_has(11);
  @$pb.TagNumber(24)
  void clearParentLocationId() => $_clearField(24);

  /// Stores if this is a leaf location or a non-leaf location
  @$pb.TagNumber(25)
  $1.BOOL_FILTER get isLeaf => $_getN(12);
  @$pb.TagNumber(25)
  set isLeaf($1.BOOL_FILTER value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasIsLeaf() => $_has(12);
  @$pb.TagNumber(25)
  void clearIsLeaf() => $_clearField(25);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(13);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(13);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(14);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(14);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(15);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(15);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(16);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(16);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);

  /// The list of form data filters
  @$pb.TagNumber(500)
  $pb.PbList<$2.FormFieldDatumFilterRequest> get formData => $_getList(17);
}

///
/// Describes the request payload for performing a generic search operation on records
class LocationsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory LocationsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    LOCATION_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $1.STANDARD_LIFECYCLE_STATUS? status,
    $core.String? searchKey,
    $fixnum.Int64? parentLocationId,
    $1.BOOL_FILTER? isLeaf,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (status != null) result.status = status;
    if (searchKey != null) result.searchKey = searchKey;
    if (parentLocationId != null) result.parentLocationId = parentLocationId;
    if (isLeaf != null) result.isLeaf = isLeaf;
    return result;
  }

  LocationsServiceSearchAllReq._();

  factory LocationsServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<LOCATION_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: LOCATION_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aE<$1.STANDARD_LIFECYCLE_STATUS>(10, _omitFieldNames ? '' : 'status',
        enumValues: $1.STANDARD_LIFECYCLE_STATUS.values)
    ..aOS(11, _omitFieldNames ? '' : 'searchKey')
    ..a<$fixnum.Int64>(
        24, _omitFieldNames ? '' : 'parentLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.BOOL_FILTER>(25, _omitFieldNames ? '' : 'isLeaf',
        enumValues: $1.BOOL_FILTER.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationsServiceSearchAllReq copyWith(
          void Function(LocationsServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as LocationsServiceSearchAllReq))
          as LocationsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationsServiceSearchAllReq create() =>
      LocationsServiceSearchAllReq._();
  @$core.override
  LocationsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationsServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationsServiceSearchAllReq>(create);
  static LocationsServiceSearchAllReq? _defaultInstance;

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
  LOCATION_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(LOCATION_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter records
  @$pb.TagNumber(6)
  $core.String get entityUuid => $_getSZ(5);
  @$pb.TagNumber(6)
  set entityUuid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEntityUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntityUuid() => $_clearField(6);

  /// Limit the search space to the given status
  @$pb.TagNumber(10)
  $1.STANDARD_LIFECYCLE_STATUS get status => $_getN(6);
  @$pb.TagNumber(10)
  set status($1.STANDARD_LIFECYCLE_STATUS value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// Describes the key with which the search operation needs to be performed
  @$pb.TagNumber(11)
  $core.String get searchKey => $_getSZ(7);
  @$pb.TagNumber(11)
  set searchKey($core.String value) => $_setString(7, value);
  @$pb.TagNumber(11)
  $core.bool hasSearchKey() => $_has(7);
  @$pb.TagNumber(11)
  void clearSearchKey() => $_clearField(11);

  /// The ID of the associated non-leaf parent location (0, if the first location that is being created is a leaf location)
  @$pb.TagNumber(24)
  $fixnum.Int64 get parentLocationId => $_getI64(8);
  @$pb.TagNumber(24)
  set parentLocationId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(24)
  $core.bool hasParentLocationId() => $_has(8);
  @$pb.TagNumber(24)
  void clearParentLocationId() => $_clearField(24);

  /// Stores if this is a leaf location or a non-leaf location
  @$pb.TagNumber(25)
  $1.BOOL_FILTER get isLeaf => $_getN(9);
  @$pb.TagNumber(25)
  set isLeaf($1.BOOL_FILTER value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasIsLeaf() => $_has(9);
  @$pb.TagNumber(25)
  void clearIsLeaf() => $_clearField(25);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
