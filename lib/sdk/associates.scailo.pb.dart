// This is a generated file - do not edit.
//
// Generated from associates.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'associates.scailo.pbenum.dart';
import 'base.scailo.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'associates.scailo.pbenum.dart';

///
/// Describes the data structure of each associate on the platform
class Associate extends $pb.GeneratedMessage {
  factory Associate({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $fixnum.Int64? vaultFolderId,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    ASSOCIATE_ORG_REF_FROM? orgRefFrom,
    $fixnum.Int64? orgRefId,
    $core.String? orgName,
    $core.String? jobTitle,
    $core.String? department,
    $core.String? workPhone,
    $core.String? workEmail,
    $core.String? personalPhone,
    $core.String? personalEmail,
    $core.String? birthday,
    $core.String? anniversary,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    if (orgRefFrom != null) result.orgRefFrom = orgRefFrom;
    if (orgRefId != null) result.orgRefId = orgRefId;
    if (orgName != null) result.orgName = orgName;
    if (jobTitle != null) result.jobTitle = jobTitle;
    if (department != null) result.department = department;
    if (workPhone != null) result.workPhone = workPhone;
    if (workEmail != null) result.workEmail = workEmail;
    if (personalPhone != null) result.personalPhone = personalPhone;
    if (personalEmail != null) result.personalEmail = personalEmail;
    if (birthday != null) result.birthday = birthday;
    if (anniversary != null) result.anniversary = anniversary;
    if (description != null) result.description = description;
    return result;
  }

  Associate._();

  factory Associate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Associate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Associate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'firstName')
    ..aOS(11, _omitFieldNames ? '' : 'middleName')
    ..aOS(12, _omitFieldNames ? '' : 'lastName')
    ..aE<ASSOCIATE_ORG_REF_FROM>(13, _omitFieldNames ? '' : 'orgRefFrom',
        enumValues: ASSOCIATE_ORG_REF_FROM.values)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'orgRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'orgName')
    ..aOS(16, _omitFieldNames ? '' : 'jobTitle')
    ..aOS(17, _omitFieldNames ? '' : 'department')
    ..aOS(18, _omitFieldNames ? '' : 'workPhone')
    ..aOS(19, _omitFieldNames ? '' : 'workEmail')
    ..aOS(20, _omitFieldNames ? '' : 'personalPhone')
    ..aOS(21, _omitFieldNames ? '' : 'personalEmail')
    ..aOS(22, _omitFieldNames ? '' : 'birthday')
    ..aOS(23, _omitFieldNames ? '' : 'anniversary')
    ..aOS(24, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Associate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Associate copyWith(void Function(Associate) updates) =>
      super.copyWith((message) => updates(message as Associate)) as Associate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Associate create() => Associate._();
  @$core.override
  Associate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Associate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Associate>(create);
  static Associate? _defaultInstance;

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

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(2);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(2);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The first name of the associate
  @$pb.TagNumber(10)
  $core.String get firstName => $_getSZ(3);
  @$pb.TagNumber(10)
  set firstName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasFirstName() => $_has(3);
  @$pb.TagNumber(10)
  void clearFirstName() => $_clearField(10);

  /// The middle name of the associate
  @$pb.TagNumber(11)
  $core.String get middleName => $_getSZ(4);
  @$pb.TagNumber(11)
  set middleName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasMiddleName() => $_has(4);
  @$pb.TagNumber(11)
  void clearMiddleName() => $_clearField(11);

  /// The last name of the associate
  @$pb.TagNumber(12)
  $core.String get lastName => $_getSZ(5);
  @$pb.TagNumber(12)
  set lastName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasLastName() => $_has(5);
  @$pb.TagNumber(12)
  void clearLastName() => $_clearField(12);

  /// The association with a vendor or a client
  @$pb.TagNumber(13)
  ASSOCIATE_ORG_REF_FROM get orgRefFrom => $_getN(6);
  @$pb.TagNumber(13)
  set orgRefFrom(ASSOCIATE_ORG_REF_FROM value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOrgRefFrom() => $_has(6);
  @$pb.TagNumber(13)
  void clearOrgRefFrom() => $_clearField(13);

  /// The ID of the associated vendor or client
  @$pb.TagNumber(14)
  $fixnum.Int64 get orgRefId => $_getI64(7);
  @$pb.TagNumber(14)
  set orgRefId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasOrgRefId() => $_has(7);
  @$pb.TagNumber(14)
  void clearOrgRefId() => $_clearField(14);

  /// The name of the organization that the associate works in. Will be autofilled if the associate is associated with either a client or a vendor
  @$pb.TagNumber(15)
  $core.String get orgName => $_getSZ(8);
  @$pb.TagNumber(15)
  set orgName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(15)
  $core.bool hasOrgName() => $_has(8);
  @$pb.TagNumber(15)
  void clearOrgName() => $_clearField(15);

  /// The job title of the associate
  @$pb.TagNumber(16)
  $core.String get jobTitle => $_getSZ(9);
  @$pb.TagNumber(16)
  set jobTitle($core.String value) => $_setString(9, value);
  @$pb.TagNumber(16)
  $core.bool hasJobTitle() => $_has(9);
  @$pb.TagNumber(16)
  void clearJobTitle() => $_clearField(16);

  /// The department that the associates works in
  @$pb.TagNumber(17)
  $core.String get department => $_getSZ(10);
  @$pb.TagNumber(17)
  set department($core.String value) => $_setString(10, value);
  @$pb.TagNumber(17)
  $core.bool hasDepartment() => $_has(10);
  @$pb.TagNumber(17)
  void clearDepartment() => $_clearField(17);

  /// The work phone number of the associate
  @$pb.TagNumber(18)
  $core.String get workPhone => $_getSZ(11);
  @$pb.TagNumber(18)
  set workPhone($core.String value) => $_setString(11, value);
  @$pb.TagNumber(18)
  $core.bool hasWorkPhone() => $_has(11);
  @$pb.TagNumber(18)
  void clearWorkPhone() => $_clearField(18);

  /// The work email address of the associate
  @$pb.TagNumber(19)
  $core.String get workEmail => $_getSZ(12);
  @$pb.TagNumber(19)
  set workEmail($core.String value) => $_setString(12, value);
  @$pb.TagNumber(19)
  $core.bool hasWorkEmail() => $_has(12);
  @$pb.TagNumber(19)
  void clearWorkEmail() => $_clearField(19);

  /// The personal phone number of the associate
  @$pb.TagNumber(20)
  $core.String get personalPhone => $_getSZ(13);
  @$pb.TagNumber(20)
  set personalPhone($core.String value) => $_setString(13, value);
  @$pb.TagNumber(20)
  $core.bool hasPersonalPhone() => $_has(13);
  @$pb.TagNumber(20)
  void clearPersonalPhone() => $_clearField(20);

  /// The personal email address of the associate
  @$pb.TagNumber(21)
  $core.String get personalEmail => $_getSZ(14);
  @$pb.TagNumber(21)
  set personalEmail($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasPersonalEmail() => $_has(14);
  @$pb.TagNumber(21)
  void clearPersonalEmail() => $_clearField(21);

  /// The associate's birthday
  @$pb.TagNumber(22)
  $core.String get birthday => $_getSZ(15);
  @$pb.TagNumber(22)
  set birthday($core.String value) => $_setString(15, value);
  @$pb.TagNumber(22)
  $core.bool hasBirthday() => $_has(15);
  @$pb.TagNumber(22)
  void clearBirthday() => $_clearField(22);

  /// The associate's anniversary
  @$pb.TagNumber(23)
  $core.String get anniversary => $_getSZ(16);
  @$pb.TagNumber(23)
  set anniversary($core.String value) => $_setString(16, value);
  @$pb.TagNumber(23)
  $core.bool hasAnniversary() => $_has(16);
  @$pb.TagNumber(23)
  void clearAnniversary() => $_clearField(23);

  /// A short description of the associate
  @$pb.TagNumber(24)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(24)
  set description($core.String value) => $_setString(17, value);
  @$pb.TagNumber(24)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(24)
  void clearDescription() => $_clearField(24);
}

///
/// Describes the data structure that stores a list of associates
class AssociatesList extends $pb.GeneratedMessage {
  factory AssociatesList({
    $core.Iterable<Associate>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  AssociatesList._();

  factory AssociatesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssociatesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssociatesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<Associate>(1, _omitFieldNames ? '' : 'list',
        subBuilder: Associate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesList copyWith(void Function(AssociatesList) updates) =>
      super.copyWith((message) => updates(message as AssociatesList))
          as AssociatesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatesList create() => AssociatesList._();
  @$core.override
  AssociatesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssociatesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssociatesList>(create);
  static AssociatesList? _defaultInstance;

  /// List of associates
  @$pb.TagNumber(1)
  $pb.PbList<Associate> get list => $_getList(0);
}

///
/// Describes the data structure that responds to a pagination request
class AssociatePaginationResp extends $pb.GeneratedMessage {
  factory AssociatePaginationResp({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<Associate>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  AssociatePaginationResp._();

  factory AssociatePaginationResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssociatePaginationResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssociatePaginationResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<Associate>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: Associate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatePaginationResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatePaginationResp copyWith(
          void Function(AssociatePaginationResp) updates) =>
      super.copyWith((message) => updates(message as AssociatePaginationResp))
          as AssociatePaginationResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatePaginationResp create() => AssociatePaginationResp._();
  @$core.override
  AssociatePaginationResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssociatePaginationResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssociatePaginationResp>(create);
  static AssociatePaginationResp? _defaultInstance;

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
  $pb.PbList<Associate> get payload => $_getList(3);
}

///
/// Describes the necessary data structure during creation of a associate
class AssociatesServiceCreateRequest extends $pb.GeneratedMessage {
  factory AssociatesServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $fixnum.Int64? vaultFolderId,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    ASSOCIATE_ORG_REF_FROM? orgRefFrom,
    $fixnum.Int64? orgRefId,
    $core.String? orgName,
    $core.String? jobTitle,
    $core.String? department,
    $core.String? workPhone,
    $core.String? workEmail,
    $core.String? personalPhone,
    $core.String? personalEmail,
    $core.String? birthday,
    $core.String? anniversary,
    $core.String? description,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    if (orgRefFrom != null) result.orgRefFrom = orgRefFrom;
    if (orgRefId != null) result.orgRefId = orgRefId;
    if (orgName != null) result.orgName = orgName;
    if (jobTitle != null) result.jobTitle = jobTitle;
    if (department != null) result.department = department;
    if (workPhone != null) result.workPhone = workPhone;
    if (workEmail != null) result.workEmail = workEmail;
    if (personalPhone != null) result.personalPhone = personalPhone;
    if (personalEmail != null) result.personalEmail = personalEmail;
    if (birthday != null) result.birthday = birthday;
    if (anniversary != null) result.anniversary = anniversary;
    if (description != null) result.description = description;
    return result;
  }

  AssociatesServiceCreateRequest._();

  factory AssociatesServiceCreateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssociatesServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssociatesServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'firstName')
    ..aOS(11, _omitFieldNames ? '' : 'middleName')
    ..aOS(12, _omitFieldNames ? '' : 'lastName')
    ..aE<ASSOCIATE_ORG_REF_FROM>(13, _omitFieldNames ? '' : 'orgRefFrom',
        enumValues: ASSOCIATE_ORG_REF_FROM.values)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'orgRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'orgName')
    ..aOS(16, _omitFieldNames ? '' : 'jobTitle')
    ..aOS(17, _omitFieldNames ? '' : 'department')
    ..aOS(18, _omitFieldNames ? '' : 'workPhone')
    ..aOS(19, _omitFieldNames ? '' : 'workEmail')
    ..aOS(20, _omitFieldNames ? '' : 'personalPhone')
    ..aOS(21, _omitFieldNames ? '' : 'personalEmail')
    ..aOS(22, _omitFieldNames ? '' : 'birthday')
    ..aOS(23, _omitFieldNames ? '' : 'anniversary')
    ..aOS(24, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServiceCreateRequest copyWith(
          void Function(AssociatesServiceCreateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AssociatesServiceCreateRequest))
          as AssociatesServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatesServiceCreateRequest create() =>
      AssociatesServiceCreateRequest._();
  @$core.override
  AssociatesServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssociatesServiceCreateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssociatesServiceCreateRequest>(create);
  static AssociatesServiceCreateRequest? _defaultInstance;

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

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(2);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(2);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The first name of the associate
  @$pb.TagNumber(10)
  $core.String get firstName => $_getSZ(3);
  @$pb.TagNumber(10)
  set firstName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasFirstName() => $_has(3);
  @$pb.TagNumber(10)
  void clearFirstName() => $_clearField(10);

  /// The middle name of the associate
  @$pb.TagNumber(11)
  $core.String get middleName => $_getSZ(4);
  @$pb.TagNumber(11)
  set middleName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasMiddleName() => $_has(4);
  @$pb.TagNumber(11)
  void clearMiddleName() => $_clearField(11);

  /// The last name of the associate
  @$pb.TagNumber(12)
  $core.String get lastName => $_getSZ(5);
  @$pb.TagNumber(12)
  set lastName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasLastName() => $_has(5);
  @$pb.TagNumber(12)
  void clearLastName() => $_clearField(12);

  /// The association with a vendor or a client
  @$pb.TagNumber(13)
  ASSOCIATE_ORG_REF_FROM get orgRefFrom => $_getN(6);
  @$pb.TagNumber(13)
  set orgRefFrom(ASSOCIATE_ORG_REF_FROM value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOrgRefFrom() => $_has(6);
  @$pb.TagNumber(13)
  void clearOrgRefFrom() => $_clearField(13);

  /// The ID of the associated vendor or client
  @$pb.TagNumber(14)
  $fixnum.Int64 get orgRefId => $_getI64(7);
  @$pb.TagNumber(14)
  set orgRefId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasOrgRefId() => $_has(7);
  @$pb.TagNumber(14)
  void clearOrgRefId() => $_clearField(14);

  /// The name of the organization that the associate works in. Will be autofilled if the associate is associated with either a client or a vendor
  @$pb.TagNumber(15)
  $core.String get orgName => $_getSZ(8);
  @$pb.TagNumber(15)
  set orgName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(15)
  $core.bool hasOrgName() => $_has(8);
  @$pb.TagNumber(15)
  void clearOrgName() => $_clearField(15);

  /// The job title of the associate
  @$pb.TagNumber(16)
  $core.String get jobTitle => $_getSZ(9);
  @$pb.TagNumber(16)
  set jobTitle($core.String value) => $_setString(9, value);
  @$pb.TagNumber(16)
  $core.bool hasJobTitle() => $_has(9);
  @$pb.TagNumber(16)
  void clearJobTitle() => $_clearField(16);

  /// The department that the associates works in
  @$pb.TagNumber(17)
  $core.String get department => $_getSZ(10);
  @$pb.TagNumber(17)
  set department($core.String value) => $_setString(10, value);
  @$pb.TagNumber(17)
  $core.bool hasDepartment() => $_has(10);
  @$pb.TagNumber(17)
  void clearDepartment() => $_clearField(17);

  /// The work phone number of the associate
  @$pb.TagNumber(18)
  $core.String get workPhone => $_getSZ(11);
  @$pb.TagNumber(18)
  set workPhone($core.String value) => $_setString(11, value);
  @$pb.TagNumber(18)
  $core.bool hasWorkPhone() => $_has(11);
  @$pb.TagNumber(18)
  void clearWorkPhone() => $_clearField(18);

  /// The work email address of the associate
  @$pb.TagNumber(19)
  $core.String get workEmail => $_getSZ(12);
  @$pb.TagNumber(19)
  set workEmail($core.String value) => $_setString(12, value);
  @$pb.TagNumber(19)
  $core.bool hasWorkEmail() => $_has(12);
  @$pb.TagNumber(19)
  void clearWorkEmail() => $_clearField(19);

  /// The personal phone number of the associate
  @$pb.TagNumber(20)
  $core.String get personalPhone => $_getSZ(13);
  @$pb.TagNumber(20)
  set personalPhone($core.String value) => $_setString(13, value);
  @$pb.TagNumber(20)
  $core.bool hasPersonalPhone() => $_has(13);
  @$pb.TagNumber(20)
  void clearPersonalPhone() => $_clearField(20);

  /// The personal email address of the associate
  @$pb.TagNumber(21)
  $core.String get personalEmail => $_getSZ(14);
  @$pb.TagNumber(21)
  set personalEmail($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasPersonalEmail() => $_has(14);
  @$pb.TagNumber(21)
  void clearPersonalEmail() => $_clearField(21);

  /// The associate's birthday
  @$pb.TagNumber(22)
  $core.String get birthday => $_getSZ(15);
  @$pb.TagNumber(22)
  set birthday($core.String value) => $_setString(15, value);
  @$pb.TagNumber(22)
  $core.bool hasBirthday() => $_has(15);
  @$pb.TagNumber(22)
  void clearBirthday() => $_clearField(22);

  /// The associate's anniversary
  @$pb.TagNumber(23)
  $core.String get anniversary => $_getSZ(16);
  @$pb.TagNumber(23)
  set anniversary($core.String value) => $_setString(16, value);
  @$pb.TagNumber(23)
  $core.bool hasAnniversary() => $_has(16);
  @$pb.TagNumber(23)
  void clearAnniversary() => $_clearField(23);

  /// A short description of the associate
  @$pb.TagNumber(24)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(24)
  set description($core.String value) => $_setString(17, value);
  @$pb.TagNumber(24)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(24)
  void clearDescription() => $_clearField(24);
}

///
/// Describes the necessary data structure to import a list of associates
class AssociatesServiceImportRequest extends $pb.GeneratedMessage {
  factory AssociatesServiceImportRequest({
    $core.String? userComment,
    $core.Iterable<AssociatesServiceCreateRequest>? list,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (list != null) result.list.addAll(list);
    return result;
  }

  AssociatesServiceImportRequest._();

  factory AssociatesServiceImportRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssociatesServiceImportRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssociatesServiceImportRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..pPM<AssociatesServiceCreateRequest>(10, _omitFieldNames ? '' : 'list',
        subBuilder: AssociatesServiceCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServiceImportRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServiceImportRequest copyWith(
          void Function(AssociatesServiceImportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AssociatesServiceImportRequest))
          as AssociatesServiceImportRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatesServiceImportRequest create() =>
      AssociatesServiceImportRequest._();
  @$core.override
  AssociatesServiceImportRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssociatesServiceImportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssociatesServiceImportRequest>(create);
  static AssociatesServiceImportRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The list of associates that need to be imported
  @$pb.TagNumber(10)
  $pb.PbList<AssociatesServiceCreateRequest> get list => $_getList(1);
}

///
/// Describes the data structure to perform the update (draft/revision) operation on a associate
class AssociatesServiceUpdateRequest extends $pb.GeneratedMessage {
  factory AssociatesServiceUpdateRequest({
    $core.String? userComment,
    $fixnum.Int64? id,
    $fixnum.Int64? vaultFolderId,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    ASSOCIATE_ORG_REF_FROM? orgRefFrom,
    $fixnum.Int64? orgRefId,
    $core.String? orgName,
    $core.String? jobTitle,
    $core.String? department,
    $core.String? workPhone,
    $core.String? workEmail,
    $core.String? personalPhone,
    $core.String? personalEmail,
    $core.String? birthday,
    $core.String? anniversary,
    $core.String? description,
  }) {
    final result = create();
    if (userComment != null) result.userComment = userComment;
    if (id != null) result.id = id;
    if (vaultFolderId != null) result.vaultFolderId = vaultFolderId;
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    if (orgRefFrom != null) result.orgRefFrom = orgRefFrom;
    if (orgRefId != null) result.orgRefId = orgRefId;
    if (orgName != null) result.orgName = orgName;
    if (jobTitle != null) result.jobTitle = jobTitle;
    if (department != null) result.department = department;
    if (workPhone != null) result.workPhone = workPhone;
    if (workEmail != null) result.workEmail = workEmail;
    if (personalPhone != null) result.personalPhone = personalPhone;
    if (personalEmail != null) result.personalEmail = personalEmail;
    if (birthday != null) result.birthday = birthday;
    if (anniversary != null) result.anniversary = anniversary;
    if (description != null) result.description = description;
    return result;
  }

  AssociatesServiceUpdateRequest._();

  factory AssociatesServiceUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssociatesServiceUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssociatesServiceUpdateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userComment')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'vaultFolderId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'firstName')
    ..aOS(11, _omitFieldNames ? '' : 'middleName')
    ..aOS(12, _omitFieldNames ? '' : 'lastName')
    ..aE<ASSOCIATE_ORG_REF_FROM>(13, _omitFieldNames ? '' : 'orgRefFrom',
        enumValues: ASSOCIATE_ORG_REF_FROM.values)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'orgRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'orgName')
    ..aOS(16, _omitFieldNames ? '' : 'jobTitle')
    ..aOS(17, _omitFieldNames ? '' : 'department')
    ..aOS(18, _omitFieldNames ? '' : 'workPhone')
    ..aOS(19, _omitFieldNames ? '' : 'workEmail')
    ..aOS(20, _omitFieldNames ? '' : 'personalPhone')
    ..aOS(21, _omitFieldNames ? '' : 'personalEmail')
    ..aOS(22, _omitFieldNames ? '' : 'birthday')
    ..aOS(23, _omitFieldNames ? '' : 'anniversary')
    ..aOS(24, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServiceUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServiceUpdateRequest copyWith(
          void Function(AssociatesServiceUpdateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AssociatesServiceUpdateRequest))
          as AssociatesServiceUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatesServiceUpdateRequest create() =>
      AssociatesServiceUpdateRequest._();
  @$core.override
  AssociatesServiceUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssociatesServiceUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssociatesServiceUpdateRequest>(create);
  static AssociatesServiceUpdateRequest? _defaultInstance;

  /// Stores any comment that the user might add during this operation
  @$pb.TagNumber(1)
  $core.String get userComment => $_getSZ(0);
  @$pb.TagNumber(1)
  set userComment($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserComment() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserComment() => $_clearField(1);

  /// The ID of the associate that needs to be updated
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// The associated vault folder ID
  @$pb.TagNumber(9)
  $fixnum.Int64 get vaultFolderId => $_getI64(2);
  @$pb.TagNumber(9)
  set vaultFolderId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(9)
  $core.bool hasVaultFolderId() => $_has(2);
  @$pb.TagNumber(9)
  void clearVaultFolderId() => $_clearField(9);

  /// The first name of the associate
  @$pb.TagNumber(10)
  $core.String get firstName => $_getSZ(3);
  @$pb.TagNumber(10)
  set firstName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(10)
  $core.bool hasFirstName() => $_has(3);
  @$pb.TagNumber(10)
  void clearFirstName() => $_clearField(10);

  /// The middle name of the associate
  @$pb.TagNumber(11)
  $core.String get middleName => $_getSZ(4);
  @$pb.TagNumber(11)
  set middleName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(11)
  $core.bool hasMiddleName() => $_has(4);
  @$pb.TagNumber(11)
  void clearMiddleName() => $_clearField(11);

  /// The last name of the associate
  @$pb.TagNumber(12)
  $core.String get lastName => $_getSZ(5);
  @$pb.TagNumber(12)
  set lastName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(12)
  $core.bool hasLastName() => $_has(5);
  @$pb.TagNumber(12)
  void clearLastName() => $_clearField(12);

  /// The association with a vendor or a client
  @$pb.TagNumber(13)
  ASSOCIATE_ORG_REF_FROM get orgRefFrom => $_getN(6);
  @$pb.TagNumber(13)
  set orgRefFrom(ASSOCIATE_ORG_REF_FROM value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOrgRefFrom() => $_has(6);
  @$pb.TagNumber(13)
  void clearOrgRefFrom() => $_clearField(13);

  /// The ID of the associated vendor or client
  @$pb.TagNumber(14)
  $fixnum.Int64 get orgRefId => $_getI64(7);
  @$pb.TagNumber(14)
  set orgRefId($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(14)
  $core.bool hasOrgRefId() => $_has(7);
  @$pb.TagNumber(14)
  void clearOrgRefId() => $_clearField(14);

  /// The name of the organization that the associate works in. Will be autofilled if the associate is associated with either a client or a vendor
  @$pb.TagNumber(15)
  $core.String get orgName => $_getSZ(8);
  @$pb.TagNumber(15)
  set orgName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(15)
  $core.bool hasOrgName() => $_has(8);
  @$pb.TagNumber(15)
  void clearOrgName() => $_clearField(15);

  /// The job title of the associate
  @$pb.TagNumber(16)
  $core.String get jobTitle => $_getSZ(9);
  @$pb.TagNumber(16)
  set jobTitle($core.String value) => $_setString(9, value);
  @$pb.TagNumber(16)
  $core.bool hasJobTitle() => $_has(9);
  @$pb.TagNumber(16)
  void clearJobTitle() => $_clearField(16);

  /// The department that the associates works in
  @$pb.TagNumber(17)
  $core.String get department => $_getSZ(10);
  @$pb.TagNumber(17)
  set department($core.String value) => $_setString(10, value);
  @$pb.TagNumber(17)
  $core.bool hasDepartment() => $_has(10);
  @$pb.TagNumber(17)
  void clearDepartment() => $_clearField(17);

  /// The work phone number of the associate
  @$pb.TagNumber(18)
  $core.String get workPhone => $_getSZ(11);
  @$pb.TagNumber(18)
  set workPhone($core.String value) => $_setString(11, value);
  @$pb.TagNumber(18)
  $core.bool hasWorkPhone() => $_has(11);
  @$pb.TagNumber(18)
  void clearWorkPhone() => $_clearField(18);

  /// The work email address of the associate
  @$pb.TagNumber(19)
  $core.String get workEmail => $_getSZ(12);
  @$pb.TagNumber(19)
  set workEmail($core.String value) => $_setString(12, value);
  @$pb.TagNumber(19)
  $core.bool hasWorkEmail() => $_has(12);
  @$pb.TagNumber(19)
  void clearWorkEmail() => $_clearField(19);

  /// The personal phone number of the associate
  @$pb.TagNumber(20)
  $core.String get personalPhone => $_getSZ(13);
  @$pb.TagNumber(20)
  set personalPhone($core.String value) => $_setString(13, value);
  @$pb.TagNumber(20)
  $core.bool hasPersonalPhone() => $_has(13);
  @$pb.TagNumber(20)
  void clearPersonalPhone() => $_clearField(20);

  /// The personal email address of the associate
  @$pb.TagNumber(21)
  $core.String get personalEmail => $_getSZ(14);
  @$pb.TagNumber(21)
  set personalEmail($core.String value) => $_setString(14, value);
  @$pb.TagNumber(21)
  $core.bool hasPersonalEmail() => $_has(14);
  @$pb.TagNumber(21)
  void clearPersonalEmail() => $_clearField(21);

  /// The associate's birthday
  @$pb.TagNumber(22)
  $core.String get birthday => $_getSZ(15);
  @$pb.TagNumber(22)
  set birthday($core.String value) => $_setString(15, value);
  @$pb.TagNumber(22)
  $core.bool hasBirthday() => $_has(15);
  @$pb.TagNumber(22)
  void clearBirthday() => $_clearField(22);

  /// The associate's anniversary
  @$pb.TagNumber(23)
  $core.String get anniversary => $_getSZ(16);
  @$pb.TagNumber(23)
  set anniversary($core.String value) => $_setString(16, value);
  @$pb.TagNumber(23)
  $core.bool hasAnniversary() => $_has(16);
  @$pb.TagNumber(23)
  void clearAnniversary() => $_clearField(23);

  /// A short description of the associate
  @$pb.TagNumber(24)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(24)
  set description($core.String value) => $_setString(17, value);
  @$pb.TagNumber(24)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(24)
  void clearDescription() => $_clearField(24);
}

///
/// Describes a pagination request to retrieve records
class AssociatesServicePaginationReq extends $pb.GeneratedMessage {
  factory AssociatesServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ASSOCIATE_SORT_KEY? sortKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    return result;
  }

  AssociatesServicePaginationReq._();

  factory AssociatesServicePaginationReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssociatesServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssociatesServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ASSOCIATE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ASSOCIATE_SORT_KEY.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServicePaginationReq copyWith(
          void Function(AssociatesServicePaginationReq) updates) =>
      super.copyWith(
              (message) => updates(message as AssociatesServicePaginationReq))
          as AssociatesServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatesServicePaginationReq create() =>
      AssociatesServicePaginationReq._();
  @$core.override
  AssociatesServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssociatesServicePaginationReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssociatesServicePaginationReq>(create);
  static AssociatesServicePaginationReq? _defaultInstance;

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
  ASSOCIATE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ASSOCIATE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);
}

///
/// Describes the base request payload of a filter search
class AssociatesServiceFilterReq extends $pb.GeneratedMessage {
  factory AssociatesServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ASSOCIATE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    ASSOCIATE_ORG_REF_FROM? orgRefFrom,
    $fixnum.Int64? orgRefId,
    $core.String? orgName,
    $core.String? jobTitle,
    $core.String? department,
    $core.String? workPhone,
    $core.String? workEmail,
    $core.String? personalPhone,
    $core.String? personalEmail,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? clientId,
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
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    if (orgRefFrom != null) result.orgRefFrom = orgRefFrom;
    if (orgRefId != null) result.orgRefId = orgRefId;
    if (orgName != null) result.orgName = orgName;
    if (jobTitle != null) result.jobTitle = jobTitle;
    if (department != null) result.department = department;
    if (workPhone != null) result.workPhone = workPhone;
    if (workEmail != null) result.workEmail = workEmail;
    if (personalPhone != null) result.personalPhone = personalPhone;
    if (personalEmail != null) result.personalEmail = personalEmail;
    if (vendorId != null) result.vendorId = vendorId;
    if (clientId != null) result.clientId = clientId;
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

  AssociatesServiceFilterReq._();

  factory AssociatesServiceFilterReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssociatesServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssociatesServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ASSOCIATE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ASSOCIATE_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'firstName')
    ..aOS(11, _omitFieldNames ? '' : 'middleName')
    ..aOS(12, _omitFieldNames ? '' : 'lastName')
    ..aE<ASSOCIATE_ORG_REF_FROM>(13, _omitFieldNames ? '' : 'orgRefFrom',
        enumValues: ASSOCIATE_ORG_REF_FROM.values)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'orgRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'orgName')
    ..aOS(16, _omitFieldNames ? '' : 'jobTitle')
    ..aOS(17, _omitFieldNames ? '' : 'department')
    ..aOS(18, _omitFieldNames ? '' : 'workPhone')
    ..aOS(19, _omitFieldNames ? '' : 'workEmail')
    ..aOS(20, _omitFieldNames ? '' : 'personalPhone')
    ..aOS(21, _omitFieldNames ? '' : 'personalEmail')
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
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
  AssociatesServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServiceFilterReq copyWith(
          void Function(AssociatesServiceFilterReq) updates) =>
      super.copyWith(
              (message) => updates(message as AssociatesServiceFilterReq))
          as AssociatesServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatesServiceFilterReq create() => AssociatesServiceFilterReq._();
  @$core.override
  AssociatesServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssociatesServiceFilterReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssociatesServiceFilterReq>(create);
  static AssociatesServiceFilterReq? _defaultInstance;

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
  ASSOCIATE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ASSOCIATE_SORT_KEY value) => $_setField(5, value);
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

  /// The first name of the associate
  @$pb.TagNumber(10)
  $core.String get firstName => $_getSZ(6);
  @$pb.TagNumber(10)
  set firstName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(10)
  $core.bool hasFirstName() => $_has(6);
  @$pb.TagNumber(10)
  void clearFirstName() => $_clearField(10);

  /// The middle name of the associate
  @$pb.TagNumber(11)
  $core.String get middleName => $_getSZ(7);
  @$pb.TagNumber(11)
  set middleName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(11)
  $core.bool hasMiddleName() => $_has(7);
  @$pb.TagNumber(11)
  void clearMiddleName() => $_clearField(11);

  /// The last name of the associate
  @$pb.TagNumber(12)
  $core.String get lastName => $_getSZ(8);
  @$pb.TagNumber(12)
  set lastName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(12)
  $core.bool hasLastName() => $_has(8);
  @$pb.TagNumber(12)
  void clearLastName() => $_clearField(12);

  /// The association with a vendor or a client
  @$pb.TagNumber(13)
  ASSOCIATE_ORG_REF_FROM get orgRefFrom => $_getN(9);
  @$pb.TagNumber(13)
  set orgRefFrom(ASSOCIATE_ORG_REF_FROM value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOrgRefFrom() => $_has(9);
  @$pb.TagNumber(13)
  void clearOrgRefFrom() => $_clearField(13);

  /// The ID of the associated vendor or client
  @$pb.TagNumber(14)
  $fixnum.Int64 get orgRefId => $_getI64(10);
  @$pb.TagNumber(14)
  set orgRefId($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(14)
  $core.bool hasOrgRefId() => $_has(10);
  @$pb.TagNumber(14)
  void clearOrgRefId() => $_clearField(14);

  /// The name of the organization that the associate works in. Will be autofilled if the associate is associated with either a client or a vendor
  @$pb.TagNumber(15)
  $core.String get orgName => $_getSZ(11);
  @$pb.TagNumber(15)
  set orgName($core.String value) => $_setString(11, value);
  @$pb.TagNumber(15)
  $core.bool hasOrgName() => $_has(11);
  @$pb.TagNumber(15)
  void clearOrgName() => $_clearField(15);

  /// The job title of the associate
  @$pb.TagNumber(16)
  $core.String get jobTitle => $_getSZ(12);
  @$pb.TagNumber(16)
  set jobTitle($core.String value) => $_setString(12, value);
  @$pb.TagNumber(16)
  $core.bool hasJobTitle() => $_has(12);
  @$pb.TagNumber(16)
  void clearJobTitle() => $_clearField(16);

  /// The department that the associates works in
  @$pb.TagNumber(17)
  $core.String get department => $_getSZ(13);
  @$pb.TagNumber(17)
  set department($core.String value) => $_setString(13, value);
  @$pb.TagNumber(17)
  $core.bool hasDepartment() => $_has(13);
  @$pb.TagNumber(17)
  void clearDepartment() => $_clearField(17);

  /// The work phone number of the associate
  @$pb.TagNumber(18)
  $core.String get workPhone => $_getSZ(14);
  @$pb.TagNumber(18)
  set workPhone($core.String value) => $_setString(14, value);
  @$pb.TagNumber(18)
  $core.bool hasWorkPhone() => $_has(14);
  @$pb.TagNumber(18)
  void clearWorkPhone() => $_clearField(18);

  /// The work email address of the associate
  @$pb.TagNumber(19)
  $core.String get workEmail => $_getSZ(15);
  @$pb.TagNumber(19)
  set workEmail($core.String value) => $_setString(15, value);
  @$pb.TagNumber(19)
  $core.bool hasWorkEmail() => $_has(15);
  @$pb.TagNumber(19)
  void clearWorkEmail() => $_clearField(19);

  /// The personal phone number of the associate
  @$pb.TagNumber(20)
  $core.String get personalPhone => $_getSZ(16);
  @$pb.TagNumber(20)
  set personalPhone($core.String value) => $_setString(16, value);
  @$pb.TagNumber(20)
  $core.bool hasPersonalPhone() => $_has(16);
  @$pb.TagNumber(20)
  void clearPersonalPhone() => $_clearField(20);

  /// The personal email address of the associate
  @$pb.TagNumber(21)
  $core.String get personalEmail => $_getSZ(17);
  @$pb.TagNumber(21)
  set personalEmail($core.String value) => $_setString(17, value);
  @$pb.TagNumber(21)
  $core.bool hasPersonalEmail() => $_has(17);
  @$pb.TagNumber(21)
  void clearPersonalEmail() => $_clearField(21);

  /// The vendor ID of the associate (if this is used, then org_ref_from and org_ref_id combination is not necessary)
  @$pb.TagNumber(50)
  $fixnum.Int64 get vendorId => $_getI64(18);
  @$pb.TagNumber(50)
  set vendorId($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(50)
  $core.bool hasVendorId() => $_has(18);
  @$pb.TagNumber(50)
  void clearVendorId() => $_clearField(50);

  /// The client ID of the associate (if this is used, then org_ref_from and org_ref_id combination is not necessary)
  @$pb.TagNumber(60)
  $fixnum.Int64 get clientId => $_getI64(19);
  @$pb.TagNumber(60)
  set clientId($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(60)
  $core.bool hasClientId() => $_has(19);
  @$pb.TagNumber(60)
  void clearClientId() => $_clearField(60);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(20);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(20);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(21);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(21);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(22);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(22);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(23);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(23, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(23);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class AssociatesServiceCountReq extends $pb.GeneratedMessage {
  factory AssociatesServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $core.String? firstName,
    $core.String? middleName,
    $core.String? lastName,
    ASSOCIATE_ORG_REF_FROM? orgRefFrom,
    $fixnum.Int64? orgRefId,
    $core.String? orgName,
    $core.String? jobTitle,
    $core.String? department,
    $core.String? workPhone,
    $core.String? workEmail,
    $core.String? personalPhone,
    $core.String? personalEmail,
    $fixnum.Int64? vendorId,
    $fixnum.Int64? clientId,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (firstName != null) result.firstName = firstName;
    if (middleName != null) result.middleName = middleName;
    if (lastName != null) result.lastName = lastName;
    if (orgRefFrom != null) result.orgRefFrom = orgRefFrom;
    if (orgRefId != null) result.orgRefId = orgRefId;
    if (orgName != null) result.orgName = orgName;
    if (jobTitle != null) result.jobTitle = jobTitle;
    if (department != null) result.department = department;
    if (workPhone != null) result.workPhone = workPhone;
    if (workEmail != null) result.workEmail = workEmail;
    if (personalPhone != null) result.personalPhone = personalPhone;
    if (personalEmail != null) result.personalEmail = personalEmail;
    if (vendorId != null) result.vendorId = vendorId;
    if (clientId != null) result.clientId = clientId;
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

  AssociatesServiceCountReq._();

  factory AssociatesServiceCountReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssociatesServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssociatesServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'firstName')
    ..aOS(11, _omitFieldNames ? '' : 'middleName')
    ..aOS(12, _omitFieldNames ? '' : 'lastName')
    ..aE<ASSOCIATE_ORG_REF_FROM>(13, _omitFieldNames ? '' : 'orgRefFrom',
        enumValues: ASSOCIATE_ORG_REF_FROM.values)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'orgRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(15, _omitFieldNames ? '' : 'orgName')
    ..aOS(16, _omitFieldNames ? '' : 'jobTitle')
    ..aOS(17, _omitFieldNames ? '' : 'department')
    ..aOS(18, _omitFieldNames ? '' : 'workPhone')
    ..aOS(19, _omitFieldNames ? '' : 'workEmail')
    ..aOS(20, _omitFieldNames ? '' : 'personalPhone')
    ..aOS(21, _omitFieldNames ? '' : 'personalEmail')
    ..a<$fixnum.Int64>(
        50, _omitFieldNames ? '' : 'vendorId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        60, _omitFieldNames ? '' : 'clientId', $pb.PbFieldType.OU6,
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
  AssociatesServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServiceCountReq copyWith(
          void Function(AssociatesServiceCountReq) updates) =>
      super.copyWith((message) => updates(message as AssociatesServiceCountReq))
          as AssociatesServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatesServiceCountReq create() => AssociatesServiceCountReq._();
  @$core.override
  AssociatesServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssociatesServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssociatesServiceCountReq>(create);
  static AssociatesServiceCountReq? _defaultInstance;

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

  /// The first name of the associate
  @$pb.TagNumber(10)
  $core.String get firstName => $_getSZ(2);
  @$pb.TagNumber(10)
  set firstName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasFirstName() => $_has(2);
  @$pb.TagNumber(10)
  void clearFirstName() => $_clearField(10);

  /// The middle name of the associate
  @$pb.TagNumber(11)
  $core.String get middleName => $_getSZ(3);
  @$pb.TagNumber(11)
  set middleName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasMiddleName() => $_has(3);
  @$pb.TagNumber(11)
  void clearMiddleName() => $_clearField(11);

  /// The last name of the associate
  @$pb.TagNumber(12)
  $core.String get lastName => $_getSZ(4);
  @$pb.TagNumber(12)
  set lastName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasLastName() => $_has(4);
  @$pb.TagNumber(12)
  void clearLastName() => $_clearField(12);

  /// The association with a vendor or a client
  @$pb.TagNumber(13)
  ASSOCIATE_ORG_REF_FROM get orgRefFrom => $_getN(5);
  @$pb.TagNumber(13)
  set orgRefFrom(ASSOCIATE_ORG_REF_FROM value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOrgRefFrom() => $_has(5);
  @$pb.TagNumber(13)
  void clearOrgRefFrom() => $_clearField(13);

  /// The ID of the associated vendor or client
  @$pb.TagNumber(14)
  $fixnum.Int64 get orgRefId => $_getI64(6);
  @$pb.TagNumber(14)
  set orgRefId($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(14)
  $core.bool hasOrgRefId() => $_has(6);
  @$pb.TagNumber(14)
  void clearOrgRefId() => $_clearField(14);

  /// The name of the organization that the associate works in. Will be autofilled if the associate is associated with either a client or a vendor
  @$pb.TagNumber(15)
  $core.String get orgName => $_getSZ(7);
  @$pb.TagNumber(15)
  set orgName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(15)
  $core.bool hasOrgName() => $_has(7);
  @$pb.TagNumber(15)
  void clearOrgName() => $_clearField(15);

  /// The job title of the associate
  @$pb.TagNumber(16)
  $core.String get jobTitle => $_getSZ(8);
  @$pb.TagNumber(16)
  set jobTitle($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasJobTitle() => $_has(8);
  @$pb.TagNumber(16)
  void clearJobTitle() => $_clearField(16);

  /// The department that the associates works in
  @$pb.TagNumber(17)
  $core.String get department => $_getSZ(9);
  @$pb.TagNumber(17)
  set department($core.String value) => $_setString(9, value);
  @$pb.TagNumber(17)
  $core.bool hasDepartment() => $_has(9);
  @$pb.TagNumber(17)
  void clearDepartment() => $_clearField(17);

  /// The work phone number of the associate
  @$pb.TagNumber(18)
  $core.String get workPhone => $_getSZ(10);
  @$pb.TagNumber(18)
  set workPhone($core.String value) => $_setString(10, value);
  @$pb.TagNumber(18)
  $core.bool hasWorkPhone() => $_has(10);
  @$pb.TagNumber(18)
  void clearWorkPhone() => $_clearField(18);

  /// The work email address of the associate
  @$pb.TagNumber(19)
  $core.String get workEmail => $_getSZ(11);
  @$pb.TagNumber(19)
  set workEmail($core.String value) => $_setString(11, value);
  @$pb.TagNumber(19)
  $core.bool hasWorkEmail() => $_has(11);
  @$pb.TagNumber(19)
  void clearWorkEmail() => $_clearField(19);

  /// The personal phone number of the associate
  @$pb.TagNumber(20)
  $core.String get personalPhone => $_getSZ(12);
  @$pb.TagNumber(20)
  set personalPhone($core.String value) => $_setString(12, value);
  @$pb.TagNumber(20)
  $core.bool hasPersonalPhone() => $_has(12);
  @$pb.TagNumber(20)
  void clearPersonalPhone() => $_clearField(20);

  /// The personal email address of the associate
  @$pb.TagNumber(21)
  $core.String get personalEmail => $_getSZ(13);
  @$pb.TagNumber(21)
  set personalEmail($core.String value) => $_setString(13, value);
  @$pb.TagNumber(21)
  $core.bool hasPersonalEmail() => $_has(13);
  @$pb.TagNumber(21)
  void clearPersonalEmail() => $_clearField(21);

  /// The vendor ID of the associate (if this is used, then org_ref_from and org_ref_id combination is not necessary)
  @$pb.TagNumber(50)
  $fixnum.Int64 get vendorId => $_getI64(14);
  @$pb.TagNumber(50)
  set vendorId($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(50)
  $core.bool hasVendorId() => $_has(14);
  @$pb.TagNumber(50)
  void clearVendorId() => $_clearField(50);

  /// The client ID of the associate (if this is used, then org_ref_from and org_ref_id combination is not necessary)
  @$pb.TagNumber(60)
  $fixnum.Int64 get clientId => $_getI64(15);
  @$pb.TagNumber(60)
  set clientId($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(60)
  $core.bool hasClientId() => $_has(15);
  @$pb.TagNumber(60)
  void clearClientId() => $_clearField(60);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(16);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(16);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(17);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(17);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(18);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(18);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(19);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(19);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the request payload for performing a generic search operation on associates
class AssociatesServiceSearchAllReq extends $pb.GeneratedMessage {
  factory AssociatesServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    ASSOCIATE_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? searchKey,
    ASSOCIATE_ORG_REF_FROM? orgRefFrom,
    $fixnum.Int64? orgRefId,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (searchKey != null) result.searchKey = searchKey;
    if (orgRefFrom != null) result.orgRefFrom = orgRefFrom;
    if (orgRefId != null) result.orgRefId = orgRefId;
    return result;
  }

  AssociatesServiceSearchAllReq._();

  factory AssociatesServiceSearchAllReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AssociatesServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssociatesServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<ASSOCIATE_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: ASSOCIATE_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'searchKey')
    ..aE<ASSOCIATE_ORG_REF_FROM>(13, _omitFieldNames ? '' : 'orgRefFrom',
        enumValues: ASSOCIATE_ORG_REF_FROM.values)
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'orgRefId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssociatesServiceSearchAllReq copyWith(
          void Function(AssociatesServiceSearchAllReq) updates) =>
      super.copyWith(
              (message) => updates(message as AssociatesServiceSearchAllReq))
          as AssociatesServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssociatesServiceSearchAllReq create() =>
      AssociatesServiceSearchAllReq._();
  @$core.override
  AssociatesServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AssociatesServiceSearchAllReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssociatesServiceSearchAllReq>(create);
  static AssociatesServiceSearchAllReq? _defaultInstance;

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
  ASSOCIATE_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(ASSOCIATE_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter associates
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

  /// The association with a vendor or a client
  @$pb.TagNumber(13)
  ASSOCIATE_ORG_REF_FROM get orgRefFrom => $_getN(7);
  @$pb.TagNumber(13)
  set orgRefFrom(ASSOCIATE_ORG_REF_FROM value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasOrgRefFrom() => $_has(7);
  @$pb.TagNumber(13)
  void clearOrgRefFrom() => $_clearField(13);

  /// The ID of the associated vendor or client
  @$pb.TagNumber(14)
  $fixnum.Int64 get orgRefId => $_getI64(8);
  @$pb.TagNumber(14)
  set orgRefId($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(14)
  $core.bool hasOrgRefId() => $_has(8);
  @$pb.TagNumber(14)
  void clearOrgRefId() => $_clearField(14);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
