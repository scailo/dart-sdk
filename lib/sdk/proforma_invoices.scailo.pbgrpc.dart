// This is a generated file - do not edit.
//
// Generated from proforma_invoices.scailo.proto.

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
import 'proforma_invoices.scailo.pb.dart' as $0;

export 'proforma_invoices.scailo.pb.dart';

///
/// Describes the common methods applicable on each proforma invoice
@$pb.GrpcServiceName('Scailo.ProformaInvoicesService')
class ProformaInvoicesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProformaInvoicesServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.ProformaInvoicesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.ProformaInvoicesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.ProformaInvoicesServiceUpdateRequest request, {
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
    $0.ProformaInvoicesServiceUpdateRequest request, {
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

  /// Autofill the proforma invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.ProformaInvoicesServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Amend the proforma invoice and send for revision
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

  /// Add multiple items to a proforma invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleProformaInvoiceItems(
    $0.ProformaInvoicesServiceMultipleItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleProformaInvoiceItems, request,
        options: options);
  }

  /// Add an item to a proforma invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> addProformaInvoiceItem(
    $0.ProformaInvoicesServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addProformaInvoiceItem, request,
        options: options);
  }

  /// Modify an item in a proforma invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyProformaInvoiceItem(
    $0.ProformaInvoicesServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyProformaInvoiceItem, request,
        options: options);
  }

  /// Update specifications of an item in a proforma invoice
  $grpc.ResponseFuture<$1.IdentifierResponse>
      updateProformaInvoiceItemSpecifications(
    $0.ProformaInvoicesServiceItemSpecificationsUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateProformaInvoiceItemSpecifications, request,
        options: options);
  }

  /// Approve an item in a proforma invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> approveProformaInvoiceItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveProformaInvoiceItem, request,
        options: options);
  }

  /// Delete an item in a proforma invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteProformaInvoiceItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteProformaInvoiceItem, request,
        options: options);
  }

  /// Reorder items in a proforma invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderProformaInvoiceItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderProformaInvoiceItems, request,
        options: options);
  }

  /// View Proforma Invoice Item by ID
  $grpc.ResponseFuture<$0.ProformaInvoiceItem> viewProformaInvoiceItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProformaInvoiceItemByID, request,
        options: options);
  }

  /// View approved proforma invoice items for given proforma invoice ID
  $grpc.ResponseFuture<$0.ProformaInvoiceItemsList>
      viewApprovedProformaInvoiceItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedProformaInvoiceItems, request,
        options: options);
  }

  /// View unapproved proforma invoice items for given proforma invoice ID
  $grpc.ResponseFuture<$0.ProformaInvoiceItemsList>
      viewUnapprovedProformaInvoiceItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedProformaInvoiceItems, request,
        options: options);
  }

  /// View the history of the proforma invoice item
  $grpc.ResponseFuture<$0.ProformaInvoiceItemsList>
      viewProformaInvoiceItemHistory(
    $0.ProformaInvoiceItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProformaInvoiceItemHistory, request,
        options: options);
  }

  /// View approved proforma invoice items for given proforma invoice ID with pagination
  $grpc.ResponseFuture<$0.ProformaInvoicesServicePaginatedItemsResponse>
      viewPaginatedApprovedProformaInvoiceItems(
    $0.ProformaInvoiceItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedProformaInvoiceItems, request,
        options: options);
  }

  /// View unapproved proforma invoice items for given proforma invoice ID with pagination
  $grpc.ResponseFuture<$0.ProformaInvoicesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedProformaInvoiceItems(
    $0.ProformaInvoiceItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedProformaInvoiceItems, request,
        options: options);
  }

  /// Search through proforma invoice items with pagination
  $grpc.ResponseFuture<$0.ProformaInvoicesServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.ProformaInvoiceItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadProformaInvoiceItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadProformaInvoiceItems, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.ProformaInvoice> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.ProformaInvoice> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.ProformaInvoice> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.ProformaInvoice> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.ProformaInvoice> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.ProformaInvoicesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.ProformaInvoiceAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.ProformaInvoicesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.ProformaInvoicesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.ProformaInvoicesServicePaginationResponse>
      viewWithPagination(
    $0.ProformaInvoicesServicePaginationReq request, {
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

  /// View prospective families for the given proforma invoice
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

  /// View prospective proforma invoice item info for the given family ID and proforma invoice ID
  $grpc.ResponseFuture<$0.ProformaInvoicesServiceItemCreateRequest>
      viewProspectiveProformaInvoiceItem(
    $0.ProformaInvoiceItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveProformaInvoiceItem, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download proforma invoice with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View the associated sales invoice information that is denoted by the identifier in the response for the proforma invoice that is denoted by the identifier UUID in the request
  $grpc.ResponseFuture<$1.IdentifierResponse> viewAssociatedSalesInvoiceInfo(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssociatedSalesInvoiceInfo, request,
        options: options);
  }

  /// Checks if the Goods Dispatch has been billed
  $grpc.ResponseFuture<$1.BooleanResponse> isBilled(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isBilled, request, options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedFamilyQuantityForSource, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.ProformaInvoicesList> searchAll(
    $0.ProformaInvoicesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.ProformaInvoicesList> filter(
    $0.ProformaInvoicesServiceFilterReq request, {
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
    $0.ProformaInvoicesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// Returns the sum of the total value of all the records that match the given criteria
  $grpc.ResponseFuture<$1.SumResponse> accruedValue(
    $0.ProformaInvoicesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$accruedValue, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.ProformaInvoicesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Create',
      ($0.ProformaInvoicesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Draft',
      ($0.ProformaInvoicesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/DraftUpdate',
      ($0.ProformaInvoicesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/RevisionUpdate',
      ($0.ProformaInvoicesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Autofill',
      ($0.ProformaInvoicesServiceAutofillRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$amend = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/Amend',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.ProformaInvoicesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addMultipleProformaInvoiceItems = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceMultipleItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/AddMultipleProformaInvoiceItems',
      ($0.ProformaInvoicesServiceMultipleItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addProformaInvoiceItem = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/AddProformaInvoiceItem',
      ($0.ProformaInvoicesServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyProformaInvoiceItem = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/ModifyProformaInvoiceItem',
      ($0.ProformaInvoicesServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$updateProformaInvoiceItemSpecifications = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceItemSpecificationsUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ProformaInvoicesService/UpdateProformaInvoiceItemSpecifications',
      ($0.ProformaInvoicesServiceItemSpecificationsUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveProformaInvoiceItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ProformaInvoicesService/ApproveProformaInvoiceItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteProformaInvoiceItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ProformaInvoicesService/DeleteProformaInvoiceItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderProformaInvoiceItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.ProformaInvoicesService/ReorderProformaInvoiceItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewProformaInvoiceItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.ProformaInvoiceItem>(
          '/Scailo.ProformaInvoicesService/ViewProformaInvoiceItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ProformaInvoiceItem.fromBuffer);
  static final _$viewApprovedProformaInvoiceItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.ProformaInvoiceItemsList>(
      '/Scailo.ProformaInvoicesService/ViewApprovedProformaInvoiceItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.ProformaInvoiceItemsList.fromBuffer);
  static final _$viewUnapprovedProformaInvoiceItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.ProformaInvoiceItemsList>(
      '/Scailo.ProformaInvoicesService/ViewUnapprovedProformaInvoiceItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.ProformaInvoiceItemsList.fromBuffer);
  static final _$viewProformaInvoiceItemHistory = $grpc.ClientMethod<
          $0.ProformaInvoiceItemHistoryRequest, $0.ProformaInvoiceItemsList>(
      '/Scailo.ProformaInvoicesService/ViewProformaInvoiceItemHistory',
      ($0.ProformaInvoiceItemHistoryRequest value) => value.writeToBuffer(),
      $0.ProformaInvoiceItemsList.fromBuffer);
  static final _$viewPaginatedApprovedProformaInvoiceItems = $grpc.ClientMethod<
          $0.ProformaInvoiceItemsSearchRequest,
          $0.ProformaInvoicesServicePaginatedItemsResponse>(
      '/Scailo.ProformaInvoicesService/ViewPaginatedApprovedProformaInvoiceItems',
      ($0.ProformaInvoiceItemsSearchRequest value) => value.writeToBuffer(),
      $0.ProformaInvoicesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedProformaInvoiceItems = $grpc.ClientMethod<
          $0.ProformaInvoiceItemsSearchRequest,
          $0.ProformaInvoicesServicePaginatedItemsResponse>(
      '/Scailo.ProformaInvoicesService/ViewPaginatedUnapprovedProformaInvoiceItems',
      ($0.ProformaInvoiceItemsSearchRequest value) => value.writeToBuffer(),
      $0.ProformaInvoicesServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.ProformaInvoiceItemsSearchRequest,
          $0.ProformaInvoicesServicePaginatedItemsResponse>(
      '/Scailo.ProformaInvoicesService/SearchItemsWithPagination',
      ($0.ProformaInvoiceItemsSearchRequest value) => value.writeToBuffer(),
      $0.ProformaInvoicesServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.ProformaInvoicesService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.ProformaInvoicesService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadProformaInvoiceItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.ProformaInvoicesService/UploadProformaInvoiceItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.ProformaInvoice>(
          '/Scailo.ProformaInvoicesService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ProformaInvoice.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ProformaInvoice>(
          '/Scailo.ProformaInvoicesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ProformaInvoice.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.ProformaInvoice>(
          '/Scailo.ProformaInvoicesService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.ProformaInvoice.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.ProformaInvoice>(
          '/Scailo.ProformaInvoicesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ProformaInvoice.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ProformaInvoice>(
          '/Scailo.ProformaInvoicesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ProformaInvoice.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.ProformaInvoicesList>(
          '/Scailo.ProformaInvoicesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.ProformaInvoicesList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.ProformaInvoiceAncillaryParameters>(
      '/Scailo.ProformaInvoicesService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.ProformaInvoiceAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.ProformaInvoicesList>(
          '/Scailo.ProformaInvoicesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.ProformaInvoicesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ProformaInvoicesList>(
          '/Scailo.ProformaInvoicesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ProformaInvoicesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.ProformaInvoicesServicePaginationReq,
          $0.ProformaInvoicesServicePaginationResponse>(
      '/Scailo.ProformaInvoicesService/ViewWithPagination',
      ($0.ProformaInvoicesServicePaginationReq value) => value.writeToBuffer(),
      $0.ProformaInvoicesServicePaginationResponse.fromBuffer);
  static final _$viewAmendments =
      $grpc.ClientMethod<$1.Identifier, $1.AmendmentLogsList>(
          '/Scailo.ProformaInvoicesService/ViewAmendments',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.AmendmentLogsList.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.ProformaInvoicesService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.ProformaInvoicesService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveProformaInvoiceItem = $grpc.ClientMethod<
          $0.ProformaInvoiceItemProspectiveInfoRequest,
          $0.ProformaInvoicesServiceItemCreateRequest>(
      '/Scailo.ProformaInvoicesService/ViewProspectiveProformaInvoiceItem',
      ($0.ProformaInvoiceItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.ProformaInvoicesServiceItemCreateRequest.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.ProformaInvoicesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.ProformaInvoicesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewAssociatedSalesInvoiceInfo =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
          '/Scailo.ProformaInvoicesService/ViewAssociatedSalesInvoiceInfo',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$isBilled =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.ProformaInvoicesService/IsBilled',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.ProformaInvoicesService/ViewAddedFamilyQuantityForSource',
      ($0.ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceSearchAllReq, $0.ProformaInvoicesList>(
      '/Scailo.ProformaInvoicesService/SearchAll',
      ($0.ProformaInvoicesServiceSearchAllReq value) => value.writeToBuffer(),
      $0.ProformaInvoicesList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.ProformaInvoicesServiceFilterReq, $0.ProformaInvoicesList>(
      '/Scailo.ProformaInvoicesService/Filter',
      ($0.ProformaInvoicesServiceFilterReq value) => value.writeToBuffer(),
      $0.ProformaInvoicesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.ProformaInvoicesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.ProformaInvoicesServiceCountReq, $1.CountResponse>(
          '/Scailo.ProformaInvoicesService/Count',
          ($0.ProformaInvoicesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$accruedValue =
      $grpc.ClientMethod<$0.ProformaInvoicesServiceCountReq, $1.SumResponse>(
          '/Scailo.ProformaInvoicesService/AccruedValue',
          ($0.ProformaInvoicesServiceCountReq value) => value.writeToBuffer(),
          $1.SumResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.ProformaInvoicesServiceFilterReq, $1.StandardFile>(
          '/Scailo.ProformaInvoicesService/DownloadAsCSV',
          ($0.ProformaInvoicesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.ProformaInvoicesService')
abstract class ProformaInvoicesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.ProformaInvoicesService';

  ProformaInvoicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceAutofillRequest.fromBuffer(value),
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
            $0.ProformaInvoicesServiceMultipleItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleProformaInvoiceItems',
        addMultipleProformaInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceMultipleItemsCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddProformaInvoiceItem',
        addProformaInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyProformaInvoiceItem',
        modifyProformaInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ProformaInvoicesServiceItemSpecificationsUpdateRequest,
            $1.IdentifierResponse>(
        'UpdateProformaInvoiceItemSpecifications',
        updateProformaInvoiceItemSpecifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceItemSpecificationsUpdateRequest
                .fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveProformaInvoiceItem',
        approveProformaInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteProformaInvoiceItem',
        deleteProformaInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderProformaInvoiceItems',
            reorderProformaInvoiceItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ProformaInvoiceItem>(
        'ViewProformaInvoiceItemByID',
        viewProformaInvoiceItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ProformaInvoiceItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.ProformaInvoiceItemsList>(
        'ViewApprovedProformaInvoiceItems',
        viewApprovedProformaInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.ProformaInvoiceItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.ProformaInvoiceItemsList>(
        'ViewUnapprovedProformaInvoiceItems',
        viewUnapprovedProformaInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.ProformaInvoiceItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoiceItemHistoryRequest,
            $0.ProformaInvoiceItemsList>(
        'ViewProformaInvoiceItemHistory',
        viewProformaInvoiceItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoiceItemHistoryRequest.fromBuffer(value),
        ($0.ProformaInvoiceItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoiceItemsSearchRequest,
            $0.ProformaInvoicesServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedProformaInvoiceItems',
        viewPaginatedApprovedProformaInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoiceItemsSearchRequest.fromBuffer(value),
        ($0.ProformaInvoicesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoiceItemsSearchRequest,
            $0.ProformaInvoicesServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedProformaInvoiceItems',
        viewPaginatedUnapprovedProformaInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoiceItemsSearchRequest.fromBuffer(value),
        ($0.ProformaInvoicesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoiceItemsSearchRequest,
            $0.ProformaInvoicesServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoiceItemsSearchRequest.fromBuffer(value),
        ($0.ProformaInvoicesServicePaginatedItemsResponse value) =>
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
            'UploadProformaInvoiceItems',
            uploadProformaInvoiceItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ProformaInvoice>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ProformaInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ProformaInvoice>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProformaInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.ProformaInvoice>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.ProformaInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ProformaInvoice>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ProformaInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ProformaInvoice>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProformaInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.ProformaInvoicesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.ProformaInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.ProformaInvoiceAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProformaInvoiceAncillaryParameters value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.ProformaInvoicesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.ProformaInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ProformaInvoicesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProformaInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServicePaginationReq,
            $0.ProformaInvoicesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServicePaginationReq.fromBuffer(value),
        ($0.ProformaInvoicesServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoiceItemProspectiveInfoRequest,
            $0.ProformaInvoicesServiceItemCreateRequest>(
        'ViewProspectiveProformaInvoiceItem',
        viewProspectiveProformaInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoiceItemProspectiveInfoRequest.fromBuffer(value),
        ($0.ProformaInvoicesServiceItemCreateRequest value) =>
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
        'ViewAssociatedSalesInvoiceInfo',
        viewAssociatedSalesInvoiceInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsBilled',
        isBilled_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest
                .fromBuffer(value),
        ($1.DualQuantitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceSearchAllReq,
            $0.ProformaInvoicesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceSearchAllReq.fromBuffer(value),
        ($0.ProformaInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceFilterReq,
            $0.ProformaInvoicesList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceFilterReq.fromBuffer(value),
        ($0.ProformaInvoicesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProformaInvoicesServiceCountReq, $1.SumResponse>(
            'AccruedValue',
            accruedValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProformaInvoicesServiceCountReq.fromBuffer(value),
            ($1.SumResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProformaInvoicesServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProformaInvoicesServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.ProformaInvoicesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.ProformaInvoicesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.ProformaInvoicesServiceUpdateRequest request);

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
      $async.Future<$0.ProformaInvoicesServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.ProformaInvoicesServiceUpdateRequest request);

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
      $async.Future<$0.ProformaInvoicesServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill($grpc.ServiceCall call,
      $0.ProformaInvoicesServiceAutofillRequest request);

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

  $async.Future<$1.IdentifierResponse> addMultipleProformaInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceMultipleItemsCreateRequest>
          $request) async {
    return addMultipleProformaInvoiceItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleProformaInvoiceItems(
      $grpc.ServiceCall call,
      $0.ProformaInvoicesServiceMultipleItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addProformaInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceItemCreateRequest>
          $request) async {
    return addProformaInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addProformaInvoiceItem(
      $grpc.ServiceCall call,
      $0.ProformaInvoicesServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyProformaInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceItemUpdateRequest>
          $request) async {
    return modifyProformaInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyProformaInvoiceItem(
      $grpc.ServiceCall call,
      $0.ProformaInvoicesServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse>
      updateProformaInvoiceItemSpecifications_Pre(
          $grpc.ServiceCall $call,
          $async
              .Future<$0.ProformaInvoicesServiceItemSpecificationsUpdateRequest>
              $request) async {
    return updateProformaInvoiceItemSpecifications($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateProformaInvoiceItemSpecifications(
      $grpc.ServiceCall call,
      $0.ProformaInvoicesServiceItemSpecificationsUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveProformaInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveProformaInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveProformaInvoiceItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteProformaInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteProformaInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteProformaInvoiceItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderProformaInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderProformaInvoiceItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderProformaInvoiceItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.ProformaInvoiceItem> viewProformaInvoiceItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewProformaInvoiceItemByID($call, await $request);
  }

  $async.Future<$0.ProformaInvoiceItem> viewProformaInvoiceItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ProformaInvoiceItemsList>
      viewApprovedProformaInvoiceItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedProformaInvoiceItems($call, await $request);
  }

  $async.Future<$0.ProformaInvoiceItemsList> viewApprovedProformaInvoiceItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.ProformaInvoiceItemsList>
      viewUnapprovedProformaInvoiceItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedProformaInvoiceItems($call, await $request);
  }

  $async.Future<$0.ProformaInvoiceItemsList> viewUnapprovedProformaInvoiceItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.ProformaInvoiceItemsList> viewProformaInvoiceItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoiceItemHistoryRequest> $request) async {
    return viewProformaInvoiceItemHistory($call, await $request);
  }

  $async.Future<$0.ProformaInvoiceItemsList> viewProformaInvoiceItemHistory(
      $grpc.ServiceCall call, $0.ProformaInvoiceItemHistoryRequest request);

  $async.Future<$0.ProformaInvoicesServicePaginatedItemsResponse>
      viewPaginatedApprovedProformaInvoiceItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ProformaInvoiceItemsSearchRequest> $request) async {
    return viewPaginatedApprovedProformaInvoiceItems($call, await $request);
  }

  $async.Future<$0.ProformaInvoicesServicePaginatedItemsResponse>
      viewPaginatedApprovedProformaInvoiceItems(
          $grpc.ServiceCall call, $0.ProformaInvoiceItemsSearchRequest request);

  $async.Future<$0.ProformaInvoicesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedProformaInvoiceItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ProformaInvoiceItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedProformaInvoiceItems($call, await $request);
  }

  $async.Future<$0.ProformaInvoicesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedProformaInvoiceItems(
          $grpc.ServiceCall call, $0.ProformaInvoiceItemsSearchRequest request);

  $async.Future<$0.ProformaInvoicesServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ProformaInvoiceItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.ProformaInvoicesServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.ProformaInvoiceItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadProformaInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadProformaInvoiceItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadProformaInvoiceItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.ProformaInvoice> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.ProformaInvoice> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ProformaInvoice> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.ProformaInvoice> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ProformaInvoice> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.ProformaInvoice> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.ProformaInvoice> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.ProformaInvoice> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ProformaInvoice> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.ProformaInvoice> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ProformaInvoicesList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.ProformaInvoicesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.ProformaInvoiceAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.ProformaInvoiceAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ProformaInvoicesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.ProformaInvoicesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.ProformaInvoicesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.ProformaInvoicesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ProformaInvoicesServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ProformaInvoicesServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.ProformaInvoicesServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.ProformaInvoicesServicePaginationReq request);

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

  $async.Future<$0.ProformaInvoicesServiceItemCreateRequest>
      viewProspectiveProformaInvoiceItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ProformaInvoiceItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveProformaInvoiceItem($call, await $request);
  }

  $async.Future<$0.ProformaInvoicesServiceItemCreateRequest>
      viewProspectiveProformaInvoiceItem($grpc.ServiceCall call,
          $0.ProformaInvoiceItemProspectiveInfoRequest request);

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

  $async.Future<$1.IdentifierResponse> viewAssociatedSalesInvoiceInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAssociatedSalesInvoiceInfo($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> viewAssociatedSalesInvoiceInfo(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.BooleanResponse> isBilled_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isBilled($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isBilled(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource_Pre(
      $grpc.ServiceCall $call,
      $async.Future<
              $0.ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.ProformaInvoicesServiceAlreadyAddedQuantityForSourceRequest request);

  $async.Future<$0.ProformaInvoicesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.ProformaInvoicesList> searchAll(
      $grpc.ServiceCall call, $0.ProformaInvoicesServiceSearchAllReq request);

  $async.Future<$0.ProformaInvoicesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.ProformaInvoicesList> filter(
      $grpc.ServiceCall call, $0.ProformaInvoicesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.ProformaInvoicesServiceCountReq request);

  $async.Future<$1.SumResponse> accruedValue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceCountReq> $request) async {
    return accruedValue($call, await $request);
  }

  $async.Future<$1.SumResponse> accruedValue(
      $grpc.ServiceCall call, $0.ProformaInvoicesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProformaInvoicesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.ProformaInvoicesServiceFilterReq request);
}
