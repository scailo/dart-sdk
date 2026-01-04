// This is a generated file - do not edit.
//
// Generated from forms_fields.scailo.proto.

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
import 'forms_fields.scailo.pb.dart' as $0;

export 'forms_fields.scailo.pb.dart';

///
/// Describes the methods applicable on each form field
@$pb.GrpcServiceName('Scailo.FormsFieldsService')
class FormsFieldsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FormsFieldsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create a form field
  $grpc.ResponseFuture<$0.FormField> create(
    $0.FormsFieldsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update a form field
  $grpc.ResponseFuture<$0.FormField> update(
    $0.FormsFieldsServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// Discard the form field
  $grpc.ResponseFuture<$1.IdentifierResponse> discard(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$discard, request, options: options);
  }

  /// Restore the form field
  $grpc.ResponseFuture<$1.IdentifierResponse> restore(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restore, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.FormField> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.FormField> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Code
  $grpc.ResponseFuture<$0.FormField> viewByCode(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByCode, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.FormField> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.FormField> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.FormsFieldsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all forms fields
  $grpc.ResponseFuture<$0.FormsFieldsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all forms fields with the given entity UUID
  $grpc.ResponseFuture<$0.FormsFieldsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View forms fields with pagination
  $grpc.ResponseFuture<$0.FormFieldPaginationResp> viewWithPagination(
    $0.FormsFieldsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all forms fields that match the given search key
  $grpc.ResponseFuture<$0.FormsFieldsList> searchAll(
    $0.FormsFieldsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.FormsFieldsList> filter(
    $0.FormsFieldsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.FormsFieldsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.FormsFieldsServiceFilterReq request, {
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
      $grpc.ClientMethod<$0.FormsFieldsServiceCreateRequest, $0.FormField>(
          '/Scailo.FormsFieldsService/Create',
          ($0.FormsFieldsServiceCreateRequest value) => value.writeToBuffer(),
          $0.FormField.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.FormsFieldsServiceUpdateRequest, $0.FormField>(
          '/Scailo.FormsFieldsService/Update',
          ($0.FormsFieldsServiceUpdateRequest value) => value.writeToBuffer(),
          $0.FormField.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.FormsFieldsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.FormsFieldsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.FormField>(
      '/Scailo.FormsFieldsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.FormField.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.FormField>(
          '/Scailo.FormsFieldsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.FormField.fromBuffer);
  static final _$viewByCode =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.FormField>(
          '/Scailo.FormsFieldsService/ViewByCode',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.FormField.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.FormField>(
          '/Scailo.FormsFieldsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.FormField.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.FormField>(
          '/Scailo.FormsFieldsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.FormField.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.FormsFieldsList>(
          '/Scailo.FormsFieldsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.FormsFieldsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.FormsFieldsList>(
          '/Scailo.FormsFieldsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.FormsFieldsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.FormsFieldsList>(
          '/Scailo.FormsFieldsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.FormsFieldsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.FormsFieldsServicePaginationReq, $0.FormFieldPaginationResp>(
      '/Scailo.FormsFieldsService/ViewWithPagination',
      ($0.FormsFieldsServicePaginationReq value) => value.writeToBuffer(),
      $0.FormFieldPaginationResp.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.FormsFieldsServiceSearchAllReq, $0.FormsFieldsList>(
          '/Scailo.FormsFieldsService/SearchAll',
          ($0.FormsFieldsServiceSearchAllReq value) => value.writeToBuffer(),
          $0.FormsFieldsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.FormsFieldsServiceFilterReq, $0.FormsFieldsList>(
          '/Scailo.FormsFieldsService/Filter',
          ($0.FormsFieldsServiceFilterReq value) => value.writeToBuffer(),
          $0.FormsFieldsList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.FormsFieldsServiceCountReq, $1.CountResponse>(
          '/Scailo.FormsFieldsService/Count',
          ($0.FormsFieldsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.FormsFieldsServiceFilterReq, $1.StandardFile>(
          '/Scailo.FormsFieldsService/DownloadAsCSV',
          ($0.FormsFieldsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.FormsFieldsService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.FormsFieldsService')
abstract class FormsFieldsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.FormsFieldsService';

  FormsFieldsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.FormsFieldsServiceCreateRequest, $0.FormField>(
            'Create',
            create_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FormsFieldsServiceCreateRequest.fromBuffer(value),
            ($0.FormField value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FormsFieldsServiceUpdateRequest, $0.FormField>(
            'Update',
            update_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FormsFieldsServiceUpdateRequest.fromBuffer(value),
            ($0.FormField value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FormField>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FormField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.FormField>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.FormField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.FormField>(
        'ViewByCode',
        viewByCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.FormField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FormField>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FormField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.FormField>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.FormField value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.FormsFieldsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.FormsFieldsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.FormsFieldsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.FormsFieldsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.FormsFieldsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.FormsFieldsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FormsFieldsServicePaginationReq,
            $0.FormFieldPaginationResp>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FormsFieldsServicePaginationReq.fromBuffer(value),
        ($0.FormFieldPaginationResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FormsFieldsServiceSearchAllReq,
            $0.FormsFieldsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FormsFieldsServiceSearchAllReq.fromBuffer(value),
        ($0.FormsFieldsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FormsFieldsServiceFilterReq, $0.FormsFieldsList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FormsFieldsServiceFilterReq.fromBuffer(value),
            ($0.FormsFieldsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FormsFieldsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FormsFieldsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FormsFieldsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FormsFieldsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$0.FormField> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsFieldsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.FormField> create(
      $grpc.ServiceCall call, $0.FormsFieldsServiceCreateRequest request);

  $async.Future<$0.FormField> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsFieldsServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.FormField> update(
      $grpc.ServiceCall call, $0.FormsFieldsServiceUpdateRequest request);

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

  $async.Future<$0.FormField> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.FormField> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FormField> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.FormField> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.FormField> viewByCode_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByCode($call, await $request);
  }

  $async.Future<$0.FormField> viewByCode(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.FormField> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.FormField> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FormField> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.FormField> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.FormsFieldsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.FormsFieldsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.FormsFieldsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.FormsFieldsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.FormsFieldsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.FormsFieldsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.FormFieldPaginationResp> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FormsFieldsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.FormFieldPaginationResp> viewWithPagination(
      $grpc.ServiceCall call, $0.FormsFieldsServicePaginationReq request);

  $async.Future<$0.FormsFieldsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsFieldsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.FormsFieldsList> searchAll(
      $grpc.ServiceCall call, $0.FormsFieldsServiceSearchAllReq request);

  $async.Future<$0.FormsFieldsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsFieldsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.FormsFieldsList> filter(
      $grpc.ServiceCall call, $0.FormsFieldsServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsFieldsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.FormsFieldsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsFieldsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.FormsFieldsServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
