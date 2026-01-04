// This is a generated file - do not edit.
//
// Generated from vault.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'vault_files.scailo.pb.dart' as $0;
import 'vault_folders.scailo.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

///
/// Describes the message consisting of the list of vault resources
class VaultResourcesList extends $pb.GeneratedMessage {
  factory VaultResourcesList({
    $core.Iterable<$0.VaultFile>? files,
    $core.Iterable<$3.VaultFolder>? folders,
  }) {
    final result = create();
    if (files != null) result.files.addAll(files);
    if (folders != null) result.folders.addAll(folders);
    return result;
  }

  VaultResourcesList._();

  factory VaultResourcesList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VaultResourcesList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VaultResourcesList',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..pPM<$0.VaultFile>(1, _omitFieldNames ? '' : 'files',
        subBuilder: $0.VaultFile.create)
    ..pPM<$3.VaultFolder>(2, _omitFieldNames ? '' : 'folders',
        subBuilder: $3.VaultFolder.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultResourcesList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VaultResourcesList copyWith(void Function(VaultResourcesList) updates) =>
      super.copyWith((message) => updates(message as VaultResourcesList))
          as VaultResourcesList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VaultResourcesList create() => VaultResourcesList._();
  @$core.override
  VaultResourcesList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VaultResourcesList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VaultResourcesList>(create);
  static VaultResourcesList? _defaultInstance;

  /// List of files
  @$pb.TagNumber(1)
  $pb.PbList<$0.VaultFile> get files => $_getList(0);

  /// List of folders
  @$pb.TagNumber(2)
  $pb.PbList<$3.VaultFolder> get folders => $_getList(1);
}

///
/// Describes the message that stores the headers necessary for performing the RELAY request
class GiXRelayHeader extends $pb.GeneratedMessage {
  factory GiXRelayHeader({
    $core.String? name,
    $core.String? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  GiXRelayHeader._();

  factory GiXRelayHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GiXRelayHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GiXRelayHeader',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXRelayHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXRelayHeader copyWith(void Function(GiXRelayHeader) updates) =>
      super.copyWith((message) => updates(message as GiXRelayHeader))
          as GiXRelayHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiXRelayHeader create() => GiXRelayHeader._();
  @$core.override
  GiXRelayHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GiXRelayHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GiXRelayHeader>(create);
  static GiXRelayHeader? _defaultInstance;

  /// The name of the header
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The value of the header
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

///
/// Describes the message that is required to execute a RELAY instruction for GET, DELETE and HEAD requests (without payload body)
class GiXRelayReqWithoutBody extends $pb.GeneratedMessage {
  factory GiXRelayReqWithoutBody({
    $core.String? uuid,
    $core.String? relayContentTypeHeader,
    $core.String? relayAcceptHeader,
    $core.Iterable<GiXRelayHeader>? relayHeaders,
    $core.String? url,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (relayContentTypeHeader != null)
      result.relayContentTypeHeader = relayContentTypeHeader;
    if (relayAcceptHeader != null) result.relayAcceptHeader = relayAcceptHeader;
    if (relayHeaders != null) result.relayHeaders.addAll(relayHeaders);
    if (url != null) result.url = url;
    return result;
  }

  GiXRelayReqWithoutBody._();

  factory GiXRelayReqWithoutBody.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GiXRelayReqWithoutBody.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GiXRelayReqWithoutBody',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(4, _omitFieldNames ? '' : 'relayContentTypeHeader')
    ..aOS(5, _omitFieldNames ? '' : 'relayAcceptHeader')
    ..pPM<GiXRelayHeader>(10, _omitFieldNames ? '' : 'relayHeaders',
        subBuilder: GiXRelayHeader.create)
    ..aOS(20, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXRelayReqWithoutBody clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXRelayReqWithoutBody copyWith(
          void Function(GiXRelayReqWithoutBody) updates) =>
      super.copyWith((message) => updates(message as GiXRelayReqWithoutBody))
          as GiXRelayReqWithoutBody;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiXRelayReqWithoutBody create() => GiXRelayReqWithoutBody._();
  @$core.override
  GiXRelayReqWithoutBody createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GiXRelayReqWithoutBody getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GiXRelayReqWithoutBody>(create);
  static GiXRelayReqWithoutBody? _defaultInstance;

  /// The UUID of the app execution
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The content type header of the relay request (e.g., 'application/json', 'text/html')
  @$pb.TagNumber(4)
  $core.String get relayContentTypeHeader => $_getSZ(1);
  @$pb.TagNumber(4)
  set relayContentTypeHeader($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasRelayContentTypeHeader() => $_has(1);
  @$pb.TagNumber(4)
  void clearRelayContentTypeHeader() => $_clearField(4);

  /// The accept header of the relay request (e.g., 'application/json', 'text/html')
  @$pb.TagNumber(5)
  $core.String get relayAcceptHeader => $_getSZ(2);
  @$pb.TagNumber(5)
  set relayAcceptHeader($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasRelayAcceptHeader() => $_has(2);
  @$pb.TagNumber(5)
  void clearRelayAcceptHeader() => $_clearField(5);

  /// The list of additional headers that will be relayed to the remote URL
  @$pb.TagNumber(10)
  $pb.PbList<GiXRelayHeader> get relayHeaders => $_getList(3);

  /// The remote URL that needs to be accessed
  @$pb.TagNumber(20)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(20)
  set url($core.String value) => $_setString(4, value);
  @$pb.TagNumber(20)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(20)
  void clearUrl() => $_clearField(20);
}

///
/// Describes the message that is required to execute a RELAY instruction for POST, PUT and PATCH requests (with payload)
class GiXRelayReqWithBody extends $pb.GeneratedMessage {
  factory GiXRelayReqWithBody({
    $core.String? uuid,
    $core.String? relayContentTypeHeader,
    $core.String? relayAcceptHeader,
    $core.Iterable<GiXRelayHeader>? relayHeaders,
    $core.String? url,
    $core.List<$core.int>? body,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (relayContentTypeHeader != null)
      result.relayContentTypeHeader = relayContentTypeHeader;
    if (relayAcceptHeader != null) result.relayAcceptHeader = relayAcceptHeader;
    if (relayHeaders != null) result.relayHeaders.addAll(relayHeaders);
    if (url != null) result.url = url;
    if (body != null) result.body = body;
    return result;
  }

  GiXRelayReqWithBody._();

  factory GiXRelayReqWithBody.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GiXRelayReqWithBody.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GiXRelayReqWithBody',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOS(4, _omitFieldNames ? '' : 'relayContentTypeHeader')
    ..aOS(5, _omitFieldNames ? '' : 'relayAcceptHeader')
    ..pPM<GiXRelayHeader>(10, _omitFieldNames ? '' : 'relayHeaders',
        subBuilder: GiXRelayHeader.create)
    ..aOS(20, _omitFieldNames ? '' : 'url')
    ..a<$core.List<$core.int>>(
        30, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXRelayReqWithBody clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXRelayReqWithBody copyWith(void Function(GiXRelayReqWithBody) updates) =>
      super.copyWith((message) => updates(message as GiXRelayReqWithBody))
          as GiXRelayReqWithBody;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiXRelayReqWithBody create() => GiXRelayReqWithBody._();
  @$core.override
  GiXRelayReqWithBody createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GiXRelayReqWithBody getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GiXRelayReqWithBody>(create);
  static GiXRelayReqWithBody? _defaultInstance;

  /// The UUID of the app execution
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The content type header of the relay request (e.g., 'application/json', 'text/html')
  @$pb.TagNumber(4)
  $core.String get relayContentTypeHeader => $_getSZ(1);
  @$pb.TagNumber(4)
  set relayContentTypeHeader($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasRelayContentTypeHeader() => $_has(1);
  @$pb.TagNumber(4)
  void clearRelayContentTypeHeader() => $_clearField(4);

  /// The accept header of the relay request (e.g., 'application/json', 'text/html')
  @$pb.TagNumber(5)
  $core.String get relayAcceptHeader => $_getSZ(2);
  @$pb.TagNumber(5)
  set relayAcceptHeader($core.String value) => $_setString(2, value);
  @$pb.TagNumber(5)
  $core.bool hasRelayAcceptHeader() => $_has(2);
  @$pb.TagNumber(5)
  void clearRelayAcceptHeader() => $_clearField(5);

  /// The list of additional headers that will be relayed to the remote URL
  @$pb.TagNumber(10)
  $pb.PbList<GiXRelayHeader> get relayHeaders => $_getList(3);

  /// The remote URL that needs to be accessed
  @$pb.TagNumber(20)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(20)
  set url($core.String value) => $_setString(4, value);
  @$pb.TagNumber(20)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(20)
  void clearUrl() => $_clearField(20);

  /// The body that needs to be relayed
  @$pb.TagNumber(30)
  $core.List<$core.int> get body => $_getN(5);
  @$pb.TagNumber(30)
  set body($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(30)
  $core.bool hasBody() => $_has(5);
  @$pb.TagNumber(30)
  void clearBody() => $_clearField(30);
}

///
/// Describes the payload that will be returned to the GiX Relay RPC
class GiXRelayResponse extends $pb.GeneratedMessage {
  factory GiXRelayResponse({
    $core.String? uuid,
    $core.List<$core.int>? body,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (body != null) result.body = body;
    return result;
  }

  GiXRelayResponse._();

  factory GiXRelayResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GiXRelayResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GiXRelayResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXRelayResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GiXRelayResponse copyWith(void Function(GiXRelayResponse) updates) =>
      super.copyWith((message) => updates(message as GiXRelayResponse))
          as GiXRelayResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiXRelayResponse create() => GiXRelayResponse._();
  @$core.override
  GiXRelayResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GiXRelayResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GiXRelayResponse>(create);
  static GiXRelayResponse? _defaultInstance;

  /// The UUID of the app execution
  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// The response from the remote URL
  @$pb.TagNumber(10)
  $core.List<$core.int> get body => $_getN(1);
  @$pb.TagNumber(10)
  set body($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(10)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(10)
  void clearBody() => $_clearField(10);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
