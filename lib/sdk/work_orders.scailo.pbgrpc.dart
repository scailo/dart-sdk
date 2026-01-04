// This is a generated file - do not edit.
//
// Generated from work_orders.scailo.proto.

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
import 'families.scailo.pb.dart' as $3;
import 'magic_links.scailo.pb.dart' as $2;
import 'work_orders.scailo.pb.dart' as $0;

export 'work_orders.scailo.pb.dart';

///
/// Describes the common methods applicable on each work order
@$pb.GrpcServiceName('Scailo.WorkOrdersService')
class WorkOrdersServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  WorkOrdersServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.WorkOrdersServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.WorkOrdersServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.WorkOrdersServiceUpdateRequest request, {
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
    $0.WorkOrdersServiceUpdateRequest request, {
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
    $1.RepeatWithDeliveryDate request, {
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

  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// Autofill the work order
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.WorkOrdersServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Amend the work order and send for revision
  $grpc.ResponseFuture<$1.IdentifierResponse> amend(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$amend, request, options: options);
  }

  /// Checks if the Work Order can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Add an item to a work order
  $grpc.ResponseFuture<$1.IdentifierResponse> addWorkOrderItem(
    $0.WorkOrdersServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addWorkOrderItem, request, options: options);
  }

  /// Modify an item in a work order
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyWorkOrderItem(
    $0.WorkOrdersServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyWorkOrderItem, request, options: options);
  }

  /// Approve an item in a work order
  $grpc.ResponseFuture<$1.IdentifierResponse> approveWorkOrderItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveWorkOrderItem, request, options: options);
  }

  /// Delete an item in a work order
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteWorkOrderItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteWorkOrderItem, request, options: options);
  }

  /// Reorder items in a work order
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderWorkOrderItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderWorkOrderItems, request, options: options);
  }

  /// View Work Order Item by ID
  $grpc.ResponseFuture<$0.WorkOrderItem> viewWorkOrderItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWorkOrderItemByID, request, options: options);
  }

  /// View approved work order items for given work order ID
  $grpc.ResponseFuture<$0.WorkOrdersItemsList> viewApprovedWorkOrderItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedWorkOrderItems, request,
        options: options);
  }

  /// View unapproved work order items for given work order ID
  $grpc.ResponseFuture<$0.WorkOrdersItemsList> viewUnapprovedWorkOrderItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedWorkOrderItems, request,
        options: options);
  }

  /// View the history of the work order item
  $grpc.ResponseFuture<$0.WorkOrdersItemsList> viewWorkOrderItemHistory(
    $0.WorkOrderItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWorkOrderItemHistory, request,
        options: options);
  }

  /// View approved work order items for given work order ID with pagination
  $grpc.ResponseFuture<$0.WorkOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedWorkOrderItems(
    $0.WorkOrderItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedWorkOrderItems, request,
        options: options);
  }

  /// View unapproved work order items for given work order ID with pagination
  $grpc.ResponseFuture<$0.WorkOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedWorkOrderItems(
    $0.WorkOrderItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedUnapprovedWorkOrderItems, request,
        options: options);
  }

  /// Search through work order items with pagination
  $grpc.ResponseFuture<$0.WorkOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.WorkOrderItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchItemsWithPagination, request,
        options: options);
  }

  /// CSV operations
  /// Download the CSV file with the associated line items. The same file could then be used to upload line items.
  $grpc.ResponseFuture<$1.StandardFile> downloadItemsAsCSV(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadItemsAsCSV, request, options: options);
  }

  /// Download the CSV template that could be used to upload items
  $grpc.ResponseFuture<$1.StandardFile> downloadItemsTemplateAsCSV(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadItemsTemplateAsCSV, request,
        options: options);
  }

  /// Upload items using a CSV file. This is an idempotent operation. All the existing items are deleted before adding the items from the file.
  $grpc.ResponseFuture<$1.IdentifiersList> uploadWorkOrderItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadWorkOrderItems, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.WorkOrder> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.WorkOrder> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.WorkOrder> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.WorkOrder> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.WorkOrder> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.WorkOrdersList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.WorkOrderAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.WorkOrdersList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.WorkOrdersList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.WorkOrdersServicePaginationResponse>
      viewWithPagination(
    $0.WorkOrdersServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all the amendments made
  $grpc.ResponseFuture<$1.AmendmentLogsList> viewAmendments(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAmendments, request, options: options);
  }

  /// View prospective families for the given work order
  $grpc.ResponseFuture<$3.FamiliesList> viewProspectiveFamilies(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveFamilies, request,
        options: options);
  }

  /// Filter prospective families for the record represented by the given UUID identifier
  $grpc.ResponseFuture<$3.FamiliesList> filterProspectiveFamilies(
    $3.FilterFamiliesReqForIdentifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filterProspectiveFamilies, request,
        options: options);
  }

  /// View prospective work order item info for the given family ID and work order ID
  $grpc.ResponseFuture<$0.WorkOrdersServiceItemCreateRequest>
      viewProspectiveWorkOrderItem(
    $0.WorkOrderItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveWorkOrderItem, request,
        options: options);
  }

  /// View requirement statistics (match with the selected sales order) of the work order
  $grpc.ResponseFuture<$0.WorkOrderRequirementStatisticsList>
      viewRequirementStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewRequirementStatistics, request,
        options: options);
  }

  /// View production statistics (match with all the associated production plans) of the work order
  $grpc.ResponseFuture<$0.WorkOrderProductionStatisticsList>
      viewProductionStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProductionStatistics, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download work order with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.WorkOrdersList> searchAll(
    $0.WorkOrdersServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.WorkOrdersList> filter(
    $0.WorkOrdersServiceFilterReq request, {
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
    $0.WorkOrdersServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.WorkOrdersServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.WorkOrdersServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Create',
      ($0.WorkOrdersServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.WorkOrdersServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Draft',
      ($0.WorkOrdersServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.WorkOrdersServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/DraftUpdate',
      ($0.WorkOrdersServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.WorkOrdersServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/RevisionUpdate',
      ($0.WorkOrdersServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.RepeatWithDeliveryDate, $1.IdentifierResponse>(
          '/Scailo.WorkOrdersService/Repeat',
          ($1.RepeatWithDeliveryDate value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.WorkOrdersService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.WorkOrdersServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Autofill',
      ($0.WorkOrdersServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$amend = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/Amend',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.WorkOrdersService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addWorkOrderItem = $grpc.ClientMethod<
          $0.WorkOrdersServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/AddWorkOrderItem',
      ($0.WorkOrdersServiceItemCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyWorkOrderItem = $grpc.ClientMethod<
          $0.WorkOrdersServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.WorkOrdersService/ModifyWorkOrderItem',
      ($0.WorkOrdersServiceItemUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveWorkOrderItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.WorkOrdersService/ApproveWorkOrderItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteWorkOrderItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.WorkOrdersService/DeleteWorkOrderItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderWorkOrderItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.WorkOrdersService/ReorderWorkOrderItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewWorkOrderItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.WorkOrderItem>(
          '/Scailo.WorkOrdersService/ViewWorkOrderItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.WorkOrderItem.fromBuffer);
  static final _$viewApprovedWorkOrderItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.WorkOrdersItemsList>(
          '/Scailo.WorkOrdersService/ViewApprovedWorkOrderItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.WorkOrdersItemsList.fromBuffer);
  static final _$viewUnapprovedWorkOrderItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.WorkOrdersItemsList>(
          '/Scailo.WorkOrdersService/ViewUnapprovedWorkOrderItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.WorkOrdersItemsList.fromBuffer);
  static final _$viewWorkOrderItemHistory = $grpc.ClientMethod<
          $0.WorkOrderItemHistoryRequest, $0.WorkOrdersItemsList>(
      '/Scailo.WorkOrdersService/ViewWorkOrderItemHistory',
      ($0.WorkOrderItemHistoryRequest value) => value.writeToBuffer(),
      $0.WorkOrdersItemsList.fromBuffer);
  static final _$viewPaginatedApprovedWorkOrderItems = $grpc.ClientMethod<
          $0.WorkOrderItemsSearchRequest,
          $0.WorkOrdersServicePaginatedItemsResponse>(
      '/Scailo.WorkOrdersService/ViewPaginatedApprovedWorkOrderItems',
      ($0.WorkOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.WorkOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedWorkOrderItems = $grpc.ClientMethod<
          $0.WorkOrderItemsSearchRequest,
          $0.WorkOrdersServicePaginatedItemsResponse>(
      '/Scailo.WorkOrdersService/ViewPaginatedUnapprovedWorkOrderItems',
      ($0.WorkOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.WorkOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.WorkOrderItemsSearchRequest,
          $0.WorkOrdersServicePaginatedItemsResponse>(
      '/Scailo.WorkOrdersService/SearchItemsWithPagination',
      ($0.WorkOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.WorkOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.WorkOrdersService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.WorkOrdersService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadWorkOrderItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.WorkOrdersService/UploadWorkOrderItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.WorkOrder>(
      '/Scailo.WorkOrdersService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.WorkOrder.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.WorkOrder>(
          '/Scailo.WorkOrdersService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.WorkOrder.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.WorkOrder>(
          '/Scailo.WorkOrdersService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.WorkOrder.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.WorkOrder>(
          '/Scailo.WorkOrdersService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.WorkOrder.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.WorkOrder>(
          '/Scailo.WorkOrdersService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.WorkOrder.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.WorkOrdersList>(
          '/Scailo.WorkOrdersService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.WorkOrdersList.fromBuffer);
  static final _$viewAncillaryParametersByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.WorkOrderAncillaryParameters>(
          '/Scailo.WorkOrdersService/ViewAncillaryParametersByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.WorkOrderAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.WorkOrdersList>(
          '/Scailo.WorkOrdersService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.WorkOrdersList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.WorkOrdersList>(
          '/Scailo.WorkOrdersService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.WorkOrdersList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.WorkOrdersServicePaginationReq,
          $0.WorkOrdersServicePaginationResponse>(
      '/Scailo.WorkOrdersService/ViewWithPagination',
      ($0.WorkOrdersServicePaginationReq value) => value.writeToBuffer(),
      $0.WorkOrdersServicePaginationResponse.fromBuffer);
  static final _$viewAmendments =
      $grpc.ClientMethod<$1.Identifier, $1.AmendmentLogsList>(
          '/Scailo.WorkOrdersService/ViewAmendments',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.AmendmentLogsList.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.WorkOrdersService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.WorkOrdersService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveWorkOrderItem = $grpc.ClientMethod<
          $0.WorkOrderItemProspectiveInfoRequest,
          $0.WorkOrdersServiceItemCreateRequest>(
      '/Scailo.WorkOrdersService/ViewProspectiveWorkOrderItem',
      ($0.WorkOrderItemProspectiveInfoRequest value) => value.writeToBuffer(),
      $0.WorkOrdersServiceItemCreateRequest.fromBuffer);
  static final _$viewRequirementStatistics = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.WorkOrderRequirementStatisticsList>(
      '/Scailo.WorkOrdersService/ViewRequirementStatistics',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.WorkOrderRequirementStatisticsList.fromBuffer);
  static final _$viewProductionStatistics = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.WorkOrderProductionStatisticsList>(
      '/Scailo.WorkOrdersService/ViewProductionStatistics',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.WorkOrderProductionStatisticsList.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.WorkOrdersService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.WorkOrdersService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.WorkOrdersServiceSearchAllReq, $0.WorkOrdersList>(
          '/Scailo.WorkOrdersService/SearchAll',
          ($0.WorkOrdersServiceSearchAllReq value) => value.writeToBuffer(),
          $0.WorkOrdersList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.WorkOrdersServiceFilterReq, $0.WorkOrdersList>(
          '/Scailo.WorkOrdersService/Filter',
          ($0.WorkOrdersServiceFilterReq value) => value.writeToBuffer(),
          $0.WorkOrdersList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.WorkOrdersService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.WorkOrdersServiceCountReq, $1.CountResponse>(
          '/Scailo.WorkOrdersService/Count',
          ($0.WorkOrdersServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.WorkOrdersServiceFilterReq, $1.StandardFile>(
          '/Scailo.WorkOrdersService/DownloadAsCSV',
          ($0.WorkOrdersServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.WorkOrdersService')
abstract class WorkOrdersServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.WorkOrdersService';

  WorkOrdersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.WorkOrdersServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrdersServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrdersServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrdersServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrdersServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrdersServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.WorkOrdersServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrdersServiceUpdateRequest.fromBuffer(value),
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
    $addMethod(
        $grpc.ServiceMethod<$1.RepeatWithDeliveryDate, $1.IdentifierResponse>(
            'Repeat',
            repeat_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.RepeatWithDeliveryDate.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<
            $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
        'CreateMagicLink',
        createMagicLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.MagicLinksServiceCreateRequestForSpecificResource.fromBuffer(
                value),
        ($2.MagicLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrdersServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrdersServiceAutofillRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Amend',
        amend_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsCompletable',
        isCompletable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrdersServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddWorkOrderItem',
        addWorkOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrdersServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrdersServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyWorkOrderItem',
        modifyWorkOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrdersServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveWorkOrderItem',
        approveWorkOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteWorkOrderItem',
        deleteWorkOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderWorkOrderItems',
            reorderWorkOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.WorkOrderItem>(
        'ViewWorkOrderItemByID',
        viewWorkOrderItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.WorkOrderItem value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierWithSearchKey, $0.WorkOrdersItemsList>(
            'ViewApprovedWorkOrderItems',
            viewApprovedWorkOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierWithSearchKey.fromBuffer(value),
            ($0.WorkOrdersItemsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierWithSearchKey, $0.WorkOrdersItemsList>(
            'ViewUnapprovedWorkOrderItems',
            viewUnapprovedWorkOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierWithSearchKey.fromBuffer(value),
            ($0.WorkOrdersItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrderItemHistoryRequest,
            $0.WorkOrdersItemsList>(
        'ViewWorkOrderItemHistory',
        viewWorkOrderItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrderItemHistoryRequest.fromBuffer(value),
        ($0.WorkOrdersItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrderItemsSearchRequest,
            $0.WorkOrdersServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedWorkOrderItems',
        viewPaginatedApprovedWorkOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrderItemsSearchRequest.fromBuffer(value),
        ($0.WorkOrdersServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrderItemsSearchRequest,
            $0.WorkOrdersServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedWorkOrderItems',
        viewPaginatedUnapprovedWorkOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrderItemsSearchRequest.fromBuffer(value),
        ($0.WorkOrdersServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrderItemsSearchRequest,
            $0.WorkOrdersServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrderItemsSearchRequest.fromBuffer(value),
        ($0.WorkOrdersServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadItemsAsCSV',
        downloadItemsAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.StandardFile>(
        'DownloadItemsTemplateAsCSV',
        downloadItemsTemplateAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
            'UploadWorkOrderItems',
            uploadWorkOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.WorkOrder>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.WorkOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.WorkOrder>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.WorkOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.WorkOrder>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.WorkOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.WorkOrder>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.WorkOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.WorkOrder>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.WorkOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.WorkOrdersList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.WorkOrdersList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.WorkOrderAncillaryParameters>(
            'ViewAncillaryParametersByUUID',
            viewAncillaryParametersByUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.WorkOrderAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.WorkOrdersList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.WorkOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.WorkOrdersList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.WorkOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrdersServicePaginationReq,
            $0.WorkOrdersServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrdersServicePaginationReq.fromBuffer(value),
        ($0.WorkOrdersServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.AmendmentLogsList>(
        'ViewAmendments',
        viewAmendments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.AmendmentLogsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
        'ViewProspectiveFamilies',
        viewProspectiveFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($3.FamiliesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
            'FilterProspectiveFamilies',
            filterProspectiveFamilies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.FilterFamiliesReqForIdentifier.fromBuffer(value),
            ($3.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrderItemProspectiveInfoRequest,
            $0.WorkOrdersServiceItemCreateRequest>(
        'ViewProspectiveWorkOrderItem',
        viewProspectiveWorkOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrderItemProspectiveInfoRequest.fromBuffer(value),
        ($0.WorkOrdersServiceItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.WorkOrderRequirementStatisticsList>(
        'ViewRequirementStatistics',
        viewRequirementStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.WorkOrderRequirementStatisticsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.WorkOrderProductionStatisticsList>(
        'ViewProductionStatistics',
        viewProductionStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.WorkOrderProductionStatisticsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsDownloadable',
        isDownloadable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadByUUID',
        downloadByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WorkOrdersServiceSearchAllReq,
            $0.WorkOrdersList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WorkOrdersServiceSearchAllReq.fromBuffer(value),
        ($0.WorkOrdersList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.WorkOrdersServiceFilterReq, $0.WorkOrdersList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.WorkOrdersServiceFilterReq.fromBuffer(value),
            ($0.WorkOrdersList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.WorkOrdersServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.WorkOrdersServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.WorkOrdersServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.WorkOrdersServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.WorkOrdersServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.WorkOrdersServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.WorkOrdersServiceUpdateRequest request);

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
      $async.Future<$0.WorkOrdersServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.WorkOrdersServiceUpdateRequest request);

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
      $async.Future<$1.RepeatWithDeliveryDate> $request) async {
    return repeat($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> repeat(
      $grpc.ServiceCall call, $1.RepeatWithDeliveryDate request);

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

  $async.Future<$2.MagicLink> createMagicLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLink($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLink($grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.IdentifierResponse> autofill_Pre($grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.WorkOrdersServiceAutofillRequest request);

  $async.Future<$1.IdentifierResponse> amend_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return amend($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> amend(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.BooleanResponse> isCompletable_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isCompletable($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isCompletable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addWorkOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServiceItemCreateRequest> $request) async {
    return addWorkOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addWorkOrderItem(
      $grpc.ServiceCall call, $0.WorkOrdersServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyWorkOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServiceItemUpdateRequest> $request) async {
    return modifyWorkOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyWorkOrderItem(
      $grpc.ServiceCall call, $0.WorkOrdersServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveWorkOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveWorkOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveWorkOrderItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteWorkOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteWorkOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteWorkOrderItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderWorkOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderWorkOrderItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderWorkOrderItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.WorkOrderItem> viewWorkOrderItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewWorkOrderItemByID($call, await $request);
  }

  $async.Future<$0.WorkOrderItem> viewWorkOrderItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.WorkOrdersItemsList> viewApprovedWorkOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedWorkOrderItems($call, await $request);
  }

  $async.Future<$0.WorkOrdersItemsList> viewApprovedWorkOrderItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.WorkOrdersItemsList> viewUnapprovedWorkOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedWorkOrderItems($call, await $request);
  }

  $async.Future<$0.WorkOrdersItemsList> viewUnapprovedWorkOrderItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.WorkOrdersItemsList> viewWorkOrderItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.WorkOrderItemHistoryRequest> $request) async {
    return viewWorkOrderItemHistory($call, await $request);
  }

  $async.Future<$0.WorkOrdersItemsList> viewWorkOrderItemHistory(
      $grpc.ServiceCall call, $0.WorkOrderItemHistoryRequest request);

  $async.Future<$0.WorkOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedWorkOrderItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.WorkOrderItemsSearchRequest> $request) async {
    return viewPaginatedApprovedWorkOrderItems($call, await $request);
  }

  $async.Future<$0.WorkOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedWorkOrderItems(
          $grpc.ServiceCall call, $0.WorkOrderItemsSearchRequest request);

  $async.Future<$0.WorkOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedWorkOrderItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.WorkOrderItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedWorkOrderItems($call, await $request);
  }

  $async.Future<$0.WorkOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedWorkOrderItems(
          $grpc.ServiceCall call, $0.WorkOrderItemsSearchRequest request);

  $async.Future<$0.WorkOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.WorkOrderItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.WorkOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.WorkOrderItemsSearchRequest request);

  $async.Future<$1.StandardFile> downloadItemsAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadItemsAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadItemsAsCSV(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.StandardFile> downloadItemsTemplateAsCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return downloadItemsTemplateAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadItemsTemplateAsCSV(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$1.IdentifiersList> uploadWorkOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadWorkOrderItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadWorkOrderItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.WorkOrder> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.WorkOrder> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.WorkOrder> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.WorkOrder> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.WorkOrder> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.WorkOrder> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.WorkOrder> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.WorkOrder> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.WorkOrder> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.WorkOrder> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.WorkOrdersList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.WorkOrdersList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.WorkOrderAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.WorkOrderAncillaryParameters> viewAncillaryParametersByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.WorkOrdersList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.WorkOrdersList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.WorkOrdersList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.WorkOrdersList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.WorkOrdersServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.WorkOrdersServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.WorkOrdersServicePaginationReq request);

  $async.Future<$1.AmendmentLogsList> viewAmendments_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAmendments($call, await $request);
  }

  $async.Future<$1.AmendmentLogsList> viewAmendments(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$3.FamiliesList> viewProspectiveFamilies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewProspectiveFamilies($call, await $request);
  }

  $async.Future<$3.FamiliesList> viewProspectiveFamilies(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$3.FamiliesList> filterProspectiveFamilies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.FilterFamiliesReqForIdentifier> $request) async {
    return filterProspectiveFamilies($call, await $request);
  }

  $async.Future<$3.FamiliesList> filterProspectiveFamilies(
      $grpc.ServiceCall call, $3.FilterFamiliesReqForIdentifier request);

  $async.Future<$0.WorkOrdersServiceItemCreateRequest>
      viewProspectiveWorkOrderItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.WorkOrderItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveWorkOrderItem($call, await $request);
  }

  $async.Future<$0.WorkOrdersServiceItemCreateRequest>
      viewProspectiveWorkOrderItem($grpc.ServiceCall call,
          $0.WorkOrderItemProspectiveInfoRequest request);

  $async.Future<$0.WorkOrderRequirementStatisticsList>
      viewRequirementStatistics_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewRequirementStatistics($call, await $request);
  }

  $async.Future<$0.WorkOrderRequirementStatisticsList>
      viewRequirementStatistics(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.WorkOrderProductionStatisticsList>
      viewProductionStatistics_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewProductionStatistics($call, await $request);
  }

  $async.Future<$0.WorkOrderProductionStatisticsList> viewProductionStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.BooleanResponse> isDownloadable_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isDownloadable($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isDownloadable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.StandardFile> downloadByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadByUUID($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.WorkOrdersList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.WorkOrdersList> searchAll(
      $grpc.ServiceCall call, $0.WorkOrdersServiceSearchAllReq request);

  $async.Future<$0.WorkOrdersList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.WorkOrdersList> filter(
      $grpc.ServiceCall call, $0.WorkOrdersServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.WorkOrdersServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.WorkOrdersServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.WorkOrdersServiceFilterReq request);
}
