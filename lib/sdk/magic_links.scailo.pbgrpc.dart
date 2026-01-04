// This is a generated file - do not edit.
//
// Generated from magic_links.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'base.scailo.pb.dart' as $1;
import 'magic_links.scailo.pb.dart' as $0;

export 'magic_links.scailo.pb.dart';

///
/// Describes the methods applicable on each magic link
@$pb.GrpcServiceName('Scailo.MagicLinksService')
class MagicLinksServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MagicLinksServiceClient(super.channel, {super.options, super.interceptors});

  /// Create a magic link
  $grpc.ResponseFuture<$0.MagicLink> create(
    $0.MagicLinksServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update a magic link
  $grpc.ResponseFuture<$0.MagicLink> update(
    $0.MagicLinksServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// Discard the magic link
  $grpc.ResponseFuture<$1.IdentifierResponse> discard(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$discard, request, options: options);
  }

  /// Restore the magic link
  $grpc.ResponseFuture<$1.IdentifierResponse> restore(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restore, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.MagicLink> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.MagicLink> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components that matches the given code
  $grpc.ResponseFuture<$0.MagicLink> viewByCode(
    $0.MagicLinkServiceSearchByCodeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByCode, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.MagicLinksList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all magic links
  $grpc.ResponseFuture<$0.MagicLinksList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all magic links with the given entity UUID
  $grpc.ResponseFuture<$0.MagicLinksList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View magic links with pagination
  $grpc.ResponseFuture<$0.MagicLinkPaginationResp> viewWithPagination(
    $0.MagicLinksServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View access logs of magic link
  $grpc.ResponseFuture<$0.MagicLinkAccessLogsList> viewAccessLogs(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAccessLogs, request, options: options);
  }

  /// View all magic links that match the given search key
  $grpc.ResponseFuture<$0.MagicLinksList> searchAll(
    $0.MagicLinksServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.MagicLinksList> filter(
    $0.MagicLinksServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.MagicLinksServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.MagicLinksServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create =
      $grpc.ClientMethod<$0.MagicLinksServiceCreateRequest, $0.MagicLink>(
          '/Scailo.MagicLinksService/Create',
          ($0.MagicLinksServiceCreateRequest value) => value.writeToBuffer(),
          $0.MagicLink.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.MagicLinksServiceUpdateRequest, $0.MagicLink>(
          '/Scailo.MagicLinksService/Update',
          ($0.MagicLinksServiceUpdateRequest value) => value.writeToBuffer(),
          $0.MagicLink.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.MagicLinksService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.MagicLinksService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.MagicLink>(
      '/Scailo.MagicLinksService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.MagicLink.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.MagicLink>(
          '/Scailo.MagicLinksService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.MagicLink.fromBuffer);
  static final _$viewByCode =
      $grpc.ClientMethod<$0.MagicLinkServiceSearchByCodeReq, $0.MagicLink>(
          '/Scailo.MagicLinksService/ViewByCode',
          ($0.MagicLinkServiceSearchByCodeReq value) => value.writeToBuffer(),
          $0.MagicLink.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.MagicLinksList>(
          '/Scailo.MagicLinksService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.MagicLinksList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.MagicLinksList>(
          '/Scailo.MagicLinksService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.MagicLinksList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.MagicLinksList>(
          '/Scailo.MagicLinksService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.MagicLinksList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.MagicLinksServicePaginationReq, $0.MagicLinkPaginationResp>(
      '/Scailo.MagicLinksService/ViewWithPagination',
      ($0.MagicLinksServicePaginationReq value) => value.writeToBuffer(),
      $0.MagicLinkPaginationResp.fromBuffer);
  static final _$viewAccessLogs =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.MagicLinkAccessLogsList>(
          '/Scailo.MagicLinksService/ViewAccessLogs',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.MagicLinkAccessLogsList.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.MagicLinksServiceSearchAllReq, $0.MagicLinksList>(
          '/Scailo.MagicLinksService/SearchAll',
          ($0.MagicLinksServiceSearchAllReq value) => value.writeToBuffer(),
          $0.MagicLinksList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.MagicLinksServiceFilterReq, $0.MagicLinksList>(
          '/Scailo.MagicLinksService/Filter',
          ($0.MagicLinksServiceFilterReq value) => value.writeToBuffer(),
          $0.MagicLinksList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.MagicLinksServiceCountReq, $1.CountResponse>(
          '/Scailo.MagicLinksService/Count',
          ($0.MagicLinksServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.MagicLinksServiceFilterReq, $1.StandardFile>(
          '/Scailo.MagicLinksService/DownloadAsCSV',
          ($0.MagicLinksServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.MagicLinksService')
abstract class MagicLinksServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.MagicLinksService';

  MagicLinksServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.MagicLinksServiceCreateRequest, $0.MagicLink>(
            'Create',
            create_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MagicLinksServiceCreateRequest.fromBuffer(value),
            ($0.MagicLink value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MagicLinksServiceUpdateRequest, $0.MagicLink>(
            'Update',
            update_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MagicLinksServiceUpdateRequest.fromBuffer(value),
            ($0.MagicLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Discard',
        discard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Restore',
        restore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.MagicLink>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.MagicLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.MagicLink>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.MagicLink value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MagicLinkServiceSearchByCodeReq, $0.MagicLink>(
            'ViewByCode',
            viewByCode_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MagicLinkServiceSearchByCodeReq.fromBuffer(value),
            ($0.MagicLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.MagicLinksList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.MagicLinksList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.MagicLinksList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.MagicLinksList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.MagicLinksList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.MagicLinksList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MagicLinksServicePaginationReq,
            $0.MagicLinkPaginationResp>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MagicLinksServicePaginationReq.fromBuffer(value),
        ($0.MagicLinkPaginationResp value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.MagicLinkAccessLogsList>(
            'ViewAccessLogs',
            viewAccessLogs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.MagicLinkAccessLogsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MagicLinksServiceSearchAllReq,
            $0.MagicLinksList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MagicLinksServiceSearchAllReq.fromBuffer(value),
        ($0.MagicLinksList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MagicLinksServiceFilterReq, $0.MagicLinksList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MagicLinksServiceFilterReq.fromBuffer(value),
            ($0.MagicLinksList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MagicLinksServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MagicLinksServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MagicLinksServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MagicLinksServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$0.MagicLink> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MagicLinksServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.MagicLink> create(
      $grpc.ServiceCall call, $0.MagicLinksServiceCreateRequest request);

  $async.Future<$0.MagicLink> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MagicLinksServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.MagicLink> update(
      $grpc.ServiceCall call, $0.MagicLinksServiceUpdateRequest request);

  $async.Future<$1.IdentifierResponse> discard_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return discard($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> discard(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> restore_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return restore($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> restore(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$0.MagicLink> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.MagicLink> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.MagicLink> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.MagicLink> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.MagicLink> viewByCode_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MagicLinkServiceSearchByCodeReq> $request) async {
    return viewByCode($call, await $request);
  }

  $async.Future<$0.MagicLink> viewByCode(
      $grpc.ServiceCall call, $0.MagicLinkServiceSearchByCodeReq request);

  $async.Future<$0.MagicLinksList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.MagicLinksList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.MagicLinksList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.MagicLinksList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.MagicLinksList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.MagicLinksList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.MagicLinkPaginationResp> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MagicLinksServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.MagicLinkPaginationResp> viewWithPagination(
      $grpc.ServiceCall call, $0.MagicLinksServicePaginationReq request);

  $async.Future<$0.MagicLinkAccessLogsList> viewAccessLogs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAccessLogs($call, await $request);
  }

  $async.Future<$0.MagicLinkAccessLogsList> viewAccessLogs(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.MagicLinksList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MagicLinksServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.MagicLinksList> searchAll(
      $grpc.ServiceCall call, $0.MagicLinksServiceSearchAllReq request);

  $async.Future<$0.MagicLinksList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MagicLinksServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.MagicLinksList> filter(
      $grpc.ServiceCall call, $0.MagicLinksServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MagicLinksServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.MagicLinksServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MagicLinksServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.MagicLinksServiceFilterReq request);
}
