// This is a generated file - do not edit.
//
// Generated from labels.scailo.proto.

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
import 'labels.scailo.pb.dart' as $0;

export 'labels.scailo.pb.dart';

///
/// Describes the methods applicable on each label
@$pb.GrpcServiceName('Scailo.LabelsService')
class LabelsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LabelsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create a label
  $grpc.ResponseFuture<$0.Label> create(
    $0.LabelsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update a label
  $grpc.ResponseFuture<$0.Label> update(
    $0.LabelsServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// Discard the label
  $grpc.ResponseFuture<$1.IdentifierResponse> discard(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$discard, request, options: options);
  }

  /// Restore the label
  $grpc.ResponseFuture<$1.IdentifierResponse> restore(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restore, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Label> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Label> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Label> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Label> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.LabelsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all labels
  $grpc.ResponseFuture<$0.LabelsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all labels with the given entity UUID
  $grpc.ResponseFuture<$0.LabelsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View labels with pagination
  $grpc.ResponseFuture<$0.LabelPaginationResp> viewWithPagination(
    $0.LabelsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// Check if the user has permission to modify an label
  $grpc.ResponseFuture<$1.BooleanResponse> checkModifyPermission(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkModifyPermission, request, options: options);
  }

  /// Check if the user has permission to add an label
  $grpc.ResponseFuture<$1.BooleanResponse> checkAddPermission(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$checkAddPermission, request, options: options);
  }

  /// View all labels that match the given search key
  $grpc.ResponseFuture<$0.LabelsList> searchAll(
    $0.LabelsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.LabelsList> filter(
    $0.LabelsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.LabelsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.LabelsServiceFilterReq request, {
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

  static final _$create =
      $grpc.ClientMethod<$0.LabelsServiceCreateRequest, $0.Label>(
          '/Scailo.LabelsService/Create',
          ($0.LabelsServiceCreateRequest value) => value.writeToBuffer(),
          $0.Label.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.LabelsServiceUpdateRequest, $0.Label>(
          '/Scailo.LabelsService/Update',
          ($0.LabelsServiceUpdateRequest value) => value.writeToBuffer(),
          $0.Label.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.LabelsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.LabelsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Label>(
      '/Scailo.LabelsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Label.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID, $0.Label>(
      '/Scailo.LabelsService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.Label.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Label>(
          '/Scailo.LabelsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Label.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Label>(
          '/Scailo.LabelsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Label.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.LabelsList>(
          '/Scailo.LabelsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.LabelsList.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus, $0.LabelsList>(
      '/Scailo.LabelsService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.LabelsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.LabelsList>(
          '/Scailo.LabelsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.LabelsList.fromBuffer);
  static final _$viewWithPagination =
      $grpc.ClientMethod<$0.LabelsServicePaginationReq, $0.LabelPaginationResp>(
          '/Scailo.LabelsService/ViewWithPagination',
          ($0.LabelsServicePaginationReq value) => value.writeToBuffer(),
          $0.LabelPaginationResp.fromBuffer);
  static final _$checkModifyPermission =
      $grpc.ClientMethod<$1.Empty, $1.BooleanResponse>(
          '/Scailo.LabelsService/CheckModifyPermission',
          ($1.Empty value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$checkAddPermission =
      $grpc.ClientMethod<$1.Empty, $1.BooleanResponse>(
          '/Scailo.LabelsService/CheckAddPermission',
          ($1.Empty value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.LabelsServiceSearchAllReq, $0.LabelsList>(
          '/Scailo.LabelsService/SearchAll',
          ($0.LabelsServiceSearchAllReq value) => value.writeToBuffer(),
          $0.LabelsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.LabelsServiceFilterReq, $0.LabelsList>(
          '/Scailo.LabelsService/Filter',
          ($0.LabelsServiceFilterReq value) => value.writeToBuffer(),
          $0.LabelsList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.LabelsServiceCountReq, $1.CountResponse>(
          '/Scailo.LabelsService/Count',
          ($0.LabelsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.LabelsServiceFilterReq, $1.StandardFile>(
          '/Scailo.LabelsService/DownloadAsCSV',
          ($0.LabelsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.LabelsService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.LabelsService')
abstract class LabelsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.LabelsService';

  LabelsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LabelsServiceCreateRequest, $0.Label>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LabelsServiceCreateRequest.fromBuffer(value),
        ($0.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LabelsServiceUpdateRequest, $0.Label>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LabelsServiceUpdateRequest.fromBuffer(value),
        ($0.Label value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Label>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Label>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Label>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Label>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.LabelsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.LabelsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.LabelsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.LabelsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.LabelsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.LabelsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LabelsServicePaginationReq,
            $0.LabelPaginationResp>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LabelsServicePaginationReq.fromBuffer(value),
        ($0.LabelPaginationResp value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.LabelsServiceSearchAllReq, $0.LabelsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LabelsServiceSearchAllReq.fromBuffer(value),
        ($0.LabelsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LabelsServiceFilterReq, $0.LabelsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LabelsServiceFilterReq.fromBuffer(value),
        ($0.LabelsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LabelsServiceCountReq, $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LabelsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LabelsServiceFilterReq, $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LabelsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Label> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LabelsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.Label> create(
      $grpc.ServiceCall call, $0.LabelsServiceCreateRequest request);

  $async.Future<$0.Label> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LabelsServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.Label> update(
      $grpc.ServiceCall call, $0.LabelsServiceUpdateRequest request);

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

  $async.Future<$0.Label> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Label> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Label> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Label> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Label> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Label> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Label> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Label> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.LabelsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.LabelsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.LabelsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.LabelsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.LabelsList> viewAllForEntityUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.LabelsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.LabelPaginationResp> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LabelsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.LabelPaginationResp> viewWithPagination(
      $grpc.ServiceCall call, $0.LabelsServicePaginationReq request);

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

  $async.Future<$0.LabelsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LabelsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.LabelsList> searchAll(
      $grpc.ServiceCall call, $0.LabelsServiceSearchAllReq request);

  $async.Future<$0.LabelsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LabelsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.LabelsList> filter(
      $grpc.ServiceCall call, $0.LabelsServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LabelsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.LabelsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LabelsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.LabelsServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
