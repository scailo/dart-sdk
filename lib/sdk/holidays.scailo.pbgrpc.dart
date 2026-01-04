// This is a generated file - do not edit.
//
// Generated from holidays.scailo.proto.

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
import 'holidays.scailo.pb.dart' as $0;

export 'holidays.scailo.pb.dart';

///
/// Describes the common methods applicable on each shift group
@$pb.GrpcServiceName('Scailo.HolidaysService')
class HolidaysServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  HolidaysServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.HolidaysServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.HolidaysServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.HolidaysServiceUpdateRequest request, {
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
    $0.HolidaysServiceUpdateRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifierResponse> addHolidayShiftGroup(
    $0.HolidaysServiceShiftGroupCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addHolidayShiftGroup, request, options: options);
  }

  /// Modify a shift in a shift group
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyHolidayShiftGroup(
    $0.HolidaysServiceShiftGroupUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyHolidayShiftGroup, request,
        options: options);
  }

  /// Approve a shift in a shift group
  $grpc.ResponseFuture<$1.IdentifierResponse> approveHolidayShiftGroup(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveHolidayShiftGroup, request,
        options: options);
  }

  /// Delete a shift in a shift group
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteHolidayShiftGroup(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteHolidayShiftGroup, request,
        options: options);
  }

  /// Reorder shifts in a shift group
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderHolidayShiftsGroups(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderHolidayShiftsGroups, request,
        options: options);
  }

  /// View Holiday Shift Group by ID
  $grpc.ResponseFuture<$0.HolidayShiftGroup> viewHolidayShiftGroupByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewHolidayShiftGroupByID, request,
        options: options);
  }

  /// View approved holiday shift groups for given shift group ID
  $grpc.ResponseFuture<$0.HolidaysShiftsGroupsList>
      viewApprovedHolidayShiftsGroups(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedHolidayShiftsGroups, request,
        options: options);
  }

  /// View unapproved holiday shift groups for given shift group ID
  $grpc.ResponseFuture<$0.HolidaysShiftsGroupsList>
      viewUnapprovedHolidayShiftsGroups(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedHolidayShiftsGroups, request,
        options: options);
  }

  /// View the history of the shift group shift
  $grpc.ResponseFuture<$0.HolidaysShiftsGroupsList>
      viewHolidayShiftsGroupsHistory(
    $0.HolidaysShiftsGroupsHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewHolidayShiftsGroupsHistory, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Holiday> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Holiday> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Holiday> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Holiday> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.HolidaysList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.HolidaysList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.HolidaysList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.HolidaysServicePaginationResponse> viewWithPagination(
    $0.HolidaysServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all the holidays on the given timestamp
  $grpc.ResponseFuture<$0.HolidaysList> viewHolidaysOn(
    $0.HolidaysServiceViewHolidaysOnTimestampRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewHolidaysOn, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.HolidaysList> searchAll(
    $0.HolidaysServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.HolidaysList> filter(
    $0.HolidaysServiceFilterReq request, {
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
    $0.HolidaysServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.HolidaysServiceFilterReq request, {
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

  static final _$create = $grpc.ClientMethod<$0.HolidaysServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.HolidaysService/Create',
      ($0.HolidaysServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.HolidaysServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.HolidaysService/Draft',
      ($0.HolidaysServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.HolidaysServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.HolidaysService/DraftUpdate',
      ($0.HolidaysServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.HolidaysService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.HolidaysService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.HolidaysService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.HolidaysService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.HolidaysServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.HolidaysService/RevisionUpdate',
      ($0.HolidaysServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.HolidaysService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.HolidaysService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.HolidaysService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.HolidaysService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.HolidaysService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.HolidaysService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addHolidayShiftGroup = $grpc.ClientMethod<
          $0.HolidaysServiceShiftGroupCreateRequest, $1.IdentifierResponse>(
      '/Scailo.HolidaysService/AddHolidayShiftGroup',
      ($0.HolidaysServiceShiftGroupCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyHolidayShiftGroup = $grpc.ClientMethod<
          $0.HolidaysServiceShiftGroupUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.HolidaysService/ModifyHolidayShiftGroup',
      ($0.HolidaysServiceShiftGroupUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveHolidayShiftGroup =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.HolidaysService/ApproveHolidayShiftGroup',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteHolidayShiftGroup =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.HolidaysService/DeleteHolidayShiftGroup',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderHolidayShiftsGroups =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.HolidaysService/ReorderHolidayShiftsGroups',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewHolidayShiftGroupByID =
      $grpc.ClientMethod<$1.Identifier, $0.HolidayShiftGroup>(
          '/Scailo.HolidaysService/ViewHolidayShiftGroupByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.HolidayShiftGroup.fromBuffer);
  static final _$viewApprovedHolidayShiftsGroups = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.HolidaysShiftsGroupsList>(
      '/Scailo.HolidaysService/ViewApprovedHolidayShiftsGroups',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.HolidaysShiftsGroupsList.fromBuffer);
  static final _$viewUnapprovedHolidayShiftsGroups = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.HolidaysShiftsGroupsList>(
      '/Scailo.HolidaysService/ViewUnapprovedHolidayShiftsGroups',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.HolidaysShiftsGroupsList.fromBuffer);
  static final _$viewHolidayShiftsGroupsHistory = $grpc.ClientMethod<
          $0.HolidaysShiftsGroupsHistoryRequest, $0.HolidaysShiftsGroupsList>(
      '/Scailo.HolidaysService/ViewHolidayShiftsGroupsHistory',
      ($0.HolidaysShiftsGroupsHistoryRequest value) => value.writeToBuffer(),
      $0.HolidaysShiftsGroupsList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Holiday>(
      '/Scailo.HolidaysService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Holiday.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID, $0.Holiday>(
      '/Scailo.HolidaysService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.Holiday.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Holiday>(
          '/Scailo.HolidaysService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Holiday.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Holiday>(
          '/Scailo.HolidaysService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Holiday.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.HolidaysList>(
          '/Scailo.HolidaysService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.HolidaysList.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus, $0.HolidaysList>(
      '/Scailo.HolidaysService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.HolidaysList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.HolidaysList>(
          '/Scailo.HolidaysService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.HolidaysList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.HolidaysServicePaginationReq,
          $0.HolidaysServicePaginationResponse>(
      '/Scailo.HolidaysService/ViewWithPagination',
      ($0.HolidaysServicePaginationReq value) => value.writeToBuffer(),
      $0.HolidaysServicePaginationResponse.fromBuffer);
  static final _$viewHolidaysOn = $grpc.ClientMethod<
          $0.HolidaysServiceViewHolidaysOnTimestampRequest, $0.HolidaysList>(
      '/Scailo.HolidaysService/ViewHolidaysOn',
      ($0.HolidaysServiceViewHolidaysOnTimestampRequest value) =>
          value.writeToBuffer(),
      $0.HolidaysList.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.HolidaysServiceSearchAllReq, $0.HolidaysList>(
          '/Scailo.HolidaysService/SearchAll',
          ($0.HolidaysServiceSearchAllReq value) => value.writeToBuffer(),
          $0.HolidaysList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.HolidaysServiceFilterReq, $0.HolidaysList>(
          '/Scailo.HolidaysService/Filter',
          ($0.HolidaysServiceFilterReq value) => value.writeToBuffer(),
          $0.HolidaysList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.HolidaysService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.HolidaysServiceCountReq, $1.CountResponse>(
          '/Scailo.HolidaysService/Count',
          ($0.HolidaysServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.HolidaysServiceFilterReq, $1.StandardFile>(
          '/Scailo.HolidaysService/DownloadAsCSV',
          ($0.HolidaysServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.HolidaysService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.HolidaysService')
abstract class HolidaysServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.HolidaysService';

  HolidaysServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HolidaysServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HolidaysServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HolidaysServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HolidaysServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HolidaysServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HolidaysServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.HolidaysServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HolidaysServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.HolidaysServiceShiftGroupCreateRequest,
            $1.IdentifierResponse>(
        'AddHolidayShiftGroup',
        addHolidayShiftGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HolidaysServiceShiftGroupCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HolidaysServiceShiftGroupUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyHolidayShiftGroup',
        modifyHolidayShiftGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HolidaysServiceShiftGroupUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveHolidayShiftGroup',
        approveHolidayShiftGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteHolidayShiftGroup',
        deleteHolidayShiftGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderHolidayShiftsGroups',
            reorderHolidayShiftsGroups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.HolidayShiftGroup>(
        'ViewHolidayShiftGroupByID',
        viewHolidayShiftGroupByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.HolidayShiftGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.HolidaysShiftsGroupsList>(
        'ViewApprovedHolidayShiftsGroups',
        viewApprovedHolidayShiftsGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.HolidaysShiftsGroupsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.HolidaysShiftsGroupsList>(
        'ViewUnapprovedHolidayShiftsGroups',
        viewUnapprovedHolidayShiftsGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.HolidaysShiftsGroupsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HolidaysShiftsGroupsHistoryRequest,
            $0.HolidaysShiftsGroupsList>(
        'ViewHolidayShiftsGroupsHistory',
        viewHolidayShiftsGroupsHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HolidaysShiftsGroupsHistoryRequest.fromBuffer(value),
        ($0.HolidaysShiftsGroupsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Holiday>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Holiday value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Holiday>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Holiday value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Holiday>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Holiday value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Holiday>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Holiday value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.HolidaysList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.HolidaysList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.HolidaysList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.HolidaysList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.HolidaysList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.HolidaysList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HolidaysServicePaginationReq,
            $0.HolidaysServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HolidaysServicePaginationReq.fromBuffer(value),
        ($0.HolidaysServicePaginationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.HolidaysServiceViewHolidaysOnTimestampRequest, $0.HolidaysList>(
        'ViewHolidaysOn',
        viewHolidaysOn_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.HolidaysServiceViewHolidaysOnTimestampRequest.fromBuffer(value),
        ($0.HolidaysList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.HolidaysServiceSearchAllReq, $0.HolidaysList>(
            'SearchAll',
            searchAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.HolidaysServiceSearchAllReq.fromBuffer(value),
            ($0.HolidaysList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.HolidaysServiceFilterReq, $0.HolidaysList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.HolidaysServiceFilterReq.fromBuffer(value),
            ($0.HolidaysList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.HolidaysServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.HolidaysServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.HolidaysServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.HolidaysServiceFilterReq.fromBuffer(value),
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
      $async.Future<$0.HolidaysServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.HolidaysServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HolidaysServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.HolidaysServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HolidaysServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.HolidaysServiceUpdateRequest request);

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
      $async.Future<$0.HolidaysServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.HolidaysServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> addHolidayShiftGroup_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HolidaysServiceShiftGroupCreateRequest> $request) async {
    return addHolidayShiftGroup($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addHolidayShiftGroup(
      $grpc.ServiceCall call,
      $0.HolidaysServiceShiftGroupCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyHolidayShiftGroup_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HolidaysServiceShiftGroupUpdateRequest> $request) async {
    return modifyHolidayShiftGroup($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyHolidayShiftGroup(
      $grpc.ServiceCall call,
      $0.HolidaysServiceShiftGroupUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveHolidayShiftGroup_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveHolidayShiftGroup($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveHolidayShiftGroup(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteHolidayShiftGroup_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteHolidayShiftGroup($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteHolidayShiftGroup(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderHolidayShiftsGroups_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderHolidayShiftsGroups($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderHolidayShiftsGroups(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.HolidayShiftGroup> viewHolidayShiftGroupByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewHolidayShiftGroupByID($call, await $request);
  }

  $async.Future<$0.HolidayShiftGroup> viewHolidayShiftGroupByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.HolidaysShiftsGroupsList>
      viewApprovedHolidayShiftsGroups_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedHolidayShiftsGroups($call, await $request);
  }

  $async.Future<$0.HolidaysShiftsGroupsList> viewApprovedHolidayShiftsGroups(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.HolidaysShiftsGroupsList>
      viewUnapprovedHolidayShiftsGroups_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedHolidayShiftsGroups($call, await $request);
  }

  $async.Future<$0.HolidaysShiftsGroupsList> viewUnapprovedHolidayShiftsGroups(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.HolidaysShiftsGroupsList> viewHolidayShiftsGroupsHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HolidaysShiftsGroupsHistoryRequest> $request) async {
    return viewHolidayShiftsGroupsHistory($call, await $request);
  }

  $async.Future<$0.HolidaysShiftsGroupsList> viewHolidayShiftsGroupsHistory(
      $grpc.ServiceCall call, $0.HolidaysShiftsGroupsHistoryRequest request);

  $async.Future<$0.Holiday> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Holiday> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Holiday> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Holiday> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Holiday> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Holiday> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Holiday> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Holiday> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.HolidaysList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.HolidaysList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.HolidaysList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.HolidaysList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.HolidaysList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.HolidaysList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.HolidaysServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HolidaysServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.HolidaysServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.HolidaysServicePaginationReq request);

  $async.Future<$0.HolidaysList> viewHolidaysOn_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.HolidaysServiceViewHolidaysOnTimestampRequest>
          $request) async {
    return viewHolidaysOn($call, await $request);
  }

  $async.Future<$0.HolidaysList> viewHolidaysOn($grpc.ServiceCall call,
      $0.HolidaysServiceViewHolidaysOnTimestampRequest request);

  $async.Future<$0.HolidaysList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HolidaysServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.HolidaysList> searchAll(
      $grpc.ServiceCall call, $0.HolidaysServiceSearchAllReq request);

  $async.Future<$0.HolidaysList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HolidaysServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.HolidaysList> filter(
      $grpc.ServiceCall call, $0.HolidaysServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HolidaysServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.HolidaysServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.HolidaysServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.HolidaysServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
