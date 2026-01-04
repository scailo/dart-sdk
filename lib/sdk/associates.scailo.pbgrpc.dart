// This is a generated file - do not edit.
//
// Generated from associates.scailo.proto.

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

import 'associates.scailo.pb.dart' as $0;
import 'base.scailo.pb.dart' as $1;

export 'associates.scailo.pb.dart';

///
/// Describes the methods applicable on each associate
@$pb.GrpcServiceName('Scailo.AssociatesService')
class AssociatesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AssociatesServiceClient(super.channel, {super.options, super.interceptors});

  /// Import associates
  $grpc.ResponseFuture<$0.AssociatesList> importFromReq(
    $0.AssociatesServiceImportRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importFromReq, request, options: options);
  }

  /// Create a associate
  $grpc.ResponseFuture<$0.Associate> create(
    $0.AssociatesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update a associate
  $grpc.ResponseFuture<$0.Associate> update(
    $0.AssociatesServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// Discard the associate
  $grpc.ResponseFuture<$1.IdentifierResponse> discard(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$discard, request, options: options);
  }

  /// Restore the associate
  $grpc.ResponseFuture<$1.IdentifierResponse> restore(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restore, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Associate> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Associate> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Associate> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Associate> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.AssociatesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// Download Associate by ID as a vCard
  $grpc.ResponseFuture<$1.BytesResponse> downloadVCard(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadVCard, request, options: options);
  }

  /// View all associates
  $grpc.ResponseFuture<$0.AssociatesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all associates with the given entity UUID
  $grpc.ResponseFuture<$0.AssociatesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View associates with pagination
  $grpc.ResponseFuture<$0.AssociatePaginationResp> viewWithPagination(
    $0.AssociatesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// Check if the user has permission to modify an associate
  $grpc.ResponseFuture<$1.BooleanResponse> checkModifyPermission(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkModifyPermission, request, options: options);
  }

  /// Check if the user has permission to add an associate
  $grpc.ResponseFuture<$1.BooleanResponse> checkAddPermission(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkAddPermission, request, options: options);
  }

  /// View all associates that match the given search key
  $grpc.ResponseFuture<$0.AssociatesList> searchAll(
    $0.AssociatesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.AssociatesList> filter(
    $0.AssociatesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// View all that match the given count criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.AssociatesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.AssociatesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  /// Import records using a CSV file (duplicate codes will be skipped)
  $grpc.ResponseFuture<$1.IdentifierUUIDsList> importFromCSV(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importFromCSV, request, options: options);
  }

  // method descriptors

  static final _$importFromReq =
      $grpc.ClientMethod<$0.AssociatesServiceImportRequest, $0.AssociatesList>(
          '/Scailo.AssociatesService/ImportFromReq',
          ($0.AssociatesServiceImportRequest value) => value.writeToBuffer(),
          $0.AssociatesList.fromBuffer);
  static final _$create =
      $grpc.ClientMethod<$0.AssociatesServiceCreateRequest, $0.Associate>(
          '/Scailo.AssociatesService/Create',
          ($0.AssociatesServiceCreateRequest value) => value.writeToBuffer(),
          $0.Associate.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.AssociatesServiceUpdateRequest, $0.Associate>(
          '/Scailo.AssociatesService/Update',
          ($0.AssociatesServiceUpdateRequest value) => value.writeToBuffer(),
          $0.Associate.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.AssociatesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.AssociatesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Associate>(
      '/Scailo.AssociatesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Associate.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Associate>(
          '/Scailo.AssociatesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Associate.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Associate>(
          '/Scailo.AssociatesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Associate.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Associate>(
          '/Scailo.AssociatesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Associate.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.AssociatesList>(
          '/Scailo.AssociatesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.AssociatesList.fromBuffer);
  static final _$downloadVCard =
      $grpc.ClientMethod<$1.Identifier, $1.BytesResponse>(
          '/Scailo.AssociatesService/DownloadVCard',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.BytesResponse.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.AssociatesList>(
          '/Scailo.AssociatesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.AssociatesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.AssociatesList>(
          '/Scailo.AssociatesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.AssociatesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.AssociatesServicePaginationReq, $0.AssociatePaginationResp>(
      '/Scailo.AssociatesService/ViewWithPagination',
      ($0.AssociatesServicePaginationReq value) => value.writeToBuffer(),
      $0.AssociatePaginationResp.fromBuffer);
  static final _$checkModifyPermission =
      $grpc.ClientMethod<$1.Empty, $1.BooleanResponse>(
          '/Scailo.AssociatesService/CheckModifyPermission',
          ($1.Empty value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$checkAddPermission =
      $grpc.ClientMethod<$1.Empty, $1.BooleanResponse>(
          '/Scailo.AssociatesService/CheckAddPermission',
          ($1.Empty value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.AssociatesServiceSearchAllReq, $0.AssociatesList>(
          '/Scailo.AssociatesService/SearchAll',
          ($0.AssociatesServiceSearchAllReq value) => value.writeToBuffer(),
          $0.AssociatesList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.AssociatesServiceFilterReq, $0.AssociatesList>(
          '/Scailo.AssociatesService/Filter',
          ($0.AssociatesServiceFilterReq value) => value.writeToBuffer(),
          $0.AssociatesList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.AssociatesServiceCountReq, $1.CountResponse>(
          '/Scailo.AssociatesService/Count',
          ($0.AssociatesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.AssociatesServiceFilterReq, $1.StandardFile>(
          '/Scailo.AssociatesService/DownloadAsCSV',
          ($0.AssociatesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.AssociatesService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.AssociatesService')
abstract class AssociatesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.AssociatesService';

  AssociatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AssociatesServiceImportRequest,
            $0.AssociatesList>(
        'ImportFromReq',
        importFromReq_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssociatesServiceImportRequest.fromBuffer(value),
        ($0.AssociatesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AssociatesServiceCreateRequest, $0.Associate>(
            'Create',
            create_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AssociatesServiceCreateRequest.fromBuffer(value),
            ($0.Associate value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AssociatesServiceUpdateRequest, $0.Associate>(
            'Update',
            update_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AssociatesServiceUpdateRequest.fromBuffer(value),
            ($0.Associate value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Associate>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Associate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Associate>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Associate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Associate>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Associate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Associate>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Associate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.AssociatesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.AssociatesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.BytesResponse>(
        'DownloadVCard',
        downloadVCard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.BytesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.AssociatesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.AssociatesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.AssociatesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.AssociatesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssociatesServicePaginationReq,
            $0.AssociatePaginationResp>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssociatesServicePaginationReq.fromBuffer(value),
        ($0.AssociatePaginationResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.BooleanResponse>(
        'CheckModifyPermission',
        checkModifyPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.BooleanResponse>(
        'CheckAddPermission',
        checkAddPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssociatesServiceSearchAllReq,
            $0.AssociatesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssociatesServiceSearchAllReq.fromBuffer(value),
        ($0.AssociatesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AssociatesServiceFilterReq, $0.AssociatesList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AssociatesServiceFilterReq.fromBuffer(value),
            ($0.AssociatesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AssociatesServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AssociatesServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AssociatesServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AssociatesServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$0.AssociatesList> importFromReq_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssociatesServiceImportRequest> $request) async {
    return importFromReq($call, await $request);
  }

  $async.Future<$0.AssociatesList> importFromReq(
      $grpc.ServiceCall call, $0.AssociatesServiceImportRequest request);

  $async.Future<$0.Associate> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssociatesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Associate> create(
      $grpc.ServiceCall call, $0.AssociatesServiceCreateRequest request);

  $async.Future<$0.Associate> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssociatesServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Associate> update(
      $grpc.ServiceCall call, $0.AssociatesServiceUpdateRequest request);

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

  $async.Future<$0.Associate> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Associate> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Associate> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Associate> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Associate> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Associate> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Associate> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Associate> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.AssociatesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.AssociatesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$1.BytesResponse> downloadVCard_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return downloadVCard($call, await $request);
  }

  $async.Future<$1.BytesResponse> downloadVCard(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.AssociatesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.AssociatesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.AssociatesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.AssociatesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.AssociatePaginationResp> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AssociatesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.AssociatePaginationResp> viewWithPagination(
      $grpc.ServiceCall call, $0.AssociatesServicePaginationReq request);

  $async.Future<$1.BooleanResponse> checkModifyPermission_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return checkModifyPermission($call, await $request);
  }

  $async.Future<$1.BooleanResponse> checkModifyPermission(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$1.BooleanResponse> checkAddPermission_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return checkAddPermission($call, await $request);
  }

  $async.Future<$1.BooleanResponse> checkAddPermission(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$0.AssociatesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssociatesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.AssociatesList> searchAll(
      $grpc.ServiceCall call, $0.AssociatesServiceSearchAllReq request);

  $async.Future<$0.AssociatesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssociatesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.AssociatesList> filter(
      $grpc.ServiceCall call, $0.AssociatesServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssociatesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.AssociatesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssociatesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.AssociatesServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
