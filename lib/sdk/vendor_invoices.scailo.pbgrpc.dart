// This is a generated file - do not edit.
//
// Generated from vendor_invoices.scailo.proto.

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
import 'vendor_invoices.scailo.pb.dart' as $0;

export 'vendor_invoices.scailo.pb.dart';

///
/// Describes the common methods applicable on each vendor invoice
@$pb.GrpcServiceName('Scailo.VendorInvoicesService')
class VendorInvoicesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VendorInvoicesServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.VendorInvoicesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.VendorInvoicesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.VendorInvoicesServiceUpdateRequest request, {
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
    $0.VendorInvoicesServiceUpdateRequest request, {
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

  /// Autofill the vendor invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.VendorInvoicesServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Checks if all the material has been admitted to store
  $grpc.ResponseFuture<$1.BooleanResponse> isAdmittedToStore(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isAdmittedToStore, request, options: options);
  }

  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// Add multiple items to a vendor invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleVendorInvoiceItems(
    $0.VendorInvoicesServiceMultipleItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleVendorInvoiceItems, request,
        options: options);
  }

  /// Add an item to a vendor invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> addVendorInvoiceItem(
    $0.VendorInvoicesServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addVendorInvoiceItem, request, options: options);
  }

  /// Modify an item in a vendor invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyVendorInvoiceItem(
    $0.VendorInvoicesServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyVendorInvoiceItem, request,
        options: options);
  }

  /// Update specifications of an item in a vendor invoice
  $grpc.ResponseFuture<$1.IdentifierResponse>
      updateVendorInvoiceItemSpecifications(
    $0.VendorInvoicesServiceItemSpecificationsUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateVendorInvoiceItemSpecifications, request,
        options: options);
  }

  /// Approve an item in a vendor invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> approveVendorInvoiceItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveVendorInvoiceItem, request,
        options: options);
  }

  /// Delete an item in a vendor invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteVendorInvoiceItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVendorInvoiceItem, request,
        options: options);
  }

  /// Reorder items in a vendor invoice
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderVendorInvoiceItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderVendorInvoiceItems, request,
        options: options);
  }

  /// View Vendor Invoice Item by ID
  $grpc.ResponseFuture<$0.VendorInvoiceItem> viewVendorInvoiceItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorInvoiceItemByID, request,
        options: options);
  }

  /// View approved vendor invoice items for given vendor invoice ID
  $grpc.ResponseFuture<$0.VendorInvoiceItemsList>
      viewApprovedVendorInvoiceItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedVendorInvoiceItems, request,
        options: options);
  }

  /// View unapproved vendor invoice items for given vendor invoice ID
  $grpc.ResponseFuture<$0.VendorInvoiceItemsList>
      viewUnapprovedVendorInvoiceItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedVendorInvoiceItems, request,
        options: options);
  }

  /// View the history of the vendor invoice item
  $grpc.ResponseFuture<$0.VendorInvoiceItemsList> viewVendorInvoiceItemHistory(
    $0.VendorInvoiceItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorInvoiceItemHistory, request,
        options: options);
  }

  /// View approved vendor invoice items for given vendor invoice ID with pagination
  $grpc.ResponseFuture<$0.VendorInvoicesServicePaginatedItemsResponse>
      viewPaginatedApprovedVendorInvoiceItems(
    $0.VendorInvoiceItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedVendorInvoiceItems, request,
        options: options);
  }

  /// View unapproved vendor invoice items for given vendor invoice ID with pagination
  $grpc.ResponseFuture<$0.VendorInvoicesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedVendorInvoiceItems(
    $0.VendorInvoiceItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedVendorInvoiceItems, request,
        options: options);
  }

  /// Search through vendor invoice items with pagination
  $grpc.ResponseFuture<$0.VendorInvoicesServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.VendorInvoiceItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadVendorInvoiceItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadVendorInvoiceItems, request,
        options: options);
  }

  /// Add a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> addVendorInvoiceReference(
    $0.VendorInvoicesServiceReferenceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addVendorInvoiceReference, request,
        options: options);
  }

  /// Approve a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> approveVendorInvoiceReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveVendorInvoiceReference, request,
        options: options);
  }

  /// Delete a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteVendorInvoiceReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVendorInvoiceReference, request,
        options: options);
  }

  /// View a reference for the given ID
  $grpc.ResponseFuture<$0.VendorInvoiceReference>
      viewVendorInvoiceReferenceByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorInvoiceReferenceByID, request,
        options: options);
  }

  /// View all references for given vendor invoice ID
  $grpc.ResponseFuture<$0.VendorInvoiceReferencesList>
      viewVendorInvoiceReferences(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorInvoiceReferences, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.VendorInvoice> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.VendorInvoice> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.VendorInvoice> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.VendorInvoice> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.VendorInvoice> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.VendorInvoicesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.VendorInvoiceAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.VendorInvoicesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.VendorInvoicesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.VendorInvoicesServicePaginationResponse>
      viewWithPagination(
    $0.VendorInvoicesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given vendor invoice
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

  /// View prospective vendor invoice item info for the given family ID and vendor invoice ID
  $grpc.ResponseFuture<$0.VendorInvoicesServiceItemCreateRequest>
      viewProspectiveVendorInvoiceItem(
    $0.VendorInvoiceItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveVendorInvoiceItem, request,
        options: options);
  }

  /// View receipt (goods receipt) statistics of the vendor invoice
  $grpc.ResponseFuture<$0.VendorInvoiceReceiptStatisticsList>
      viewReceiptStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewReceiptStatistics, request, options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest request, {
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

  /// Download vendor invoice with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.VendorInvoicesList> searchAll(
    $0.VendorInvoicesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.VendorInvoicesList> filter(
    $0.VendorInvoicesServiceFilterReq request, {
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
    $0.VendorInvoicesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// Returns the sum of the total value of all the records that match the given criteria
  $grpc.ResponseFuture<$1.SumResponse> accruedValue(
    $0.VendorInvoicesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$accruedValue, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.VendorInvoicesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.VendorInvoicesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Create',
      ($0.VendorInvoicesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.VendorInvoicesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Draft',
      ($0.VendorInvoicesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.VendorInvoicesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/DraftUpdate',
      ($0.VendorInvoicesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.VendorInvoicesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/RevisionUpdate',
      ($0.VendorInvoicesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.VendorInvoicesServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/Autofill',
      ($0.VendorInvoicesServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$isAdmittedToStore =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.VendorInvoicesService/IsAdmittedToStore',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.VendorInvoicesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addMultipleVendorInvoiceItems = $grpc.ClientMethod<
          $0.VendorInvoicesServiceMultipleItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/AddMultipleVendorInvoiceItems',
      ($0.VendorInvoicesServiceMultipleItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addVendorInvoiceItem = $grpc.ClientMethod<
          $0.VendorInvoicesServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/AddVendorInvoiceItem',
      ($0.VendorInvoicesServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyVendorInvoiceItem = $grpc.ClientMethod<
          $0.VendorInvoicesServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/ModifyVendorInvoiceItem',
      ($0.VendorInvoicesServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$updateVendorInvoiceItemSpecifications = $grpc.ClientMethod<
          $0.VendorInvoicesServiceItemSpecificationsUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/UpdateVendorInvoiceItemSpecifications',
      ($0.VendorInvoicesServiceItemSpecificationsUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveVendorInvoiceItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.VendorInvoicesService/ApproveVendorInvoiceItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteVendorInvoiceItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.VendorInvoicesService/DeleteVendorInvoiceItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderVendorInvoiceItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.VendorInvoicesService/ReorderVendorInvoiceItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewVendorInvoiceItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.VendorInvoiceItem>(
          '/Scailo.VendorInvoicesService/ViewVendorInvoiceItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorInvoiceItem.fromBuffer);
  static final _$viewApprovedVendorInvoiceItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.VendorInvoiceItemsList>(
          '/Scailo.VendorInvoicesService/ViewApprovedVendorInvoiceItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.VendorInvoiceItemsList.fromBuffer);
  static final _$viewUnapprovedVendorInvoiceItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.VendorInvoiceItemsList>(
          '/Scailo.VendorInvoicesService/ViewUnapprovedVendorInvoiceItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.VendorInvoiceItemsList.fromBuffer);
  static final _$viewVendorInvoiceItemHistory = $grpc.ClientMethod<
          $0.VendorInvoiceItemHistoryRequest, $0.VendorInvoiceItemsList>(
      '/Scailo.VendorInvoicesService/ViewVendorInvoiceItemHistory',
      ($0.VendorInvoiceItemHistoryRequest value) => value.writeToBuffer(),
      $0.VendorInvoiceItemsList.fromBuffer);
  static final _$viewPaginatedApprovedVendorInvoiceItems = $grpc.ClientMethod<
          $0.VendorInvoiceItemsSearchRequest,
          $0.VendorInvoicesServicePaginatedItemsResponse>(
      '/Scailo.VendorInvoicesService/ViewPaginatedApprovedVendorInvoiceItems',
      ($0.VendorInvoiceItemsSearchRequest value) => value.writeToBuffer(),
      $0.VendorInvoicesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedVendorInvoiceItems = $grpc.ClientMethod<
          $0.VendorInvoiceItemsSearchRequest,
          $0.VendorInvoicesServicePaginatedItemsResponse>(
      '/Scailo.VendorInvoicesService/ViewPaginatedUnapprovedVendorInvoiceItems',
      ($0.VendorInvoiceItemsSearchRequest value) => value.writeToBuffer(),
      $0.VendorInvoicesServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.VendorInvoiceItemsSearchRequest,
          $0.VendorInvoicesServicePaginatedItemsResponse>(
      '/Scailo.VendorInvoicesService/SearchItemsWithPagination',
      ($0.VendorInvoiceItemsSearchRequest value) => value.writeToBuffer(),
      $0.VendorInvoicesServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.VendorInvoicesService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.VendorInvoicesService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadVendorInvoiceItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.VendorInvoicesService/UploadVendorInvoiceItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addVendorInvoiceReference = $grpc.ClientMethod<
          $0.VendorInvoicesServiceReferenceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.VendorInvoicesService/AddVendorInvoiceReference',
      ($0.VendorInvoicesServiceReferenceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveVendorInvoiceReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.VendorInvoicesService/ApproveVendorInvoiceReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteVendorInvoiceReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.VendorInvoicesService/DeleteVendorInvoiceReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewVendorInvoiceReferenceByID =
      $grpc.ClientMethod<$1.Identifier, $0.VendorInvoiceReference>(
          '/Scailo.VendorInvoicesService/ViewVendorInvoiceReferenceByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorInvoiceReference.fromBuffer);
  static final _$viewVendorInvoiceReferences =
      $grpc.ClientMethod<$1.Identifier, $0.VendorInvoiceReferencesList>(
          '/Scailo.VendorInvoicesService/ViewVendorInvoiceReferences',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorInvoiceReferencesList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.VendorInvoice>(
      '/Scailo.VendorInvoicesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.VendorInvoice.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VendorInvoice>(
          '/Scailo.VendorInvoicesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VendorInvoice.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.VendorInvoice>(
          '/Scailo.VendorInvoicesService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.VendorInvoice.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.VendorInvoice>(
          '/Scailo.VendorInvoicesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorInvoice.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VendorInvoice>(
          '/Scailo.VendorInvoicesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VendorInvoice.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.VendorInvoicesList>(
          '/Scailo.VendorInvoicesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.VendorInvoicesList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.VendorInvoiceAncillaryParameters>(
      '/Scailo.VendorInvoicesService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.VendorInvoiceAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.VendorInvoicesList>(
          '/Scailo.VendorInvoicesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.VendorInvoicesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VendorInvoicesList>(
          '/Scailo.VendorInvoicesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VendorInvoicesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.VendorInvoicesServicePaginationReq,
          $0.VendorInvoicesServicePaginationResponse>(
      '/Scailo.VendorInvoicesService/ViewWithPagination',
      ($0.VendorInvoicesServicePaginationReq value) => value.writeToBuffer(),
      $0.VendorInvoicesServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.VendorInvoicesService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.VendorInvoicesService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveVendorInvoiceItem = $grpc.ClientMethod<
          $0.VendorInvoiceItemProspectiveInfoRequest,
          $0.VendorInvoicesServiceItemCreateRequest>(
      '/Scailo.VendorInvoicesService/ViewProspectiveVendorInvoiceItem',
      ($0.VendorInvoiceItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.VendorInvoicesServiceItemCreateRequest.fromBuffer);
  static final _$viewReceiptStatistics = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.VendorInvoiceReceiptStatisticsList>(
      '/Scailo.VendorInvoicesService/ViewReceiptStatistics',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.VendorInvoiceReceiptStatisticsList.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0.VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.VendorInvoicesService/ViewAddedFamilyQuantityForSource',
      ($0.VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.VendorInvoicesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.VendorInvoicesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.VendorInvoicesServiceSearchAllReq, $0.VendorInvoicesList>(
      '/Scailo.VendorInvoicesService/SearchAll',
      ($0.VendorInvoicesServiceSearchAllReq value) => value.writeToBuffer(),
      $0.VendorInvoicesList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<$0.VendorInvoicesServiceFilterReq,
          $0.VendorInvoicesList>(
      '/Scailo.VendorInvoicesService/Filter',
      ($0.VendorInvoicesServiceFilterReq value) => value.writeToBuffer(),
      $0.VendorInvoicesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.VendorInvoicesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.VendorInvoicesServiceCountReq, $1.CountResponse>(
          '/Scailo.VendorInvoicesService/Count',
          ($0.VendorInvoicesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$accruedValue =
      $grpc.ClientMethod<$0.VendorInvoicesServiceCountReq, $1.SumResponse>(
          '/Scailo.VendorInvoicesService/AccruedValue',
          ($0.VendorInvoicesServiceCountReq value) => value.writeToBuffer(),
          $1.SumResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.VendorInvoicesServiceFilterReq, $1.StandardFile>(
          '/Scailo.VendorInvoicesService/DownloadAsCSV',
          ($0.VendorInvoicesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.VendorInvoicesService')
abstract class VendorInvoicesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.VendorInvoicesService';

  VendorInvoicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VendorInvoicesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorInvoicesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorInvoicesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.VendorInvoicesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.VendorInvoicesServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceAutofillRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsAdmittedToStore',
        isAdmittedToStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
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
            $0.VendorInvoicesServiceMultipleItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleVendorInvoiceItems',
        addMultipleVendorInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceMultipleItemsCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorInvoicesServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddVendorInvoiceItem',
        addVendorInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorInvoicesServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyVendorInvoiceItem',
        modifyVendorInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VendorInvoicesServiceItemSpecificationsUpdateRequest,
            $1.IdentifierResponse>(
        'UpdateVendorInvoiceItemSpecifications',
        updateVendorInvoiceItemSpecifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceItemSpecificationsUpdateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveVendorInvoiceItem',
        approveVendorInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteVendorInvoiceItem',
        deleteVendorInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderVendorInvoiceItems',
            reorderVendorInvoiceItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VendorInvoiceItem>(
        'ViewVendorInvoiceItemByID',
        viewVendorInvoiceItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VendorInvoiceItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.VendorInvoiceItemsList>(
        'ViewApprovedVendorInvoiceItems',
        viewApprovedVendorInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.VendorInvoiceItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.VendorInvoiceItemsList>(
        'ViewUnapprovedVendorInvoiceItems',
        viewUnapprovedVendorInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.VendorInvoiceItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorInvoiceItemHistoryRequest,
            $0.VendorInvoiceItemsList>(
        'ViewVendorInvoiceItemHistory',
        viewVendorInvoiceItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoiceItemHistoryRequest.fromBuffer(value),
        ($0.VendorInvoiceItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorInvoiceItemsSearchRequest,
            $0.VendorInvoicesServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedVendorInvoiceItems',
        viewPaginatedApprovedVendorInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoiceItemsSearchRequest.fromBuffer(value),
        ($0.VendorInvoicesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorInvoiceItemsSearchRequest,
            $0.VendorInvoicesServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedVendorInvoiceItems',
        viewPaginatedUnapprovedVendorInvoiceItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoiceItemsSearchRequest.fromBuffer(value),
        ($0.VendorInvoicesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorInvoiceItemsSearchRequest,
            $0.VendorInvoicesServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoiceItemsSearchRequest.fromBuffer(value),
        ($0.VendorInvoicesServicePaginatedItemsResponse value) =>
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
            'UploadVendorInvoiceItems',
            uploadVendorInvoiceItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VendorInvoicesServiceReferenceCreateRequest,
            $1.IdentifierResponse>(
        'AddVendorInvoiceReference',
        addVendorInvoiceReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceReferenceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveVendorInvoiceReference',
        approveVendorInvoiceReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteVendorInvoiceReference',
        deleteVendorInvoiceReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VendorInvoiceReference>(
        'ViewVendorInvoiceReferenceByID',
        viewVendorInvoiceReferenceByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VendorInvoiceReference value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.VendorInvoiceReferencesList>(
            'ViewVendorInvoiceReferences',
            viewVendorInvoiceReferences_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.VendorInvoiceReferencesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VendorInvoice>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VendorInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VendorInvoice>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.VendorInvoice>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.VendorInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VendorInvoice>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VendorInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VendorInvoice>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorInvoice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.VendorInvoicesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.VendorInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.VendorInvoiceAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorInvoiceAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.VendorInvoicesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.VendorInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VendorInvoicesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorInvoicesServicePaginationReq,
            $0.VendorInvoicesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServicePaginationReq.fromBuffer(value),
        ($0.VendorInvoicesServicePaginationResponse value) =>
            value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.VendorInvoiceItemProspectiveInfoRequest,
            $0.VendorInvoicesServiceItemCreateRequest>(
        'ViewProspectiveVendorInvoiceItem',
        viewProspectiveVendorInvoiceItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoiceItemProspectiveInfoRequest.fromBuffer(value),
        ($0.VendorInvoicesServiceItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.VendorInvoiceReceiptStatisticsList>(
        'ViewReceiptStatistics',
        viewReceiptStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorInvoiceReceiptStatisticsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest
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
    $addMethod($grpc.ServiceMethod<$0.VendorInvoicesServiceSearchAllReq,
            $0.VendorInvoicesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceSearchAllReq.fromBuffer(value),
        ($0.VendorInvoicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorInvoicesServiceFilterReq,
            $0.VendorInvoicesList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorInvoicesServiceFilterReq.fromBuffer(value),
        ($0.VendorInvoicesList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.VendorInvoicesServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VendorInvoicesServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VendorInvoicesServiceCountReq, $1.SumResponse>(
            'AccruedValue',
            accruedValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VendorInvoicesServiceCountReq.fromBuffer(value),
            ($1.SumResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VendorInvoicesServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VendorInvoicesServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.VendorInvoicesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.VendorInvoicesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.VendorInvoicesServiceUpdateRequest request);

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
      $async.Future<$0.VendorInvoicesServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.VendorInvoicesServiceUpdateRequest request);

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
      $async.Future<$0.VendorInvoicesServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.VendorInvoicesServiceAutofillRequest request);

  $async.Future<$1.BooleanResponse> isAdmittedToStore_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isAdmittedToStore($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isAdmittedToStore(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.MagicLink> createMagicLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLink($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLink($grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.IdentifierResponse> addMultipleVendorInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceMultipleItemsCreateRequest>
          $request) async {
    return addMultipleVendorInvoiceItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleVendorInvoiceItems(
      $grpc.ServiceCall call,
      $0.VendorInvoicesServiceMultipleItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addVendorInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceItemCreateRequest> $request) async {
    return addVendorInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addVendorInvoiceItem(
      $grpc.ServiceCall call,
      $0.VendorInvoicesServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyVendorInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceItemUpdateRequest> $request) async {
    return modifyVendorInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyVendorInvoiceItem(
      $grpc.ServiceCall call,
      $0.VendorInvoicesServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse>
      updateVendorInvoiceItemSpecifications_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VendorInvoicesServiceItemSpecificationsUpdateRequest>
              $request) async {
    return updateVendorInvoiceItemSpecifications($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateVendorInvoiceItemSpecifications(
      $grpc.ServiceCall call,
      $0.VendorInvoicesServiceItemSpecificationsUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveVendorInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveVendorInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveVendorInvoiceItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteVendorInvoiceItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteVendorInvoiceItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteVendorInvoiceItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderVendorInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderVendorInvoiceItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderVendorInvoiceItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.VendorInvoiceItem> viewVendorInvoiceItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewVendorInvoiceItemByID($call, await $request);
  }

  $async.Future<$0.VendorInvoiceItem> viewVendorInvoiceItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorInvoiceItemsList> viewApprovedVendorInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedVendorInvoiceItems($call, await $request);
  }

  $async.Future<$0.VendorInvoiceItemsList> viewApprovedVendorInvoiceItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.VendorInvoiceItemsList> viewUnapprovedVendorInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedVendorInvoiceItems($call, await $request);
  }

  $async.Future<$0.VendorInvoiceItemsList> viewUnapprovedVendorInvoiceItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.VendorInvoiceItemsList> viewVendorInvoiceItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoiceItemHistoryRequest> $request) async {
    return viewVendorInvoiceItemHistory($call, await $request);
  }

  $async.Future<$0.VendorInvoiceItemsList> viewVendorInvoiceItemHistory(
      $grpc.ServiceCall call, $0.VendorInvoiceItemHistoryRequest request);

  $async.Future<$0.VendorInvoicesServicePaginatedItemsResponse>
      viewPaginatedApprovedVendorInvoiceItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorInvoiceItemsSearchRequest> $request) async {
    return viewPaginatedApprovedVendorInvoiceItems($call, await $request);
  }

  $async.Future<$0.VendorInvoicesServicePaginatedItemsResponse>
      viewPaginatedApprovedVendorInvoiceItems(
          $grpc.ServiceCall call, $0.VendorInvoiceItemsSearchRequest request);

  $async.Future<$0.VendorInvoicesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedVendorInvoiceItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorInvoiceItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedVendorInvoiceItems($call, await $request);
  }

  $async.Future<$0.VendorInvoicesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedVendorInvoiceItems(
          $grpc.ServiceCall call, $0.VendorInvoiceItemsSearchRequest request);

  $async.Future<$0.VendorInvoicesServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorInvoiceItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.VendorInvoicesServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.VendorInvoiceItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadVendorInvoiceItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadVendorInvoiceItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadVendorInvoiceItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addVendorInvoiceReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceReferenceCreateRequest>
          $request) async {
    return addVendorInvoiceReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addVendorInvoiceReference(
      $grpc.ServiceCall call,
      $0.VendorInvoicesServiceReferenceCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveVendorInvoiceReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveVendorInvoiceReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveVendorInvoiceReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteVendorInvoiceReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteVendorInvoiceReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteVendorInvoiceReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.VendorInvoiceReference> viewVendorInvoiceReferenceByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewVendorInvoiceReferenceByID($call, await $request);
  }

  $async.Future<$0.VendorInvoiceReference> viewVendorInvoiceReferenceByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorInvoiceReferencesList> viewVendorInvoiceReferences_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewVendorInvoiceReferences($call, await $request);
  }

  $async.Future<$0.VendorInvoiceReferencesList> viewVendorInvoiceReferences(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorInvoice> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.VendorInvoice> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorInvoice> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.VendorInvoice> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorInvoice> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.VendorInvoice> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.VendorInvoice> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.VendorInvoice> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorInvoice> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.VendorInvoice> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorInvoicesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.VendorInvoicesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.VendorInvoiceAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.VendorInvoiceAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorInvoicesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.VendorInvoicesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.VendorInvoicesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.VendorInvoicesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorInvoicesServicePaginationResponse>
      viewWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorInvoicesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.VendorInvoicesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.VendorInvoicesServicePaginationReq request);

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

  $async.Future<$0.VendorInvoicesServiceItemCreateRequest>
      viewProspectiveVendorInvoiceItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VendorInvoiceItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveVendorInvoiceItem($call, await $request);
  }

  $async.Future<$0.VendorInvoicesServiceItemCreateRequest>
      viewProspectiveVendorInvoiceItem($grpc.ServiceCall call,
          $0.VendorInvoiceItemProspectiveInfoRequest request);

  $async.Future<$0.VendorInvoiceReceiptStatisticsList>
      viewReceiptStatistics_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewReceiptStatistics($call, await $request);
  }

  $async.Future<$0.VendorInvoiceReceiptStatisticsList> viewReceiptStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource_Pre(
      $grpc.ServiceCall $call,
      $async
          .Future<$0.VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.VendorInvoicesServiceAlreadyAddedQuantityForSourceRequest request);

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

  $async.Future<$0.VendorInvoicesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.VendorInvoicesList> searchAll(
      $grpc.ServiceCall call, $0.VendorInvoicesServiceSearchAllReq request);

  $async.Future<$0.VendorInvoicesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.VendorInvoicesList> filter(
      $grpc.ServiceCall call, $0.VendorInvoicesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.VendorInvoicesServiceCountReq request);

  $async.Future<$1.SumResponse> accruedValue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceCountReq> $request) async {
    return accruedValue($call, await $request);
  }

  $async.Future<$1.SumResponse> accruedValue(
      $grpc.ServiceCall call, $0.VendorInvoicesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorInvoicesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.VendorInvoicesServiceFilterReq request);
}
