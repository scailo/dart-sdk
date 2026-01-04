// This is a generated file - do not edit.
//
// Generated from equations_work_orders.scailo.proto.

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
import 'equations_work_orders.scailo.pb.dart' as $0;
import 'magic_links.scailo.pb.dart' as $2;

export 'equations_work_orders.scailo.pb.dart';

///
/// Describes the common methods applicable on each equation work order
@$pb.GrpcServiceName('Scailo.EquationsWorkOrdersService')
class EquationsWorkOrdersServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EquationsWorkOrdersServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.EquationsWorkOrdersServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.EquationsWorkOrdersServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.EquationsWorkOrdersServiceUpdateRequest request, {
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
    $0.EquationsWorkOrdersServiceUpdateRequest request, {
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
  /// rpc SendEmail (IdentifierWithEmailAttributes) returns (IdentifierResponse);
  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// Amend the equation work order and send for revision
  $grpc.ResponseFuture<$1.IdentifierResponse> amend(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$amend, request, options: options);
  }

  /// Clone equation from an existing equation (denoted by the identifier)
  $grpc.ResponseFuture<$1.IdentifierResponse> clone(
    $1.CloneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clone, request, options: options);
  }

  /// Add an item to a equation work order
  $grpc.ResponseFuture<$1.IdentifierResponse> addEquationWorkOrderItem(
    $0.EquationsWorkOrdersServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addEquationWorkOrderItem, request,
        options: options);
  }

  /// Modify an item in a equation work order
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyEquationWorkOrderItem(
    $0.EquationsWorkOrdersServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyEquationWorkOrderItem, request,
        options: options);
  }

  /// Approve an item in a equation work order
  $grpc.ResponseFuture<$1.IdentifierResponse> approveEquationWorkOrderItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveEquationWorkOrderItem, request,
        options: options);
  }

  /// Delete an item in a equation work order
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteEquationWorkOrderItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEquationWorkOrderItem, request,
        options: options);
  }

  /// Reorder items in a equation work order
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderEquationWorkOrderItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderEquationWorkOrderItems, request,
        options: options);
  }

  /// View Equation Work Order Item by ID
  $grpc.ResponseFuture<$0.EquationWorkOrderItem> viewEquationWorkOrderItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEquationWorkOrderItemByID, request,
        options: options);
  }

  /// View approved equation work order items for given equation work order ID
  $grpc.ResponseFuture<$0.EquationsWorkOrdersItemsList>
      viewApprovedEquationWorkOrderItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedEquationWorkOrderItems, request,
        options: options);
  }

  /// View unapproved equation work order items for given equation work order ID
  $grpc.ResponseFuture<$0.EquationsWorkOrdersItemsList>
      viewUnapprovedEquationWorkOrderItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedEquationWorkOrderItems, request,
        options: options);
  }

  /// View the history of the equation work order item
  $grpc.ResponseFuture<$0.EquationsWorkOrdersItemsList>
      viewEquationWorkOrderItemHistory(
    $0.EquationWorkOrderItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEquationWorkOrderItemHistory, request,
        options: options);
  }

  /// View approved equation work order items for given equation work order ID with pagination
  $grpc.ResponseFuture<$0.EquationsWorkOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedEquationWorkOrderItems(
    $0.EquationWorkOrderItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedEquationWorkOrderItems, request,
        options: options);
  }

  /// View unapproved equation work order items for given equation work order ID with pagination
  $grpc.ResponseFuture<$0.EquationsWorkOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedEquationWorkOrderItems(
    $0.EquationWorkOrderItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedEquationWorkOrderItems, request,
        options: options);
  }

  /// Search through equation work order items with pagination
  $grpc.ResponseFuture<$0.EquationsWorkOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.EquationWorkOrderItemsSearchRequest request, {
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

  /// Download the CSV file with the entire dependency tree. Useful for identifying quantities necessary from all the dependencies.
  $grpc.ResponseFuture<$1.StandardFile> downloadTreeAsCSV(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadTreeAsCSV, request, options: options);
  }

  /// Upload items using a CSV file. This is an idempotent operation. All the existing items are deleted before adding the items from the file.
  $grpc.ResponseFuture<$1.IdentifiersList> uploadEquationWorkOrderItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadEquationWorkOrderItems, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.EquationWorkOrder> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.EquationWorkOrder> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Name (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.EquationWorkOrder> viewByName(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByName, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.EquationWorkOrder> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.EquationWorkOrder> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.EquationsWorkOrdersList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.EquationsWorkOrdersList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.EquationsWorkOrdersList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.EquationsWorkOrdersServicePaginationResponse>
      viewWithPagination(
    $0.EquationsWorkOrdersServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View the latest equation for a work order (denoted by the given identifier)
  $grpc.ResponseFuture<$0.EquationWorkOrder> viewForWorkOrderID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewForWorkOrderID, request, options: options);
  }

  /// View all the amendments made
  $grpc.ResponseFuture<$1.AmendmentLogsList> viewAmendments(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAmendments, request, options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download equation with the given IdentifierUUID
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.EquationsWorkOrdersList> searchAll(
    $0.EquationsWorkOrdersServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.EquationsWorkOrdersList> filter(
    $0.EquationsWorkOrdersServiceFilterReq request, {
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

  /// View all that match the given count criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.EquationsWorkOrdersServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.EquationsWorkOrdersServiceFilterReq request, {
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
          $0.EquationsWorkOrdersServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Create',
      ($0.EquationsWorkOrdersServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.EquationsWorkOrdersServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Draft',
      ($0.EquationsWorkOrdersServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.EquationsWorkOrdersServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/DraftUpdate',
      ($0.EquationsWorkOrdersServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.EquationsWorkOrdersServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/RevisionUpdate',
      ($0.EquationsWorkOrdersServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.EquationsWorkOrdersService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$amend = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/Amend',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$clone =
      $grpc.ClientMethod<$1.CloneRequest, $1.IdentifierResponse>(
          '/Scailo.EquationsWorkOrdersService/Clone',
          ($1.CloneRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$addEquationWorkOrderItem = $grpc.ClientMethod<
          $0.EquationsWorkOrdersServiceItemCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/AddEquationWorkOrderItem',
      ($0.EquationsWorkOrdersServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyEquationWorkOrderItem = $grpc.ClientMethod<
          $0.EquationsWorkOrdersServiceItemUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.EquationsWorkOrdersService/ModifyEquationWorkOrderItem',
      ($0.EquationsWorkOrdersServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveEquationWorkOrderItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.EquationsWorkOrdersService/ApproveEquationWorkOrderItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteEquationWorkOrderItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.EquationsWorkOrdersService/DeleteEquationWorkOrderItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderEquationWorkOrderItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.EquationsWorkOrdersService/ReorderEquationWorkOrderItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewEquationWorkOrderItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.EquationWorkOrderItem>(
          '/Scailo.EquationsWorkOrdersService/ViewEquationWorkOrderItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.EquationWorkOrderItem.fromBuffer);
  static final _$viewApprovedEquationWorkOrderItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.EquationsWorkOrdersItemsList>(
      '/Scailo.EquationsWorkOrdersService/ViewApprovedEquationWorkOrderItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.EquationsWorkOrdersItemsList.fromBuffer);
  static final _$viewUnapprovedEquationWorkOrderItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.EquationsWorkOrdersItemsList>(
      '/Scailo.EquationsWorkOrdersService/ViewUnapprovedEquationWorkOrderItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.EquationsWorkOrdersItemsList.fromBuffer);
  static final _$viewEquationWorkOrderItemHistory = $grpc.ClientMethod<
          $0.EquationWorkOrderItemHistoryRequest,
          $0.EquationsWorkOrdersItemsList>(
      '/Scailo.EquationsWorkOrdersService/ViewEquationWorkOrderItemHistory',
      ($0.EquationWorkOrderItemHistoryRequest value) => value.writeToBuffer(),
      $0.EquationsWorkOrdersItemsList.fromBuffer);
  static final _$viewPaginatedApprovedEquationWorkOrderItems = $grpc.ClientMethod<
          $0.EquationWorkOrderItemsSearchRequest,
          $0.EquationsWorkOrdersServicePaginatedItemsResponse>(
      '/Scailo.EquationsWorkOrdersService/ViewPaginatedApprovedEquationWorkOrderItems',
      ($0.EquationWorkOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.EquationsWorkOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedEquationWorkOrderItems = $grpc.ClientMethod<
          $0.EquationWorkOrderItemsSearchRequest,
          $0.EquationsWorkOrdersServicePaginatedItemsResponse>(
      '/Scailo.EquationsWorkOrdersService/ViewPaginatedUnapprovedEquationWorkOrderItems',
      ($0.EquationWorkOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.EquationsWorkOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.EquationWorkOrderItemsSearchRequest,
          $0.EquationsWorkOrdersServicePaginatedItemsResponse>(
      '/Scailo.EquationsWorkOrdersService/SearchItemsWithPagination',
      ($0.EquationWorkOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.EquationsWorkOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.EquationsWorkOrdersService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.EquationsWorkOrdersService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadTreeAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.EquationsWorkOrdersService/DownloadTreeAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadEquationWorkOrderItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.EquationsWorkOrdersService/UploadEquationWorkOrderItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.EquationWorkOrder>(
          '/Scailo.EquationsWorkOrdersService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.EquationWorkOrder.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.EquationWorkOrder>(
          '/Scailo.EquationsWorkOrdersService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.EquationWorkOrder.fromBuffer);
  static final _$viewByName =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.EquationWorkOrder>(
          '/Scailo.EquationsWorkOrdersService/ViewByName',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.EquationWorkOrder.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.EquationWorkOrder>(
          '/Scailo.EquationsWorkOrdersService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.EquationWorkOrder.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.EquationWorkOrder>(
          '/Scailo.EquationsWorkOrdersService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.EquationWorkOrder.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.EquationsWorkOrdersList>(
          '/Scailo.EquationsWorkOrdersService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.EquationsWorkOrdersList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.EquationsWorkOrdersList>(
          '/Scailo.EquationsWorkOrdersService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.EquationsWorkOrdersList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.EquationsWorkOrdersList>(
          '/Scailo.EquationsWorkOrdersService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.EquationsWorkOrdersList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.EquationsWorkOrdersServicePaginationReq,
          $0.EquationsWorkOrdersServicePaginationResponse>(
      '/Scailo.EquationsWorkOrdersService/ViewWithPagination',
      ($0.EquationsWorkOrdersServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.EquationsWorkOrdersServicePaginationResponse.fromBuffer);
  static final _$viewForWorkOrderID =
      $grpc.ClientMethod<$1.Identifier, $0.EquationWorkOrder>(
          '/Scailo.EquationsWorkOrdersService/ViewForWorkOrderID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.EquationWorkOrder.fromBuffer);
  static final _$viewAmendments =
      $grpc.ClientMethod<$1.Identifier, $1.AmendmentLogsList>(
          '/Scailo.EquationsWorkOrdersService/ViewAmendments',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.AmendmentLogsList.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.EquationsWorkOrdersService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.EquationsWorkOrdersService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.EquationsWorkOrdersServiceSearchAllReq,
          $0.EquationsWorkOrdersList>(
      '/Scailo.EquationsWorkOrdersService/SearchAll',
      ($0.EquationsWorkOrdersServiceSearchAllReq value) =>
          value.writeToBuffer(),
      $0.EquationsWorkOrdersList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.EquationsWorkOrdersServiceFilterReq, $0.EquationsWorkOrdersList>(
      '/Scailo.EquationsWorkOrdersService/Filter',
      ($0.EquationsWorkOrdersServiceFilterReq value) => value.writeToBuffer(),
      $0.EquationsWorkOrdersList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.EquationsWorkOrdersService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.EquationsWorkOrdersServiceCountReq, $1.CountResponse>(
      '/Scailo.EquationsWorkOrdersService/Count',
      ($0.EquationsWorkOrdersServiceCountReq value) => value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.EquationsWorkOrdersServiceFilterReq, $1.StandardFile>(
      '/Scailo.EquationsWorkOrdersService/DownloadAsCSV',
      ($0.EquationsWorkOrdersServiceFilterReq value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.EquationsWorkOrdersService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.EquationsWorkOrdersService')
abstract class EquationsWorkOrdersServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.EquationsWorkOrdersService';

  EquationsWorkOrdersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EquationsWorkOrdersServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsWorkOrdersServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsWorkOrdersServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.EquationsWorkOrdersServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Amend',
        amend_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CloneRequest, $1.IdentifierResponse>(
        'Clone',
        clone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CloneRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.EquationsWorkOrdersServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddEquationWorkOrderItem',
        addEquationWorkOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.EquationsWorkOrdersServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyEquationWorkOrderItem',
        modifyEquationWorkOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveEquationWorkOrderItem',
        approveEquationWorkOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteEquationWorkOrderItem',
        deleteEquationWorkOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderEquationWorkOrderItems',
            reorderEquationWorkOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationWorkOrderItem>(
        'ViewEquationWorkOrderItemByID',
        viewEquationWorkOrderItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationWorkOrderItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.EquationsWorkOrdersItemsList>(
        'ViewApprovedEquationWorkOrderItems',
        viewApprovedEquationWorkOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.EquationsWorkOrdersItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.EquationsWorkOrdersItemsList>(
        'ViewUnapprovedEquationWorkOrderItems',
        viewUnapprovedEquationWorkOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.EquationsWorkOrdersItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationWorkOrderItemHistoryRequest,
            $0.EquationsWorkOrdersItemsList>(
        'ViewEquationWorkOrderItemHistory',
        viewEquationWorkOrderItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationWorkOrderItemHistoryRequest.fromBuffer(value),
        ($0.EquationsWorkOrdersItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationWorkOrderItemsSearchRequest,
            $0.EquationsWorkOrdersServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedEquationWorkOrderItems',
        viewPaginatedApprovedEquationWorkOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationWorkOrderItemsSearchRequest.fromBuffer(value),
        ($0.EquationsWorkOrdersServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationWorkOrderItemsSearchRequest,
            $0.EquationsWorkOrdersServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedEquationWorkOrderItems',
        viewPaginatedUnapprovedEquationWorkOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationWorkOrderItemsSearchRequest.fromBuffer(value),
        ($0.EquationsWorkOrdersServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationWorkOrderItemsSearchRequest,
            $0.EquationsWorkOrdersServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationWorkOrderItemsSearchRequest.fromBuffer(value),
        ($0.EquationsWorkOrdersServicePaginatedItemsResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadTreeAsCSV',
        downloadTreeAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
            'UploadEquationWorkOrderItems',
            uploadEquationWorkOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationWorkOrder>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationWorkOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.EquationWorkOrder>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.EquationWorkOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.EquationWorkOrder>(
        'ViewByName',
        viewByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.EquationWorkOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationWorkOrder>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationWorkOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.EquationWorkOrder>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.EquationWorkOrder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifiersList, $0.EquationsWorkOrdersList>(
            'ViewFromIDs',
            viewFromIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifiersList.fromBuffer(value),
            ($0.EquationsWorkOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.EquationsWorkOrdersList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.EquationsWorkOrdersList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.EquationsWorkOrdersList>(
            'ViewAllForEntityUUID',
            viewAllForEntityUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.EquationsWorkOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsWorkOrdersServicePaginationReq,
            $0.EquationsWorkOrdersServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServicePaginationReq.fromBuffer(value),
        ($0.EquationsWorkOrdersServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationWorkOrder>(
        'ViewForWorkOrderID',
        viewForWorkOrderID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationWorkOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.AmendmentLogsList>(
        'ViewAmendments',
        viewAmendments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.AmendmentLogsList value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.EquationsWorkOrdersServiceSearchAllReq,
            $0.EquationsWorkOrdersList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServiceSearchAllReq.fromBuffer(value),
        ($0.EquationsWorkOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsWorkOrdersServiceFilterReq,
            $0.EquationsWorkOrdersList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServiceFilterReq.fromBuffer(value),
        ($0.EquationsWorkOrdersList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsWorkOrdersServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsWorkOrdersServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsWorkOrdersServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsWorkOrdersServiceCreateRequest>
          $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.EquationsWorkOrdersServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsWorkOrdersServiceCreateRequest>
          $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.EquationsWorkOrdersServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsWorkOrdersServiceUpdateRequest>
          $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.EquationsWorkOrdersServiceUpdateRequest request);

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
      $async.Future<$0.EquationsWorkOrdersServiceUpdateRequest>
          $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.EquationsWorkOrdersServiceUpdateRequest request);

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

  $async.Future<$2.MagicLink> createMagicLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLink($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLink($grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.IdentifierResponse> amend_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return amend($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> amend(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> clone_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.CloneRequest> $request) async {
    return clone($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> clone(
      $grpc.ServiceCall call, $1.CloneRequest request);

  $async.Future<$1.IdentifierResponse> addEquationWorkOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsWorkOrdersServiceItemCreateRequest>
          $request) async {
    return addEquationWorkOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addEquationWorkOrderItem(
      $grpc.ServiceCall call,
      $0.EquationsWorkOrdersServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyEquationWorkOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsWorkOrdersServiceItemUpdateRequest>
          $request) async {
    return modifyEquationWorkOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyEquationWorkOrderItem(
      $grpc.ServiceCall call,
      $0.EquationsWorkOrdersServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveEquationWorkOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveEquationWorkOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveEquationWorkOrderItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteEquationWorkOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteEquationWorkOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteEquationWorkOrderItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderEquationWorkOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderEquationWorkOrderItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderEquationWorkOrderItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.EquationWorkOrderItem> viewEquationWorkOrderItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEquationWorkOrderItemByID($call, await $request);
  }

  $async.Future<$0.EquationWorkOrderItem> viewEquationWorkOrderItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.EquationsWorkOrdersItemsList>
      viewApprovedEquationWorkOrderItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedEquationWorkOrderItems($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersItemsList>
      viewApprovedEquationWorkOrderItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.EquationsWorkOrdersItemsList>
      viewUnapprovedEquationWorkOrderItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedEquationWorkOrderItems($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersItemsList>
      viewUnapprovedEquationWorkOrderItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.EquationsWorkOrdersItemsList>
      viewEquationWorkOrderItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationWorkOrderItemHistoryRequest>
              $request) async {
    return viewEquationWorkOrderItemHistory($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersItemsList>
      viewEquationWorkOrderItemHistory($grpc.ServiceCall call,
          $0.EquationWorkOrderItemHistoryRequest request);

  $async.Future<$0.EquationsWorkOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedEquationWorkOrderItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationWorkOrderItemsSearchRequest>
              $request) async {
    return viewPaginatedApprovedEquationWorkOrderItems($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedEquationWorkOrderItems($grpc.ServiceCall call,
          $0.EquationWorkOrderItemsSearchRequest request);

  $async.Future<$0.EquationsWorkOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedEquationWorkOrderItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationWorkOrderItemsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedEquationWorkOrderItems($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedEquationWorkOrderItems($grpc.ServiceCall call,
          $0.EquationWorkOrderItemsSearchRequest request);

  $async.Future<$0.EquationsWorkOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationWorkOrderItemsSearchRequest>
              $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.EquationWorkOrderItemsSearchRequest request);

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

  $async.Future<$1.StandardFile> downloadTreeAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadTreeAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadTreeAsCSV(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifiersList> uploadEquationWorkOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadEquationWorkOrderItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadEquationWorkOrderItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.EquationWorkOrder> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.EquationWorkOrder> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.EquationWorkOrder> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.EquationWorkOrder> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.EquationWorkOrder> viewByName_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByName($call, await $request);
  }

  $async.Future<$0.EquationWorkOrder> viewByName(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.EquationWorkOrder> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.EquationWorkOrder> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.EquationWorkOrder> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.EquationWorkOrder> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.EquationsWorkOrdersList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.EquationsWorkOrdersList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.EquationsWorkOrdersList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.EquationsWorkOrdersServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationsWorkOrdersServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.EquationsWorkOrdersServicePaginationReq request);

  $async.Future<$0.EquationWorkOrder> viewForWorkOrderID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewForWorkOrderID($call, await $request);
  }

  $async.Future<$0.EquationWorkOrder> viewForWorkOrderID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.AmendmentLogsList> viewAmendments_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAmendments($call, await $request);
  }

  $async.Future<$1.AmendmentLogsList> viewAmendments(
      $grpc.ServiceCall call, $1.Identifier request);

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

  $async.Future<$0.EquationsWorkOrdersList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsWorkOrdersServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersList> searchAll($grpc.ServiceCall call,
      $0.EquationsWorkOrdersServiceSearchAllReq request);

  $async.Future<$0.EquationsWorkOrdersList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EquationsWorkOrdersServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.EquationsWorkOrdersList> filter(
      $grpc.ServiceCall call, $0.EquationsWorkOrdersServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EquationsWorkOrdersServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.EquationsWorkOrdersServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EquationsWorkOrdersServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.EquationsWorkOrdersServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
