// This is a generated file - do not edit.
//
// Generated from sales_orders.scailo.proto.

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
import 'sales_orders.scailo.pb.dart' as $0;

export 'sales_orders.scailo.pb.dart';

///
/// Describes the common methods applicable on each sales order
@$pb.GrpcServiceName('Scailo.SalesOrdersService')
class SalesOrdersServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SalesOrdersServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.SalesOrdersServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.SalesOrdersServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.SalesOrdersServiceUpdateRequest request, {
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
    $0.SalesOrdersServiceUpdateRequest request, {
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

  /// Autofill the sales order
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.SalesOrdersServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Amend the sales order and send for revision
  $grpc.ResponseFuture<$1.IdentifierResponse> amend(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$amend, request, options: options);
  }

  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// Add multiple items to a sales order
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleSalesOrderItems(
    $0.SalesOrdersServiceMultipleItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleSalesOrderItems, request,
        options: options);
  }

  /// Add an item to a sales order
  $grpc.ResponseFuture<$1.IdentifiersList> addSalesOrderItem(
    $0.SalesOrdersServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalesOrderItem, request, options: options);
  }

  /// Modify an item in a sales order
  $grpc.ResponseFuture<$1.IdentifiersList> modifySalesOrderItem(
    $0.SalesOrdersServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifySalesOrderItem, request, options: options);
  }

  /// Update specifications of an item in a sales order
  $grpc.ResponseFuture<$1.IdentifierResponse>
      updateSalesOrderItemSpecifications(
    $0.SalesOrdersServiceItemSpecificationsUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSalesOrderItemSpecifications, request,
        options: options);
  }

  /// Approve an item in a sales order
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalesOrderItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalesOrderItem, request, options: options);
  }

  /// Delete an item in a sales order
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalesOrderItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalesOrderItem, request, options: options);
  }

  /// Reorder items in a sales order
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderSalesOrderItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderSalesOrderItems, request,
        options: options);
  }

  /// View Sales Order Item by ID
  $grpc.ResponseFuture<$0.SalesOrderItem> viewSalesOrderItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesOrderItemByID, request,
        options: options);
  }

  /// View Sales Order Item's price after factoring in the discount
  $grpc.ResponseFuture<$1.PriceResponse> viewSalesOrderItemPrice(
    $0.SalesOrderItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesOrderItemPrice, request,
        options: options);
  }

  /// View approved sales order items for given sales order ID
  $grpc.ResponseFuture<$0.SalesOrderItemsList> viewApprovedSalesOrderItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedSalesOrderItems, request,
        options: options);
  }

  /// View unapproved sales order items for given sales order ID
  $grpc.ResponseFuture<$0.SalesOrderItemsList> viewUnapprovedSalesOrderItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedSalesOrderItems, request,
        options: options);
  }

  /// View the history of the sales order item
  $grpc.ResponseFuture<$0.SalesOrderItemsList> viewSalesOrderItemHistory(
    $0.SalesOrderItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesOrderItemHistory, request,
        options: options);
  }

  /// View approved sales order items for given sales order ID with pagination
  $grpc.ResponseFuture<$0.SalesOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesOrderItems(
    $0.SalesOrderItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedSalesOrderItems, request,
        options: options);
  }

  /// View unapproved sales order items for given sales order ID with pagination
  $grpc.ResponseFuture<$0.SalesOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesOrderItems(
    $0.SalesOrderItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedUnapprovedSalesOrderItems, request,
        options: options);
  }

  /// Search through sales order items with pagination
  $grpc.ResponseFuture<$0.SalesOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.SalesOrderItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadSalesOrderItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadSalesOrderItems, request, options: options);
  }

  /// Add a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> addSalesOrderContact(
    $0.SalesOrdersServiceContactCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalesOrderContact, request, options: options);
  }

  /// Approve a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalesOrderContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalesOrderContact, request,
        options: options);
  }

  /// Delete a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalesOrderContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalesOrderContact, request,
        options: options);
  }

  /// View a contact for the given ID
  $grpc.ResponseFuture<$0.SalesOrderContact> viewSalesOrderContactByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesOrderContactByID, request,
        options: options);
  }

  /// View all contacts for given sales order UUID
  $grpc.ResponseFuture<$0.SalesOrderContactsList> viewSalesOrderContacts(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesOrderContacts, request,
        options: options);
  }

  /// Add a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> addSalesOrderReference(
    $0.SalesOrdersServiceReferenceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalesOrderReference, request,
        options: options);
  }

  /// Approve a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalesOrderReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalesOrderReference, request,
        options: options);
  }

  /// Delete a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalesOrderReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalesOrderReference, request,
        options: options);
  }

  /// View a reference for the given ID
  $grpc.ResponseFuture<$0.SalesOrderReference> viewSalesOrderReferenceByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesOrderReferenceByID, request,
        options: options);
  }

  /// View all references for given sales order ID
  $grpc.ResponseFuture<$0.SalesOrderReferencesList> viewSalesOrderReferences(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesOrderReferences, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.SalesOrder> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.SalesOrder> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.SalesOrder> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.SalesOrder> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.SalesOrder> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.SalesOrdersList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.SalesOrderAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.SalesOrdersList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.SalesOrdersList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.SalesOrdersServicePaginationResponse>
      viewWithPagination(
    $0.SalesOrdersServicePaginationReq request, {
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

  /// View Inventory Statistics of Sales Order
  $grpc.ResponseFuture<$0.SalesOrderInventoryStatistics>
      viewInventoryStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInventoryStatistics, request,
        options: options);
  }

  /// View Billing Statistics of Sales Order
  $grpc.ResponseFuture<$0.SalesOrderBillingStatistics> viewBillingStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewBillingStatistics, request, options: options);
  }

  /// View Inventory Match of all the families within a Sales Order
  $grpc.ResponseFuture<$0.SalesOrderInventoryMatchList> viewInventoryMatch(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInventoryMatch, request, options: options);
  }

  /// View Price Match of all the families within a Sales Order (between the sales order, and the corresponding sales invoices, and any corresponding credit notes)
  $grpc.ResponseFuture<$0.SalesOrderPriceMatchList> viewPriceMatch(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPriceMatch, request, options: options);
  }

  /// View prospective families for the given sales order
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

  /// View prospective sales order item info for the given family ID and sales order ID
  $grpc.ResponseFuture<$0.SalesOrdersServiceItemCreateRequest>
      viewProspectiveSalesOrderItem(
    $0.SalesOrderItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveSalesOrderItem, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download sales order with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.SalesOrdersList> searchAll(
    $0.SalesOrdersServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.SalesOrdersList> filter(
    $0.SalesOrdersServiceFilterReq request, {
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
    $0.SalesOrdersServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// Returns the sum of the total value of all the records that match the given criteria
  $grpc.ResponseFuture<$1.SumResponse> accruedValue(
    $0.SalesOrdersServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$accruedValue, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.SalesOrdersServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.SalesOrdersServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Create',
      ($0.SalesOrdersServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.SalesOrdersServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Draft',
      ($0.SalesOrdersServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.SalesOrdersServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/DraftUpdate',
      ($0.SalesOrdersServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.SalesOrdersServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/RevisionUpdate',
      ($0.SalesOrdersServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.RepeatWithDeliveryDate, $1.IdentifierResponse>(
          '/Scailo.SalesOrdersService/Repeat',
          ($1.RepeatWithDeliveryDate value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.SalesOrdersServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Autofill',
      ($0.SalesOrdersServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$amend = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/Amend',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.SalesOrdersService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addMultipleSalesOrderItems = $grpc.ClientMethod<
          $0.SalesOrdersServiceMultipleItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/AddMultipleSalesOrderItems',
      ($0.SalesOrdersServiceMultipleItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addSalesOrderItem = $grpc.ClientMethod<
          $0.SalesOrdersServiceItemCreateRequest, $1.IdentifiersList>(
      '/Scailo.SalesOrdersService/AddSalesOrderItem',
      ($0.SalesOrdersServiceItemCreateRequest value) => value.writeToBuffer(),
      $1.IdentifiersList.fromBuffer);
  static final _$modifySalesOrderItem = $grpc.ClientMethod<
          $0.SalesOrdersServiceItemUpdateRequest, $1.IdentifiersList>(
      '/Scailo.SalesOrdersService/ModifySalesOrderItem',
      ($0.SalesOrdersServiceItemUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifiersList.fromBuffer);
  static final _$updateSalesOrderItemSpecifications = $grpc.ClientMethod<
          $0.SalesOrdersServiceItemSpecificationsUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/UpdateSalesOrderItemSpecifications',
      ($0.SalesOrdersServiceItemSpecificationsUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalesOrderItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesOrdersService/ApproveSalesOrderItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalesOrderItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesOrdersService/DeleteSalesOrderItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderSalesOrderItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.SalesOrdersService/ReorderSalesOrderItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalesOrderItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesOrderItem>(
          '/Scailo.SalesOrdersService/ViewSalesOrderItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesOrderItem.fromBuffer);
  static final _$viewSalesOrderItemPrice = $grpc.ClientMethod<
          $0.SalesOrderItemProspectiveInfoRequest, $1.PriceResponse>(
      '/Scailo.SalesOrdersService/ViewSalesOrderItemPrice',
      ($0.SalesOrderItemProspectiveInfoRequest value) => value.writeToBuffer(),
      $1.PriceResponse.fromBuffer);
  static final _$viewApprovedSalesOrderItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.SalesOrderItemsList>(
          '/Scailo.SalesOrdersService/ViewApprovedSalesOrderItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.SalesOrderItemsList.fromBuffer);
  static final _$viewUnapprovedSalesOrderItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.SalesOrderItemsList>(
          '/Scailo.SalesOrdersService/ViewUnapprovedSalesOrderItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.SalesOrderItemsList.fromBuffer);
  static final _$viewSalesOrderItemHistory = $grpc.ClientMethod<
          $0.SalesOrderItemHistoryRequest, $0.SalesOrderItemsList>(
      '/Scailo.SalesOrdersService/ViewSalesOrderItemHistory',
      ($0.SalesOrderItemHistoryRequest value) => value.writeToBuffer(),
      $0.SalesOrderItemsList.fromBuffer);
  static final _$viewPaginatedApprovedSalesOrderItems = $grpc.ClientMethod<
          $0.SalesOrderItemsSearchRequest,
          $0.SalesOrdersServicePaginatedItemsResponse>(
      '/Scailo.SalesOrdersService/ViewPaginatedApprovedSalesOrderItems',
      ($0.SalesOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedSalesOrderItems = $grpc.ClientMethod<
          $0.SalesOrderItemsSearchRequest,
          $0.SalesOrdersServicePaginatedItemsResponse>(
      '/Scailo.SalesOrdersService/ViewPaginatedUnapprovedSalesOrderItems',
      ($0.SalesOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.SalesOrderItemsSearchRequest,
          $0.SalesOrdersServicePaginatedItemsResponse>(
      '/Scailo.SalesOrdersService/SearchItemsWithPagination',
      ($0.SalesOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.SalesOrdersService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.SalesOrdersService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadSalesOrderItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.SalesOrdersService/UploadSalesOrderItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addSalesOrderContact = $grpc.ClientMethod<
          $0.SalesOrdersServiceContactCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/AddSalesOrderContact',
      ($0.SalesOrdersServiceContactCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalesOrderContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesOrdersService/ApproveSalesOrderContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalesOrderContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesOrdersService/DeleteSalesOrderContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalesOrderContactByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesOrderContact>(
          '/Scailo.SalesOrdersService/ViewSalesOrderContactByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesOrderContact.fromBuffer);
  static final _$viewSalesOrderContacts =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesOrderContactsList>(
          '/Scailo.SalesOrdersService/ViewSalesOrderContacts',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesOrderContactsList.fromBuffer);
  static final _$addSalesOrderReference = $grpc.ClientMethod<
          $0.SalesOrdersServiceReferenceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesOrdersService/AddSalesOrderReference',
      ($0.SalesOrdersServiceReferenceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalesOrderReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesOrdersService/ApproveSalesOrderReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalesOrderReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesOrdersService/DeleteSalesOrderReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalesOrderReferenceByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesOrderReference>(
          '/Scailo.SalesOrdersService/ViewSalesOrderReferenceByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesOrderReference.fromBuffer);
  static final _$viewSalesOrderReferences =
      $grpc.ClientMethod<$1.Identifier, $0.SalesOrderReferencesList>(
          '/Scailo.SalesOrdersService/ViewSalesOrderReferences',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesOrderReferencesList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.SalesOrder>(
      '/Scailo.SalesOrdersService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.SalesOrder.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesOrder>(
          '/Scailo.SalesOrdersService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesOrder.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.SalesOrder>(
          '/Scailo.SalesOrdersService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.SalesOrder.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesOrder>(
          '/Scailo.SalesOrdersService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesOrder.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesOrder>(
          '/Scailo.SalesOrdersService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesOrder.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.SalesOrdersList>(
          '/Scailo.SalesOrdersService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.SalesOrdersList.fromBuffer);
  static final _$viewAncillaryParametersByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesOrderAncillaryParameters>(
          '/Scailo.SalesOrdersService/ViewAncillaryParametersByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesOrderAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.SalesOrdersList>(
          '/Scailo.SalesOrdersService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.SalesOrdersList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesOrdersList>(
          '/Scailo.SalesOrdersService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesOrdersList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.SalesOrdersServicePaginationReq,
          $0.SalesOrdersServicePaginationResponse>(
      '/Scailo.SalesOrdersService/ViewWithPagination',
      ($0.SalesOrdersServicePaginationReq value) => value.writeToBuffer(),
      $0.SalesOrdersServicePaginationResponse.fromBuffer);
  static final _$viewAmendments =
      $grpc.ClientMethod<$1.Identifier, $1.AmendmentLogsList>(
          '/Scailo.SalesOrdersService/ViewAmendments',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.AmendmentLogsList.fromBuffer);
  static final _$viewInventoryStatistics =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesOrderInventoryStatistics>(
          '/Scailo.SalesOrdersService/ViewInventoryStatistics',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesOrderInventoryStatistics.fromBuffer);
  static final _$viewBillingStatistics =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesOrderBillingStatistics>(
          '/Scailo.SalesOrdersService/ViewBillingStatistics',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesOrderBillingStatistics.fromBuffer);
  static final _$viewInventoryMatch =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesOrderInventoryMatchList>(
          '/Scailo.SalesOrdersService/ViewInventoryMatch',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesOrderInventoryMatchList.fromBuffer);
  static final _$viewPriceMatch =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesOrderPriceMatchList>(
          '/Scailo.SalesOrdersService/ViewPriceMatch',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesOrderPriceMatchList.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.SalesOrdersService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.SalesOrdersService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveSalesOrderItem = $grpc.ClientMethod<
          $0.SalesOrderItemProspectiveInfoRequest,
          $0.SalesOrdersServiceItemCreateRequest>(
      '/Scailo.SalesOrdersService/ViewProspectiveSalesOrderItem',
      ($0.SalesOrderItemProspectiveInfoRequest value) => value.writeToBuffer(),
      $0.SalesOrdersServiceItemCreateRequest.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.SalesOrdersService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.SalesOrdersService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.SalesOrdersServiceSearchAllReq, $0.SalesOrdersList>(
          '/Scailo.SalesOrdersService/SearchAll',
          ($0.SalesOrdersServiceSearchAllReq value) => value.writeToBuffer(),
          $0.SalesOrdersList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.SalesOrdersServiceFilterReq, $0.SalesOrdersList>(
          '/Scailo.SalesOrdersService/Filter',
          ($0.SalesOrdersServiceFilterReq value) => value.writeToBuffer(),
          $0.SalesOrdersList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.SalesOrdersService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.SalesOrdersServiceCountReq, $1.CountResponse>(
          '/Scailo.SalesOrdersService/Count',
          ($0.SalesOrdersServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$accruedValue =
      $grpc.ClientMethod<$0.SalesOrdersServiceCountReq, $1.SumResponse>(
          '/Scailo.SalesOrdersService/AccruedValue',
          ($0.SalesOrdersServiceCountReq value) => value.writeToBuffer(),
          $1.SumResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.SalesOrdersServiceFilterReq, $1.StandardFile>(
          '/Scailo.SalesOrdersService/DownloadAsCSV',
          ($0.SalesOrdersServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.SalesOrdersService')
abstract class SalesOrdersServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.SalesOrdersService';

  SalesOrdersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceAutofillRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<
            $0.SalesOrdersServiceMultipleItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleSalesOrderItems',
        addMultipleSalesOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceMultipleItemsCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServiceItemCreateRequest,
            $1.IdentifiersList>(
        'AddSalesOrderItem',
        addSalesOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServiceItemUpdateRequest,
            $1.IdentifiersList>(
        'ModifySalesOrderItem',
        modifySalesOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SalesOrdersServiceItemSpecificationsUpdateRequest,
            $1.IdentifierResponse>(
        'UpdateSalesOrderItemSpecifications',
        updateSalesOrderItemSpecifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceItemSpecificationsUpdateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalesOrderItem',
        approveSalesOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalesOrderItem',
        deleteSalesOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderSalesOrderItems',
            reorderSalesOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesOrderItem>(
        'ViewSalesOrderItemByID',
        viewSalesOrderItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesOrderItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrderItemProspectiveInfoRequest,
            $1.PriceResponse>(
        'ViewSalesOrderItemPrice',
        viewSalesOrderItemPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrderItemProspectiveInfoRequest.fromBuffer(value),
        ($1.PriceResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierWithSearchKey, $0.SalesOrderItemsList>(
            'ViewApprovedSalesOrderItems',
            viewApprovedSalesOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierWithSearchKey.fromBuffer(value),
            ($0.SalesOrderItemsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierWithSearchKey, $0.SalesOrderItemsList>(
            'ViewUnapprovedSalesOrderItems',
            viewUnapprovedSalesOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierWithSearchKey.fromBuffer(value),
            ($0.SalesOrderItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrderItemHistoryRequest,
            $0.SalesOrderItemsList>(
        'ViewSalesOrderItemHistory',
        viewSalesOrderItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrderItemHistoryRequest.fromBuffer(value),
        ($0.SalesOrderItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrderItemsSearchRequest,
            $0.SalesOrdersServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedSalesOrderItems',
        viewPaginatedApprovedSalesOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrderItemsSearchRequest.fromBuffer(value),
        ($0.SalesOrdersServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrderItemsSearchRequest,
            $0.SalesOrdersServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedSalesOrderItems',
        viewPaginatedUnapprovedSalesOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrderItemsSearchRequest.fromBuffer(value),
        ($0.SalesOrdersServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrderItemsSearchRequest,
            $0.SalesOrdersServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrderItemsSearchRequest.fromBuffer(value),
        ($0.SalesOrdersServicePaginatedItemsResponse value) =>
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
            'UploadSalesOrderItems',
            uploadSalesOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServiceContactCreateRequest,
            $1.IdentifierResponse>(
        'AddSalesOrderContact',
        addSalesOrderContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceContactCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalesOrderContact',
        approveSalesOrderContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalesOrderContact',
        deleteSalesOrderContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesOrderContact>(
        'ViewSalesOrderContactByID',
        viewSalesOrderContactByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesOrderContact value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesOrderContactsList>(
            'ViewSalesOrderContacts',
            viewSalesOrderContacts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.SalesOrderContactsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServiceReferenceCreateRequest,
            $1.IdentifierResponse>(
        'AddSalesOrderReference',
        addSalesOrderReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceReferenceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalesOrderReference',
        approveSalesOrderReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalesOrderReference',
        deleteSalesOrderReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesOrderReference>(
        'ViewSalesOrderReferenceByID',
        viewSalesOrderReferenceByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesOrderReference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesOrderReferencesList>(
        'ViewSalesOrderReferences',
        viewSalesOrderReferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesOrderReferencesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesOrder>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesOrder>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.SalesOrder>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.SalesOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesOrder>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesOrder>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.SalesOrdersList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.SalesOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.SalesOrderAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesOrderAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.SalesOrdersList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.SalesOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesOrdersList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServicePaginationReq,
            $0.SalesOrdersServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServicePaginationReq.fromBuffer(value),
        ($0.SalesOrdersServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.AmendmentLogsList>(
        'ViewAmendments',
        viewAmendments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.AmendmentLogsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.SalesOrderInventoryStatistics>(
        'ViewInventoryStatistics',
        viewInventoryStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesOrderInventoryStatistics value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesOrderBillingStatistics>(
            'ViewBillingStatistics',
            viewBillingStatistics_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.SalesOrderBillingStatistics value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesOrderInventoryMatchList>(
            'ViewInventoryMatch',
            viewInventoryMatch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.SalesOrderInventoryMatchList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesOrderPriceMatchList>(
            'ViewPriceMatch',
            viewPriceMatch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.SalesOrderPriceMatchList value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.SalesOrderItemProspectiveInfoRequest,
            $0.SalesOrdersServiceItemCreateRequest>(
        'ViewProspectiveSalesOrderItem',
        viewProspectiveSalesOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrderItemProspectiveInfoRequest.fromBuffer(value),
        ($0.SalesOrdersServiceItemCreateRequest value) =>
            value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.SalesOrdersServiceSearchAllReq,
            $0.SalesOrdersList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesOrdersServiceSearchAllReq.fromBuffer(value),
        ($0.SalesOrdersList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SalesOrdersServiceFilterReq, $0.SalesOrdersList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalesOrdersServiceFilterReq.fromBuffer(value),
            ($0.SalesOrdersList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.SalesOrdersServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalesOrdersServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SalesOrdersServiceCountReq, $1.SumResponse>(
            'AccruedValue',
            accruedValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalesOrdersServiceCountReq.fromBuffer(value),
            ($1.SumResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SalesOrdersServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalesOrdersServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.SalesOrdersServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.SalesOrdersServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.SalesOrdersServiceUpdateRequest request);

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
      $async.Future<$0.SalesOrdersServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.SalesOrdersServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> autofill_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.SalesOrdersServiceAutofillRequest request);

  $async.Future<$1.IdentifierResponse> amend_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return amend($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> amend(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$2.MagicLink> createMagicLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLink($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLink($grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.IdentifierResponse> addMultipleSalesOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceMultipleItemsCreateRequest>
          $request) async {
    return addMultipleSalesOrderItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleSalesOrderItems(
      $grpc.ServiceCall call,
      $0.SalesOrdersServiceMultipleItemsCreateRequest request);

  $async.Future<$1.IdentifiersList> addSalesOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceItemCreateRequest> $request) async {
    return addSalesOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifiersList> addSalesOrderItem(
      $grpc.ServiceCall call, $0.SalesOrdersServiceItemCreateRequest request);

  $async.Future<$1.IdentifiersList> modifySalesOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceItemUpdateRequest> $request) async {
    return modifySalesOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifiersList> modifySalesOrderItem(
      $grpc.ServiceCall call, $0.SalesOrdersServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> updateSalesOrderItemSpecifications_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceItemSpecificationsUpdateRequest>
          $request) async {
    return updateSalesOrderItemSpecifications($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateSalesOrderItemSpecifications(
      $grpc.ServiceCall call,
      $0.SalesOrdersServiceItemSpecificationsUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalesOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalesOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalesOrderItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalesOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalesOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalesOrderItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderSalesOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderSalesOrderItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderSalesOrderItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.SalesOrderItem> viewSalesOrderItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesOrderItemByID($call, await $request);
  }

  $async.Future<$0.SalesOrderItem> viewSalesOrderItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.PriceResponse> viewSalesOrderItemPrice_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesOrderItemProspectiveInfoRequest> $request) async {
    return viewSalesOrderItemPrice($call, await $request);
  }

  $async.Future<$1.PriceResponse> viewSalesOrderItemPrice(
      $grpc.ServiceCall call, $0.SalesOrderItemProspectiveInfoRequest request);

  $async.Future<$0.SalesOrderItemsList> viewApprovedSalesOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedSalesOrderItems($call, await $request);
  }

  $async.Future<$0.SalesOrderItemsList> viewApprovedSalesOrderItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalesOrderItemsList> viewUnapprovedSalesOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedSalesOrderItems($call, await $request);
  }

  $async.Future<$0.SalesOrderItemsList> viewUnapprovedSalesOrderItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalesOrderItemsList> viewSalesOrderItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesOrderItemHistoryRequest> $request) async {
    return viewSalesOrderItemHistory($call, await $request);
  }

  $async.Future<$0.SalesOrderItemsList> viewSalesOrderItemHistory(
      $grpc.ServiceCall call, $0.SalesOrderItemHistoryRequest request);

  $async.Future<$0.SalesOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesOrderItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesOrderItemsSearchRequest> $request) async {
    return viewPaginatedApprovedSalesOrderItems($call, await $request);
  }

  $async.Future<$0.SalesOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesOrderItems(
          $grpc.ServiceCall call, $0.SalesOrderItemsSearchRequest request);

  $async.Future<$0.SalesOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesOrderItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesOrderItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedSalesOrderItems($call, await $request);
  }

  $async.Future<$0.SalesOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesOrderItems(
          $grpc.ServiceCall call, $0.SalesOrderItemsSearchRequest request);

  $async.Future<$0.SalesOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesOrderItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.SalesOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.SalesOrderItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadSalesOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadSalesOrderItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadSalesOrderItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addSalesOrderContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceContactCreateRequest> $request) async {
    return addSalesOrderContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSalesOrderContact(
      $grpc.ServiceCall call,
      $0.SalesOrdersServiceContactCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalesOrderContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalesOrderContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalesOrderContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalesOrderContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalesOrderContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalesOrderContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.SalesOrderContact> viewSalesOrderContactByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesOrderContactByID($call, await $request);
  }

  $async.Future<$0.SalesOrderContact> viewSalesOrderContactByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesOrderContactsList> viewSalesOrderContacts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewSalesOrderContacts($call, await $request);
  }

  $async.Future<$0.SalesOrderContactsList> viewSalesOrderContacts(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addSalesOrderReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceReferenceCreateRequest>
          $request) async {
    return addSalesOrderReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSalesOrderReference(
      $grpc.ServiceCall call,
      $0.SalesOrdersServiceReferenceCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalesOrderReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalesOrderReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalesOrderReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalesOrderReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalesOrderReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalesOrderReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.SalesOrderReference> viewSalesOrderReferenceByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesOrderReferenceByID($call, await $request);
  }

  $async.Future<$0.SalesOrderReference> viewSalesOrderReferenceByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesOrderReferencesList> viewSalesOrderReferences_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesOrderReferences($call, await $request);
  }

  $async.Future<$0.SalesOrderReferencesList> viewSalesOrderReferences(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesOrder> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.SalesOrder> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesOrder> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.SalesOrder> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesOrder> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.SalesOrder> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.SalesOrder> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.SalesOrder> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesOrder> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.SalesOrder> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesOrdersList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.SalesOrdersList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.SalesOrderAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.SalesOrderAncillaryParameters> viewAncillaryParametersByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesOrdersList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.SalesOrdersList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.SalesOrdersList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.SalesOrdersList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesOrdersServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.SalesOrdersServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.SalesOrdersServicePaginationReq request);

  $async.Future<$1.AmendmentLogsList> viewAmendments_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAmendments($call, await $request);
  }

  $async.Future<$1.AmendmentLogsList> viewAmendments(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesOrderInventoryStatistics> viewInventoryStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewInventoryStatistics($call, await $request);
  }

  $async.Future<$0.SalesOrderInventoryStatistics> viewInventoryStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesOrderBillingStatistics> viewBillingStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewBillingStatistics($call, await $request);
  }

  $async.Future<$0.SalesOrderBillingStatistics> viewBillingStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesOrderInventoryMatchList> viewInventoryMatch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewInventoryMatch($call, await $request);
  }

  $async.Future<$0.SalesOrderInventoryMatchList> viewInventoryMatch(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesOrderPriceMatchList> viewPriceMatch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewPriceMatch($call, await $request);
  }

  $async.Future<$0.SalesOrderPriceMatchList> viewPriceMatch(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

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

  $async.Future<$0.SalesOrdersServiceItemCreateRequest>
      viewProspectiveSalesOrderItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SalesOrderItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveSalesOrderItem($call, await $request);
  }

  $async.Future<$0.SalesOrdersServiceItemCreateRequest>
      viewProspectiveSalesOrderItem($grpc.ServiceCall call,
          $0.SalesOrderItemProspectiveInfoRequest request);

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

  $async.Future<$0.SalesOrdersList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.SalesOrdersList> searchAll(
      $grpc.ServiceCall call, $0.SalesOrdersServiceSearchAllReq request);

  $async.Future<$0.SalesOrdersList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.SalesOrdersList> filter(
      $grpc.ServiceCall call, $0.SalesOrdersServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.SalesOrdersServiceCountReq request);

  $async.Future<$1.SumResponse> accruedValue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceCountReq> $request) async {
    return accruedValue($call, await $request);
  }

  $async.Future<$1.SumResponse> accruedValue(
      $grpc.ServiceCall call, $0.SalesOrdersServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesOrdersServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.SalesOrdersServiceFilterReq request);
}
