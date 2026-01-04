// This is a generated file - do not edit.
//
// Generated from sales_quotations.scailo.proto.

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
import 'sales_quotations.scailo.pb.dart' as $0;

export 'sales_quotations.scailo.pb.dart';

///
/// Describes the common methods applicable on each sales quotation
@$pb.GrpcServiceName('Scailo.SalesQuotationsService')
class SalesQuotationsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SalesQuotationsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.SalesQuotationsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.SalesQuotationsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.SalesQuotationsServiceUpdateRequest request, {
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
    $0.SalesQuotationsServiceUpdateRequest request, {
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

  /// Autofill the sales quotation
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.SalesQuotationsServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Amend the sales quotation and send for revision
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

  /// Add multiple items to a sales quotation
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleSalesQuotationItems(
    $0.SalesQuotationsServiceMultipleItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleSalesQuotationItems, request,
        options: options);
  }

  /// Add an item to a sales quotation
  $grpc.ResponseFuture<$1.IdentifiersList> addSalesQuotationItem(
    $0.SalesQuotationsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalesQuotationItem, request, options: options);
  }

  /// Modify an item in a sales quotation
  $grpc.ResponseFuture<$1.IdentifiersList> modifySalesQuotationItem(
    $0.SalesQuotationsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifySalesQuotationItem, request,
        options: options);
  }

  /// Update specifications of an item in a sales quotation
  $grpc.ResponseFuture<$1.IdentifierResponse>
      updateSalesQuotationItemSpecifications(
    $0.SalesQuotationsServiceItemSpecificationsUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSalesQuotationItemSpecifications, request,
        options: options);
  }

  /// Approve an item in a sales quotation
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalesQuotationItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalesQuotationItem, request,
        options: options);
  }

  /// Delete an item in a sales quotation
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalesQuotationItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalesQuotationItem, request,
        options: options);
  }

  /// Reorder items in a sales quotation
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderSalesQuotationItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderSalesQuotationItems, request,
        options: options);
  }

  /// View Sales Quotation Item by ID
  $grpc.ResponseFuture<$0.SalesQuotationItem> viewSalesQuotationItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesQuotationItemByID, request,
        options: options);
  }

  /// View Sales Quotation Item's price after factoring in the discount
  $grpc.ResponseFuture<$1.PriceResponse> viewSalesQuotationItemPrice(
    $0.SalesQuotationItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesQuotationItemPrice, request,
        options: options);
  }

  /// View approved sales quotation items for given sales quotation ID
  $grpc.ResponseFuture<$0.SalesQuotationItemsList>
      viewApprovedSalesQuotationItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedSalesQuotationItems, request,
        options: options);
  }

  /// View unapproved sales quotation items for given sales quotation ID
  $grpc.ResponseFuture<$0.SalesQuotationItemsList>
      viewUnapprovedSalesQuotationItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedSalesQuotationItems, request,
        options: options);
  }

  /// View the history of the sales quotation item
  $grpc.ResponseFuture<$0.SalesQuotationItemsList>
      viewSalesQuotationItemHistory(
    $0.SalesQuotationItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesQuotationItemHistory, request,
        options: options);
  }

  /// View approved sales quotation items for given sales quotation ID with pagination
  $grpc.ResponseFuture<$0.SalesQuotationsServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesQuotationItems(
    $0.SalesQuotationItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedSalesQuotationItems, request,
        options: options);
  }

  /// View unapproved sales quotation items for given sales quotation ID with pagination
  $grpc.ResponseFuture<$0.SalesQuotationsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesQuotationItems(
    $0.SalesQuotationItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedSalesQuotationItems, request,
        options: options);
  }

  /// Search through sales quotation items with pagination
  $grpc.ResponseFuture<$0.SalesQuotationsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.SalesQuotationItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadSalesQuotationItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadSalesQuotationItems, request,
        options: options);
  }

  /// Add a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> addSalesQuotationContact(
    $0.SalesQuotationsServiceContactCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalesQuotationContact, request,
        options: options);
  }

  /// Approve a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalesQuotationContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalesQuotationContact, request,
        options: options);
  }

  /// Delete a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalesQuotationContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalesQuotationContact, request,
        options: options);
  }

  /// View a contact for the given ID
  $grpc.ResponseFuture<$0.SalesQuotationContact> viewSalesQuotationContactByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesQuotationContactByID, request,
        options: options);
  }

  /// View all contacts for given sales quotation UUID
  $grpc.ResponseFuture<$0.SalesQuotationContactsList>
      viewSalesQuotationContacts(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesQuotationContacts, request,
        options: options);
  }

  /// Add a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> addSalesQuotationReference(
    $0.SalesQuotationsServiceReferenceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalesQuotationReference, request,
        options: options);
  }

  /// Approve a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalesQuotationReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalesQuotationReference, request,
        options: options);
  }

  /// Delete a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalesQuotationReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalesQuotationReference, request,
        options: options);
  }

  /// View a reference for the given ID
  $grpc.ResponseFuture<$0.SalesQuotationReference>
      viewSalesQuotationReferenceByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesQuotationReferenceByID, request,
        options: options);
  }

  /// View all references for given sales quotation ID
  $grpc.ResponseFuture<$0.SalesQuotationReferencesList>
      viewSalesQuotationReferences(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesQuotationReferences, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.SalesQuotation> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.SalesQuotation> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.SalesQuotation> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.SalesQuotation> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.SalesQuotation> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.SalesQuotationsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.SalesQuotationsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.SalesQuotationsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.SalesQuotationsServicePaginationResponse>
      viewWithPagination(
    $0.SalesQuotationsServicePaginationReq request, {
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

  /// View prospective families for the given sales quotation
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

  /// View prospective sales quotation item info for the given family ID and sales quotation ID
  $grpc.ResponseFuture<$0.SalesQuotationsServiceItemCreateRequest>
      viewProspectiveSalesQuotationItem(
    $0.SalesQuotationItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveSalesQuotationItem, request,
        options: options);
  }

  /// Other view operations
  /// View all sales orders IDs that are associated with the given sales quotation ID
  $grpc.ResponseFuture<$1.IdentifiersList> viewAssociatedSalesOrdersIDs(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssociatedSalesOrdersIDs, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download sales quotation with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.SalesQuotationsList> searchAll(
    $0.SalesQuotationsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.SalesQuotationsList> filter(
    $0.SalesQuotationsServiceFilterReq request, {
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
    $0.SalesQuotationsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.SalesQuotationsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.SalesQuotationsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Create',
      ($0.SalesQuotationsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.SalesQuotationsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Draft',
      ($0.SalesQuotationsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.SalesQuotationsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/DraftUpdate',
      ($0.SalesQuotationsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.SalesQuotationsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/RevisionUpdate',
      ($0.SalesQuotationsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.RepeatWithDeliveryDate, $1.IdentifierResponse>(
          '/Scailo.SalesQuotationsService/Repeat',
          ($1.RepeatWithDeliveryDate value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.SalesQuotationsServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Autofill',
      ($0.SalesQuotationsServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$amend = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/Amend',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.SalesQuotationsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addMultipleSalesQuotationItems = $grpc.ClientMethod<
          $0.SalesQuotationsServiceMultipleItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/AddMultipleSalesQuotationItems',
      ($0.SalesQuotationsServiceMultipleItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addSalesQuotationItem = $grpc.ClientMethod<
          $0.SalesQuotationsServiceItemCreateRequest, $1.IdentifiersList>(
      '/Scailo.SalesQuotationsService/AddSalesQuotationItem',
      ($0.SalesQuotationsServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifiersList.fromBuffer);
  static final _$modifySalesQuotationItem = $grpc.ClientMethod<
          $0.SalesQuotationsServiceItemUpdateRequest, $1.IdentifiersList>(
      '/Scailo.SalesQuotationsService/ModifySalesQuotationItem',
      ($0.SalesQuotationsServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifiersList.fromBuffer);
  static final _$updateSalesQuotationItemSpecifications = $grpc.ClientMethod<
          $0.SalesQuotationsServiceItemSpecificationsUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/UpdateSalesQuotationItemSpecifications',
      ($0.SalesQuotationsServiceItemSpecificationsUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalesQuotationItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesQuotationsService/ApproveSalesQuotationItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalesQuotationItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesQuotationsService/DeleteSalesQuotationItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderSalesQuotationItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.SalesQuotationsService/ReorderSalesQuotationItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalesQuotationItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesQuotationItem>(
          '/Scailo.SalesQuotationsService/ViewSalesQuotationItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesQuotationItem.fromBuffer);
  static final _$viewSalesQuotationItemPrice = $grpc.ClientMethod<
          $0.SalesQuotationItemProspectiveInfoRequest, $1.PriceResponse>(
      '/Scailo.SalesQuotationsService/ViewSalesQuotationItemPrice',
      ($0.SalesQuotationItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $1.PriceResponse.fromBuffer);
  static final _$viewApprovedSalesQuotationItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.SalesQuotationItemsList>(
      '/Scailo.SalesQuotationsService/ViewApprovedSalesQuotationItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.SalesQuotationItemsList.fromBuffer);
  static final _$viewUnapprovedSalesQuotationItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.SalesQuotationItemsList>(
      '/Scailo.SalesQuotationsService/ViewUnapprovedSalesQuotationItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.SalesQuotationItemsList.fromBuffer);
  static final _$viewSalesQuotationItemHistory = $grpc.ClientMethod<
          $0.SalesQuotationItemHistoryRequest, $0.SalesQuotationItemsList>(
      '/Scailo.SalesQuotationsService/ViewSalesQuotationItemHistory',
      ($0.SalesQuotationItemHistoryRequest value) => value.writeToBuffer(),
      $0.SalesQuotationItemsList.fromBuffer);
  static final _$viewPaginatedApprovedSalesQuotationItems = $grpc.ClientMethod<
          $0.SalesQuotationItemsSearchRequest,
          $0.SalesQuotationsServicePaginatedItemsResponse>(
      '/Scailo.SalesQuotationsService/ViewPaginatedApprovedSalesQuotationItems',
      ($0.SalesQuotationItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesQuotationsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedSalesQuotationItems = $grpc.ClientMethod<
          $0.SalesQuotationItemsSearchRequest,
          $0.SalesQuotationsServicePaginatedItemsResponse>(
      '/Scailo.SalesQuotationsService/ViewPaginatedUnapprovedSalesQuotationItems',
      ($0.SalesQuotationItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesQuotationsServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.SalesQuotationItemsSearchRequest,
          $0.SalesQuotationsServicePaginatedItemsResponse>(
      '/Scailo.SalesQuotationsService/SearchItemsWithPagination',
      ($0.SalesQuotationItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesQuotationsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.SalesQuotationsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.SalesQuotationsService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadSalesQuotationItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.SalesQuotationsService/UploadSalesQuotationItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addSalesQuotationContact = $grpc.ClientMethod<
          $0.SalesQuotationsServiceContactCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/AddSalesQuotationContact',
      ($0.SalesQuotationsServiceContactCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalesQuotationContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesQuotationsService/ApproveSalesQuotationContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalesQuotationContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesQuotationsService/DeleteSalesQuotationContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalesQuotationContactByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesQuotationContact>(
          '/Scailo.SalesQuotationsService/ViewSalesQuotationContactByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesQuotationContact.fromBuffer);
  static final _$viewSalesQuotationContacts =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesQuotationContactsList>(
          '/Scailo.SalesQuotationsService/ViewSalesQuotationContacts',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesQuotationContactsList.fromBuffer);
  static final _$addSalesQuotationReference = $grpc.ClientMethod<
          $0.SalesQuotationsServiceReferenceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalesQuotationsService/AddSalesQuotationReference',
      ($0.SalesQuotationsServiceReferenceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalesQuotationReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesQuotationsService/ApproveSalesQuotationReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalesQuotationReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesQuotationsService/DeleteSalesQuotationReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalesQuotationReferenceByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesQuotationReference>(
          '/Scailo.SalesQuotationsService/ViewSalesQuotationReferenceByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesQuotationReference.fromBuffer);
  static final _$viewSalesQuotationReferences =
      $grpc.ClientMethod<$1.Identifier, $0.SalesQuotationReferencesList>(
          '/Scailo.SalesQuotationsService/ViewSalesQuotationReferences',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesQuotationReferencesList.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesQuotation>(
          '/Scailo.SalesQuotationsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesQuotation.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesQuotation>(
          '/Scailo.SalesQuotationsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesQuotation.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.SalesQuotation>(
          '/Scailo.SalesQuotationsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.SalesQuotation.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesQuotation>(
          '/Scailo.SalesQuotationsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesQuotation.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesQuotation>(
          '/Scailo.SalesQuotationsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesQuotation.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.SalesQuotationsList>(
          '/Scailo.SalesQuotationsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.SalesQuotationsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.SalesQuotationsList>(
          '/Scailo.SalesQuotationsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.SalesQuotationsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesQuotationsList>(
          '/Scailo.SalesQuotationsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesQuotationsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.SalesQuotationsServicePaginationReq,
          $0.SalesQuotationsServicePaginationResponse>(
      '/Scailo.SalesQuotationsService/ViewWithPagination',
      ($0.SalesQuotationsServicePaginationReq value) => value.writeToBuffer(),
      $0.SalesQuotationsServicePaginationResponse.fromBuffer);
  static final _$viewAmendments =
      $grpc.ClientMethod<$1.Identifier, $1.AmendmentLogsList>(
          '/Scailo.SalesQuotationsService/ViewAmendments',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.AmendmentLogsList.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.SalesQuotationsService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.SalesQuotationsService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveSalesQuotationItem = $grpc.ClientMethod<
          $0.SalesQuotationItemProspectiveInfoRequest,
          $0.SalesQuotationsServiceItemCreateRequest>(
      '/Scailo.SalesQuotationsService/ViewProspectiveSalesQuotationItem',
      ($0.SalesQuotationItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.SalesQuotationsServiceItemCreateRequest.fromBuffer);
  static final _$viewAssociatedSalesOrdersIDs =
      $grpc.ClientMethod<$1.Identifier, $1.IdentifiersList>(
          '/Scailo.SalesQuotationsService/ViewAssociatedSalesOrdersIDs',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.SalesQuotationsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.SalesQuotationsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.SalesQuotationsServiceSearchAllReq, $0.SalesQuotationsList>(
      '/Scailo.SalesQuotationsService/SearchAll',
      ($0.SalesQuotationsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.SalesQuotationsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<$0.SalesQuotationsServiceFilterReq,
          $0.SalesQuotationsList>(
      '/Scailo.SalesQuotationsService/Filter',
      ($0.SalesQuotationsServiceFilterReq value) => value.writeToBuffer(),
      $0.SalesQuotationsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.SalesQuotationsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.SalesQuotationsServiceCountReq, $1.CountResponse>(
          '/Scailo.SalesQuotationsService/Count',
          ($0.SalesQuotationsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.SalesQuotationsServiceFilterReq, $1.StandardFile>(
          '/Scailo.SalesQuotationsService/DownloadAsCSV',
          ($0.SalesQuotationsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.SalesQuotationsService')
abstract class SalesQuotationsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.SalesQuotationsService';

  SalesQuotationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceAutofillRequest.fromBuffer(value),
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
            $0.SalesQuotationsServiceMultipleItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleSalesQuotationItems',
        addMultipleSalesQuotationItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceMultipleItemsCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceItemCreateRequest,
            $1.IdentifiersList>(
        'AddSalesQuotationItem',
        addSalesQuotationItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceItemUpdateRequest,
            $1.IdentifiersList>(
        'ModifySalesQuotationItem',
        modifySalesQuotationItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SalesQuotationsServiceItemSpecificationsUpdateRequest,
            $1.IdentifierResponse>(
        'UpdateSalesQuotationItemSpecifications',
        updateSalesQuotationItemSpecifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceItemSpecificationsUpdateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalesQuotationItem',
        approveSalesQuotationItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalesQuotationItem',
        deleteSalesQuotationItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderSalesQuotationItems',
            reorderSalesQuotationItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesQuotationItem>(
        'ViewSalesQuotationItemByID',
        viewSalesQuotationItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesQuotationItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationItemProspectiveInfoRequest,
            $1.PriceResponse>(
        'ViewSalesQuotationItemPrice',
        viewSalesQuotationItemPrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationItemProspectiveInfoRequest.fromBuffer(value),
        ($1.PriceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalesQuotationItemsList>(
        'ViewApprovedSalesQuotationItems',
        viewApprovedSalesQuotationItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalesQuotationItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalesQuotationItemsList>(
        'ViewUnapprovedSalesQuotationItems',
        viewUnapprovedSalesQuotationItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalesQuotationItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationItemHistoryRequest,
            $0.SalesQuotationItemsList>(
        'ViewSalesQuotationItemHistory',
        viewSalesQuotationItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationItemHistoryRequest.fromBuffer(value),
        ($0.SalesQuotationItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationItemsSearchRequest,
            $0.SalesQuotationsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedSalesQuotationItems',
        viewPaginatedApprovedSalesQuotationItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationItemsSearchRequest.fromBuffer(value),
        ($0.SalesQuotationsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationItemsSearchRequest,
            $0.SalesQuotationsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedSalesQuotationItems',
        viewPaginatedUnapprovedSalesQuotationItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationItemsSearchRequest.fromBuffer(value),
        ($0.SalesQuotationsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationItemsSearchRequest,
            $0.SalesQuotationsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationItemsSearchRequest.fromBuffer(value),
        ($0.SalesQuotationsServicePaginatedItemsResponse value) =>
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
            'UploadSalesQuotationItems',
            uploadSalesQuotationItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SalesQuotationsServiceContactCreateRequest,
            $1.IdentifierResponse>(
        'AddSalesQuotationContact',
        addSalesQuotationContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceContactCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalesQuotationContact',
        approveSalesQuotationContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalesQuotationContact',
        deleteSalesQuotationContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesQuotationContact>(
        'ViewSalesQuotationContactByID',
        viewSalesQuotationContactByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesQuotationContact value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesQuotationContactsList>(
            'ViewSalesQuotationContacts',
            viewSalesQuotationContacts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.SalesQuotationContactsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SalesQuotationsServiceReferenceCreateRequest,
            $1.IdentifierResponse>(
        'AddSalesQuotationReference',
        addSalesQuotationReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceReferenceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalesQuotationReference',
        approveSalesQuotationReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalesQuotationReference',
        deleteSalesQuotationReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesQuotationReference>(
        'ViewSalesQuotationReferenceByID',
        viewSalesQuotationReferenceByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesQuotationReference value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.SalesQuotationReferencesList>(
            'ViewSalesQuotationReferences',
            viewSalesQuotationReferences_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.SalesQuotationReferencesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesQuotation>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesQuotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesQuotation>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesQuotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.SalesQuotation>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.SalesQuotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesQuotation>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesQuotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesQuotation>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesQuotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.SalesQuotationsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.SalesQuotationsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.SalesQuotationsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.SalesQuotationsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesQuotationsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesQuotationsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServicePaginationReq,
            $0.SalesQuotationsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServicePaginationReq.fromBuffer(value),
        ($0.SalesQuotationsServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationItemProspectiveInfoRequest,
            $0.SalesQuotationsServiceItemCreateRequest>(
        'ViewProspectiveSalesQuotationItem',
        viewProspectiveSalesQuotationItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationItemProspectiveInfoRequest.fromBuffer(value),
        ($0.SalesQuotationsServiceItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.IdentifiersList>(
        'ViewAssociatedSalesOrdersIDs',
        viewAssociatedSalesOrdersIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.IdentifiersList value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceSearchAllReq,
            $0.SalesQuotationsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceSearchAllReq.fromBuffer(value),
        ($0.SalesQuotationsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceFilterReq,
            $0.SalesQuotationsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceFilterReq.fromBuffer(value),
        ($0.SalesQuotationsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesQuotationsServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesQuotationsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.SalesQuotationsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.SalesQuotationsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.SalesQuotationsServiceUpdateRequest request);

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
      $async.Future<$0.SalesQuotationsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.SalesQuotationsServiceUpdateRequest request);

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
      $async.Future<$0.SalesQuotationsServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.SalesQuotationsServiceAutofillRequest request);

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

  $async.Future<$1.IdentifierResponse> addMultipleSalesQuotationItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceMultipleItemsCreateRequest>
          $request) async {
    return addMultipleSalesQuotationItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleSalesQuotationItems(
      $grpc.ServiceCall call,
      $0.SalesQuotationsServiceMultipleItemsCreateRequest request);

  $async.Future<$1.IdentifiersList> addSalesQuotationItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceItemCreateRequest>
          $request) async {
    return addSalesQuotationItem($call, await $request);
  }

  $async.Future<$1.IdentifiersList> addSalesQuotationItem(
      $grpc.ServiceCall call,
      $0.SalesQuotationsServiceItemCreateRequest request);

  $async.Future<$1.IdentifiersList> modifySalesQuotationItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceItemUpdateRequest>
          $request) async {
    return modifySalesQuotationItem($call, await $request);
  }

  $async.Future<$1.IdentifiersList> modifySalesQuotationItem(
      $grpc.ServiceCall call,
      $0.SalesQuotationsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse>
      updateSalesQuotationItemSpecifications_Pre(
          $grpc.ServiceCall $call,
          $async
              .Future<$0.SalesQuotationsServiceItemSpecificationsUpdateRequest>
              $request) async {
    return updateSalesQuotationItemSpecifications($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateSalesQuotationItemSpecifications(
      $grpc.ServiceCall call,
      $0.SalesQuotationsServiceItemSpecificationsUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalesQuotationItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalesQuotationItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalesQuotationItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalesQuotationItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalesQuotationItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalesQuotationItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderSalesQuotationItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderSalesQuotationItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderSalesQuotationItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.SalesQuotationItem> viewSalesQuotationItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesQuotationItemByID($call, await $request);
  }

  $async.Future<$0.SalesQuotationItem> viewSalesQuotationItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.PriceResponse> viewSalesQuotationItemPrice_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationItemProspectiveInfoRequest>
          $request) async {
    return viewSalesQuotationItemPrice($call, await $request);
  }

  $async.Future<$1.PriceResponse> viewSalesQuotationItemPrice(
      $grpc.ServiceCall call,
      $0.SalesQuotationItemProspectiveInfoRequest request);

  $async.Future<$0.SalesQuotationItemsList> viewApprovedSalesQuotationItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedSalesQuotationItems($call, await $request);
  }

  $async.Future<$0.SalesQuotationItemsList> viewApprovedSalesQuotationItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalesQuotationItemsList>
      viewUnapprovedSalesQuotationItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedSalesQuotationItems($call, await $request);
  }

  $async.Future<$0.SalesQuotationItemsList> viewUnapprovedSalesQuotationItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalesQuotationItemsList> viewSalesQuotationItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationItemHistoryRequest> $request) async {
    return viewSalesQuotationItemHistory($call, await $request);
  }

  $async.Future<$0.SalesQuotationItemsList> viewSalesQuotationItemHistory(
      $grpc.ServiceCall call, $0.SalesQuotationItemHistoryRequest request);

  $async.Future<$0.SalesQuotationsServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesQuotationItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesQuotationItemsSearchRequest> $request) async {
    return viewPaginatedApprovedSalesQuotationItems($call, await $request);
  }

  $async.Future<$0.SalesQuotationsServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesQuotationItems(
          $grpc.ServiceCall call, $0.SalesQuotationItemsSearchRequest request);

  $async.Future<$0.SalesQuotationsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesQuotationItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesQuotationItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedSalesQuotationItems($call, await $request);
  }

  $async.Future<$0.SalesQuotationsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesQuotationItems(
          $grpc.ServiceCall call, $0.SalesQuotationItemsSearchRequest request);

  $async.Future<$0.SalesQuotationsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesQuotationItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.SalesQuotationsServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.SalesQuotationItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadSalesQuotationItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadSalesQuotationItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadSalesQuotationItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addSalesQuotationContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceContactCreateRequest>
          $request) async {
    return addSalesQuotationContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSalesQuotationContact(
      $grpc.ServiceCall call,
      $0.SalesQuotationsServiceContactCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalesQuotationContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalesQuotationContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalesQuotationContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalesQuotationContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalesQuotationContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalesQuotationContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.SalesQuotationContact> viewSalesQuotationContactByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesQuotationContactByID($call, await $request);
  }

  $async.Future<$0.SalesQuotationContact> viewSalesQuotationContactByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesQuotationContactsList> viewSalesQuotationContacts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewSalesQuotationContacts($call, await $request);
  }

  $async.Future<$0.SalesQuotationContactsList> viewSalesQuotationContacts(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addSalesQuotationReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceReferenceCreateRequest>
          $request) async {
    return addSalesQuotationReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSalesQuotationReference(
      $grpc.ServiceCall call,
      $0.SalesQuotationsServiceReferenceCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalesQuotationReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalesQuotationReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalesQuotationReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalesQuotationReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalesQuotationReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalesQuotationReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.SalesQuotationReference> viewSalesQuotationReferenceByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesQuotationReferenceByID($call, await $request);
  }

  $async.Future<$0.SalesQuotationReference> viewSalesQuotationReferenceByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesQuotationReferencesList>
      viewSalesQuotationReferences_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewSalesQuotationReferences($call, await $request);
  }

  $async.Future<$0.SalesQuotationReferencesList> viewSalesQuotationReferences(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesQuotation> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.SalesQuotation> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesQuotation> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.SalesQuotation> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesQuotation> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.SalesQuotation> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.SalesQuotation> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.SalesQuotation> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesQuotation> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.SalesQuotation> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesQuotationsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.SalesQuotationsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.SalesQuotationsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.SalesQuotationsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.SalesQuotationsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.SalesQuotationsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesQuotationsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SalesQuotationsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.SalesQuotationsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.SalesQuotationsServicePaginationReq request);

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

  $async.Future<$0.SalesQuotationsServiceItemCreateRequest>
      viewProspectiveSalesQuotationItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SalesQuotationItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveSalesQuotationItem($call, await $request);
  }

  $async.Future<$0.SalesQuotationsServiceItemCreateRequest>
      viewProspectiveSalesQuotationItem($grpc.ServiceCall call,
          $0.SalesQuotationItemProspectiveInfoRequest request);

  $async.Future<$1.IdentifiersList> viewAssociatedSalesOrdersIDs_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAssociatedSalesOrdersIDs($call, await $request);
  }

  $async.Future<$1.IdentifiersList> viewAssociatedSalesOrdersIDs(
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

  $async.Future<$0.SalesQuotationsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.SalesQuotationsList> searchAll(
      $grpc.ServiceCall call, $0.SalesQuotationsServiceSearchAllReq request);

  $async.Future<$0.SalesQuotationsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.SalesQuotationsList> filter(
      $grpc.ServiceCall call, $0.SalesQuotationsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.SalesQuotationsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesQuotationsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.SalesQuotationsServiceFilterReq request);
}
