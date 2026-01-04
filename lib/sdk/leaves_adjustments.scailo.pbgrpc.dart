// This is a generated file - do not edit.
//
// Generated from leaves_adjustments.scailo.proto.

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
import 'leaves_adjustments.scailo.pb.dart' as $0;

export 'leaves_adjustments.scailo.pb.dart';

///
/// Describes the common methods applicable on each record
@$pb.GrpcServiceName('Scailo.LeavesAdjustmentsService')
class LeavesAdjustmentsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LeavesAdjustmentsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.LeavesAdjustmentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.LeavesAdjustmentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.LeavesAdjustmentsServiceUpdateRequest request, {
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
    $0.LeavesAdjustmentsServiceUpdateRequest request, {
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

  /// Add a record to a record
  $grpc.ResponseFuture<$1.IdentifierResponse> addLeaveAdjustmentRecord(
    $0.LeavesAdjustmentsServiceRecordCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addLeaveAdjustmentRecord, request,
        options: options);
  }

  /// Modify a record in a record
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyLeaveAdjustmentRecord(
    $0.LeavesAdjustmentsServiceRecordUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyLeaveAdjustmentRecord, request,
        options: options);
  }

  /// Approve a record in a record
  $grpc.ResponseFuture<$1.IdentifierResponse> approveLeaveAdjustmentRecord(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveLeaveAdjustmentRecord, request,
        options: options);
  }

  /// Delete a record in a record
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteLeaveAdjustmentRecord(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLeaveAdjustmentRecord, request,
        options: options);
  }

  /// Reorder records
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderLeaveAdjustmentRecords(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderLeaveAdjustmentRecords, request,
        options: options);
  }

  /// View Leave Adjustment Record by ID
  $grpc.ResponseFuture<$0.LeaveAdjustmentRecord> viewLeaveAdjustmentRecordByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewLeaveAdjustmentRecordByID, request,
        options: options);
  }

  /// View approved leave adjustment records for given record ID
  $grpc.ResponseFuture<$0.LeavesAdjustmentsRecordsList>
      viewApprovedLeaveAdjustmentRecords(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedLeaveAdjustmentRecords, request,
        options: options);
  }

  /// View unapproved leave adjustment records for given record ID
  $grpc.ResponseFuture<$0.LeavesAdjustmentsRecordsList>
      viewUnapprovedLeaveAdjustmentRecords(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedLeaveAdjustmentRecords, request,
        options: options);
  }

  /// View the history of the record
  $grpc.ResponseFuture<$0.LeavesAdjustmentsRecordsList>
      viewLeaveAdjustmentRecordHistory(
    $0.LeavesAdjustmentsRecordsHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewLeaveAdjustmentRecordHistory, request,
        options: options);
  }

  /// View approved leave adjustment records for given leave adjustment ID with pagination
  $grpc.ResponseFuture<$0.LeavesAdjustmentsServicePaginatedRecordsResponse>
      viewPaginatedApprovedLeaveAdjustmentRecords(
    $0.LeaveAdjustmentRecordsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedLeaveAdjustmentRecords, request,
        options: options);
  }

  /// View unapproved leave adjustment records for given leave adjustment ID with pagination
  $grpc.ResponseFuture<$0.LeavesAdjustmentsServicePaginatedRecordsResponse>
      viewPaginatedUnapprovedLeaveAdjustmentRecords(
    $0.LeaveAdjustmentRecordsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedLeaveAdjustmentRecords, request,
        options: options);
  }

  /// Search through leave adjustment records with pagination
  $grpc.ResponseFuture<$0.LeavesAdjustmentsServicePaginatedRecordsResponse>
      searchRecordsWithPagination(
    $0.LeaveAdjustmentRecordsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchRecordsWithPagination, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.LeaveAdjustment> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.LeaveAdjustment> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.LeaveAdjustment> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.LeaveAdjustment> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.LeavesAdjustmentsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.LeavesAdjustmentsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.LeavesAdjustmentsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.LeavesAdjustmentsServicePaginationResponse>
      viewWithPagination(
    $0.LeavesAdjustmentsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.LeavesAdjustmentsList> searchAll(
    $0.LeavesAdjustmentsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.LeavesAdjustmentsList> filter(
    $0.LeavesAdjustmentsServiceFilterReq request, {
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
    $0.LeavesAdjustmentsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.LeavesAdjustmentsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.LeavesAdjustmentsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/Create',
      ($0.LeavesAdjustmentsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.LeavesAdjustmentsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/Draft',
      ($0.LeavesAdjustmentsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.LeavesAdjustmentsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/DraftUpdate',
      ($0.LeavesAdjustmentsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.LeavesAdjustmentsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/RevisionUpdate',
      ($0.LeavesAdjustmentsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addLeaveAdjustmentRecord = $grpc.ClientMethod<
          $0.LeavesAdjustmentsServiceRecordCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/AddLeaveAdjustmentRecord',
      ($0.LeavesAdjustmentsServiceRecordCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyLeaveAdjustmentRecord = $grpc.ClientMethod<
          $0.LeavesAdjustmentsServiceRecordUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.LeavesAdjustmentsService/ModifyLeaveAdjustmentRecord',
      ($0.LeavesAdjustmentsServiceRecordUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveLeaveAdjustmentRecord =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.LeavesAdjustmentsService/ApproveLeaveAdjustmentRecord',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteLeaveAdjustmentRecord =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.LeavesAdjustmentsService/DeleteLeaveAdjustmentRecord',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderLeaveAdjustmentRecords =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.LeavesAdjustmentsService/ReorderLeaveAdjustmentRecords',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewLeaveAdjustmentRecordByID =
      $grpc.ClientMethod<$1.Identifier, $0.LeaveAdjustmentRecord>(
          '/Scailo.LeavesAdjustmentsService/ViewLeaveAdjustmentRecordByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.LeaveAdjustmentRecord.fromBuffer);
  static final _$viewApprovedLeaveAdjustmentRecords = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.LeavesAdjustmentsRecordsList>(
      '/Scailo.LeavesAdjustmentsService/ViewApprovedLeaveAdjustmentRecords',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.LeavesAdjustmentsRecordsList.fromBuffer);
  static final _$viewUnapprovedLeaveAdjustmentRecords = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.LeavesAdjustmentsRecordsList>(
      '/Scailo.LeavesAdjustmentsService/ViewUnapprovedLeaveAdjustmentRecords',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.LeavesAdjustmentsRecordsList.fromBuffer);
  static final _$viewLeaveAdjustmentRecordHistory = $grpc.ClientMethod<
          $0.LeavesAdjustmentsRecordsHistoryRequest,
          $0.LeavesAdjustmentsRecordsList>(
      '/Scailo.LeavesAdjustmentsService/ViewLeaveAdjustmentRecordHistory',
      ($0.LeavesAdjustmentsRecordsHistoryRequest value) =>
          value.writeToBuffer(),
      $0.LeavesAdjustmentsRecordsList.fromBuffer);
  static final _$viewPaginatedApprovedLeaveAdjustmentRecords = $grpc.ClientMethod<
          $0.LeaveAdjustmentRecordsSearchRequest,
          $0.LeavesAdjustmentsServicePaginatedRecordsResponse>(
      '/Scailo.LeavesAdjustmentsService/ViewPaginatedApprovedLeaveAdjustmentRecords',
      ($0.LeaveAdjustmentRecordsSearchRequest value) => value.writeToBuffer(),
      $0.LeavesAdjustmentsServicePaginatedRecordsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedLeaveAdjustmentRecords = $grpc.ClientMethod<
          $0.LeaveAdjustmentRecordsSearchRequest,
          $0.LeavesAdjustmentsServicePaginatedRecordsResponse>(
      '/Scailo.LeavesAdjustmentsService/ViewPaginatedUnapprovedLeaveAdjustmentRecords',
      ($0.LeaveAdjustmentRecordsSearchRequest value) => value.writeToBuffer(),
      $0.LeavesAdjustmentsServicePaginatedRecordsResponse.fromBuffer);
  static final _$searchRecordsWithPagination = $grpc.ClientMethod<
          $0.LeaveAdjustmentRecordsSearchRequest,
          $0.LeavesAdjustmentsServicePaginatedRecordsResponse>(
      '/Scailo.LeavesAdjustmentsService/SearchRecordsWithPagination',
      ($0.LeaveAdjustmentRecordsSearchRequest value) => value.writeToBuffer(),
      $0.LeavesAdjustmentsServicePaginatedRecordsResponse.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.LeaveAdjustment>(
          '/Scailo.LeavesAdjustmentsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.LeaveAdjustment.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.LeaveAdjustment>(
          '/Scailo.LeavesAdjustmentsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.LeaveAdjustment.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.LeaveAdjustment>(
          '/Scailo.LeavesAdjustmentsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.LeaveAdjustment.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.LeaveAdjustment>(
          '/Scailo.LeavesAdjustmentsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.LeaveAdjustment.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.LeavesAdjustmentsList>(
          '/Scailo.LeavesAdjustmentsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.LeavesAdjustmentsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.LeavesAdjustmentsList>(
          '/Scailo.LeavesAdjustmentsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.LeavesAdjustmentsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.LeavesAdjustmentsList>(
          '/Scailo.LeavesAdjustmentsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.LeavesAdjustmentsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.LeavesAdjustmentsServicePaginationReq,
          $0.LeavesAdjustmentsServicePaginationResponse>(
      '/Scailo.LeavesAdjustmentsService/ViewWithPagination',
      ($0.LeavesAdjustmentsServicePaginationReq value) => value.writeToBuffer(),
      $0.LeavesAdjustmentsServicePaginationResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.LeavesAdjustmentsServiceSearchAllReq, $0.LeavesAdjustmentsList>(
      '/Scailo.LeavesAdjustmentsService/SearchAll',
      ($0.LeavesAdjustmentsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.LeavesAdjustmentsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.LeavesAdjustmentsServiceFilterReq, $0.LeavesAdjustmentsList>(
      '/Scailo.LeavesAdjustmentsService/Filter',
      ($0.LeavesAdjustmentsServiceFilterReq value) => value.writeToBuffer(),
      $0.LeavesAdjustmentsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.LeavesAdjustmentsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.LeavesAdjustmentsServiceCountReq, $1.CountResponse>(
          '/Scailo.LeavesAdjustmentsService/Count',
          ($0.LeavesAdjustmentsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.LeavesAdjustmentsServiceFilterReq, $1.StandardFile>(
          '/Scailo.LeavesAdjustmentsService/DownloadAsCSV',
          ($0.LeavesAdjustmentsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.LeavesAdjustmentsService')
abstract class LeavesAdjustmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.LeavesAdjustmentsService';

  LeavesAdjustmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LeavesAdjustmentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeavesAdjustmentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeavesAdjustmentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.LeavesAdjustmentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServiceUpdateRequest.fromBuffer(value),
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
            $0.LeavesAdjustmentsServiceRecordCreateRequest,
            $1.IdentifierResponse>(
        'AddLeaveAdjustmentRecord',
        addLeaveAdjustmentRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServiceRecordCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.LeavesAdjustmentsServiceRecordUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyLeaveAdjustmentRecord',
        modifyLeaveAdjustmentRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServiceRecordUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveLeaveAdjustmentRecord',
        approveLeaveAdjustmentRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteLeaveAdjustmentRecord',
        deleteLeaveAdjustmentRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderLeaveAdjustmentRecords',
            reorderLeaveAdjustmentRecords_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.LeaveAdjustmentRecord>(
        'ViewLeaveAdjustmentRecordByID',
        viewLeaveAdjustmentRecordByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.LeaveAdjustmentRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.LeavesAdjustmentsRecordsList>(
        'ViewApprovedLeaveAdjustmentRecords',
        viewApprovedLeaveAdjustmentRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.LeavesAdjustmentsRecordsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.LeavesAdjustmentsRecordsList>(
        'ViewUnapprovedLeaveAdjustmentRecords',
        viewUnapprovedLeaveAdjustmentRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.LeavesAdjustmentsRecordsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeavesAdjustmentsRecordsHistoryRequest,
            $0.LeavesAdjustmentsRecordsList>(
        'ViewLeaveAdjustmentRecordHistory',
        viewLeaveAdjustmentRecordHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsRecordsHistoryRequest.fromBuffer(value),
        ($0.LeavesAdjustmentsRecordsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveAdjustmentRecordsSearchRequest,
            $0.LeavesAdjustmentsServicePaginatedRecordsResponse>(
        'ViewPaginatedApprovedLeaveAdjustmentRecords',
        viewPaginatedApprovedLeaveAdjustmentRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeaveAdjustmentRecordsSearchRequest.fromBuffer(value),
        ($0.LeavesAdjustmentsServicePaginatedRecordsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveAdjustmentRecordsSearchRequest,
            $0.LeavesAdjustmentsServicePaginatedRecordsResponse>(
        'ViewPaginatedUnapprovedLeaveAdjustmentRecords',
        viewPaginatedUnapprovedLeaveAdjustmentRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeaveAdjustmentRecordsSearchRequest.fromBuffer(value),
        ($0.LeavesAdjustmentsServicePaginatedRecordsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeaveAdjustmentRecordsSearchRequest,
            $0.LeavesAdjustmentsServicePaginatedRecordsResponse>(
        'SearchRecordsWithPagination',
        searchRecordsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeaveAdjustmentRecordsSearchRequest.fromBuffer(value),
        ($0.LeavesAdjustmentsServicePaginatedRecordsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.LeaveAdjustment>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.LeaveAdjustment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.LeaveAdjustment>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.LeaveAdjustment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.LeaveAdjustment>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.LeaveAdjustment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.LeaveAdjustment>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.LeaveAdjustment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifiersList, $0.LeavesAdjustmentsList>(
            'ViewFromIDs',
            viewFromIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifiersList.fromBuffer(value),
            ($0.LeavesAdjustmentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.LeavesAdjustmentsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.LeavesAdjustmentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.LeavesAdjustmentsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.LeavesAdjustmentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeavesAdjustmentsServicePaginationReq,
            $0.LeavesAdjustmentsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServicePaginationReq.fromBuffer(value),
        ($0.LeavesAdjustmentsServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeavesAdjustmentsServiceSearchAllReq,
            $0.LeavesAdjustmentsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServiceSearchAllReq.fromBuffer(value),
        ($0.LeavesAdjustmentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeavesAdjustmentsServiceFilterReq,
            $0.LeavesAdjustmentsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServiceFilterReq.fromBuffer(value),
        ($0.LeavesAdjustmentsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeavesAdjustmentsServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LeavesAdjustmentsServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LeavesAdjustmentsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeavesAdjustmentsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.LeavesAdjustmentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeavesAdjustmentsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.LeavesAdjustmentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeavesAdjustmentsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.LeavesAdjustmentsServiceUpdateRequest request);

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
      $async.Future<$0.LeavesAdjustmentsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.LeavesAdjustmentsServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> addLeaveAdjustmentRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LeavesAdjustmentsServiceRecordCreateRequest>
          $request) async {
    return addLeaveAdjustmentRecord($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addLeaveAdjustmentRecord(
      $grpc.ServiceCall call,
      $0.LeavesAdjustmentsServiceRecordCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyLeaveAdjustmentRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LeavesAdjustmentsServiceRecordUpdateRequest>
          $request) async {
    return modifyLeaveAdjustmentRecord($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyLeaveAdjustmentRecord(
      $grpc.ServiceCall call,
      $0.LeavesAdjustmentsServiceRecordUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveLeaveAdjustmentRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveLeaveAdjustmentRecord($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveLeaveAdjustmentRecord(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteLeaveAdjustmentRecord_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteLeaveAdjustmentRecord($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteLeaveAdjustmentRecord(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderLeaveAdjustmentRecords_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderLeaveAdjustmentRecords($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderLeaveAdjustmentRecords(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.LeaveAdjustmentRecord> viewLeaveAdjustmentRecordByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewLeaveAdjustmentRecordByID($call, await $request);
  }

  $async.Future<$0.LeaveAdjustmentRecord> viewLeaveAdjustmentRecordByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.LeavesAdjustmentsRecordsList>
      viewApprovedLeaveAdjustmentRecords_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedLeaveAdjustmentRecords($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsRecordsList>
      viewApprovedLeaveAdjustmentRecords(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.LeavesAdjustmentsRecordsList>
      viewUnapprovedLeaveAdjustmentRecords_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedLeaveAdjustmentRecords($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsRecordsList>
      viewUnapprovedLeaveAdjustmentRecords(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.LeavesAdjustmentsRecordsList>
      viewLeaveAdjustmentRecordHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LeavesAdjustmentsRecordsHistoryRequest>
              $request) async {
    return viewLeaveAdjustmentRecordHistory($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsRecordsList>
      viewLeaveAdjustmentRecordHistory($grpc.ServiceCall call,
          $0.LeavesAdjustmentsRecordsHistoryRequest request);

  $async.Future<$0.LeavesAdjustmentsServicePaginatedRecordsResponse>
      viewPaginatedApprovedLeaveAdjustmentRecords_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LeaveAdjustmentRecordsSearchRequest>
              $request) async {
    return viewPaginatedApprovedLeaveAdjustmentRecords($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsServicePaginatedRecordsResponse>
      viewPaginatedApprovedLeaveAdjustmentRecords($grpc.ServiceCall call,
          $0.LeaveAdjustmentRecordsSearchRequest request);

  $async.Future<$0.LeavesAdjustmentsServicePaginatedRecordsResponse>
      viewPaginatedUnapprovedLeaveAdjustmentRecords_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LeaveAdjustmentRecordsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedLeaveAdjustmentRecords($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsServicePaginatedRecordsResponse>
      viewPaginatedUnapprovedLeaveAdjustmentRecords($grpc.ServiceCall call,
          $0.LeaveAdjustmentRecordsSearchRequest request);

  $async.Future<$0.LeavesAdjustmentsServicePaginatedRecordsResponse>
      searchRecordsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LeaveAdjustmentRecordsSearchRequest>
              $request) async {
    return searchRecordsWithPagination($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsServicePaginatedRecordsResponse>
      searchRecordsWithPagination($grpc.ServiceCall call,
          $0.LeaveAdjustmentRecordsSearchRequest request);

  $async.Future<$0.LeaveAdjustment> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.LeaveAdjustment> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.LeaveAdjustment> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.LeaveAdjustment> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.LeaveAdjustment> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.LeaveAdjustment> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.LeaveAdjustment> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.LeaveAdjustment> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.LeavesAdjustmentsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.LeavesAdjustmentsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.LeavesAdjustmentsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.LeavesAdjustmentsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.LeavesAdjustmentsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.LeavesAdjustmentsServicePaginationReq request);

  $async.Future<$0.LeavesAdjustmentsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeavesAdjustmentsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsList> searchAll(
      $grpc.ServiceCall call, $0.LeavesAdjustmentsServiceSearchAllReq request);

  $async.Future<$0.LeavesAdjustmentsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeavesAdjustmentsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.LeavesAdjustmentsList> filter(
      $grpc.ServiceCall call, $0.LeavesAdjustmentsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeavesAdjustmentsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.LeavesAdjustmentsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.LeavesAdjustmentsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.LeavesAdjustmentsServiceFilterReq request);
}
