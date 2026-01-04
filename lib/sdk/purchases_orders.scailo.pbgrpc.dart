// This is a generated file - do not edit.
//
// Generated from purchases_orders.scailo.proto.

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
import 'purchases_orders.scailo.pb.dart' as $0;

export 'purchases_orders.scailo.pb.dart';

///
/// Describes the common methods applicable on each purchase order
@$pb.GrpcServiceName('Scailo.PurchasesOrdersService')
class PurchasesOrdersServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PurchasesOrdersServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.PurchasesOrdersServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.PurchasesOrdersServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.PurchasesOrdersServiceUpdateRequest request, {
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
    $0.PurchasesOrdersServiceUpdateRequest request, {
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

  /// Autofill the purchase order
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.PurchasesOrdersServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Amend the purchase order and send for revision
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

  /// Add multiple items to a purchase order
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultiplePurchaseOrderItems(
    $0.PurchasesOrdersServiceMultipleItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultiplePurchaseOrderItems, request,
        options: options);
  }

  /// Add an item to a purchase order
  $grpc.ResponseFuture<$1.IdentifierResponse> addPurchaseOrderItem(
    $0.PurchasesOrdersServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addPurchaseOrderItem, request, options: options);
  }

  /// Modify an item in a purchase order
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyPurchaseOrderItem(
    $0.PurchasesOrdersServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyPurchaseOrderItem, request,
        options: options);
  }

  /// Update specifications of an item in a purchase order
  $grpc.ResponseFuture<$1.IdentifierResponse>
      updatePurchaseOrderItemSpecifications(
    $0.PurchasesOrdersServiceItemSpecificationsUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePurchaseOrderItemSpecifications, request,
        options: options);
  }

  /// Approve an item in a purchase order
  $grpc.ResponseFuture<$1.IdentifierResponse> approvePurchaseOrderItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approvePurchaseOrderItem, request,
        options: options);
  }

  /// Delete an item in a purchase order
  $grpc.ResponseFuture<$1.IdentifierResponse> deletePurchaseOrderItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePurchaseOrderItem, request,
        options: options);
  }

  /// Reorder items in a purchase order
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderPurchaseOrderItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderPurchaseOrderItems, request,
        options: options);
  }

  /// View Purchase Order Item by ID
  $grpc.ResponseFuture<$0.PurchaseOrderItem> viewPurchaseOrderItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseOrderItemByID, request,
        options: options);
  }

  /// View Purchase Order Item's price after factoring in the discount
  $grpc.ResponseFuture<$1.PriceResponse> viewPurchaseOrderItemPrice(
    $0.PurchaseOrderItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseOrderItemPrice, request,
        options: options);
  }

  /// View approved purchase order items for given purchase order ID
  $grpc.ResponseFuture<$0.PurchaseOrderItemsList>
      viewApprovedPurchaseOrderItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedPurchaseOrderItems, request,
        options: options);
  }

  /// View unapproved purchase order items for given purchase order ID
  $grpc.ResponseFuture<$0.PurchaseOrderItemsList>
      viewUnapprovedPurchaseOrderItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedPurchaseOrderItems, request,
        options: options);
  }

  /// View the history of the purchase order item
  $grpc.ResponseFuture<$0.PurchaseOrderItemsList> viewPurchaseOrderItemHistory(
    $0.PurchaseOrderItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseOrderItemHistory, request,
        options: options);
  }

  /// View approved purchase order items for given purchase order ID with pagination
  $grpc.ResponseFuture<$0.PurchasesOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseOrderItems(
    $0.PurchaseOrderItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedPurchaseOrderItems, request,
        options: options);
  }

  /// View unapproved purchase order items for given purchase order ID with pagination
  $grpc.ResponseFuture<$0.PurchasesOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseOrderItems(
    $0.PurchaseOrderItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedPurchaseOrderItems, request,
        options: options);
  }

  /// Search through purchase order items with pagination
  $grpc.ResponseFuture<$0.PurchasesOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.PurchaseOrderItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadPurchaseOrderItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadPurchaseOrderItems, request,
        options: options);
  }

  /// Add a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> addPurchaseOrderContact(
    $0.PurchasesOrdersServiceContactCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addPurchaseOrderContact, request,
        options: options);
  }

  /// Approve a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> approvePurchaseOrderContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approvePurchaseOrderContact, request,
        options: options);
  }

  /// Delete a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> deletePurchaseOrderContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePurchaseOrderContact, request,
        options: options);
  }

  /// View a contact for the given ID
  $grpc.ResponseFuture<$0.PurchaseOrderContact> viewPurchaseOrderContactByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseOrderContactByID, request,
        options: options);
  }

  /// View all contacts for given purchase order UUID
  $grpc.ResponseFuture<$0.PurchaseOrderContactsList> viewPurchaseOrderContacts(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseOrderContacts, request,
        options: options);
  }

  /// Add a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> addPurchaseOrderReference(
    $0.PurchasesOrdersServiceReferenceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addPurchaseOrderReference, request,
        options: options);
  }

  /// Approve a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> approvePurchaseOrderReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approvePurchaseOrderReference, request,
        options: options);
  }

  /// Delete a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> deletePurchaseOrderReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePurchaseOrderReference, request,
        options: options);
  }

  /// View a reference for the given ID
  $grpc.ResponseFuture<$0.PurchaseOrderReference>
      viewPurchaseOrderReferenceByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseOrderReferenceByID, request,
        options: options);
  }

  /// View all references for given purchase order ID
  $grpc.ResponseFuture<$0.PurchaseOrderReferencesList>
      viewPurchaseOrderReferences(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseOrderReferences, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.PurchaseOrder> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.PurchaseOrder> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.PurchaseOrder> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.PurchaseOrder> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.PurchaseOrder> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.PurchasesOrdersList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.PurchaseOrderAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.PurchasesOrdersList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.PurchasesOrdersList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.PurchasesOrdersServicePaginationResponse>
      viewWithPagination(
    $0.PurchasesOrdersServicePaginationReq request, {
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

  /// View Inventory Statistics of Purchase Order
  $grpc.ResponseFuture<$0.PurchaseOrderInventoryStatistics>
      viewInventoryStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInventoryStatistics, request,
        options: options);
  }

  /// View Billing Statistics of Purchase Order
  $grpc.ResponseFuture<$0.PurchaseOrderBillingStatistics> viewBillingStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewBillingStatistics, request, options: options);
  }

  /// View Inventory Match of all the families within a Purchase Order
  $grpc.ResponseFuture<$0.PurchaseOrderInventoryMatchList> viewInventoryMatch(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInventoryMatch, request, options: options);
  }

  /// View Price Match of all the families within a Purchase Order (between the purchase order, and the corresponding vendor invoices, and any corresponding debit notes)
  $grpc.ResponseFuture<$0.PurchaseOrderPriceMatchList> viewPriceMatch(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPriceMatch, request, options: options);
  }

  /// View prospective families for the given purchase order
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

  /// View prospective purchase order item info for the given family ID and purchase order ID
  $grpc.ResponseFuture<$0.PurchasesOrdersServiceItemCreateRequest>
      viewProspectivePurchaseOrderItem(
    $0.PurchaseOrderItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectivePurchaseOrderItem, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download purchase order with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.PurchasesOrdersList> searchAll(
    $0.PurchasesOrdersServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.PurchasesOrdersList> filter(
    $0.PurchasesOrdersServiceFilterReq request, {
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
    $0.PurchasesOrdersServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// Returns the sum of the total value of all the records that match the given criteria
  $grpc.ResponseFuture<$1.SumResponse> accruedValue(
    $0.PurchasesOrdersServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$accruedValue, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.PurchasesOrdersServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Create',
      ($0.PurchasesOrdersServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Draft',
      ($0.PurchasesOrdersServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/DraftUpdate',
      ($0.PurchasesOrdersServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/RevisionUpdate',
      ($0.PurchasesOrdersServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.RepeatWithDeliveryDate, $1.IdentifierResponse>(
          '/Scailo.PurchasesOrdersService/Repeat',
          ($1.RepeatWithDeliveryDate value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Autofill',
      ($0.PurchasesOrdersServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$amend = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/Amend',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.PurchasesOrdersService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addMultiplePurchaseOrderItems = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceMultipleItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/AddMultiplePurchaseOrderItems',
      ($0.PurchasesOrdersServiceMultipleItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addPurchaseOrderItem = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/AddPurchaseOrderItem',
      ($0.PurchasesOrdersServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyPurchaseOrderItem = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/ModifyPurchaseOrderItem',
      ($0.PurchasesOrdersServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$updatePurchaseOrderItemSpecifications = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceItemSpecificationsUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/UpdatePurchaseOrderItemSpecifications',
      ($0.PurchasesOrdersServiceItemSpecificationsUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approvePurchaseOrderItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesOrdersService/ApprovePurchaseOrderItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deletePurchaseOrderItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesOrdersService/DeletePurchaseOrderItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderPurchaseOrderItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.PurchasesOrdersService/ReorderPurchaseOrderItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewPurchaseOrderItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseOrderItem>(
          '/Scailo.PurchasesOrdersService/ViewPurchaseOrderItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseOrderItem.fromBuffer);
  static final _$viewPurchaseOrderItemPrice = $grpc.ClientMethod<
          $0.PurchaseOrderItemProspectiveInfoRequest, $1.PriceResponse>(
      '/Scailo.PurchasesOrdersService/ViewPurchaseOrderItemPrice',
      ($0.PurchaseOrderItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $1.PriceResponse.fromBuffer);
  static final _$viewApprovedPurchaseOrderItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.PurchaseOrderItemsList>(
          '/Scailo.PurchasesOrdersService/ViewApprovedPurchaseOrderItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.PurchaseOrderItemsList.fromBuffer);
  static final _$viewUnapprovedPurchaseOrderItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.PurchaseOrderItemsList>(
          '/Scailo.PurchasesOrdersService/ViewUnapprovedPurchaseOrderItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.PurchaseOrderItemsList.fromBuffer);
  static final _$viewPurchaseOrderItemHistory = $grpc.ClientMethod<
          $0.PurchaseOrderItemHistoryRequest, $0.PurchaseOrderItemsList>(
      '/Scailo.PurchasesOrdersService/ViewPurchaseOrderItemHistory',
      ($0.PurchaseOrderItemHistoryRequest value) => value.writeToBuffer(),
      $0.PurchaseOrderItemsList.fromBuffer);
  static final _$viewPaginatedApprovedPurchaseOrderItems = $grpc.ClientMethod<
          $0.PurchaseOrderItemsSearchRequest,
          $0.PurchasesOrdersServicePaginatedItemsResponse>(
      '/Scailo.PurchasesOrdersService/ViewPaginatedApprovedPurchaseOrderItems',
      ($0.PurchaseOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchasesOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedPurchaseOrderItems = $grpc.ClientMethod<
          $0.PurchaseOrderItemsSearchRequest,
          $0.PurchasesOrdersServicePaginatedItemsResponse>(
      '/Scailo.PurchasesOrdersService/ViewPaginatedUnapprovedPurchaseOrderItems',
      ($0.PurchaseOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchasesOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.PurchaseOrderItemsSearchRequest,
          $0.PurchasesOrdersServicePaginatedItemsResponse>(
      '/Scailo.PurchasesOrdersService/SearchItemsWithPagination',
      ($0.PurchaseOrderItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchasesOrdersServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.PurchasesOrdersService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.PurchasesOrdersService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadPurchaseOrderItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.PurchasesOrdersService/UploadPurchaseOrderItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addPurchaseOrderContact = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceContactCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/AddPurchaseOrderContact',
      ($0.PurchasesOrdersServiceContactCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approvePurchaseOrderContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesOrdersService/ApprovePurchaseOrderContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deletePurchaseOrderContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesOrdersService/DeletePurchaseOrderContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewPurchaseOrderContactByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseOrderContact>(
          '/Scailo.PurchasesOrdersService/ViewPurchaseOrderContactByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseOrderContact.fromBuffer);
  static final _$viewPurchaseOrderContacts =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseOrderContactsList>(
          '/Scailo.PurchasesOrdersService/ViewPurchaseOrderContacts',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseOrderContactsList.fromBuffer);
  static final _$addPurchaseOrderReference = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceReferenceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesOrdersService/AddPurchaseOrderReference',
      ($0.PurchasesOrdersServiceReferenceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approvePurchaseOrderReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesOrdersService/ApprovePurchaseOrderReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deletePurchaseOrderReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesOrdersService/DeletePurchaseOrderReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewPurchaseOrderReferenceByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseOrderReference>(
          '/Scailo.PurchasesOrdersService/ViewPurchaseOrderReferenceByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseOrderReference.fromBuffer);
  static final _$viewPurchaseOrderReferences =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseOrderReferencesList>(
          '/Scailo.PurchasesOrdersService/ViewPurchaseOrderReferences',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseOrderReferencesList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.PurchaseOrder>(
      '/Scailo.PurchasesOrdersService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.PurchaseOrder.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseOrder>(
          '/Scailo.PurchasesOrdersService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseOrder.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.PurchaseOrder>(
          '/Scailo.PurchasesOrdersService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.PurchaseOrder.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseOrder>(
          '/Scailo.PurchasesOrdersService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseOrder.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseOrder>(
          '/Scailo.PurchasesOrdersService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseOrder.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.PurchasesOrdersList>(
          '/Scailo.PurchasesOrdersService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.PurchasesOrdersList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.PurchaseOrderAncillaryParameters>(
      '/Scailo.PurchasesOrdersService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.PurchaseOrderAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.PurchasesOrdersList>(
          '/Scailo.PurchasesOrdersService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.PurchasesOrdersList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchasesOrdersList>(
          '/Scailo.PurchasesOrdersService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchasesOrdersList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.PurchasesOrdersServicePaginationReq,
          $0.PurchasesOrdersServicePaginationResponse>(
      '/Scailo.PurchasesOrdersService/ViewWithPagination',
      ($0.PurchasesOrdersServicePaginationReq value) => value.writeToBuffer(),
      $0.PurchasesOrdersServicePaginationResponse.fromBuffer);
  static final _$viewAmendments =
      $grpc.ClientMethod<$1.Identifier, $1.AmendmentLogsList>(
          '/Scailo.PurchasesOrdersService/ViewAmendments',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.AmendmentLogsList.fromBuffer);
  static final _$viewInventoryStatistics = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.PurchaseOrderInventoryStatistics>(
      '/Scailo.PurchasesOrdersService/ViewInventoryStatistics',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.PurchaseOrderInventoryStatistics.fromBuffer);
  static final _$viewBillingStatistics =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseOrderBillingStatistics>(
          '/Scailo.PurchasesOrdersService/ViewBillingStatistics',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseOrderBillingStatistics.fromBuffer);
  static final _$viewInventoryMatch =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseOrderInventoryMatchList>(
          '/Scailo.PurchasesOrdersService/ViewInventoryMatch',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseOrderInventoryMatchList.fromBuffer);
  static final _$viewPriceMatch =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseOrderPriceMatchList>(
          '/Scailo.PurchasesOrdersService/ViewPriceMatch',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseOrderPriceMatchList.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.PurchasesOrdersService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.PurchasesOrdersService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectivePurchaseOrderItem = $grpc.ClientMethod<
          $0.PurchaseOrderItemProspectiveInfoRequest,
          $0.PurchasesOrdersServiceItemCreateRequest>(
      '/Scailo.PurchasesOrdersService/ViewProspectivePurchaseOrderItem',
      ($0.PurchaseOrderItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.PurchasesOrdersServiceItemCreateRequest.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.PurchasesOrdersService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.PurchasesOrdersService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.PurchasesOrdersServiceSearchAllReq, $0.PurchasesOrdersList>(
      '/Scailo.PurchasesOrdersService/SearchAll',
      ($0.PurchasesOrdersServiceSearchAllReq value) => value.writeToBuffer(),
      $0.PurchasesOrdersList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<$0.PurchasesOrdersServiceFilterReq,
          $0.PurchasesOrdersList>(
      '/Scailo.PurchasesOrdersService/Filter',
      ($0.PurchasesOrdersServiceFilterReq value) => value.writeToBuffer(),
      $0.PurchasesOrdersList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.PurchasesOrdersService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.PurchasesOrdersServiceCountReq, $1.CountResponse>(
          '/Scailo.PurchasesOrdersService/Count',
          ($0.PurchasesOrdersServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$accruedValue =
      $grpc.ClientMethod<$0.PurchasesOrdersServiceCountReq, $1.SumResponse>(
          '/Scailo.PurchasesOrdersService/AccruedValue',
          ($0.PurchasesOrdersServiceCountReq value) => value.writeToBuffer(),
          $1.SumResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.PurchasesOrdersServiceFilterReq, $1.StandardFile>(
          '/Scailo.PurchasesOrdersService/DownloadAsCSV',
          ($0.PurchasesOrdersServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.PurchasesOrdersService')
abstract class PurchasesOrdersServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.PurchasesOrdersService';

  PurchasesOrdersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceAutofillRequest.fromBuffer(value),
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
            $0.PurchasesOrdersServiceMultipleItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultiplePurchaseOrderItems',
        addMultiplePurchaseOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceMultipleItemsCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddPurchaseOrderItem',
        addPurchaseOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyPurchaseOrderItem',
        modifyPurchaseOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PurchasesOrdersServiceItemSpecificationsUpdateRequest,
            $1.IdentifierResponse>(
        'UpdatePurchaseOrderItemSpecifications',
        updatePurchaseOrderItemSpecifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceItemSpecificationsUpdateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApprovePurchaseOrderItem',
        approvePurchaseOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeletePurchaseOrderItem',
        deletePurchaseOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderPurchaseOrderItems',
            reorderPurchaseOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseOrderItem>(
        'ViewPurchaseOrderItemByID',
        viewPurchaseOrderItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseOrderItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseOrderItemProspectiveInfoRequest,
            $1.PriceResponse>(
        'ViewPurchaseOrderItemPrice',
        viewPurchaseOrderItemPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseOrderItemProspectiveInfoRequest.fromBuffer(value),
        ($1.PriceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.PurchaseOrderItemsList>(
        'ViewApprovedPurchaseOrderItems',
        viewApprovedPurchaseOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.PurchaseOrderItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.PurchaseOrderItemsList>(
        'ViewUnapprovedPurchaseOrderItems',
        viewUnapprovedPurchaseOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.PurchaseOrderItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseOrderItemHistoryRequest,
            $0.PurchaseOrderItemsList>(
        'ViewPurchaseOrderItemHistory',
        viewPurchaseOrderItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseOrderItemHistoryRequest.fromBuffer(value),
        ($0.PurchaseOrderItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseOrderItemsSearchRequest,
            $0.PurchasesOrdersServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedPurchaseOrderItems',
        viewPaginatedApprovedPurchaseOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseOrderItemsSearchRequest.fromBuffer(value),
        ($0.PurchasesOrdersServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseOrderItemsSearchRequest,
            $0.PurchasesOrdersServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedPurchaseOrderItems',
        viewPaginatedUnapprovedPurchaseOrderItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseOrderItemsSearchRequest.fromBuffer(value),
        ($0.PurchasesOrdersServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseOrderItemsSearchRequest,
            $0.PurchasesOrdersServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseOrderItemsSearchRequest.fromBuffer(value),
        ($0.PurchasesOrdersServicePaginatedItemsResponse value) =>
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
            'UploadPurchaseOrderItems',
            uploadPurchaseOrderItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PurchasesOrdersServiceContactCreateRequest,
            $1.IdentifierResponse>(
        'AddPurchaseOrderContact',
        addPurchaseOrderContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceContactCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApprovePurchaseOrderContact',
        approvePurchaseOrderContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeletePurchaseOrderContact',
        deletePurchaseOrderContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseOrderContact>(
        'ViewPurchaseOrderContactByID',
        viewPurchaseOrderContactByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseOrderContact value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchaseOrderContactsList>(
            'ViewPurchaseOrderContacts',
            viewPurchaseOrderContacts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.PurchaseOrderContactsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PurchasesOrdersServiceReferenceCreateRequest,
            $1.IdentifierResponse>(
        'AddPurchaseOrderReference',
        addPurchaseOrderReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceReferenceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApprovePurchaseOrderReference',
        approvePurchaseOrderReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeletePurchaseOrderReference',
        deletePurchaseOrderReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseOrderReference>(
        'ViewPurchaseOrderReferenceByID',
        viewPurchaseOrderReferenceByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseOrderReference value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.PurchaseOrderReferencesList>(
            'ViewPurchaseOrderReferences',
            viewPurchaseOrderReferences_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.PurchaseOrderReferencesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseOrder>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchaseOrder>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.PurchaseOrder>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.PurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseOrder>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchaseOrder>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseOrder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.PurchasesOrdersList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.PurchasesOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.PurchaseOrderAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseOrderAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.PurchasesOrdersList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.PurchasesOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchasesOrdersList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchasesOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServicePaginationReq,
            $0.PurchasesOrdersServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServicePaginationReq.fromBuffer(value),
        ($0.PurchasesOrdersServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.AmendmentLogsList>(
        'ViewAmendments',
        viewAmendments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.AmendmentLogsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.PurchaseOrderInventoryStatistics>(
        'ViewInventoryStatistics',
        viewInventoryStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseOrderInventoryStatistics value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.PurchaseOrderBillingStatistics>(
        'ViewBillingStatistics',
        viewBillingStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseOrderBillingStatistics value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.PurchaseOrderInventoryMatchList>(
        'ViewInventoryMatch',
        viewInventoryMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseOrderInventoryMatchList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchaseOrderPriceMatchList>(
            'ViewPriceMatch',
            viewPriceMatch_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.PurchaseOrderPriceMatchList value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.PurchaseOrderItemProspectiveInfoRequest,
            $0.PurchasesOrdersServiceItemCreateRequest>(
        'ViewProspectivePurchaseOrderItem',
        viewProspectivePurchaseOrderItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseOrderItemProspectiveInfoRequest.fromBuffer(value),
        ($0.PurchasesOrdersServiceItemCreateRequest value) =>
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceSearchAllReq,
            $0.PurchasesOrdersList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceSearchAllReq.fromBuffer(value),
        ($0.PurchasesOrdersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceFilterReq,
            $0.PurchasesOrdersList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceFilterReq.fromBuffer(value),
        ($0.PurchasesOrdersList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PurchasesOrdersServiceCountReq, $1.SumResponse>(
            'AccruedValue',
            accruedValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PurchasesOrdersServiceCountReq.fromBuffer(value),
            ($1.SumResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesOrdersServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesOrdersServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.PurchasesOrdersServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.PurchasesOrdersServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.PurchasesOrdersServiceUpdateRequest request);

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
      $async.Future<$0.PurchasesOrdersServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.PurchasesOrdersServiceUpdateRequest request);

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
      $async.Future<$0.PurchasesOrdersServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.PurchasesOrdersServiceAutofillRequest request);

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

  $async.Future<$1.IdentifierResponse> addMultiplePurchaseOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceMultipleItemsCreateRequest>
          $request) async {
    return addMultiplePurchaseOrderItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultiplePurchaseOrderItems(
      $grpc.ServiceCall call,
      $0.PurchasesOrdersServiceMultipleItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addPurchaseOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceItemCreateRequest>
          $request) async {
    return addPurchaseOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addPurchaseOrderItem(
      $grpc.ServiceCall call,
      $0.PurchasesOrdersServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyPurchaseOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceItemUpdateRequest>
          $request) async {
    return modifyPurchaseOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyPurchaseOrderItem(
      $grpc.ServiceCall call,
      $0.PurchasesOrdersServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse>
      updatePurchaseOrderItemSpecifications_Pre(
          $grpc.ServiceCall $call,
          $async
              .Future<$0.PurchasesOrdersServiceItemSpecificationsUpdateRequest>
              $request) async {
    return updatePurchaseOrderItemSpecifications($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updatePurchaseOrderItemSpecifications(
      $grpc.ServiceCall call,
      $0.PurchasesOrdersServiceItemSpecificationsUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approvePurchaseOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approvePurchaseOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approvePurchaseOrderItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deletePurchaseOrderItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deletePurchaseOrderItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deletePurchaseOrderItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderPurchaseOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderPurchaseOrderItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderPurchaseOrderItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.PurchaseOrderItem> viewPurchaseOrderItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewPurchaseOrderItemByID($call, await $request);
  }

  $async.Future<$0.PurchaseOrderItem> viewPurchaseOrderItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.PriceResponse> viewPurchaseOrderItemPrice_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchaseOrderItemProspectiveInfoRequest>
          $request) async {
    return viewPurchaseOrderItemPrice($call, await $request);
  }

  $async.Future<$1.PriceResponse> viewPurchaseOrderItemPrice(
      $grpc.ServiceCall call,
      $0.PurchaseOrderItemProspectiveInfoRequest request);

  $async.Future<$0.PurchaseOrderItemsList> viewApprovedPurchaseOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedPurchaseOrderItems($call, await $request);
  }

  $async.Future<$0.PurchaseOrderItemsList> viewApprovedPurchaseOrderItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.PurchaseOrderItemsList> viewUnapprovedPurchaseOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedPurchaseOrderItems($call, await $request);
  }

  $async.Future<$0.PurchaseOrderItemsList> viewUnapprovedPurchaseOrderItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.PurchaseOrderItemsList> viewPurchaseOrderItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchaseOrderItemHistoryRequest> $request) async {
    return viewPurchaseOrderItemHistory($call, await $request);
  }

  $async.Future<$0.PurchaseOrderItemsList> viewPurchaseOrderItemHistory(
      $grpc.ServiceCall call, $0.PurchaseOrderItemHistoryRequest request);

  $async.Future<$0.PurchasesOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseOrderItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseOrderItemsSearchRequest> $request) async {
    return viewPaginatedApprovedPurchaseOrderItems($call, await $request);
  }

  $async.Future<$0.PurchasesOrdersServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseOrderItems(
          $grpc.ServiceCall call, $0.PurchaseOrderItemsSearchRequest request);

  $async.Future<$0.PurchasesOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseOrderItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseOrderItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedPurchaseOrderItems($call, await $request);
  }

  $async.Future<$0.PurchasesOrdersServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseOrderItems(
          $grpc.ServiceCall call, $0.PurchaseOrderItemsSearchRequest request);

  $async.Future<$0.PurchasesOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseOrderItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.PurchasesOrdersServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.PurchaseOrderItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadPurchaseOrderItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadPurchaseOrderItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadPurchaseOrderItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addPurchaseOrderContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceContactCreateRequest>
          $request) async {
    return addPurchaseOrderContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addPurchaseOrderContact(
      $grpc.ServiceCall call,
      $0.PurchasesOrdersServiceContactCreateRequest request);

  $async.Future<$1.IdentifierResponse> approvePurchaseOrderContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approvePurchaseOrderContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approvePurchaseOrderContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deletePurchaseOrderContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deletePurchaseOrderContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deletePurchaseOrderContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.PurchaseOrderContact> viewPurchaseOrderContactByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewPurchaseOrderContactByID($call, await $request);
  }

  $async.Future<$0.PurchaseOrderContact> viewPurchaseOrderContactByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseOrderContactsList> viewPurchaseOrderContacts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewPurchaseOrderContacts($call, await $request);
  }

  $async.Future<$0.PurchaseOrderContactsList> viewPurchaseOrderContacts(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addPurchaseOrderReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceReferenceCreateRequest>
          $request) async {
    return addPurchaseOrderReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addPurchaseOrderReference(
      $grpc.ServiceCall call,
      $0.PurchasesOrdersServiceReferenceCreateRequest request);

  $async.Future<$1.IdentifierResponse> approvePurchaseOrderReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approvePurchaseOrderReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approvePurchaseOrderReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deletePurchaseOrderReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deletePurchaseOrderReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deletePurchaseOrderReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.PurchaseOrderReference> viewPurchaseOrderReferenceByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewPurchaseOrderReferenceByID($call, await $request);
  }

  $async.Future<$0.PurchaseOrderReference> viewPurchaseOrderReferenceByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseOrderReferencesList> viewPurchaseOrderReferences_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewPurchaseOrderReferences($call, await $request);
  }

  $async.Future<$0.PurchaseOrderReferencesList> viewPurchaseOrderReferences(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseOrder> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.PurchaseOrder> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseOrder> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.PurchaseOrder> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchaseOrder> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.PurchaseOrder> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.PurchaseOrder> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.PurchaseOrder> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseOrder> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.PurchaseOrder> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchasesOrdersList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.PurchasesOrdersList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.PurchaseOrderAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.PurchaseOrderAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchasesOrdersList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.PurchasesOrdersList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.PurchasesOrdersList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.PurchasesOrdersList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchasesOrdersServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PurchasesOrdersServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.PurchasesOrdersServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.PurchasesOrdersServicePaginationReq request);

  $async.Future<$1.AmendmentLogsList> viewAmendments_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAmendments($call, await $request);
  }

  $async.Future<$1.AmendmentLogsList> viewAmendments(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseOrderInventoryStatistics>
      viewInventoryStatistics_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewInventoryStatistics($call, await $request);
  }

  $async.Future<$0.PurchaseOrderInventoryStatistics> viewInventoryStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchaseOrderBillingStatistics> viewBillingStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewBillingStatistics($call, await $request);
  }

  $async.Future<$0.PurchaseOrderBillingStatistics> viewBillingStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchaseOrderInventoryMatchList> viewInventoryMatch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewInventoryMatch($call, await $request);
  }

  $async.Future<$0.PurchaseOrderInventoryMatchList> viewInventoryMatch(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchaseOrderPriceMatchList> viewPriceMatch_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewPriceMatch($call, await $request);
  }

  $async.Future<$0.PurchaseOrderPriceMatchList> viewPriceMatch(
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

  $async.Future<$0.PurchasesOrdersServiceItemCreateRequest>
      viewProspectivePurchaseOrderItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PurchaseOrderItemProspectiveInfoRequest>
              $request) async {
    return viewProspectivePurchaseOrderItem($call, await $request);
  }

  $async.Future<$0.PurchasesOrdersServiceItemCreateRequest>
      viewProspectivePurchaseOrderItem($grpc.ServiceCall call,
          $0.PurchaseOrderItemProspectiveInfoRequest request);

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

  $async.Future<$0.PurchasesOrdersList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.PurchasesOrdersList> searchAll(
      $grpc.ServiceCall call, $0.PurchasesOrdersServiceSearchAllReq request);

  $async.Future<$0.PurchasesOrdersList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.PurchasesOrdersList> filter(
      $grpc.ServiceCall call, $0.PurchasesOrdersServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.PurchasesOrdersServiceCountReq request);

  $async.Future<$1.SumResponse> accruedValue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceCountReq> $request) async {
    return accruedValue($call, await $request);
  }

  $async.Future<$1.SumResponse> accruedValue(
      $grpc.ServiceCall call, $0.PurchasesOrdersServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesOrdersServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.PurchasesOrdersServiceFilterReq request);
}
