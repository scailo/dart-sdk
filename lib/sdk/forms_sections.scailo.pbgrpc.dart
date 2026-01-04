// This is a generated file - do not edit.
//
// Generated from forms_sections.scailo.proto.

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
import 'forms_sections.scailo.pb.dart' as $0;

export 'forms_sections.scailo.pb.dart';

///
/// Describes the methods applicable on each form section
@$pb.GrpcServiceName('Scailo.FormsSectionsService')
class FormsSectionsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FormsSectionsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create a form section
  $grpc.ResponseFuture<$0.FormSection> create(
    $0.FormsSectionsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update a form section
  $grpc.ResponseFuture<$0.FormSection> update(
    $0.FormsSectionsServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// Discard the form section
  $grpc.ResponseFuture<$1.IdentifierResponse> discard(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$discard, request, options: options);
  }

  /// Restore the form section
  $grpc.ResponseFuture<$1.IdentifierResponse> restore(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restore, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.FormSection> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.FormSection> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.FormSection> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.FormSection> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.FormsSectionsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all forms sections
  $grpc.ResponseFuture<$0.FormsSectionsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all forms sections with the given entity UUID
  $grpc.ResponseFuture<$0.FormsSectionsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View forms sections with pagination
  $grpc.ResponseFuture<$0.FormSectionPaginationResp> viewWithPagination(
    $0.FormsSectionsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all forms sections that match the given search key
  $grpc.ResponseFuture<$0.FormsSectionsList> searchAll(
    $0.FormsSectionsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.FormsSectionsList> filter(
    $0.FormsSectionsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.FormsSectionsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.FormsSectionsServiceFilterReq request, {
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
      $grpc.ClientMethod<$0.FormsSectionsServiceCreateRequest, $0.FormSection>(
          '/Scailo.FormsSectionsService/Create',
          ($0.FormsSectionsServiceCreateRequest value) => value.writeToBuffer(),
          $0.FormSection.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.FormsSectionsServiceUpdateRequest, $0.FormSection>(
          '/Scailo.FormsSectionsService/Update',
          ($0.FormsSectionsServiceUpdateRequest value) => value.writeToBuffer(),
          $0.FormSection.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.FormsSectionsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.FormsSectionsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.FormSection>(
      '/Scailo.FormsSectionsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.FormSection.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.FormSection>(
          '/Scailo.FormsSectionsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.FormSection.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.FormSection>(
          '/Scailo.FormsSectionsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.FormSection.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.FormSection>(
          '/Scailo.FormsSectionsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.FormSection.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.FormsSectionsList>(
          '/Scailo.FormsSectionsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.FormsSectionsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.FormsSectionsList>(
          '/Scailo.FormsSectionsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.FormsSectionsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.FormsSectionsList>(
          '/Scailo.FormsSectionsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.FormsSectionsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.FormsSectionsServicePaginationReq, $0.FormSectionPaginationResp>(
      '/Scailo.FormsSectionsService/ViewWithPagination',
      ($0.FormsSectionsServicePaginationReq value) => value.writeToBuffer(),
      $0.FormSectionPaginationResp.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.FormsSectionsServiceSearchAllReq, $0.FormsSectionsList>(
      '/Scailo.FormsSectionsService/SearchAll',
      ($0.FormsSectionsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.FormsSectionsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<$0.FormsSectionsServiceFilterReq,
          $0.FormsSectionsList>(
      '/Scailo.FormsSectionsService/Filter',
      ($0.FormsSectionsServiceFilterReq value) => value.writeToBuffer(),
      $0.FormsSectionsList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.FormsSectionsServiceCountReq, $1.CountResponse>(
          '/Scailo.FormsSectionsService/Count',
          ($0.FormsSectionsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.FormsSectionsServiceFilterReq, $1.StandardFile>(
          '/Scailo.FormsSectionsService/DownloadAsCSV',
          ($0.FormsSectionsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.FormsSectionsService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.FormsSectionsService')
abstract class FormsSectionsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.FormsSectionsService';

  FormsSectionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FormsSectionsServiceCreateRequest,
            $0.FormSection>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FormsSectionsServiceCreateRequest.fromBuffer(value),
        ($0.FormSection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FormsSectionsServiceUpdateRequest,
            $0.FormSection>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FormsSectionsServiceUpdateRequest.fromBuffer(value),
        ($0.FormSection value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FormSection>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FormSection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.FormSection>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.FormSection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FormSection>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FormSection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.FormSection>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.FormSection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.FormsSectionsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.FormsSectionsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.FormsSectionsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.FormsSectionsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.FormsSectionsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.FormsSectionsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FormsSectionsServicePaginationReq,
            $0.FormSectionPaginationResp>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FormsSectionsServicePaginationReq.fromBuffer(value),
        ($0.FormSectionPaginationResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FormsSectionsServiceSearchAllReq,
            $0.FormsSectionsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FormsSectionsServiceSearchAllReq.fromBuffer(value),
        ($0.FormsSectionsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FormsSectionsServiceFilterReq,
            $0.FormsSectionsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FormsSectionsServiceFilterReq.fromBuffer(value),
        ($0.FormsSectionsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FormsSectionsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FormsSectionsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FormsSectionsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FormsSectionsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$0.FormSection> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsSectionsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.FormSection> create(
      $grpc.ServiceCall call, $0.FormsSectionsServiceCreateRequest request);

  $async.Future<$0.FormSection> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsSectionsServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$0.FormSection> update(
      $grpc.ServiceCall call, $0.FormsSectionsServiceUpdateRequest request);

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

  $async.Future<$0.FormSection> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.FormSection> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FormSection> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.FormSection> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.FormSection> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.FormSection> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FormSection> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.FormSection> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.FormsSectionsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.FormsSectionsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.FormsSectionsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.FormsSectionsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.FormsSectionsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.FormsSectionsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.FormSectionPaginationResp> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FormsSectionsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.FormSectionPaginationResp> viewWithPagination(
      $grpc.ServiceCall call, $0.FormsSectionsServicePaginationReq request);

  $async.Future<$0.FormsSectionsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsSectionsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.FormsSectionsList> searchAll(
      $grpc.ServiceCall call, $0.FormsSectionsServiceSearchAllReq request);

  $async.Future<$0.FormsSectionsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsSectionsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.FormsSectionsList> filter(
      $grpc.ServiceCall call, $0.FormsSectionsServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsSectionsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.FormsSectionsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FormsSectionsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.FormsSectionsServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
