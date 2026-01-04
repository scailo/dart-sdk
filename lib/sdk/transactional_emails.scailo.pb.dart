// This is a generated file - do not edit.
//
// Generated from transactional_emails.scailo.proto.

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
import 'transactional_emails.scailo.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'transactional_emails.scailo.pbenum.dart';

///
/// Describes the necessary data structure during creation of a transactional email
class TransactionalEmailsServiceCreateRequest extends $pb.GeneratedMessage {
  factory TransactionalEmailsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? userComment,
    $core.String? senderName,
    $core.String? title,
    $core.String? replyTo,
    $core.String? subject,
    $core.String? content,
    $core.Iterable<TransactionalEmailsServiceAddRecipientRequest>? recipients,
    $core.Iterable<TransactionalEmailsServiceAddAttachmentRequest>? attachments,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (userComment != null) result.userComment = userComment;
    if (senderName != null) result.senderName = senderName;
    if (title != null) result.title = title;
    if (replyTo != null) result.replyTo = replyTo;
    if (subject != null) result.subject = subject;
    if (content != null) result.content = content;
    if (recipients != null) result.recipients.addAll(recipients);
    if (attachments != null) result.attachments.addAll(attachments);
    return result;
  }

  TransactionalEmailsServiceCreateRequest._();

  factory TransactionalEmailsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(2, _omitFieldNames ? '' : 'userComment')
    ..aOS(10, _omitFieldNames ? '' : 'senderName')
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..aOS(12, _omitFieldNames ? '' : 'replyTo')
    ..aOS(13, _omitFieldNames ? '' : 'subject')
    ..aOS(14, _omitFieldNames ? '' : 'content')
    ..pPM<TransactionalEmailsServiceAddRecipientRequest>(
        30, _omitFieldNames ? '' : 'recipients',
        subBuilder: TransactionalEmailsServiceAddRecipientRequest.create)
    ..pPM<TransactionalEmailsServiceAddAttachmentRequest>(
        40, _omitFieldNames ? '' : 'attachments',
        subBuilder: TransactionalEmailsServiceAddAttachmentRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServiceCreateRequest copyWith(
          void Function(TransactionalEmailsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as TransactionalEmailsServiceCreateRequest))
          as TransactionalEmailsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceCreateRequest create() =>
      TransactionalEmailsServiceCreateRequest._();
  @$core.override
  TransactionalEmailsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransactionalEmailsServiceCreateRequest>(create);
  static TransactionalEmailsServiceCreateRequest? _defaultInstance;

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

  /// Stores the name of the sender
  @$pb.TagNumber(10)
  $core.String get senderName => $_getSZ(2);
  @$pb.TagNumber(10)
  set senderName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasSenderName() => $_has(2);
  @$pb.TagNumber(10)
  void clearSenderName() => $_clearField(10);

  /// Stores the title of the transactional email
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(11)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(11)
  void clearTitle() => $_clearField(11);

  /// Stores the email address to which the reply could be sent
  @$pb.TagNumber(12)
  $core.String get replyTo => $_getSZ(4);
  @$pb.TagNumber(12)
  set replyTo($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasReplyTo() => $_has(4);
  @$pb.TagNumber(12)
  void clearReplyTo() => $_clearField(12);

  /// Stores the subject of the transactional email
  @$pb.TagNumber(13)
  $core.String get subject => $_getSZ(5);
  @$pb.TagNumber(13)
  set subject($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasSubject() => $_has(5);
  @$pb.TagNumber(13)
  void clearSubject() => $_clearField(13);

  /// Stores the content of the transactional email
  @$pb.TagNumber(14)
  $core.String get content => $_getSZ(6);
  @$pb.TagNumber(14)
  set content($core.String value) => $_setString(6, value);
  @$pb.TagNumber(14)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(14)
  void clearContent() => $_clearField(14);

  /// The list of recipients
  @$pb.TagNumber(30)
  $pb.PbList<TransactionalEmailsServiceAddRecipientRequest> get recipients =>
      $_getList(7);

  /// The list of attachments
  @$pb.TagNumber(40)
  $pb.PbList<TransactionalEmailsServiceAddAttachmentRequest> get attachments =>
      $_getList(8);
}

///
/// Describes the data structure of each transactional email on the platform
class TransactionalEmail extends $pb.GeneratedMessage {
  factory TransactionalEmail({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? senderName,
    $core.String? title,
    $core.String? replyTo,
    $core.String? subject,
    $core.String? content,
    $core.String? trackingUrl,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (senderName != null) result.senderName = senderName;
    if (title != null) result.title = title;
    if (replyTo != null) result.replyTo = replyTo;
    if (subject != null) result.subject = subject;
    if (content != null) result.content = content;
    if (trackingUrl != null) result.trackingUrl = trackingUrl;
    return result;
  }

  TransactionalEmail._();

  factory TransactionalEmail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'senderName')
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..aOS(12, _omitFieldNames ? '' : 'replyTo')
    ..aOS(13, _omitFieldNames ? '' : 'subject')
    ..aOS(14, _omitFieldNames ? '' : 'content')
    ..aOS(20, _omitFieldNames ? '' : 'trackingUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmail copyWith(void Function(TransactionalEmail) updates) =>
      super.copyWith((message) => updates(message as TransactionalEmail))
          as TransactionalEmail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmail create() => TransactionalEmail._();
  @$core.override
  TransactionalEmail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionalEmail>(create);
  static TransactionalEmail? _defaultInstance;

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

  /// Stores the name of the sender
  @$pb.TagNumber(10)
  $core.String get senderName => $_getSZ(2);
  @$pb.TagNumber(10)
  set senderName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasSenderName() => $_has(2);
  @$pb.TagNumber(10)
  void clearSenderName() => $_clearField(10);

  /// Stores the title of the transactional email
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(11)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(11)
  void clearTitle() => $_clearField(11);

  /// Stores the email address to which the reply could be sent
  @$pb.TagNumber(12)
  $core.String get replyTo => $_getSZ(4);
  @$pb.TagNumber(12)
  set replyTo($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasReplyTo() => $_has(4);
  @$pb.TagNumber(12)
  void clearReplyTo() => $_clearField(12);

  /// Stores the subject of the transactional email
  @$pb.TagNumber(13)
  $core.String get subject => $_getSZ(5);
  @$pb.TagNumber(13)
  set subject($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasSubject() => $_has(5);
  @$pb.TagNumber(13)
  void clearSubject() => $_clearField(13);

  /// Stores the content of the transactional email
  @$pb.TagNumber(14)
  $core.String get content => $_getSZ(6);
  @$pb.TagNumber(14)
  set content($core.String value) => $_setString(6, value);
  @$pb.TagNumber(14)
  $core.bool hasContent() => $_has(6);
  @$pb.TagNumber(14)
  void clearContent() => $_clearField(14);

  /// Stores the tracking URL of the transactional email
  @$pb.TagNumber(20)
  $core.String get trackingUrl => $_getSZ(7);
  @$pb.TagNumber(20)
  set trackingUrl($core.String value) => $_setString(7, value);
  @$pb.TagNumber(20)
  $core.bool hasTrackingUrl() => $_has(7);
  @$pb.TagNumber(20)
  void clearTrackingUrl() => $_clearField(20);
}

///
/// Describes the data structure that stores a list of transactional emails
class TransactionalEmailsList extends $pb.GeneratedMessage {
  factory TransactionalEmailsList({
    $core.Iterable<TransactionalEmail>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  TransactionalEmailsList._();

  factory TransactionalEmailsList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<TransactionalEmail>(1, _omitFieldNames ? '' : 'list',
        subBuilder: TransactionalEmail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsList copyWith(
          void Function(TransactionalEmailsList) updates) =>
      super.copyWith((message) => updates(message as TransactionalEmailsList))
          as TransactionalEmailsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsList create() => TransactionalEmailsList._();
  @$core.override
  TransactionalEmailsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionalEmailsList>(create);
  static TransactionalEmailsList? _defaultInstance;

  /// List of transactional emails
  @$pb.TagNumber(1)
  $pb.PbList<TransactionalEmail> get list => $_getList(0);
}

///
/// Describes the data structure that responds to a pagination request
class TransactionalEmailPaginationResp extends $pb.GeneratedMessage {
  factory TransactionalEmailPaginationResp({
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.Iterable<TransactionalEmail>? payload,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (payload != null) result.payload.addAll(payload);
    return result;
  }

  TransactionalEmailPaginationResp._();

  factory TransactionalEmailPaginationResp.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailPaginationResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailPaginationResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<TransactionalEmail>(4, _omitFieldNames ? '' : 'payload',
        subBuilder: TransactionalEmail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailPaginationResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailPaginationResp copyWith(
          void Function(TransactionalEmailPaginationResp) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionalEmailPaginationResp))
          as TransactionalEmailPaginationResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailPaginationResp create() =>
      TransactionalEmailPaginationResp._();
  @$core.override
  TransactionalEmailPaginationResp createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailPaginationResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionalEmailPaginationResp>(
          create);
  static TransactionalEmailPaginationResp? _defaultInstance;

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
  $pb.PbList<TransactionalEmail> get payload => $_getList(3);
}

///
/// Describes a pagination request to retrieve records
class TransactionalEmailsServicePaginationReq extends $pb.GeneratedMessage {
  factory TransactionalEmailsServicePaginationReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    TRANSACTIONAL_EMAIL_SORT_KEY? sortKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    return result;
  }

  TransactionalEmailsServicePaginationReq._();

  factory TransactionalEmailsServicePaginationReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailsServicePaginationReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailsServicePaginationReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<TRANSACTIONAL_EMAIL_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: TRANSACTIONAL_EMAIL_SORT_KEY.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServicePaginationReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServicePaginationReq copyWith(
          void Function(TransactionalEmailsServicePaginationReq) updates) =>
      super.copyWith((message) =>
              updates(message as TransactionalEmailsServicePaginationReq))
          as TransactionalEmailsServicePaginationReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServicePaginationReq create() =>
      TransactionalEmailsServicePaginationReq._();
  @$core.override
  TransactionalEmailsServicePaginationReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServicePaginationReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransactionalEmailsServicePaginationReq>(create);
  static TransactionalEmailsServicePaginationReq? _defaultInstance;

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
  TRANSACTIONAL_EMAIL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(TRANSACTIONAL_EMAIL_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);
}

///
/// Describes the base request payload of a filter search
class TransactionalEmailsServiceFilterReq extends $pb.GeneratedMessage {
  factory TransactionalEmailsServiceFilterReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    TRANSACTIONAL_EMAIL_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? senderName,
    $core.String? title,
    $core.String? replyTo,
    $core.String? subject,
    $core.String? recipientEmailAddress,
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
    if (senderName != null) result.senderName = senderName;
    if (title != null) result.title = title;
    if (replyTo != null) result.replyTo = replyTo;
    if (subject != null) result.subject = subject;
    if (recipientEmailAddress != null)
      result.recipientEmailAddress = recipientEmailAddress;
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

  TransactionalEmailsServiceFilterReq._();

  factory TransactionalEmailsServiceFilterReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailsServiceFilterReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailsServiceFilterReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<TRANSACTIONAL_EMAIL_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: TRANSACTIONAL_EMAIL_SORT_KEY.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(20, _omitFieldNames ? '' : 'senderName')
    ..aOS(21, _omitFieldNames ? '' : 'title')
    ..aOS(22, _omitFieldNames ? '' : 'replyTo')
    ..aOS(23, _omitFieldNames ? '' : 'subject')
    ..aOS(40, _omitFieldNames ? '' : 'recipientEmailAddress')
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
  TransactionalEmailsServiceFilterReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServiceFilterReq copyWith(
          void Function(TransactionalEmailsServiceFilterReq) updates) =>
      super.copyWith((message) =>
              updates(message as TransactionalEmailsServiceFilterReq))
          as TransactionalEmailsServiceFilterReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceFilterReq create() =>
      TransactionalEmailsServiceFilterReq._();
  @$core.override
  TransactionalEmailsServiceFilterReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceFilterReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransactionalEmailsServiceFilterReq>(create);
  static TransactionalEmailsServiceFilterReq? _defaultInstance;

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
  TRANSACTIONAL_EMAIL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(TRANSACTIONAL_EMAIL_SORT_KEY value) => $_setField(5, value);
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

  /// Stores the name of the sender
  @$pb.TagNumber(20)
  $core.String get senderName => $_getSZ(6);
  @$pb.TagNumber(20)
  set senderName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(20)
  $core.bool hasSenderName() => $_has(6);
  @$pb.TagNumber(20)
  void clearSenderName() => $_clearField(20);

  /// Stores the title of the transactional email
  @$pb.TagNumber(21)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(21)
  set title($core.String value) => $_setString(7, value);
  @$pb.TagNumber(21)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(21)
  void clearTitle() => $_clearField(21);

  /// Stores the email address to which the reply could be sent
  @$pb.TagNumber(22)
  $core.String get replyTo => $_getSZ(8);
  @$pb.TagNumber(22)
  set replyTo($core.String value) => $_setString(8, value);
  @$pb.TagNumber(22)
  $core.bool hasReplyTo() => $_has(8);
  @$pb.TagNumber(22)
  void clearReplyTo() => $_clearField(22);

  /// Stores the subject of the transactional email
  @$pb.TagNumber(23)
  $core.String get subject => $_getSZ(9);
  @$pb.TagNumber(23)
  set subject($core.String value) => $_setString(9, value);
  @$pb.TagNumber(23)
  $core.bool hasSubject() => $_has(9);
  @$pb.TagNumber(23)
  void clearSubject() => $_clearField(23);

  /// Stores the email address of the recipient
  @$pb.TagNumber(40)
  $core.String get recipientEmailAddress => $_getSZ(10);
  @$pb.TagNumber(40)
  set recipientEmailAddress($core.String value) => $_setString(10, value);
  @$pb.TagNumber(40)
  $core.bool hasRecipientEmailAddress() => $_has(10);
  @$pb.TagNumber(40)
  void clearRecipientEmailAddress() => $_clearField(40);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(11);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(11);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(12);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(12);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(13);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(13);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(14);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(14);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the base request payload of a count search
class TransactionalEmailsServiceCountReq extends $pb.GeneratedMessage {
  factory TransactionalEmailsServiceCountReq({
    $1.BOOL_FILTER? isActive,
    $core.String? entityUuid,
    $core.String? senderName,
    $core.String? title,
    $core.String? replyTo,
    $core.String? subject,
    $core.String? recipientEmailAddress,
    $fixnum.Int64? creationTimestampStart,
    $fixnum.Int64? creationTimestampEnd,
    $fixnum.Int64? modificationTimestampStart,
    $fixnum.Int64? modificationTimestampEnd,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (senderName != null) result.senderName = senderName;
    if (title != null) result.title = title;
    if (replyTo != null) result.replyTo = replyTo;
    if (subject != null) result.subject = subject;
    if (recipientEmailAddress != null)
      result.recipientEmailAddress = recipientEmailAddress;
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

  TransactionalEmailsServiceCountReq._();

  factory TransactionalEmailsServiceCountReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailsServiceCountReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailsServiceCountReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aOS(8, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(20, _omitFieldNames ? '' : 'senderName')
    ..aOS(21, _omitFieldNames ? '' : 'title')
    ..aOS(22, _omitFieldNames ? '' : 'replyTo')
    ..aOS(23, _omitFieldNames ? '' : 'subject')
    ..aOS(40, _omitFieldNames ? '' : 'recipientEmailAddress')
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
  TransactionalEmailsServiceCountReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServiceCountReq copyWith(
          void Function(TransactionalEmailsServiceCountReq) updates) =>
      super.copyWith((message) =>
              updates(message as TransactionalEmailsServiceCountReq))
          as TransactionalEmailsServiceCountReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceCountReq create() =>
      TransactionalEmailsServiceCountReq._();
  @$core.override
  TransactionalEmailsServiceCountReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceCountReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionalEmailsServiceCountReq>(
          create);
  static TransactionalEmailsServiceCountReq? _defaultInstance;

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

  /// Stores the name of the sender
  @$pb.TagNumber(20)
  $core.String get senderName => $_getSZ(2);
  @$pb.TagNumber(20)
  set senderName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(20)
  $core.bool hasSenderName() => $_has(2);
  @$pb.TagNumber(20)
  void clearSenderName() => $_clearField(20);

  /// Stores the title of the transactional email
  @$pb.TagNumber(21)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(21)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(21)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(21)
  void clearTitle() => $_clearField(21);

  /// Stores the email address to which the reply could be sent
  @$pb.TagNumber(22)
  $core.String get replyTo => $_getSZ(4);
  @$pb.TagNumber(22)
  set replyTo($core.String value) => $_setString(4, value);
  @$pb.TagNumber(22)
  $core.bool hasReplyTo() => $_has(4);
  @$pb.TagNumber(22)
  void clearReplyTo() => $_clearField(22);

  /// Stores the subject of the transactional email
  @$pb.TagNumber(23)
  $core.String get subject => $_getSZ(5);
  @$pb.TagNumber(23)
  set subject($core.String value) => $_setString(5, value);
  @$pb.TagNumber(23)
  $core.bool hasSubject() => $_has(5);
  @$pb.TagNumber(23)
  void clearSubject() => $_clearField(23);

  /// Stores the email address of the recipient
  @$pb.TagNumber(40)
  $core.String get recipientEmailAddress => $_getSZ(6);
  @$pb.TagNumber(40)
  set recipientEmailAddress($core.String value) => $_setString(6, value);
  @$pb.TagNumber(40)
  $core.bool hasRecipientEmailAddress() => $_has(6);
  @$pb.TagNumber(40)
  void clearRecipientEmailAddress() => $_clearField(40);

  /// The minimum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(101)
  $fixnum.Int64 get creationTimestampStart => $_getI64(7);
  @$pb.TagNumber(101)
  set creationTimestampStart($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(101)
  $core.bool hasCreationTimestampStart() => $_has(7);
  @$pb.TagNumber(101)
  void clearCreationTimestampStart() => $_clearField(101);

  /// The maximum timestamp that needs to be considered to filter by creation
  @$pb.TagNumber(102)
  $fixnum.Int64 get creationTimestampEnd => $_getI64(8);
  @$pb.TagNumber(102)
  set creationTimestampEnd($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(102)
  $core.bool hasCreationTimestampEnd() => $_has(8);
  @$pb.TagNumber(102)
  void clearCreationTimestampEnd() => $_clearField(102);

  /// The minimum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(103)
  $fixnum.Int64 get modificationTimestampStart => $_getI64(9);
  @$pb.TagNumber(103)
  set modificationTimestampStart($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(103)
  $core.bool hasModificationTimestampStart() => $_has(9);
  @$pb.TagNumber(103)
  void clearModificationTimestampStart() => $_clearField(103);

  /// The maximum timestamp that needs to be considered to filter by modification
  @$pb.TagNumber(104)
  $fixnum.Int64 get modificationTimestampEnd => $_getI64(10);
  @$pb.TagNumber(104)
  set modificationTimestampEnd($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(104)
  $core.bool hasModificationTimestampEnd() => $_has(10);
  @$pb.TagNumber(104)
  void clearModificationTimestampEnd() => $_clearField(104);
}

///
/// Describes the request payload for performing a generic search operation on transactional emails
class TransactionalEmailsServiceSearchAllReq extends $pb.GeneratedMessage {
  factory TransactionalEmailsServiceSearchAllReq({
    $1.BOOL_FILTER? isActive,
    $fixnum.Int64? count,
    $fixnum.Int64? offset,
    $1.SORT_ORDER? sortOrder,
    TRANSACTIONAL_EMAIL_SORT_KEY? sortKey,
    $core.String? entityUuid,
    $core.String? searchKey,
  }) {
    final result = create();
    if (isActive != null) result.isActive = isActive;
    if (count != null) result.count = count;
    if (offset != null) result.offset = offset;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (sortKey != null) result.sortKey = sortKey;
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (searchKey != null) result.searchKey = searchKey;
    return result;
  }

  TransactionalEmailsServiceSearchAllReq._();

  factory TransactionalEmailsServiceSearchAllReq.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailsServiceSearchAllReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailsServiceSearchAllReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aE<$1.BOOL_FILTER>(1, _omitFieldNames ? '' : 'isActive',
        enumValues: $1.BOOL_FILTER.values)
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$1.SORT_ORDER>(4, _omitFieldNames ? '' : 'sortOrder',
        enumValues: $1.SORT_ORDER.values)
    ..aE<TRANSACTIONAL_EMAIL_SORT_KEY>(5, _omitFieldNames ? '' : 'sortKey',
        enumValues: TRANSACTIONAL_EMAIL_SORT_KEY.values)
    ..aOS(6, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'searchKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServiceSearchAllReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServiceSearchAllReq copyWith(
          void Function(TransactionalEmailsServiceSearchAllReq) updates) =>
      super.copyWith((message) =>
              updates(message as TransactionalEmailsServiceSearchAllReq))
          as TransactionalEmailsServiceSearchAllReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceSearchAllReq create() =>
      TransactionalEmailsServiceSearchAllReq._();
  @$core.override
  TransactionalEmailsServiceSearchAllReq createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceSearchAllReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransactionalEmailsServiceSearchAllReq>(create);
  static TransactionalEmailsServiceSearchAllReq? _defaultInstance;

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
  TRANSACTIONAL_EMAIL_SORT_KEY get sortKey => $_getN(4);
  @$pb.TagNumber(5)
  set sortKey(TRANSACTIONAL_EMAIL_SORT_KEY value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSortKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearSortKey() => $_clearField(5);

  /// The entity UUID that is to be used to filter transactional emails
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
}

///
/// Describes the necessary data structure during addition of a recipient
class TransactionalEmailsServiceAddRecipientRequest
    extends $pb.GeneratedMessage {
  factory TransactionalEmailsServiceAddRecipientRequest({
    $core.String? address,
  }) {
    final result = create();
    if (address != null) result.address = address;
    return result;
  }

  TransactionalEmailsServiceAddRecipientRequest._();

  factory TransactionalEmailsServiceAddRecipientRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailsServiceAddRecipientRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailsServiceAddRecipientRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(10, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServiceAddRecipientRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServiceAddRecipientRequest copyWith(
          void Function(TransactionalEmailsServiceAddRecipientRequest)
              updates) =>
      super.copyWith((message) =>
              updates(message as TransactionalEmailsServiceAddRecipientRequest))
          as TransactionalEmailsServiceAddRecipientRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceAddRecipientRequest create() =>
      TransactionalEmailsServiceAddRecipientRequest._();
  @$core.override
  TransactionalEmailsServiceAddRecipientRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceAddRecipientRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransactionalEmailsServiceAddRecipientRequest>(create);
  static TransactionalEmailsServiceAddRecipientRequest? _defaultInstance;

  /// Stores the email address of the recipient
  @$pb.TagNumber(10)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(10)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(10)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(10)
  void clearAddress() => $_clearField(10);
}

///
/// Describes the data structure that stores the recipient information of a transactional email
class TransactionalEmailRecipient extends $pb.GeneratedMessage {
  factory TransactionalEmailRecipient({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $fixnum.Int64? transactionalEmailId,
    $core.String? address,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (transactionalEmailId != null)
      result.transactionalEmailId = transactionalEmailId;
    if (address != null) result.address = address;
    return result;
  }

  TransactionalEmailRecipient._();

  factory TransactionalEmailRecipient.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailRecipient.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailRecipient',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'transactionalEmailId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailRecipient clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailRecipient copyWith(
          void Function(TransactionalEmailRecipient) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionalEmailRecipient))
          as TransactionalEmailRecipient;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailRecipient create() =>
      TransactionalEmailRecipient._();
  @$core.override
  TransactionalEmailRecipient createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailRecipient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionalEmailRecipient>(create);
  static TransactionalEmailRecipient? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this client
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

  /// The ID of the transactional email
  @$pb.TagNumber(10)
  $fixnum.Int64 get transactionalEmailId => $_getI64(2);
  @$pb.TagNumber(10)
  set transactionalEmailId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasTransactionalEmailId() => $_has(2);
  @$pb.TagNumber(10)
  void clearTransactionalEmailId() => $_clearField(10);

  /// The email address of the recipient
  @$pb.TagNumber(11)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(11)
  set address($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(11)
  void clearAddress() => $_clearField(11);
}

///
/// Describes the message consisting of the list of transactional email recipients
class TransactionalEmailRecipientsList extends $pb.GeneratedMessage {
  factory TransactionalEmailRecipientsList({
    $core.Iterable<TransactionalEmailRecipient>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  TransactionalEmailRecipientsList._();

  factory TransactionalEmailRecipientsList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailRecipientsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailRecipientsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<TransactionalEmailRecipient>(1, _omitFieldNames ? '' : 'list',
        subBuilder: TransactionalEmailRecipient.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailRecipientsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailRecipientsList copyWith(
          void Function(TransactionalEmailRecipientsList) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionalEmailRecipientsList))
          as TransactionalEmailRecipientsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailRecipientsList create() =>
      TransactionalEmailRecipientsList._();
  @$core.override
  TransactionalEmailRecipientsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailRecipientsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionalEmailRecipientsList>(
          create);
  static TransactionalEmailRecipientsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<TransactionalEmailRecipient> get list => $_getList(0);
}

///
/// Describes the necessary data structure during addition of a recipient
class TransactionalEmailsServiceAddAttachmentRequest
    extends $pb.GeneratedMessage {
  factory TransactionalEmailsServiceAddAttachmentRequest({
    $core.String? name,
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (content != null) result.content = content;
    return result;
  }

  TransactionalEmailsServiceAddAttachmentRequest._();

  factory TransactionalEmailsServiceAddAttachmentRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailsServiceAddAttachmentRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailsServiceAddAttachmentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        11, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServiceAddAttachmentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailsServiceAddAttachmentRequest copyWith(
          void Function(TransactionalEmailsServiceAddAttachmentRequest)
              updates) =>
      super.copyWith((message) => updates(
              message as TransactionalEmailsServiceAddAttachmentRequest))
          as TransactionalEmailsServiceAddAttachmentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceAddAttachmentRequest create() =>
      TransactionalEmailsServiceAddAttachmentRequest._();
  @$core.override
  TransactionalEmailsServiceAddAttachmentRequest createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailsServiceAddAttachmentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransactionalEmailsServiceAddAttachmentRequest>(create);
  static TransactionalEmailsServiceAddAttachmentRequest? _defaultInstance;

  /// Stores the name of the attachment
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// Stores the content of the attachment
  @$pb.TagNumber(11)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(11)
  set content($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(11)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(11)
  void clearContent() => $_clearField(11);
}

///
/// Describes the data structure that stores the attachment information of a transactional email
class TransactionalEmailAttachment extends $pb.GeneratedMessage {
  factory TransactionalEmailAttachment({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $fixnum.Int64? transactionalEmailId,
    $core.String? name,
    $core.List<$core.int>? content,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (transactionalEmailId != null)
      result.transactionalEmailId = transactionalEmailId;
    if (name != null) result.name = name;
    if (content != null) result.content = content;
    return result;
  }

  TransactionalEmailAttachment._();

  factory TransactionalEmailAttachment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailAttachment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailAttachment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'transactionalEmailId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        12, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailAttachment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailAttachment copyWith(
          void Function(TransactionalEmailAttachment) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionalEmailAttachment))
          as TransactionalEmailAttachment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailAttachment create() =>
      TransactionalEmailAttachment._();
  @$core.override
  TransactionalEmailAttachment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailAttachment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionalEmailAttachment>(create);
  static TransactionalEmailAttachment? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this client
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

  /// The ID of the transactional email
  @$pb.TagNumber(10)
  $fixnum.Int64 get transactionalEmailId => $_getI64(2);
  @$pb.TagNumber(10)
  set transactionalEmailId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(10)
  $core.bool hasTransactionalEmailId() => $_has(2);
  @$pb.TagNumber(10)
  void clearTransactionalEmailId() => $_clearField(10);

  /// The name of the attachment
  @$pb.TagNumber(11)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(11)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(11)
  void clearName() => $_clearField(11);

  /// The content of the attachment
  @$pb.TagNumber(12)
  $core.List<$core.int> get content => $_getN(4);
  @$pb.TagNumber(12)
  set content($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(12)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(12)
  void clearContent() => $_clearField(12);
}

///
/// Describes the message consisting of the list of transactional email attachments
class TransactionalEmailAttachmentsList extends $pb.GeneratedMessage {
  factory TransactionalEmailAttachmentsList({
    $core.Iterable<TransactionalEmailAttachment>? list,
  }) {
    final result = create();
    if (list != null) result.list.addAll(list);
    return result;
  }

  TransactionalEmailAttachmentsList._();

  factory TransactionalEmailAttachmentsList.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionalEmailAttachmentsList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionalEmailAttachmentsList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<TransactionalEmailAttachment>(1, _omitFieldNames ? '' : 'list',
        subBuilder: TransactionalEmailAttachment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailAttachmentsList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionalEmailAttachmentsList copyWith(
          void Function(TransactionalEmailAttachmentsList) updates) =>
      super.copyWith((message) =>
              updates(message as TransactionalEmailAttachmentsList))
          as TransactionalEmailAttachmentsList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionalEmailAttachmentsList create() =>
      TransactionalEmailAttachmentsList._();
  @$core.override
  TransactionalEmailAttachmentsList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionalEmailAttachmentsList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionalEmailAttachmentsList>(
          create);
  static TransactionalEmailAttachmentsList? _defaultInstance;

  /// List of records
  @$pb.TagNumber(1)
  $pb.PbList<TransactionalEmailAttachment> get list => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
