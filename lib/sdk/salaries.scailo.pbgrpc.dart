// This is a generated file - do not edit.
//
// Generated from salaries.scailo.proto.

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
import 'salaries.scailo.pb.dart' as $0;

export 'salaries.scailo.pb.dart';

///
/// Describes the common methods applicable on each salary
@$pb.GrpcServiceName('Scailo.SalariesService')
class SalariesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SalariesServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.SalariesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.SalariesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.SalariesServiceUpdateRequest request, {
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
    $0.SalariesServiceUpdateRequest request, {
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

  /// Reopen
  $grpc.ResponseFuture<$1.IdentifierResponse> reopen(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reopen, request, options: options);
  }

  /// Add comment
  $grpc.ResponseFuture<$1.IdentifierResponse> commentAdd(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commentAdd, request, options: options);
  }

  /// Send Email
  $grpc.ResponseFuture<$1.IdentifierResponse> sendEmail(
    $1.IdentifierWithEmailAttributes request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendEmail, request, options: options);
  }

  /// Autofill the salary
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.SalariesServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Add an addition item to a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> addSalaryAdditionItem(
    $0.SalariesServiceAdditionItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalaryAdditionItem, request, options: options);
  }

  /// Modify an addition item in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> modifySalaryAdditionItem(
    $0.SalariesServiceAdditionItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifySalaryAdditionItem, request,
        options: options);
  }

  /// Approve an addition item in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalaryAdditionItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalaryAdditionItem, request,
        options: options);
  }

  /// Delete an addition item in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalaryAdditionItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalaryAdditionItem, request,
        options: options);
  }

  /// Reorder addition items in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderSalaryAdditionItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderSalaryAdditionItems, request,
        options: options);
  }

  /// View Salary Addition Item by ID
  $grpc.ResponseFuture<$0.SalaryAdditionItem> viewSalaryAdditionItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalaryAdditionItemByID, request,
        options: options);
  }

  /// View approved salary addition items for given salary ID
  $grpc.ResponseFuture<$0.SalariesAdditionItemsList>
      viewApprovedSalaryAdditionItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedSalaryAdditionItems, request,
        options: options);
  }

  /// View unapproved salary addition items for given salary ID
  $grpc.ResponseFuture<$0.SalariesAdditionItemsList>
      viewUnapprovedSalaryAdditionItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedSalaryAdditionItems, request,
        options: options);
  }

  /// View the history of the salary addition item
  $grpc.ResponseFuture<$0.SalariesAdditionItemsList>
      viewSalaryAdditionItemHistory(
    $0.SalaryAdditionItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalaryAdditionItemHistory, request,
        options: options);
  }

  /// View prospective addition item info
  $grpc.ResponseFuture<$0.SalariesServiceAdditionItemCreateRequest>
      viewProspectiveSalaryAdditionItem(
    $0.SalaryAdditionItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveSalaryAdditionItem, request,
        options: options);
  }

  /// Add an deduction item to a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> addSalaryDeductionItem(
    $0.SalariesServiceDeductionItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalaryDeductionItem, request,
        options: options);
  }

  /// Modify an deduction item in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> modifySalaryDeductionItem(
    $0.SalariesServiceDeductionItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifySalaryDeductionItem, request,
        options: options);
  }

  /// Approve an deduction item in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalaryDeductionItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalaryDeductionItem, request,
        options: options);
  }

  /// Delete an deduction item in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalaryDeductionItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalaryDeductionItem, request,
        options: options);
  }

  /// Reorder deduction items in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderSalaryDeductionItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderSalaryDeductionItems, request,
        options: options);
  }

  /// View Salary Deduction Item by ID
  $grpc.ResponseFuture<$0.SalaryDeductionItem> viewSalaryDeductionItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalaryDeductionItemByID, request,
        options: options);
  }

  /// View approved salary deduction items for given salary ID
  $grpc.ResponseFuture<$0.SalariesDeductionItemsList>
      viewApprovedSalaryDeductionItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedSalaryDeductionItems, request,
        options: options);
  }

  /// View unapproved salary deduction items for given salary ID
  $grpc.ResponseFuture<$0.SalariesDeductionItemsList>
      viewUnapprovedSalaryDeductionItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedSalaryDeductionItems, request,
        options: options);
  }

  /// View the history of the salary deduction item
  $grpc.ResponseFuture<$0.SalariesDeductionItemsList>
      viewSalaryDeductionItemHistory(
    $0.SalaryDeductionItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalaryDeductionItemHistory, request,
        options: options);
  }

  /// View prospective deduction item info
  $grpc.ResponseFuture<$0.SalariesServiceDeductionItemCreateRequest>
      viewProspectiveSalaryDeductionItem(
    $0.SalaryDeductionItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveSalaryDeductionItem, request,
        options: options);
  }

  /// Add an reimbursement item to a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> addSalaryReimbursementItem(
    $0.SalariesServiceReimbursementItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalaryReimbursementItem, request,
        options: options);
  }

  /// Modify an reimbursement item in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> modifySalaryReimbursementItem(
    $0.SalariesServiceReimbursementItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifySalaryReimbursementItem, request,
        options: options);
  }

  /// Approve an reimbursement item in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalaryReimbursementItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalaryReimbursementItem, request,
        options: options);
  }

  /// Delete an reimbursement item in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalaryReimbursementItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalaryReimbursementItem, request,
        options: options);
  }

  /// Reorder reimbursement items in a salary
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderSalaryReimbursementItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderSalaryReimbursementItems, request,
        options: options);
  }

  /// View Salary Reimbursement Item by ID
  $grpc.ResponseFuture<$0.SalaryReimbursementItem>
      viewSalaryReimbursementItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalaryReimbursementItemByID, request,
        options: options);
  }

  /// View approved salary reimbursement items for given salary ID
  $grpc.ResponseFuture<$0.SalariesReimbursementItemsList>
      viewApprovedSalaryReimbursementItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedSalaryReimbursementItems, request,
        options: options);
  }

  /// View unapproved salary reimbursement items for given salary ID
  $grpc.ResponseFuture<$0.SalariesReimbursementItemsList>
      viewUnapprovedSalaryReimbursementItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedSalaryReimbursementItems, request,
        options: options);
  }

  /// View the history of the salary reimbursement item
  $grpc.ResponseFuture<$0.SalariesReimbursementItemsList>
      viewSalaryReimbursementItemHistory(
    $0.SalaryReimbursementItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalaryReimbursementItemHistory, request,
        options: options);
  }

  /// View prospective reimbursement item info
  $grpc.ResponseFuture<$0.SalariesServiceReimbursementItemCreateRequest>
      viewProspectiveSalaryReimbursementItem(
    $0.SalaryReimbursementItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveSalaryReimbursementItem, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Salary> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Salary> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Salary> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Salary> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.SalariesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.SalariesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.SalariesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.SalariesServicePaginationResponse> viewWithPagination(
    $0.SalariesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.SalariesList> searchAll(
    $0.SalariesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.SalariesList> filter(
    $0.SalariesServiceFilterReq request, {
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
    $0.SalariesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.SalariesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.SalariesServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/Create',
      ($0.SalariesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.SalariesServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/Draft',
      ($0.SalariesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.SalariesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalariesService/DraftUpdate',
      ($0.SalariesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalariesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalariesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.SalariesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalariesService/RevisionUpdate',
      ($0.SalariesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalariesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.SalariesService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.SalariesServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.SalariesService/Autofill',
      ($0.SalariesServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addSalaryAdditionItem = $grpc.ClientMethod<
          $0.SalariesServiceAdditionItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalariesService/AddSalaryAdditionItem',
      ($0.SalariesServiceAdditionItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifySalaryAdditionItem = $grpc.ClientMethod<
          $0.SalariesServiceAdditionItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalariesService/ModifySalaryAdditionItem',
      ($0.SalariesServiceAdditionItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalaryAdditionItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalariesService/ApproveSalaryAdditionItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalaryAdditionItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalariesService/DeleteSalaryAdditionItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderSalaryAdditionItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.SalariesService/ReorderSalaryAdditionItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalaryAdditionItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalaryAdditionItem>(
          '/Scailo.SalariesService/ViewSalaryAdditionItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalaryAdditionItem.fromBuffer);
  static final _$viewApprovedSalaryAdditionItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.SalariesAdditionItemsList>(
      '/Scailo.SalariesService/ViewApprovedSalaryAdditionItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.SalariesAdditionItemsList.fromBuffer);
  static final _$viewUnapprovedSalaryAdditionItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.SalariesAdditionItemsList>(
      '/Scailo.SalariesService/ViewUnapprovedSalaryAdditionItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.SalariesAdditionItemsList.fromBuffer);
  static final _$viewSalaryAdditionItemHistory = $grpc.ClientMethod<
          $0.SalaryAdditionItemHistoryRequest, $0.SalariesAdditionItemsList>(
      '/Scailo.SalariesService/ViewSalaryAdditionItemHistory',
      ($0.SalaryAdditionItemHistoryRequest value) => value.writeToBuffer(),
      $0.SalariesAdditionItemsList.fromBuffer);
  static final _$viewProspectiveSalaryAdditionItem = $grpc.ClientMethod<
          $0.SalaryAdditionItemProspectiveInfoRequest,
          $0.SalariesServiceAdditionItemCreateRequest>(
      '/Scailo.SalariesService/ViewProspectiveSalaryAdditionItem',
      ($0.SalaryAdditionItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.SalariesServiceAdditionItemCreateRequest.fromBuffer);
  static final _$addSalaryDeductionItem = $grpc.ClientMethod<
          $0.SalariesServiceDeductionItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalariesService/AddSalaryDeductionItem',
      ($0.SalariesServiceDeductionItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifySalaryDeductionItem = $grpc.ClientMethod<
          $0.SalariesServiceDeductionItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalariesService/ModifySalaryDeductionItem',
      ($0.SalariesServiceDeductionItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalaryDeductionItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalariesService/ApproveSalaryDeductionItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalaryDeductionItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalariesService/DeleteSalaryDeductionItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderSalaryDeductionItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.SalariesService/ReorderSalaryDeductionItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalaryDeductionItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalaryDeductionItem>(
          '/Scailo.SalariesService/ViewSalaryDeductionItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalaryDeductionItem.fromBuffer);
  static final _$viewApprovedSalaryDeductionItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.SalariesDeductionItemsList>(
      '/Scailo.SalariesService/ViewApprovedSalaryDeductionItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.SalariesDeductionItemsList.fromBuffer);
  static final _$viewUnapprovedSalaryDeductionItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.SalariesDeductionItemsList>(
      '/Scailo.SalariesService/ViewUnapprovedSalaryDeductionItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.SalariesDeductionItemsList.fromBuffer);
  static final _$viewSalaryDeductionItemHistory = $grpc.ClientMethod<
          $0.SalaryDeductionItemHistoryRequest, $0.SalariesDeductionItemsList>(
      '/Scailo.SalariesService/ViewSalaryDeductionItemHistory',
      ($0.SalaryDeductionItemHistoryRequest value) => value.writeToBuffer(),
      $0.SalariesDeductionItemsList.fromBuffer);
  static final _$viewProspectiveSalaryDeductionItem = $grpc.ClientMethod<
          $0.SalaryDeductionItemProspectiveInfoRequest,
          $0.SalariesServiceDeductionItemCreateRequest>(
      '/Scailo.SalariesService/ViewProspectiveSalaryDeductionItem',
      ($0.SalaryDeductionItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.SalariesServiceDeductionItemCreateRequest.fromBuffer);
  static final _$addSalaryReimbursementItem = $grpc.ClientMethod<
          $0.SalariesServiceReimbursementItemCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/AddSalaryReimbursementItem',
      ($0.SalariesServiceReimbursementItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifySalaryReimbursementItem = $grpc.ClientMethod<
          $0.SalariesServiceReimbursementItemUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalariesService/ModifySalaryReimbursementItem',
      ($0.SalariesServiceReimbursementItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalaryReimbursementItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalariesService/ApproveSalaryReimbursementItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalaryReimbursementItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalariesService/DeleteSalaryReimbursementItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderSalaryReimbursementItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.SalariesService/ReorderSalaryReimbursementItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalaryReimbursementItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalaryReimbursementItem>(
          '/Scailo.SalariesService/ViewSalaryReimbursementItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalaryReimbursementItem.fromBuffer);
  static final _$viewApprovedSalaryReimbursementItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.SalariesReimbursementItemsList>(
      '/Scailo.SalariesService/ViewApprovedSalaryReimbursementItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.SalariesReimbursementItemsList.fromBuffer);
  static final _$viewUnapprovedSalaryReimbursementItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.SalariesReimbursementItemsList>(
      '/Scailo.SalariesService/ViewUnapprovedSalaryReimbursementItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.SalariesReimbursementItemsList.fromBuffer);
  static final _$viewSalaryReimbursementItemHistory = $grpc.ClientMethod<
          $0.SalaryReimbursementItemHistoryRequest,
          $0.SalariesReimbursementItemsList>(
      '/Scailo.SalariesService/ViewSalaryReimbursementItemHistory',
      ($0.SalaryReimbursementItemHistoryRequest value) => value.writeToBuffer(),
      $0.SalariesReimbursementItemsList.fromBuffer);
  static final _$viewProspectiveSalaryReimbursementItem = $grpc.ClientMethod<
          $0.SalaryReimbursementItemProspectiveInfoRequest,
          $0.SalariesServiceReimbursementItemCreateRequest>(
      '/Scailo.SalariesService/ViewProspectiveSalaryReimbursementItem',
      ($0.SalaryReimbursementItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.SalariesServiceReimbursementItemCreateRequest.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Salary>(
      '/Scailo.SalariesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Salary.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID, $0.Salary>(
      '/Scailo.SalariesService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.Salary.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Salary>(
          '/Scailo.SalariesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Salary.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Salary>(
          '/Scailo.SalariesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Salary.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.SalariesList>(
          '/Scailo.SalariesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.SalariesList.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus, $0.SalariesList>(
      '/Scailo.SalariesService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.SalariesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalariesList>(
          '/Scailo.SalariesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalariesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.SalariesServicePaginationReq,
          $0.SalariesServicePaginationResponse>(
      '/Scailo.SalariesService/ViewWithPagination',
      ($0.SalariesServicePaginationReq value) => value.writeToBuffer(),
      $0.SalariesServicePaginationResponse.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.SalariesServiceSearchAllReq, $0.SalariesList>(
          '/Scailo.SalariesService/SearchAll',
          ($0.SalariesServiceSearchAllReq value) => value.writeToBuffer(),
          $0.SalariesList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.SalariesServiceFilterReq, $0.SalariesList>(
          '/Scailo.SalariesService/Filter',
          ($0.SalariesServiceFilterReq value) => value.writeToBuffer(),
          $0.SalariesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.SalariesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.SalariesServiceCountReq, $1.CountResponse>(
          '/Scailo.SalariesService/Count',
          ($0.SalariesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.SalariesServiceFilterReq, $1.StandardFile>(
          '/Scailo.SalariesService/DownloadAsCSV',
          ($0.SalariesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.SalariesService')
abstract class SalariesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.SalariesService';

  SalariesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SalariesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalariesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalariesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.SalariesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceUpdateRequest.fromBuffer(value),
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
        'Reopen',
        reopen_Pre,
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithEmailAttributes,
            $1.IdentifierResponse>(
        'SendEmail',
        sendEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithEmailAttributes.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalariesServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceAutofillRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalariesServiceAdditionItemCreateRequest,
            $1.IdentifierResponse>(
        'AddSalaryAdditionItem',
        addSalaryAdditionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceAdditionItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalariesServiceAdditionItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifySalaryAdditionItem',
        modifySalaryAdditionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceAdditionItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalaryAdditionItem',
        approveSalaryAdditionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalaryAdditionItem',
        deleteSalaryAdditionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderSalaryAdditionItems',
            reorderSalaryAdditionItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalaryAdditionItem>(
        'ViewSalaryAdditionItemByID',
        viewSalaryAdditionItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalaryAdditionItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalariesAdditionItemsList>(
        'ViewApprovedSalaryAdditionItems',
        viewApprovedSalaryAdditionItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalariesAdditionItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalariesAdditionItemsList>(
        'ViewUnapprovedSalaryAdditionItems',
        viewUnapprovedSalaryAdditionItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalariesAdditionItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalaryAdditionItemHistoryRequest,
            $0.SalariesAdditionItemsList>(
        'ViewSalaryAdditionItemHistory',
        viewSalaryAdditionItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalaryAdditionItemHistoryRequest.fromBuffer(value),
        ($0.SalariesAdditionItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalaryAdditionItemProspectiveInfoRequest,
            $0.SalariesServiceAdditionItemCreateRequest>(
        'ViewProspectiveSalaryAdditionItem',
        viewProspectiveSalaryAdditionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalaryAdditionItemProspectiveInfoRequest.fromBuffer(value),
        ($0.SalariesServiceAdditionItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalariesServiceDeductionItemCreateRequest,
            $1.IdentifierResponse>(
        'AddSalaryDeductionItem',
        addSalaryDeductionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceDeductionItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalariesServiceDeductionItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifySalaryDeductionItem',
        modifySalaryDeductionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceDeductionItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalaryDeductionItem',
        approveSalaryDeductionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalaryDeductionItem',
        deleteSalaryDeductionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderSalaryDeductionItems',
            reorderSalaryDeductionItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalaryDeductionItem>(
        'ViewSalaryDeductionItemByID',
        viewSalaryDeductionItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalaryDeductionItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalariesDeductionItemsList>(
        'ViewApprovedSalaryDeductionItems',
        viewApprovedSalaryDeductionItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalariesDeductionItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalariesDeductionItemsList>(
        'ViewUnapprovedSalaryDeductionItems',
        viewUnapprovedSalaryDeductionItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalariesDeductionItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalaryDeductionItemHistoryRequest,
            $0.SalariesDeductionItemsList>(
        'ViewSalaryDeductionItemHistory',
        viewSalaryDeductionItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalaryDeductionItemHistoryRequest.fromBuffer(value),
        ($0.SalariesDeductionItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalaryDeductionItemProspectiveInfoRequest,
            $0.SalariesServiceDeductionItemCreateRequest>(
        'ViewProspectiveSalaryDeductionItem',
        viewProspectiveSalaryDeductionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalaryDeductionItemProspectiveInfoRequest.fromBuffer(value),
        ($0.SalariesServiceDeductionItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SalariesServiceReimbursementItemCreateRequest,
            $1.IdentifierResponse>(
        'AddSalaryReimbursementItem',
        addSalaryReimbursementItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceReimbursementItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SalariesServiceReimbursementItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifySalaryReimbursementItem',
        modifySalaryReimbursementItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServiceReimbursementItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalaryReimbursementItem',
        approveSalaryReimbursementItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalaryReimbursementItem',
        deleteSalaryReimbursementItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderSalaryReimbursementItems',
            reorderSalaryReimbursementItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalaryReimbursementItem>(
        'ViewSalaryReimbursementItemByID',
        viewSalaryReimbursementItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalaryReimbursementItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalariesReimbursementItemsList>(
        'ViewApprovedSalaryReimbursementItems',
        viewApprovedSalaryReimbursementItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalariesReimbursementItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalariesReimbursementItemsList>(
        'ViewUnapprovedSalaryReimbursementItems',
        viewUnapprovedSalaryReimbursementItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalariesReimbursementItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalaryReimbursementItemHistoryRequest,
            $0.SalariesReimbursementItemsList>(
        'ViewSalaryReimbursementItemHistory',
        viewSalaryReimbursementItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalaryReimbursementItemHistoryRequest.fromBuffer(value),
        ($0.SalariesReimbursementItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SalaryReimbursementItemProspectiveInfoRequest,
            $0.SalariesServiceReimbursementItemCreateRequest>(
        'ViewProspectiveSalaryReimbursementItem',
        viewProspectiveSalaryReimbursementItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalaryReimbursementItemProspectiveInfoRequest.fromBuffer(value),
        ($0.SalariesServiceReimbursementItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Salary>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Salary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Salary>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Salary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Salary>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Salary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Salary>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Salary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.SalariesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.SalariesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.SalariesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.SalariesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalariesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalariesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalariesServicePaginationReq,
            $0.SalariesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalariesServicePaginationReq.fromBuffer(value),
        ($0.SalariesServicePaginationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SalariesServiceSearchAllReq, $0.SalariesList>(
            'SearchAll',
            searchAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalariesServiceSearchAllReq.fromBuffer(value),
            ($0.SalariesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SalariesServiceFilterReq, $0.SalariesList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalariesServiceFilterReq.fromBuffer(value),
            ($0.SalariesList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.SalariesServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalariesServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SalariesServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalariesServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.SalariesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.SalariesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.SalariesServiceUpdateRequest request);

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
      $async.Future<$0.SalariesServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.SalariesServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> reopen_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return reopen($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reopen(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> commentAdd_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return commentAdd($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> commentAdd(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> sendEmail_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithEmailAttributes> $request) async {
    return sendEmail($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> sendEmail(
      $grpc.ServiceCall call, $1.IdentifierWithEmailAttributes request);

  $async.Future<$1.IdentifierResponse> autofill_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.SalariesServiceAutofillRequest request);

  $async.Future<$1.IdentifierResponse> addSalaryAdditionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceAdditionItemCreateRequest>
          $request) async {
    return addSalaryAdditionItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSalaryAdditionItem(
      $grpc.ServiceCall call,
      $0.SalariesServiceAdditionItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifySalaryAdditionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceAdditionItemUpdateRequest>
          $request) async {
    return modifySalaryAdditionItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifySalaryAdditionItem(
      $grpc.ServiceCall call,
      $0.SalariesServiceAdditionItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalaryAdditionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalaryAdditionItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalaryAdditionItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalaryAdditionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalaryAdditionItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalaryAdditionItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderSalaryAdditionItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderSalaryAdditionItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderSalaryAdditionItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.SalaryAdditionItem> viewSalaryAdditionItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalaryAdditionItemByID($call, await $request);
  }

  $async.Future<$0.SalaryAdditionItem> viewSalaryAdditionItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalariesAdditionItemsList>
      viewApprovedSalaryAdditionItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedSalaryAdditionItems($call, await $request);
  }

  $async.Future<$0.SalariesAdditionItemsList> viewApprovedSalaryAdditionItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalariesAdditionItemsList>
      viewUnapprovedSalaryAdditionItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedSalaryAdditionItems($call, await $request);
  }

  $async.Future<$0.SalariesAdditionItemsList> viewUnapprovedSalaryAdditionItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalariesAdditionItemsList> viewSalaryAdditionItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalaryAdditionItemHistoryRequest> $request) async {
    return viewSalaryAdditionItemHistory($call, await $request);
  }

  $async.Future<$0.SalariesAdditionItemsList> viewSalaryAdditionItemHistory(
      $grpc.ServiceCall call, $0.SalaryAdditionItemHistoryRequest request);

  $async.Future<$0.SalariesServiceAdditionItemCreateRequest>
      viewProspectiveSalaryAdditionItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SalaryAdditionItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveSalaryAdditionItem($call, await $request);
  }

  $async.Future<$0.SalariesServiceAdditionItemCreateRequest>
      viewProspectiveSalaryAdditionItem($grpc.ServiceCall call,
          $0.SalaryAdditionItemProspectiveInfoRequest request);

  $async.Future<$1.IdentifierResponse> addSalaryDeductionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceDeductionItemCreateRequest>
          $request) async {
    return addSalaryDeductionItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSalaryDeductionItem(
      $grpc.ServiceCall call,
      $0.SalariesServiceDeductionItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifySalaryDeductionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceDeductionItemUpdateRequest>
          $request) async {
    return modifySalaryDeductionItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifySalaryDeductionItem(
      $grpc.ServiceCall call,
      $0.SalariesServiceDeductionItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalaryDeductionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalaryDeductionItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalaryDeductionItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalaryDeductionItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalaryDeductionItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalaryDeductionItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderSalaryDeductionItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderSalaryDeductionItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderSalaryDeductionItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.SalaryDeductionItem> viewSalaryDeductionItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalaryDeductionItemByID($call, await $request);
  }

  $async.Future<$0.SalaryDeductionItem> viewSalaryDeductionItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalariesDeductionItemsList>
      viewApprovedSalaryDeductionItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedSalaryDeductionItems($call, await $request);
  }

  $async.Future<$0.SalariesDeductionItemsList> viewApprovedSalaryDeductionItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalariesDeductionItemsList>
      viewUnapprovedSalaryDeductionItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedSalaryDeductionItems($call, await $request);
  }

  $async.Future<$0.SalariesDeductionItemsList>
      viewUnapprovedSalaryDeductionItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalariesDeductionItemsList>
      viewSalaryDeductionItemHistory_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalaryDeductionItemHistoryRequest> $request) async {
    return viewSalaryDeductionItemHistory($call, await $request);
  }

  $async.Future<$0.SalariesDeductionItemsList> viewSalaryDeductionItemHistory(
      $grpc.ServiceCall call, $0.SalaryDeductionItemHistoryRequest request);

  $async.Future<$0.SalariesServiceDeductionItemCreateRequest>
      viewProspectiveSalaryDeductionItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SalaryDeductionItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveSalaryDeductionItem($call, await $request);
  }

  $async.Future<$0.SalariesServiceDeductionItemCreateRequest>
      viewProspectiveSalaryDeductionItem($grpc.ServiceCall call,
          $0.SalaryDeductionItemProspectiveInfoRequest request);

  $async.Future<$1.IdentifierResponse> addSalaryReimbursementItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceReimbursementItemCreateRequest>
          $request) async {
    return addSalaryReimbursementItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSalaryReimbursementItem(
      $grpc.ServiceCall call,
      $0.SalariesServiceReimbursementItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifySalaryReimbursementItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceReimbursementItemUpdateRequest>
          $request) async {
    return modifySalaryReimbursementItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifySalaryReimbursementItem(
      $grpc.ServiceCall call,
      $0.SalariesServiceReimbursementItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalaryReimbursementItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalaryReimbursementItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalaryReimbursementItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalaryReimbursementItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalaryReimbursementItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalaryReimbursementItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderSalaryReimbursementItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderSalaryReimbursementItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderSalaryReimbursementItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.SalaryReimbursementItem> viewSalaryReimbursementItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalaryReimbursementItemByID($call, await $request);
  }

  $async.Future<$0.SalaryReimbursementItem> viewSalaryReimbursementItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalariesReimbursementItemsList>
      viewApprovedSalaryReimbursementItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedSalaryReimbursementItems($call, await $request);
  }

  $async.Future<$0.SalariesReimbursementItemsList>
      viewApprovedSalaryReimbursementItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalariesReimbursementItemsList>
      viewUnapprovedSalaryReimbursementItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedSalaryReimbursementItems($call, await $request);
  }

  $async.Future<$0.SalariesReimbursementItemsList>
      viewUnapprovedSalaryReimbursementItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalariesReimbursementItemsList>
      viewSalaryReimbursementItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SalaryReimbursementItemHistoryRequest>
              $request) async {
    return viewSalaryReimbursementItemHistory($call, await $request);
  }

  $async.Future<$0.SalariesReimbursementItemsList>
      viewSalaryReimbursementItemHistory($grpc.ServiceCall call,
          $0.SalaryReimbursementItemHistoryRequest request);

  $async.Future<$0.SalariesServiceReimbursementItemCreateRequest>
      viewProspectiveSalaryReimbursementItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SalaryReimbursementItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveSalaryReimbursementItem($call, await $request);
  }

  $async.Future<$0.SalariesServiceReimbursementItemCreateRequest>
      viewProspectiveSalaryReimbursementItem($grpc.ServiceCall call,
          $0.SalaryReimbursementItemProspectiveInfoRequest request);

  $async.Future<$0.Salary> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Salary> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Salary> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Salary> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Salary> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Salary> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Salary> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Salary> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalariesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.SalariesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.SalariesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.SalariesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.SalariesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.SalariesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalariesServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalariesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.SalariesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.SalariesServicePaginationReq request);

  $async.Future<$0.SalariesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.SalariesList> searchAll(
      $grpc.ServiceCall call, $0.SalariesServiceSearchAllReq request);

  $async.Future<$0.SalariesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.SalariesList> filter(
      $grpc.ServiceCall call, $0.SalariesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.SalariesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalariesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.SalariesServiceFilterReq request);
}
