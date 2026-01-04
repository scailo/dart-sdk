// This is a generated file - do not edit.
//
// Generated from sales_returns.scailo.proto.

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
import 'inventory.scailo.pb.dart' as $4;
import 'magic_links.scailo.pb.dart' as $2;
import 'sales_returns.scailo.pb.dart' as $0;

export 'sales_returns.scailo.pb.dart';

///
/// Describes the common methods applicable on each sales return
@$pb.GrpcServiceName('Scailo.SalesReturnsService')
class SalesReturnsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SalesReturnsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.SalesReturnsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.SalesReturnsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.SalesReturnsServiceUpdateRequest request, {
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
    $0.SalesReturnsServiceUpdateRequest request, {
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

  /// Checks if the Sales Return can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// Add an item to a sales return
  $grpc.ResponseFuture<$1.IdentifierResponse> addSalesReturnItem(
    $0.SalesReturnsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSalesReturnItem, request, options: options);
  }

  /// Modify an item in a sales return
  $grpc.ResponseFuture<$1.IdentifierResponse> modifySalesReturnItem(
    $0.SalesReturnsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifySalesReturnItem, request, options: options);
  }

  /// Approve an item in a sales return
  $grpc.ResponseFuture<$1.IdentifierResponse> approveSalesReturnItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveSalesReturnItem, request,
        options: options);
  }

  /// Delete an item in a sales return
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSalesReturnItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSalesReturnItem, request, options: options);
  }

  /// Reorder items in a sales return
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderSalesReturnItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderSalesReturnItems, request,
        options: options);
  }

  /// View Sales Return Item by ID
  $grpc.ResponseFuture<$0.SalesReturnItem> viewSalesReturnItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesReturnItemByID, request,
        options: options);
  }

  /// View Sales Return Item by Inventory Hash
  $grpc.ResponseFuture<$0.SalesReturnItem> viewSalesReturnItemByInventoryHash(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesReturnItemByInventoryHash, request,
        options: options);
  }

  /// View approved sales return items for given sales return ID
  $grpc.ResponseFuture<$0.SalesReturnsItemsList> viewApprovedSalesReturnItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedSalesReturnItems, request,
        options: options);
  }

  /// View unapproved sales return items for given sales return ID
  $grpc.ResponseFuture<$0.SalesReturnsItemsList> viewUnapprovedSalesReturnItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedSalesReturnItems, request,
        options: options);
  }

  /// View the history of the sales return item
  $grpc.ResponseFuture<$0.SalesReturnsItemsList> viewSalesReturnItemHistory(
    $0.SalesReturnItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSalesReturnItemHistory, request,
        options: options);
  }

  /// View approved sales return items for given sales return ID with pagination
  $grpc.ResponseFuture<$0.SalesReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesReturnItems(
    $0.SalesReturnItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedSalesReturnItems, request,
        options: options);
  }

  /// View unapproved sales return items for given sales return ID with pagination
  $grpc.ResponseFuture<$0.SalesReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesReturnItems(
    $0.SalesReturnItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedUnapprovedSalesReturnItems, request,
        options: options);
  }

  /// Search through sales return items with pagination
  $grpc.ResponseFuture<$0.SalesReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.SalesReturnItemsSearchRequest request, {
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

  /// View by ID
  $grpc.ResponseFuture<$0.SalesReturn> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.SalesReturn> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.SalesReturn> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.SalesReturn> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.SalesReturn> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.SalesReturnsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.SalesReturnAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.SalesReturnsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.SalesReturnsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.SalesReturnsServicePaginationResponse>
      viewWithPagination(
    $0.SalesReturnsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given sales return
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

  /// View prospective sales return item info for the given family ID and sales return ID
  $grpc.ResponseFuture<$0.SalesReturnsServiceItemCreateRequest>
      viewProspectiveSalesReturnItem(
    $0.SalesReturnItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveSalesReturnItem, request,
        options: options);
  }

  /// Search for returnable inventory
  $grpc.ResponseFuture<$4.GenericInventoryList> searchReturnableInventory(
    $4.SearchReturnableInventoryForIdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchReturnableInventory, request,
        options: options);
  }

  /// Filter returnable inventory
  $grpc.ResponseFuture<$4.GenericInventoryList> filterReturnableInventory(
    $4.FilterReturnableInventoryForIdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filterReturnableInventory, request,
        options: options);
  }

  /// Other view operations
  /// View the associated credit note information that is denoted by the identifier in the response for the goods dispatch that is denoted by the identifier UUID in the request
  $grpc.ResponseFuture<$1.IdentifierResponse> viewAssociatedCreditNoteInfo(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssociatedCreditNoteInfo, request,
        options: options);
  }

  /// Checks if the Sales Return has been billed
  $grpc.ResponseFuture<$1.BooleanResponse> isBilled(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isBilled, request, options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.SalesReturnsServiceAlreadyAddedQuantityForSourceRequest request, {
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

  /// Download sales return with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// Download the label for the sales return with the given IdentifierUUID
  $grpc.ResponseFuture<$1.StandardFile> downloadLabelByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadLabelByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.SalesReturnsList> searchAll(
    $0.SalesReturnsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.SalesReturnsList> filter(
    $0.SalesReturnsServiceFilterReq request, {
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
    $0.SalesReturnsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.SalesReturnsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.SalesReturnsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/Create',
      ($0.SalesReturnsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.SalesReturnsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/Draft',
      ($0.SalesReturnsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.SalesReturnsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/DraftUpdate',
      ($0.SalesReturnsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.SalesReturnsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/RevisionUpdate',
      ($0.SalesReturnsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.SalesReturnsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.SalesReturnsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addSalesReturnItem = $grpc.ClientMethod<
          $0.SalesReturnsServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/AddSalesReturnItem',
      ($0.SalesReturnsServiceItemCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifySalesReturnItem = $grpc.ClientMethod<
          $0.SalesReturnsServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.SalesReturnsService/ModifySalesReturnItem',
      ($0.SalesReturnsServiceItemUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveSalesReturnItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesReturnsService/ApproveSalesReturnItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteSalesReturnItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.SalesReturnsService/DeleteSalesReturnItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderSalesReturnItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.SalesReturnsService/ReorderSalesReturnItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSalesReturnItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesReturnItem>(
          '/Scailo.SalesReturnsService/ViewSalesReturnItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesReturnItem.fromBuffer);
  static final _$viewSalesReturnItemByInventoryHash =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.SalesReturnItem>(
          '/Scailo.SalesReturnsService/ViewSalesReturnItemByInventoryHash',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.SalesReturnItem.fromBuffer);
  static final _$viewApprovedSalesReturnItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.SalesReturnsItemsList>(
          '/Scailo.SalesReturnsService/ViewApprovedSalesReturnItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.SalesReturnsItemsList.fromBuffer);
  static final _$viewUnapprovedSalesReturnItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.SalesReturnsItemsList>(
          '/Scailo.SalesReturnsService/ViewUnapprovedSalesReturnItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.SalesReturnsItemsList.fromBuffer);
  static final _$viewSalesReturnItemHistory = $grpc.ClientMethod<
          $0.SalesReturnItemHistoryRequest, $0.SalesReturnsItemsList>(
      '/Scailo.SalesReturnsService/ViewSalesReturnItemHistory',
      ($0.SalesReturnItemHistoryRequest value) => value.writeToBuffer(),
      $0.SalesReturnsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedSalesReturnItems = $grpc.ClientMethod<
          $0.SalesReturnItemsSearchRequest,
          $0.SalesReturnsServicePaginatedItemsResponse>(
      '/Scailo.SalesReturnsService/ViewPaginatedApprovedSalesReturnItems',
      ($0.SalesReturnItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesReturnsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedSalesReturnItems = $grpc.ClientMethod<
          $0.SalesReturnItemsSearchRequest,
          $0.SalesReturnsServicePaginatedItemsResponse>(
      '/Scailo.SalesReturnsService/ViewPaginatedUnapprovedSalesReturnItems',
      ($0.SalesReturnItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesReturnsServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.SalesReturnItemsSearchRequest,
          $0.SalesReturnsServicePaginatedItemsResponse>(
      '/Scailo.SalesReturnsService/SearchItemsWithPagination',
      ($0.SalesReturnItemsSearchRequest value) => value.writeToBuffer(),
      $0.SalesReturnsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.SalesReturnsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.SalesReturnsService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.SalesReturn>(
      '/Scailo.SalesReturnsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.SalesReturn.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesReturn>(
          '/Scailo.SalesReturnsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesReturn.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.SalesReturn>(
          '/Scailo.SalesReturnsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.SalesReturn.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.SalesReturn>(
          '/Scailo.SalesReturnsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.SalesReturn.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesReturn>(
          '/Scailo.SalesReturnsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesReturn.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.SalesReturnsList>(
          '/Scailo.SalesReturnsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.SalesReturnsList.fromBuffer);
  static final _$viewAncillaryParametersByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesReturnAncillaryParameters>(
          '/Scailo.SalesReturnsService/ViewAncillaryParametersByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesReturnAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.SalesReturnsList>(
          '/Scailo.SalesReturnsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.SalesReturnsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.SalesReturnsList>(
          '/Scailo.SalesReturnsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.SalesReturnsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.SalesReturnsServicePaginationReq,
          $0.SalesReturnsServicePaginationResponse>(
      '/Scailo.SalesReturnsService/ViewWithPagination',
      ($0.SalesReturnsServicePaginationReq value) => value.writeToBuffer(),
      $0.SalesReturnsServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.SalesReturnsService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.SalesReturnsService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveSalesReturnItem = $grpc.ClientMethod<
          $0.SalesReturnItemProspectiveInfoRequest,
          $0.SalesReturnsServiceItemCreateRequest>(
      '/Scailo.SalesReturnsService/ViewProspectiveSalesReturnItem',
      ($0.SalesReturnItemProspectiveInfoRequest value) => value.writeToBuffer(),
      $0.SalesReturnsServiceItemCreateRequest.fromBuffer);
  static final _$searchReturnableInventory = $grpc.ClientMethod<
          $4.SearchReturnableInventoryForIdentifierUUID,
          $4.GenericInventoryList>(
      '/Scailo.SalesReturnsService/SearchReturnableInventory',
      ($4.SearchReturnableInventoryForIdentifierUUID value) =>
          value.writeToBuffer(),
      $4.GenericInventoryList.fromBuffer);
  static final _$filterReturnableInventory = $grpc.ClientMethod<
          $4.FilterReturnableInventoryForIdentifierUUID,
          $4.GenericInventoryList>(
      '/Scailo.SalesReturnsService/FilterReturnableInventory',
      ($4.FilterReturnableInventoryForIdentifierUUID value) =>
          value.writeToBuffer(),
      $4.GenericInventoryList.fromBuffer);
  static final _$viewAssociatedCreditNoteInfo =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
          '/Scailo.SalesReturnsService/ViewAssociatedCreditNoteInfo',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$isBilled =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.SalesReturnsService/IsBilled',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0.SalesReturnsServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.SalesReturnsService/ViewAddedFamilyQuantityForSource',
      ($0.SalesReturnsServiceAlreadyAddedQuantityForSourceRequest value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.SalesReturnsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.SalesReturnsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.SalesReturnsService/DownloadLabelByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.SalesReturnsServiceSearchAllReq, $0.SalesReturnsList>(
      '/Scailo.SalesReturnsService/SearchAll',
      ($0.SalesReturnsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.SalesReturnsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.SalesReturnsServiceFilterReq, $0.SalesReturnsList>(
          '/Scailo.SalesReturnsService/Filter',
          ($0.SalesReturnsServiceFilterReq value) => value.writeToBuffer(),
          $0.SalesReturnsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.SalesReturnsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.SalesReturnsServiceCountReq, $1.CountResponse>(
          '/Scailo.SalesReturnsService/Count',
          ($0.SalesReturnsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.SalesReturnsServiceFilterReq, $1.StandardFile>(
          '/Scailo.SalesReturnsService/DownloadAsCSV',
          ($0.SalesReturnsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.SalesReturnsService')
abstract class SalesReturnsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.SalesReturnsService';

  SalesReturnsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SalesReturnsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesReturnsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesReturnsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.SalesReturnsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsCompletable',
        isCompletable_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.SalesReturnsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddSalesReturnItem',
        addSalesReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnsServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesReturnsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifySalesReturnItem',
        modifySalesReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnsServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveSalesReturnItem',
        approveSalesReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSalesReturnItem',
        deleteSalesReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderSalesReturnItems',
            reorderSalesReturnItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesReturnItem>(
        'ViewSalesReturnItemByID',
        viewSalesReturnItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesReturnItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.SalesReturnItem>(
        'ViewSalesReturnItemByInventoryHash',
        viewSalesReturnItemByInventoryHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.SalesReturnItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalesReturnsItemsList>(
        'ViewApprovedSalesReturnItems',
        viewApprovedSalesReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalesReturnsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.SalesReturnsItemsList>(
        'ViewUnapprovedSalesReturnItems',
        viewUnapprovedSalesReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.SalesReturnsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesReturnItemHistoryRequest,
            $0.SalesReturnsItemsList>(
        'ViewSalesReturnItemHistory',
        viewSalesReturnItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnItemHistoryRequest.fromBuffer(value),
        ($0.SalesReturnsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesReturnItemsSearchRequest,
            $0.SalesReturnsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedSalesReturnItems',
        viewPaginatedApprovedSalesReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnItemsSearchRequest.fromBuffer(value),
        ($0.SalesReturnsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesReturnItemsSearchRequest,
            $0.SalesReturnsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedSalesReturnItems',
        viewPaginatedUnapprovedSalesReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnItemsSearchRequest.fromBuffer(value),
        ($0.SalesReturnsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesReturnItemsSearchRequest,
            $0.SalesReturnsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnItemsSearchRequest.fromBuffer(value),
        ($0.SalesReturnsServicePaginatedItemsResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesReturn>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesReturn>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.SalesReturn>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.SalesReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.SalesReturn>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.SalesReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesReturn>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.SalesReturnsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.SalesReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.SalesReturnAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesReturnAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.SalesReturnsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.SalesReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.SalesReturnsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.SalesReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesReturnsServicePaginationReq,
            $0.SalesReturnsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnsServicePaginationReq.fromBuffer(value),
        ($0.SalesReturnsServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.SalesReturnItemProspectiveInfoRequest,
            $0.SalesReturnsServiceItemCreateRequest>(
        'ViewProspectiveSalesReturnItem',
        viewProspectiveSalesReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnItemProspectiveInfoRequest.fromBuffer(value),
        ($0.SalesReturnsServiceItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $4.SearchReturnableInventoryForIdentifierUUID,
            $4.GenericInventoryList>(
        'SearchReturnableInventory',
        searchReturnableInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SearchReturnableInventoryForIdentifierUUID.fromBuffer(value),
        ($4.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $4.FilterReturnableInventoryForIdentifierUUID,
            $4.GenericInventoryList>(
        'FilterReturnableInventory',
        filterReturnableInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.FilterReturnableInventoryForIdentifierUUID.fromBuffer(value),
        ($4.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
        'ViewAssociatedCreditNoteInfo',
        viewAssociatedCreditNoteInfo_Pre,
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
            $0.SalesReturnsServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnsServiceAlreadyAddedQuantityForSourceRequest
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadLabelByUUID',
        downloadLabelByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesReturnsServiceSearchAllReq,
            $0.SalesReturnsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnsServiceSearchAllReq.fromBuffer(value),
        ($0.SalesReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SalesReturnsServiceFilterReq,
            $0.SalesReturnsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SalesReturnsServiceFilterReq.fromBuffer(value),
        ($0.SalesReturnsList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.SalesReturnsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalesReturnsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SalesReturnsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.SalesReturnsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.SalesReturnsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.SalesReturnsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.SalesReturnsServiceUpdateRequest request);

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
      $async.Future<$0.SalesReturnsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.SalesReturnsServiceUpdateRequest request);

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

  $async.Future<$1.BooleanResponse> isCompletable_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isCompletable($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isCompletable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$2.MagicLink> createMagicLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLink($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLink($grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.IdentifierResponse> addSalesReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnsServiceItemCreateRequest> $request) async {
    return addSalesReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSalesReturnItem(
      $grpc.ServiceCall call, $0.SalesReturnsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifySalesReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnsServiceItemUpdateRequest> $request) async {
    return modifySalesReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifySalesReturnItem(
      $grpc.ServiceCall call, $0.SalesReturnsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveSalesReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveSalesReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveSalesReturnItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteSalesReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSalesReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSalesReturnItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderSalesReturnItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderSalesReturnItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderSalesReturnItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.SalesReturnItem> viewSalesReturnItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSalesReturnItemByID($call, await $request);
  }

  $async.Future<$0.SalesReturnItem> viewSalesReturnItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesReturnItem> viewSalesReturnItemByInventoryHash_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewSalesReturnItemByInventoryHash($call, await $request);
  }

  $async.Future<$0.SalesReturnItem> viewSalesReturnItemByInventoryHash(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.SalesReturnsItemsList> viewApprovedSalesReturnItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedSalesReturnItems($call, await $request);
  }

  $async.Future<$0.SalesReturnsItemsList> viewApprovedSalesReturnItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalesReturnsItemsList> viewUnapprovedSalesReturnItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedSalesReturnItems($call, await $request);
  }

  $async.Future<$0.SalesReturnsItemsList> viewUnapprovedSalesReturnItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.SalesReturnsItemsList> viewSalesReturnItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnItemHistoryRequest> $request) async {
    return viewSalesReturnItemHistory($call, await $request);
  }

  $async.Future<$0.SalesReturnsItemsList> viewSalesReturnItemHistory(
      $grpc.ServiceCall call, $0.SalesReturnItemHistoryRequest request);

  $async.Future<$0.SalesReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesReturnItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesReturnItemsSearchRequest> $request) async {
    return viewPaginatedApprovedSalesReturnItems($call, await $request);
  }

  $async.Future<$0.SalesReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedSalesReturnItems(
          $grpc.ServiceCall call, $0.SalesReturnItemsSearchRequest request);

  $async.Future<$0.SalesReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesReturnItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesReturnItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedSalesReturnItems($call, await $request);
  }

  $async.Future<$0.SalesReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedSalesReturnItems(
          $grpc.ServiceCall call, $0.SalesReturnItemsSearchRequest request);

  $async.Future<$0.SalesReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesReturnItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.SalesReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.SalesReturnItemsSearchRequest request);

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

  $async.Future<$0.SalesReturn> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.SalesReturn> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesReturn> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.SalesReturn> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesReturn> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.SalesReturn> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.SalesReturn> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.SalesReturn> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.SalesReturn> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.SalesReturn> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesReturnsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.SalesReturnsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.SalesReturnAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.SalesReturnAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesReturnsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.SalesReturnsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.SalesReturnsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.SalesReturnsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesReturnsServicePaginationResponse>
      viewWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.SalesReturnsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.SalesReturnsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.SalesReturnsServicePaginationReq request);

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

  $async.Future<$0.SalesReturnsServiceItemCreateRequest>
      viewProspectiveSalesReturnItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.SalesReturnItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveSalesReturnItem($call, await $request);
  }

  $async.Future<$0.SalesReturnsServiceItemCreateRequest>
      viewProspectiveSalesReturnItem($grpc.ServiceCall call,
          $0.SalesReturnItemProspectiveInfoRequest request);

  $async.Future<$4.GenericInventoryList> searchReturnableInventory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.SearchReturnableInventoryForIdentifierUUID>
          $request) async {
    return searchReturnableInventory($call, await $request);
  }

  $async.Future<$4.GenericInventoryList> searchReturnableInventory(
      $grpc.ServiceCall call,
      $4.SearchReturnableInventoryForIdentifierUUID request);

  $async.Future<$4.GenericInventoryList> filterReturnableInventory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$4.FilterReturnableInventoryForIdentifierUUID>
          $request) async {
    return filterReturnableInventory($call, await $request);
  }

  $async.Future<$4.GenericInventoryList> filterReturnableInventory(
      $grpc.ServiceCall call,
      $4.FilterReturnableInventoryForIdentifierUUID request);

  $async.Future<$1.IdentifierResponse> viewAssociatedCreditNoteInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAssociatedCreditNoteInfo($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> viewAssociatedCreditNoteInfo(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.BooleanResponse> isBilled_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isBilled($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isBilled(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnsServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.SalesReturnsServiceAlreadyAddedQuantityForSourceRequest request);

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

  $async.Future<$1.StandardFile> downloadLabelByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadLabelByUUID($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadLabelByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.SalesReturnsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.SalesReturnsList> searchAll(
      $grpc.ServiceCall call, $0.SalesReturnsServiceSearchAllReq request);

  $async.Future<$0.SalesReturnsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.SalesReturnsList> filter(
      $grpc.ServiceCall call, $0.SalesReturnsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.SalesReturnsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SalesReturnsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.SalesReturnsServiceFilterReq request);
}
