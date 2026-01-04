// This is a generated file - do not edit.
//
// Generated from sales_invoices.scailo.proto.

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
import 'sales_invoices.scailo.pb.dart' as $0;

export 'sales_invoices.scailo.pb.dart';

///
/// Describes the common methods applicable on each sales invoice
@$pb.GrpcServiceName('Scailo.SalesInvoicesService')
class SalesInvoicesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SalesInvoicesServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.SalesInvoicesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.SalesInvoicesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.SalesInvoicesServiceUpdateRequest request, {
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
    $0.SalesInvoicesServiceUpdateRequest request, {
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

  /// Autofill the sales invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.SalesInvoicesServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Amend the sales invoice and send for revision
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

  /// Add multiple items to a sales invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleSalesInvoiceItems(
    $0.SalesInvoicesServiceMultipleItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleSalesInvoiceItems, request,
        options: options);
  }

  /// Add an item to a sales invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> addSalesInvoiceItem(
    $0.SalesInvoicesServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalesInvoiceItem, request, options: options);
  }

  /// Modify an item in a sales invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> modifySalesInvoiceItem(
    $0.SalesInvoicesServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifySalesInvoiceItem, request,
        options: options);
  }

  /// Update specifications of an item in a sales invoice
  $grpc.ResponseFuture<$1.IdentifierResponse>
      updateSalesInvoiceItemSpecifications(
    $0.SalesInvoicesServiceItemSpecificationsUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateSalesInvoiceItemSpecifications, request,
        options: options);
  }

  /// Approve an item in a sales invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalesInvoiceItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalesInvoiceItem, request,
        options: options);
  }

  /// Delete an item in a sales invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalesInvoiceItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalesInvoiceItem, request,
        options: options);
  }

  /// Reorder items in a sales invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderSalesInvoiceItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderSalesInvoiceItems, request,
        options: options);
  }

  /// View Sales Invoice Item by ID
  $grpc.ResponseFuture<$0.SalesInvoiceItem> viewSalesInvoiceItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesInvoiceItemByID, request,
        options: options);
  }

  /// View approved sales invoice items for given sales invoice ID
  $grpc.ResponseFuture<$0.SalesInvoiceItemsList> viewApprovedSalesInvoiceItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedSalesInvoiceItems, request,
        options: options);
  }

  /// View unapproved sales invoice items for given sales invoice ID
  $grpc.ResponseFuture<$0.SalesInvoiceItemsList>
      viewUnapprovedSalesInvoiceItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedSalesInvoiceItems, request,
        options: options);
  }

  /// View the history of the sales invoice item
  $grpc.ResponseFuture<$0.SalesInvoiceItemsList> viewSalesInvoiceItemHistory(
    $0.SalesInvoiceItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesInvoiceItemHistory, request,
        options: options);
  }

  /// View approved sales invoice items for given sales invoice ID with pagination
  $grpc.ResponseFuture<$0.SalesInvoicesServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesInvoiceItems(
    $0.SalesInvoiceItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedSalesInvoiceItems, request,
        options: options);
  }

  /// View unapproved sales invoice items for given sales invoice ID with pagination
  $grpc.ResponseFuture<$0.SalesInvoicesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesInvoiceItems(
    $0.SalesInvoiceItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedUnapprovedSalesInvoiceItems, request,
        options: options);
  }

  /// Search through sales invoice items with pagination
  $grpc.ResponseFuture<$0.SalesInvoicesServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.SalesInvoiceItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadSalesInvoiceItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadSalesInvoiceItems, request,
        options: options);
  }

  /// Add a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> addSalesInvoiceReference(
    $0.SalesInvoicesServiceReferenceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalesInvoiceReference, request,
        options: options);
  }

  /// Approve a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalesInvoiceReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalesInvoiceReference, request,
        options: options);
  }

  /// Delete a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalesInvoiceReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalesInvoiceReference, request,
        options: options);
  }

  /// View a reference for the given ID
  $grpc.ResponseFuture<$0.SalesInvoiceReference> viewSalesInvoiceReferenceByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesInvoiceReferenceByID, request,
        options: options);
  }

  /// View all references for given sales invoice ID
  $grpc.ResponseFuture<$0.SalesInvoiceReferencesList>
      viewSalesInvoiceReferences(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesInvoiceReferences, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.SalesInvoice> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.SalesInvoice> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.SalesInvoice> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.SalesInvoice> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.SalesInvoice> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.SalesInvoicesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.SalesInvoiceAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.SalesInvoicesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.SalesInvoicesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.SalesInvoicesServicePaginationResponse>
      viewWithPagination(
    $0.SalesInvoicesServicePaginationReq request, {
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

  /// View prospective families for the given sales invoice
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

  /// View prospective sales invoice item info for the given family ID and sales invoice ID
  $grpc.ResponseFuture<$0.SalesInvoicesServiceItemCreateRequest>
      viewProspectiveSalesInvoiceItem(
    $0.SalesInvoiceItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveSalesInvoiceItem, request,
        options: options);
  }

  /// View dispatched (goods dispatch) statistics of the sales invoice
  $grpc.ResponseFuture<$0.SalesInvoiceDispatchedStatisticsList>
      viewDispatchedStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewDispatchedStatistics, request,
        options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedFamilyQuantityForSource, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download sales invoice with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.SalesInvoicesList> searchAll(
    $0.SalesInvoicesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.SalesInvoicesList> filter(
    $0.SalesInvoicesServiceFilterReq request, {
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
    $0.SalesInvoicesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// Returns the sum of the total value of all the records that match the given criteria
  $grpc.ResponseFuture<$1.SumResponse> accruedValue(
    $0.SalesInvoicesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$accruedValue, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.SalesInvoicesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.SalesInvoicesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Create',
      ($0.SalesInvoicesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.SalesInvoicesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Draft',
      ($0.SalesInvoicesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.SalesInvoicesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/DraftUpdate',
      ($0.SalesInvoicesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.SalesInvoicesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/RevisionUpdate',
      ($0.SalesInvoicesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.SalesInvoicesServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Autofill',
      ($0.SalesInvoicesServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$amend = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/Amend',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.SalesInvoicesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addMultipleSalesInvoiceItems = $grpc.ClientMethod<
          $0.SalesInvoicesServiceMultipleItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/AddMultipleSalesInvoiceItems',
      ($0.SalesInvoicesServiceMultipleItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addSalesInvoiceItem = $grpc.ClientMethod<
          $0.SalesInvoicesServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/AddSalesInvoiceItem',
      ($0.SalesInvoicesServiceItemCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifySalesInvoiceItem = $grpc.ClientMethod<
          $0.SalesInvoicesServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/ModifySalesInvoiceItem',
      ($0.SalesInvoicesServiceItemUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$updateSalesInvoiceItemSpecifications = $grpc.ClientMethod<
          $0.SalesInvoicesServiceItemSpecificationsUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/UpdateSalesInvoiceItemSpecifications',
      ($0.SalesInvoicesServiceItemSpecificationsUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalesInvoiceItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesInvoicesService/ApproveSalesInvoiceItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalesInvoiceItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesInvoicesService/DeleteSalesInvoiceItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderSalesInvoiceItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.SalesInvoicesService/ReorderSalesInvoiceItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalesInvoiceItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesInvoiceItem>(
          '/Scailo.SalesInvoicesService/ViewSalesInvoiceItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesInvoiceItem.fromBuffer);
  static final _$viewApprovedSalesInvoiceItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.SalesInvoiceItemsList>(
          '/Scailo.SalesInvoicesService/ViewApprovedSalesInvoiceItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.SalesInvoiceItemsList.fromBuffer);
  static final _$viewUnapprovedSalesInvoiceItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.SalesInvoiceItemsList>(
          '/Scailo.SalesInvoicesService/ViewUnapprovedSalesInvoiceItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.SalesInvoiceItemsList.fromBuffer);
  static final _$viewSalesInvoiceItemHistory = $grpc.ClientMethod<
          $0.SalesInvoiceItemHistoryRequest, $0.SalesInvoiceItemsList>(
      '/Scailo.SalesInvoicesService/ViewSalesInvoiceItemHistory',
      ($0.SalesInvoiceItemHistoryRequest value) => value.writeToBuffer(),
      $0.SalesInvoiceItemsList.fromBuffer);
  static final _$viewPaginatedApprovedSalesInvoiceItems = $grpc.ClientMethod<
          $0.SalesInvoiceItemsSearchRequest,
          $0.SalesInvoicesServicePaginatedItemsResponse>(
      '/Scailo.SalesInvoicesService/ViewPaginatedApprovedSalesInvoiceItems',
      ($0.SalesInvoiceItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesInvoicesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedSalesInvoiceItems = $grpc.ClientMethod<
          $0.SalesInvoiceItemsSearchRequest,
          $0.SalesInvoicesServicePaginatedItemsResponse>(
      '/Scailo.SalesInvoicesService/ViewPaginatedUnapprovedSalesInvoiceItems',
      ($0.SalesInvoiceItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesInvoicesServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.SalesInvoiceItemsSearchRequest,
          $0.SalesInvoicesServicePaginatedItemsResponse>(
      '/Scailo.SalesInvoicesService/SearchItemsWithPagination',
      ($0.SalesInvoiceItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesInvoicesServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.SalesInvoicesService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.SalesInvoicesService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadSalesInvoiceItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.SalesInvoicesService/UploadSalesInvoiceItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addSalesInvoiceReference = $grpc.ClientMethod<
          $0.SalesInvoicesServiceReferenceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesInvoicesService/AddSalesInvoiceReference',
      ($0.SalesInvoicesServiceReferenceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalesInvoiceReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesInvoicesService/ApproveSalesInvoiceReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalesInvoiceReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesInvoicesService/DeleteSalesInvoiceReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalesInvoiceReferenceByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesInvoiceReference>(
          '/Scailo.SalesInvoicesService/ViewSalesInvoiceReferenceByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesInvoiceReference.fromBuffer);
  static final _$viewSalesInvoiceReferences =
      $grpc.ClientMethod<$1.Identifier, $0.SalesInvoiceReferencesList>(
          '/Scailo.SalesInvoicesService/ViewSalesInvoiceReferences',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesInvoiceReferencesList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.SalesInvoice>(
      '/Scailo.SalesInvoicesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.SalesInvoice.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesInvoice>(
          '/Scailo.SalesInvoicesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesInvoice.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.SalesInvoice>(
          '/Scailo.SalesInvoicesService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.SalesInvoice.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesInvoice>(
          '/Scailo.SalesInvoicesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesInvoice.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesInvoice>(
          '/Scailo.SalesInvoicesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesInvoice.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.SalesInvoicesList>(
          '/Scailo.SalesInvoicesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.SalesInvoicesList.fromBuffer);
  static final _$viewAncillaryParametersByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesInvoiceAncillaryParameters>(
          '/Scailo.SalesInvoicesService/ViewAncillaryParametersByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesInvoiceAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.SalesInvoicesList>(
          '/Scailo.SalesInvoicesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.SalesInvoicesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesInvoicesList>(
          '/Scailo.SalesInvoicesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesInvoicesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.SalesInvoicesServicePaginationReq,
          $0.SalesInvoicesServicePaginationResponse>(
      '/Scailo.SalesInvoicesService/ViewWithPagination',
      ($0.SalesInvoicesServicePaginationReq value) => value.writeToBuffer(),
      $0.SalesInvoicesServicePaginationResponse.fromBuffer);
  static final _$viewAmendments =
      $grpc.ClientMethod<$1.Identifier, $1.AmendmentLogsList>(
          '/Scailo.SalesInvoicesService/ViewAmendments',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.AmendmentLogsList.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.SalesInvoicesService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.SalesInvoicesService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveSalesInvoiceItem = $grpc.ClientMethod<
          $0.SalesInvoiceItemProspectiveInfoRequest,
          $0.SalesInvoicesServiceItemCreateRequest>(
      '/Scailo.SalesInvoicesService/ViewProspectiveSalesInvoiceItem',
      ($0.SalesInvoiceItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.SalesInvoicesServiceItemCreateRequest.fromBuffer);
  static final _$viewDispatchedStatistics = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.SalesInvoiceDispatchedStatisticsList>(
      '/Scailo.SalesInvoicesService/ViewDispatchedStatistics',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.SalesInvoiceDispatchedStatisticsList.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0.SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.SalesInvoicesService/ViewAddedFamilyQuantityForSource',
      ($0.SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.SalesInvoicesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.SalesInvoicesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.SalesInvoicesServiceSearchAllReq, $0.SalesInvoicesList>(
      '/Scailo.SalesInvoicesService/SearchAll',
      ($0.SalesInvoicesServiceSearchAllReq value) => value.writeToBuffer(),
      $0.SalesInvoicesList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<$0.SalesInvoicesServiceFilterReq,
          $0.SalesInvoicesList>(
      '/Scailo.SalesInvoicesService/Filter',
      ($0.SalesInvoicesServiceFilterReq value) => value.writeToBuffer(),
      $0.SalesInvoicesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.SalesInvoicesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.SalesInvoicesServiceCountReq, $1.CountResponse>(
          '/Scailo.SalesInvoicesService/Count',
          ($0.SalesInvoicesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$accruedValue =
      $grpc.ClientMethod<$0.SalesInvoicesServiceCountReq, $1.SumResponse>(
          '/Scailo.SalesInvoicesService/AccruedValue',
          ($0.SalesInvoicesServiceCountReq value) => value.writeToBuffer(),
          $1.SumResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.SalesInvoicesServiceFilterReq, $1.StandardFile>(
          '/Scailo.SalesInvoicesService/DownloadAsCSV',
          ($0.SalesInvoicesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.SalesInvoicesService')
abstract class SalesInvoicesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.SalesInvoicesService';

  SalesInvoicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SalesInvoicesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesInvoicesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesInvoicesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.SalesInvoicesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.SalesInvoicesServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceAutofillRequest.fromBuffer(value),
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
            $0.SalesInvoicesServiceMultipleItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleSalesInvoiceItems',
        addMultipleSalesInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceMultipleItemsCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesInvoicesServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddSalesInvoiceItem',
        addSalesInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesInvoicesServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifySalesInvoiceItem',
        modifySalesInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SalesInvoicesServiceItemSpecificationsUpdateRequest,
            $1.IdentifierResponse>(
        'UpdateSalesInvoiceItemSpecifications',
        updateSalesInvoiceItemSpecifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceItemSpecificationsUpdateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalesInvoiceItem',
        approveSalesInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalesInvoiceItem',
        deleteSalesInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderSalesInvoiceItems',
            reorderSalesInvoiceItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesInvoiceItem>(
        'ViewSalesInvoiceItemByID',
        viewSalesInvoiceItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesInvoiceItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalesInvoiceItemsList>(
        'ViewApprovedSalesInvoiceItems',
        viewApprovedSalesInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalesInvoiceItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalesInvoiceItemsList>(
        'ViewUnapprovedSalesInvoiceItems',
        viewUnapprovedSalesInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalesInvoiceItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesInvoiceItemHistoryRequest,
            $0.SalesInvoiceItemsList>(
        'ViewSalesInvoiceItemHistory',
        viewSalesInvoiceItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoiceItemHistoryRequest.fromBuffer(value),
        ($0.SalesInvoiceItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesInvoiceItemsSearchRequest,
            $0.SalesInvoicesServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedSalesInvoiceItems',
        viewPaginatedApprovedSalesInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoiceItemsSearchRequest.fromBuffer(value),
        ($0.SalesInvoicesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesInvoiceItemsSearchRequest,
            $0.SalesInvoicesServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedSalesInvoiceItems',
        viewPaginatedUnapprovedSalesInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoiceItemsSearchRequest.fromBuffer(value),
        ($0.SalesInvoicesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesInvoiceItemsSearchRequest,
            $0.SalesInvoicesServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoiceItemsSearchRequest.fromBuffer(value),
        ($0.SalesInvoicesServicePaginatedItemsResponse value) =>
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
            'UploadSalesInvoiceItems',
            uploadSalesInvoiceItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SalesInvoicesServiceReferenceCreateRequest,
            $1.IdentifierResponse>(
        'AddSalesInvoiceReference',
        addSalesInvoiceReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceReferenceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalesInvoiceReference',
        approveSalesInvoiceReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalesInvoiceReference',
        deleteSalesInvoiceReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesInvoiceReference>(
        'ViewSalesInvoiceReferenceByID',
        viewSalesInvoiceReferenceByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesInvoiceReference value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.SalesInvoiceReferencesList>(
            'ViewSalesInvoiceReferences',
            viewSalesInvoiceReferences_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.SalesInvoiceReferencesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesInvoice>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesInvoice>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.SalesInvoice>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.SalesInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesInvoice>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesInvoice>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.SalesInvoicesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.SalesInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.SalesInvoiceAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesInvoiceAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.SalesInvoicesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.SalesInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesInvoicesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesInvoicesServicePaginationReq,
            $0.SalesInvoicesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServicePaginationReq.fromBuffer(value),
        ($0.SalesInvoicesServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.SalesInvoiceItemProspectiveInfoRequest,
            $0.SalesInvoicesServiceItemCreateRequest>(
        'ViewProspectiveSalesInvoiceItem',
        viewProspectiveSalesInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoiceItemProspectiveInfoRequest.fromBuffer(value),
        ($0.SalesInvoicesServiceItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.SalesInvoiceDispatchedStatisticsList>(
        'ViewDispatchedStatistics',
        viewDispatchedStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesInvoiceDispatchedStatisticsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest
                .fromBuffer(value),
        ($1.DualQuantitiesResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.SalesInvoicesServiceSearchAllReq,
            $0.SalesInvoicesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceSearchAllReq.fromBuffer(value),
        ($0.SalesInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesInvoicesServiceFilterReq,
            $0.SalesInvoicesList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesInvoicesServiceFilterReq.fromBuffer(value),
        ($0.SalesInvoicesList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.SalesInvoicesServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalesInvoicesServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SalesInvoicesServiceCountReq, $1.SumResponse>(
            'AccruedValue',
            accruedValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalesInvoicesServiceCountReq.fromBuffer(value),
            ($1.SumResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SalesInvoicesServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalesInvoicesServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceUpdateRequest request);

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
      $async.Future<$0.SalesInvoicesServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceUpdateRequest request);

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
      $async.Future<$0.SalesInvoicesServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceAutofillRequest request);

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

  $async.Future<$1.IdentifierResponse> addMultipleSalesInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceMultipleItemsCreateRequest>
          $request) async {
    return addMultipleSalesInvoiceItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleSalesInvoiceItems(
      $grpc.ServiceCall call,
      $0.SalesInvoicesServiceMultipleItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addSalesInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceItemCreateRequest> $request) async {
    return addSalesInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSalesInvoiceItem(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifySalesInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceItemUpdateRequest> $request) async {
    return modifySalesInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifySalesInvoiceItem(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> updateSalesInvoiceItemSpecifications_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceItemSpecificationsUpdateRequest>
          $request) async {
    return updateSalesInvoiceItemSpecifications($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateSalesInvoiceItemSpecifications(
      $grpc.ServiceCall call,
      $0.SalesInvoicesServiceItemSpecificationsUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalesInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalesInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalesInvoiceItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalesInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalesInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalesInvoiceItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderSalesInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderSalesInvoiceItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderSalesInvoiceItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.SalesInvoiceItem> viewSalesInvoiceItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesInvoiceItemByID($call, await $request);
  }

  $async.Future<$0.SalesInvoiceItem> viewSalesInvoiceItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesInvoiceItemsList> viewApprovedSalesInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedSalesInvoiceItems($call, await $request);
  }

  $async.Future<$0.SalesInvoiceItemsList> viewApprovedSalesInvoiceItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalesInvoiceItemsList> viewUnapprovedSalesInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedSalesInvoiceItems($call, await $request);
  }

  $async.Future<$0.SalesInvoiceItemsList> viewUnapprovedSalesInvoiceItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalesInvoiceItemsList> viewSalesInvoiceItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoiceItemHistoryRequest> $request) async {
    return viewSalesInvoiceItemHistory($call, await $request);
  }

  $async.Future<$0.SalesInvoiceItemsList> viewSalesInvoiceItemHistory(
      $grpc.ServiceCall call, $0.SalesInvoiceItemHistoryRequest request);

  $async.Future<$0.SalesInvoicesServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesInvoiceItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesInvoiceItemsSearchRequest> $request) async {
    return viewPaginatedApprovedSalesInvoiceItems($call, await $request);
  }

  $async.Future<$0.SalesInvoicesServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesInvoiceItems(
          $grpc.ServiceCall call, $0.SalesInvoiceItemsSearchRequest request);

  $async.Future<$0.SalesInvoicesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesInvoiceItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesInvoiceItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedSalesInvoiceItems($call, await $request);
  }

  $async.Future<$0.SalesInvoicesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesInvoiceItems(
          $grpc.ServiceCall call, $0.SalesInvoiceItemsSearchRequest request);

  $async.Future<$0.SalesInvoicesServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesInvoiceItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.SalesInvoicesServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.SalesInvoiceItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadSalesInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadSalesInvoiceItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadSalesInvoiceItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addSalesInvoiceReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceReferenceCreateRequest>
          $request) async {
    return addSalesInvoiceReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSalesInvoiceReference(
      $grpc.ServiceCall call,
      $0.SalesInvoicesServiceReferenceCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalesInvoiceReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalesInvoiceReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalesInvoiceReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalesInvoiceReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalesInvoiceReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalesInvoiceReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.SalesInvoiceReference> viewSalesInvoiceReferenceByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesInvoiceReferenceByID($call, await $request);
  }

  $async.Future<$0.SalesInvoiceReference> viewSalesInvoiceReferenceByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesInvoiceReferencesList> viewSalesInvoiceReferences_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesInvoiceReferences($call, await $request);
  }

  $async.Future<$0.SalesInvoiceReferencesList> viewSalesInvoiceReferences(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesInvoice> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.SalesInvoice> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesInvoice> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.SalesInvoice> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesInvoice> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.SalesInvoice> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.SalesInvoice> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.SalesInvoice> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesInvoice> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.SalesInvoice> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesInvoicesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.SalesInvoicesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.SalesInvoiceAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.SalesInvoiceAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesInvoicesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.SalesInvoicesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.SalesInvoicesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.SalesInvoicesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesInvoicesServicePaginationResponse>
      viewWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesInvoicesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.SalesInvoicesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.SalesInvoicesServicePaginationReq request);

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

  $async.Future<$0.SalesInvoicesServiceItemCreateRequest>
      viewProspectiveSalesInvoiceItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SalesInvoiceItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveSalesInvoiceItem($call, await $request);
  }

  $async.Future<$0.SalesInvoicesServiceItemCreateRequest>
      viewProspectiveSalesInvoiceItem($grpc.ServiceCall call,
          $0.SalesInvoiceItemProspectiveInfoRequest request);

  $async.Future<$0.SalesInvoiceDispatchedStatisticsList>
      viewDispatchedStatistics_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewDispatchedStatistics($call, await $request);
  }

  $async.Future<$0.SalesInvoiceDispatchedStatisticsList>
      viewDispatchedStatistics(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.SalesInvoicesServiceAlreadyAddedQuantityForSourceRequest request);

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

  $async.Future<$0.SalesInvoicesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.SalesInvoicesList> searchAll(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceSearchAllReq request);

  $async.Future<$0.SalesInvoicesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.SalesInvoicesList> filter(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceCountReq request);

  $async.Future<$1.SumResponse> accruedValue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceCountReq> $request) async {
    return accruedValue($call, await $request);
  }

  $async.Future<$1.SumResponse> accruedValue(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesInvoicesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.SalesInvoicesServiceFilterReq request);
}
