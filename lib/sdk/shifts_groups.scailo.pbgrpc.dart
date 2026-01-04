// This is a generated file - do not edit.
//
// Generated from shifts_groups.scailo.proto.

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
import 'shifts_groups.scailo.pb.dart' as $0;

export 'shifts_groups.scailo.pb.dart';

///
/// Describes the common methods applicable on each shift group
@$pb.GrpcServiceName('Scailo.ShiftsGroupsService')
class ShiftsGroupsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ShiftsGroupsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.ShiftsGroupsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.ShiftsGroupsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.ShiftsGroupsServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draftUpdate, request, options: options);
  }

  /// Send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> sendForVerification(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendForVerification, request, options: options);
  }

  /// Verify
  $grpc.ResponseFuture<$1.IdentifierResponse> verify(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$verify, request, options: options);
  }

  /// Approve
  $grpc.ResponseFuture<$1.IdentifierResponse> approve(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approve, request, options: options);
  }

  /// Send For Revision
  $grpc.ResponseFuture<$1.IdentifierResponse> sendForRevision(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendForRevision, request, options: options);
  }

  /// Update revision
  $grpc.ResponseFuture<$1.IdentifierResponse> revisionUpdate(
    $0.ShiftsGroupsServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$revisionUpdate, request, options: options);
  }

  /// Halt
  $grpc.ResponseFuture<$1.IdentifierResponse> halt(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$halt, request, options: options);
  }

  /// Discard
  $grpc.ResponseFuture<$1.IdentifierResponse> discard(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$discard, request, options: options);
  }

  /// Restore
  $grpc.ResponseFuture<$1.IdentifierResponse> restore(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$restore, request, options: options);
  }

  /// Complete
  $grpc.ResponseFuture<$1.IdentifierResponse> complete(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$complete, request, options: options);
  }

  /// Repeat
  $grpc.ResponseFuture<$1.IdentifierResponse> repeat(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$repeat, request, options: options);
  }

  /// Add comment
  $grpc.ResponseFuture<$1.IdentifierResponse> commentAdd(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commentAdd, request, options: options);
  }

  /// Add a shift to a shift group
  $grpc.ResponseFuture<$1.IdentifierResponse> addShiftGroupShift(
    $0.ShiftsGroupsServiceShiftGroupCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addShiftGroupShift, request, options: options);
  }

  /// Modify a shift in a shift group
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyShiftGroupShift(
    $0.ShiftsGroupsServiceShiftGroupUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyShiftGroupShift, request, options: options);
  }

  /// Approve a shift in a shift group
  $grpc.ResponseFuture<$1.IdentifierResponse> approveShiftGroupShift(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveShiftGroupShift, request,
        options: options);
  }

  /// Delete a shift in a shift group
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteShiftGroupShift(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteShiftGroupShift, request, options: options);
  }

  /// Reorder shifts in a shift group
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderShiftGroupShifts(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderShiftGroupShifts, request,
        options: options);
  }

  /// View Shift Group Shift by ID
  $grpc.ResponseFuture<$0.ShiftGroupShift> viewShiftGroupShiftByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewShiftGroupShiftByID, request,
        options: options);
  }

  /// View approved shift group shifts for given shift group ID
  $grpc.ResponseFuture<$0.ShiftsGroupsShiftsList> viewApprovedShiftGroupShifts(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedShiftGroupShifts, request,
        options: options);
  }

  /// View unapproved shift group shifts for given shift group ID
  $grpc.ResponseFuture<$0.ShiftsGroupsShiftsList>
      viewUnapprovedShiftGroupShifts(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedShiftGroupShifts, request,
        options: options);
  }

  /// View the history of the shift group shift
  $grpc.ResponseFuture<$0.ShiftsGroupsShiftsList> viewShiftGroupShiftsHistory(
    $0.ShiftsGroupsShiftsHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewShiftGroupShiftsHistory, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.ShiftGroup> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.ShiftGroup> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.ShiftGroup> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.ShiftGroup> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.ShiftsGroupsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.ShiftsGroupsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.ShiftsGroupsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.ShiftsGroupsServicePaginationResponse>
      viewWithPagination(
    $0.ShiftsGroupsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.ShiftsGroupsList> searchAll(
    $0.ShiftsGroupsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.ShiftsGroupsList> filter(
    $0.ShiftsGroupsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count in status
  $grpc.ResponseFuture<$1.CountResponse> countInStatus(
    $1.CountInSLCStatusRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countInStatus, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.ShiftsGroupsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.ShiftsGroupsServiceFilterReq request, {
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

  static final _$create = $grpc.ClientMethod<
          $0.ShiftsGroupsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/Create',
      ($0.ShiftsGroupsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.ShiftsGroupsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/Draft',
      ($0.ShiftsGroupsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.ShiftsGroupsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/DraftUpdate',
      ($0.ShiftsGroupsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.ShiftsGroupsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/RevisionUpdate',
      ($0.ShiftsGroupsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addShiftGroupShift = $grpc.ClientMethod<
          $0.ShiftsGroupsServiceShiftGroupCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/AddShiftGroupShift',
      ($0.ShiftsGroupsServiceShiftGroupCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyShiftGroupShift = $grpc.ClientMethod<
          $0.ShiftsGroupsServiceShiftGroupUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ShiftsGroupsService/ModifyShiftGroupShift',
      ($0.ShiftsGroupsServiceShiftGroupUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveShiftGroupShift =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ShiftsGroupsService/ApproveShiftGroupShift',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteShiftGroupShift =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ShiftsGroupsService/DeleteShiftGroupShift',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderShiftGroupShifts =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.ShiftsGroupsService/ReorderShiftGroupShifts',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewShiftGroupShiftByID =
      $grpc.ClientMethod<$1.Identifier, $0.ShiftGroupShift>(
          '/Scailo.ShiftsGroupsService/ViewShiftGroupShiftByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ShiftGroupShift.fromBuffer);
  static final _$viewApprovedShiftGroupShifts =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.ShiftsGroupsShiftsList>(
          '/Scailo.ShiftsGroupsService/ViewApprovedShiftGroupShifts',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.ShiftsGroupsShiftsList.fromBuffer);
  static final _$viewUnapprovedShiftGroupShifts =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.ShiftsGroupsShiftsList>(
          '/Scailo.ShiftsGroupsService/ViewUnapprovedShiftGroupShifts',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.ShiftsGroupsShiftsList.fromBuffer);
  static final _$viewShiftGroupShiftsHistory = $grpc.ClientMethod<
          $0.ShiftsGroupsShiftsHistoryRequest, $0.ShiftsGroupsShiftsList>(
      '/Scailo.ShiftsGroupsService/ViewShiftGroupShiftsHistory',
      ($0.ShiftsGroupsShiftsHistoryRequest value) => value.writeToBuffer(),
      $0.ShiftsGroupsShiftsList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.ShiftGroup>(
      '/Scailo.ShiftsGroupsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.ShiftGroup.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ShiftGroup>(
          '/Scailo.ShiftsGroupsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ShiftGroup.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.ShiftGroup>(
          '/Scailo.ShiftsGroupsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ShiftGroup.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ShiftGroup>(
          '/Scailo.ShiftsGroupsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ShiftGroup.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.ShiftsGroupsList>(
          '/Scailo.ShiftsGroupsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.ShiftsGroupsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.ShiftsGroupsList>(
          '/Scailo.ShiftsGroupsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.ShiftsGroupsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ShiftsGroupsList>(
          '/Scailo.ShiftsGroupsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ShiftsGroupsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.ShiftsGroupsServicePaginationReq,
          $0.ShiftsGroupsServicePaginationResponse>(
      '/Scailo.ShiftsGroupsService/ViewWithPagination',
      ($0.ShiftsGroupsServicePaginationReq value) => value.writeToBuffer(),
      $0.ShiftsGroupsServicePaginationResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.ShiftsGroupsServiceSearchAllReq, $0.ShiftsGroupsList>(
      '/Scailo.ShiftsGroupsService/SearchAll',
      ($0.ShiftsGroupsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.ShiftsGroupsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.ShiftsGroupsServiceFilterReq, $0.ShiftsGroupsList>(
          '/Scailo.ShiftsGroupsService/Filter',
          ($0.ShiftsGroupsServiceFilterReq value) => value.writeToBuffer(),
          $0.ShiftsGroupsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.ShiftsGroupsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.ShiftsGroupsServiceCountReq, $1.CountResponse>(
          '/Scailo.ShiftsGroupsService/Count',
          ($0.ShiftsGroupsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.ShiftsGroupsServiceFilterReq, $1.StandardFile>(
          '/Scailo.ShiftsGroupsService/DownloadAsCSV',
          ($0.ShiftsGroupsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.ShiftsGroupsService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.ShiftsGroupsService')
abstract class ShiftsGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.ShiftsGroupsService';

  ShiftsGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ShiftsGroupsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShiftsGroupsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShiftsGroupsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShiftsGroupsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShiftsGroupsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShiftsGroupsServiceUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'SendForVerification',
        sendForVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Verify',
        verify_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Approve',
        approve_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'SendForRevision',
        sendForRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShiftsGroupsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShiftsGroupsServiceUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Halt',
        halt_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Complete',
        complete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Repeat',
        repeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'CommentAdd',
        commentAdd_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ShiftsGroupsServiceShiftGroupCreateRequest,
            $1.IdentifierResponse>(
        'AddShiftGroupShift',
        addShiftGroupShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShiftsGroupsServiceShiftGroupCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ShiftsGroupsServiceShiftGroupUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyShiftGroupShift',
        modifyShiftGroupShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShiftsGroupsServiceShiftGroupUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveShiftGroupShift',
        approveShiftGroupShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteShiftGroupShift',
        deleteShiftGroupShift_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderShiftGroupShifts',
            reorderShiftGroupShifts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ShiftGroupShift>(
        'ViewShiftGroupShiftByID',
        viewShiftGroupShiftByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ShiftGroupShift value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.ShiftsGroupsShiftsList>(
        'ViewApprovedShiftGroupShifts',
        viewApprovedShiftGroupShifts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.ShiftsGroupsShiftsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.ShiftsGroupsShiftsList>(
        'ViewUnapprovedShiftGroupShifts',
        viewUnapprovedShiftGroupShifts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.ShiftsGroupsShiftsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShiftsGroupsShiftsHistoryRequest,
            $0.ShiftsGroupsShiftsList>(
        'ViewShiftGroupShiftsHistory',
        viewShiftGroupShiftsHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShiftsGroupsShiftsHistoryRequest.fromBuffer(value),
        ($0.ShiftsGroupsShiftsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ShiftGroup>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ShiftGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ShiftGroup>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ShiftGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ShiftGroup>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ShiftGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ShiftGroup>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ShiftGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.ShiftsGroupsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.ShiftsGroupsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.ShiftsGroupsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.ShiftsGroupsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ShiftsGroupsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ShiftsGroupsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShiftsGroupsServicePaginationReq,
            $0.ShiftsGroupsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShiftsGroupsServicePaginationReq.fromBuffer(value),
        ($0.ShiftsGroupsServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShiftsGroupsServiceSearchAllReq,
            $0.ShiftsGroupsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShiftsGroupsServiceSearchAllReq.fromBuffer(value),
        ($0.ShiftsGroupsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ShiftsGroupsServiceFilterReq,
            $0.ShiftsGroupsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ShiftsGroupsServiceFilterReq.fromBuffer(value),
        ($0.ShiftsGroupsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ShiftsGroupsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ShiftsGroupsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ShiftsGroupsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ShiftsGroupsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.ShiftsGroupsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.ShiftsGroupsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.ShiftsGroupsServiceUpdateRequest request);

  $async.Future<$1.IdentifierResponse> sendForVerification_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return sendForVerification($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> sendForVerification(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> verify_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return verify($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> verify(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> approve_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return approve($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approve(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> sendForRevision_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return sendForRevision($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> sendForRevision(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> revisionUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.ShiftsGroupsServiceUpdateRequest request);

  $async.Future<$1.IdentifierResponse> halt_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return halt($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> halt(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

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

  $async.Future<$1.IdentifierResponse> complete_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return complete($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> complete(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> repeat_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return repeat($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> repeat(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> commentAdd_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return commentAdd($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> commentAdd(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> addShiftGroupShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsServiceShiftGroupCreateRequest>
          $request) async {
    return addShiftGroupShift($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addShiftGroupShift(
      $grpc.ServiceCall call,
      $0.ShiftsGroupsServiceShiftGroupCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyShiftGroupShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsServiceShiftGroupUpdateRequest>
          $request) async {
    return modifyShiftGroupShift($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyShiftGroupShift(
      $grpc.ServiceCall call,
      $0.ShiftsGroupsServiceShiftGroupUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveShiftGroupShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveShiftGroupShift($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveShiftGroupShift(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteShiftGroupShift_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteShiftGroupShift($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteShiftGroupShift(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderShiftGroupShifts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderShiftGroupShifts($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderShiftGroupShifts(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.ShiftGroupShift> viewShiftGroupShiftByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewShiftGroupShiftByID($call, await $request);
  }

  $async.Future<$0.ShiftGroupShift> viewShiftGroupShiftByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ShiftsGroupsShiftsList> viewApprovedShiftGroupShifts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedShiftGroupShifts($call, await $request);
  }

  $async.Future<$0.ShiftsGroupsShiftsList> viewApprovedShiftGroupShifts(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.ShiftsGroupsShiftsList> viewUnapprovedShiftGroupShifts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedShiftGroupShifts($call, await $request);
  }

  $async.Future<$0.ShiftsGroupsShiftsList> viewUnapprovedShiftGroupShifts(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.ShiftsGroupsShiftsList> viewShiftGroupShiftsHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsShiftsHistoryRequest> $request) async {
    return viewShiftGroupShiftsHistory($call, await $request);
  }

  $async.Future<$0.ShiftsGroupsShiftsList> viewShiftGroupShiftsHistory(
      $grpc.ServiceCall call, $0.ShiftsGroupsShiftsHistoryRequest request);

  $async.Future<$0.ShiftGroup> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.ShiftGroup> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ShiftGroup> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.ShiftGroup> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ShiftGroup> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.ShiftGroup> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ShiftGroup> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.ShiftGroup> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ShiftsGroupsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.ShiftsGroupsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.ShiftsGroupsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.ShiftsGroupsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.ShiftsGroupsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.ShiftsGroupsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ShiftsGroupsServicePaginationResponse>
      viewWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ShiftsGroupsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.ShiftsGroupsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.ShiftsGroupsServicePaginationReq request);

  $async.Future<$0.ShiftsGroupsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.ShiftsGroupsList> searchAll(
      $grpc.ServiceCall call, $0.ShiftsGroupsServiceSearchAllReq request);

  $async.Future<$0.ShiftsGroupsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.ShiftsGroupsList> filter(
      $grpc.ServiceCall call, $0.ShiftsGroupsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.ShiftsGroupsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ShiftsGroupsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.ShiftsGroupsServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
