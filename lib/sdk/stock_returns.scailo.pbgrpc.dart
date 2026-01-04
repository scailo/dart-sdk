// This is a generated file - do not edit.
//
// Generated from stock_returns.scailo.proto.

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
import 'stock_returns.scailo.pb.dart' as $0;

export 'stock_returns.scailo.pb.dart';

///
/// Describes the common methods applicable on each stock return
@$pb.GrpcServiceName('Scailo.StockReturnsService')
class StockReturnsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  StockReturnsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.StockReturnsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.StockReturnsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.StockReturnsServiceUpdateRequest request, {
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
    $0.StockReturnsServiceUpdateRequest request, {
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

  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// Checks if the Stock Return can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Add an item to a stock return
  $grpc.ResponseFuture<$1.IdentifierResponse> addStockReturnItem(
    $0.StockReturnsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addStockReturnItem, request, options: options);
  }

  /// Modify an item in a stock return
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyStockReturnItem(
    $0.StockReturnsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyStockReturnItem, request, options: options);
  }

  /// Approve an item in a stock return
  $grpc.ResponseFuture<$1.IdentifierResponse> approveStockReturnItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveStockReturnItem, request,
        options: options);
  }

  /// Delete an item in a stock return
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteStockReturnItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteStockReturnItem, request, options: options);
  }

  /// Reorder items in a stock return
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderStockReturnItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderStockReturnItems, request,
        options: options);
  }

  /// View Stock Return Item by ID
  $grpc.ResponseFuture<$0.StockReturnItem> viewStockReturnItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewStockReturnItemByID, request,
        options: options);
  }

  /// View Stock Return Item by Inventory Hash
  $grpc.ResponseFuture<$0.StockReturnItem> viewStockReturnItemByInventoryHash(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewStockReturnItemByInventoryHash, request,
        options: options);
  }

  /// View approved stock return items for given stock return ID
  $grpc.ResponseFuture<$0.StockReturnsItemsList> viewApprovedStockReturnItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedStockReturnItems, request,
        options: options);
  }

  /// View unapproved stock return items for given stock return ID
  $grpc.ResponseFuture<$0.StockReturnsItemsList> viewUnapprovedStockReturnItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedStockReturnItems, request,
        options: options);
  }

  /// View the history of the stock return item
  $grpc.ResponseFuture<$0.StockReturnsItemsList> viewStockReturnItemHistory(
    $0.StockReturnItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewStockReturnItemHistory, request,
        options: options);
  }

  /// View approved stock return items for given stock return ID with pagination
  $grpc.ResponseFuture<$0.StockReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedStockReturnItems(
    $0.StockReturnItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedStockReturnItems, request,
        options: options);
  }

  /// View unapproved stock return items for given stock return ID with pagination
  $grpc.ResponseFuture<$0.StockReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedStockReturnItems(
    $0.StockReturnItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedUnapprovedStockReturnItems, request,
        options: options);
  }

  /// Search through stock return items with pagination
  $grpc.ResponseFuture<$0.StockReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.StockReturnItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$0.StockReturn> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.StockReturn> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.StockReturn> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.StockReturn> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.StockReturn> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.StockReturnsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.StockReturnsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.StockReturnsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.StockReturnsServicePaginationResponse>
      viewWithPagination(
    $0.StockReturnsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given stock return
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

  /// View prospective stock return item info for the given family ID and stock return ID
  $grpc.ResponseFuture<$0.StockReturnsServiceItemCreateRequest>
      viewProspectiveStockReturnItem(
    $0.StockReturnItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveStockReturnItem, request,
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

  /// View already added quantities
  $grpc.ResponseFuture<$1.QuantityResponse> viewAddedFamilyQuantityForSource(
    $0.StockReturnsServiceAlreadyAddedQuantityForSourceRequest request, {
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

  /// Download stock return with the given IdentifierUUID
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// Download the label for the purchase return with the given IdentifierUUID
  $grpc.ResponseFuture<$1.StandardFile> downloadLabelByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadLabelByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.StockReturnsList> searchAll(
    $0.StockReturnsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.StockReturnsList> filter(
    $0.StockReturnsServiceFilterReq request, {
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
    $0.StockReturnsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.StockReturnsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.StockReturnsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/Create',
      ($0.StockReturnsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.StockReturnsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/Draft',
      ($0.StockReturnsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.StockReturnsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/DraftUpdate',
      ($0.StockReturnsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.StockReturnsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/RevisionUpdate',
      ($0.StockReturnsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.StockReturnsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.StockReturnsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addStockReturnItem = $grpc.ClientMethod<
          $0.StockReturnsServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/AddStockReturnItem',
      ($0.StockReturnsServiceItemCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyStockReturnItem = $grpc.ClientMethod<
          $0.StockReturnsServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.StockReturnsService/ModifyStockReturnItem',
      ($0.StockReturnsServiceItemUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveStockReturnItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.StockReturnsService/ApproveStockReturnItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteStockReturnItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.StockReturnsService/DeleteStockReturnItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderStockReturnItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.StockReturnsService/ReorderStockReturnItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewStockReturnItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.StockReturnItem>(
          '/Scailo.StockReturnsService/ViewStockReturnItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.StockReturnItem.fromBuffer);
  static final _$viewStockReturnItemByInventoryHash =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.StockReturnItem>(
          '/Scailo.StockReturnsService/ViewStockReturnItemByInventoryHash',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.StockReturnItem.fromBuffer);
  static final _$viewApprovedStockReturnItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.StockReturnsItemsList>(
          '/Scailo.StockReturnsService/ViewApprovedStockReturnItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.StockReturnsItemsList.fromBuffer);
  static final _$viewUnapprovedStockReturnItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.StockReturnsItemsList>(
          '/Scailo.StockReturnsService/ViewUnapprovedStockReturnItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.StockReturnsItemsList.fromBuffer);
  static final _$viewStockReturnItemHistory = $grpc.ClientMethod<
          $0.StockReturnItemHistoryRequest, $0.StockReturnsItemsList>(
      '/Scailo.StockReturnsService/ViewStockReturnItemHistory',
      ($0.StockReturnItemHistoryRequest value) => value.writeToBuffer(),
      $0.StockReturnsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedStockReturnItems = $grpc.ClientMethod<
          $0.StockReturnItemsSearchRequest,
          $0.StockReturnsServicePaginatedItemsResponse>(
      '/Scailo.StockReturnsService/ViewPaginatedApprovedStockReturnItems',
      ($0.StockReturnItemsSearchRequest value) => value.writeToBuffer(),
      $0.StockReturnsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedStockReturnItems = $grpc.ClientMethod<
          $0.StockReturnItemsSearchRequest,
          $0.StockReturnsServicePaginatedItemsResponse>(
      '/Scailo.StockReturnsService/ViewPaginatedUnapprovedStockReturnItems',
      ($0.StockReturnItemsSearchRequest value) => value.writeToBuffer(),
      $0.StockReturnsServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.StockReturnItemsSearchRequest,
          $0.StockReturnsServicePaginatedItemsResponse>(
      '/Scailo.StockReturnsService/SearchItemsWithPagination',
      ($0.StockReturnItemsSearchRequest value) => value.writeToBuffer(),
      $0.StockReturnsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.StockReturnsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.StockReturnsService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.StockReturn>(
      '/Scailo.StockReturnsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.StockReturn.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.StockReturn>(
          '/Scailo.StockReturnsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.StockReturn.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.StockReturn>(
          '/Scailo.StockReturnsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.StockReturn.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.StockReturn>(
          '/Scailo.StockReturnsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.StockReturn.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.StockReturn>(
          '/Scailo.StockReturnsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.StockReturn.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.StockReturnsList>(
          '/Scailo.StockReturnsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.StockReturnsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.StockReturnsList>(
          '/Scailo.StockReturnsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.StockReturnsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.StockReturnsList>(
          '/Scailo.StockReturnsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.StockReturnsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.StockReturnsServicePaginationReq,
          $0.StockReturnsServicePaginationResponse>(
      '/Scailo.StockReturnsService/ViewWithPagination',
      ($0.StockReturnsServicePaginationReq value) => value.writeToBuffer(),
      $0.StockReturnsServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.StockReturnsService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.StockReturnsService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveStockReturnItem = $grpc.ClientMethod<
          $0.StockReturnItemProspectiveInfoRequest,
          $0.StockReturnsServiceItemCreateRequest>(
      '/Scailo.StockReturnsService/ViewProspectiveStockReturnItem',
      ($0.StockReturnItemProspectiveInfoRequest value) => value.writeToBuffer(),
      $0.StockReturnsServiceItemCreateRequest.fromBuffer);
  static final _$searchReturnableInventory = $grpc.ClientMethod<
          $4.SearchReturnableInventoryForIdentifierUUID,
          $4.GenericInventoryList>(
      '/Scailo.StockReturnsService/SearchReturnableInventory',
      ($4.SearchReturnableInventoryForIdentifierUUID value) =>
          value.writeToBuffer(),
      $4.GenericInventoryList.fromBuffer);
  static final _$filterReturnableInventory = $grpc.ClientMethod<
          $4.FilterReturnableInventoryForIdentifierUUID,
          $4.GenericInventoryList>(
      '/Scailo.StockReturnsService/FilterReturnableInventory',
      ($4.FilterReturnableInventoryForIdentifierUUID value) =>
          value.writeToBuffer(),
      $4.GenericInventoryList.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0.StockReturnsServiceAlreadyAddedQuantityForSourceRequest,
          $1.QuantityResponse>(
      '/Scailo.StockReturnsService/ViewAddedFamilyQuantityForSource',
      ($0.StockReturnsServiceAlreadyAddedQuantityForSourceRequest value) =>
          value.writeToBuffer(),
      $1.QuantityResponse.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.StockReturnsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.StockReturnsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.StockReturnsService/DownloadLabelByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.StockReturnsServiceSearchAllReq, $0.StockReturnsList>(
      '/Scailo.StockReturnsService/SearchAll',
      ($0.StockReturnsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.StockReturnsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.StockReturnsServiceFilterReq, $0.StockReturnsList>(
          '/Scailo.StockReturnsService/Filter',
          ($0.StockReturnsServiceFilterReq value) => value.writeToBuffer(),
          $0.StockReturnsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.StockReturnsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.StockReturnsServiceCountReq, $1.CountResponse>(
          '/Scailo.StockReturnsService/Count',
          ($0.StockReturnsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.StockReturnsServiceFilterReq, $1.StandardFile>(
          '/Scailo.StockReturnsService/DownloadAsCSV',
          ($0.StockReturnsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.StockReturnsService')
abstract class StockReturnsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.StockReturnsService';

  StockReturnsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StockReturnsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StockReturnsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StockReturnsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.StockReturnsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsCompletable',
        isCompletable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StockReturnsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddStockReturnItem',
        addStockReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnsServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StockReturnsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyStockReturnItem',
        modifyStockReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnsServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveStockReturnItem',
        approveStockReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteStockReturnItem',
        deleteStockReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderStockReturnItems',
            reorderStockReturnItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.StockReturnItem>(
        'ViewStockReturnItemByID',
        viewStockReturnItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.StockReturnItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.StockReturnItem>(
        'ViewStockReturnItemByInventoryHash',
        viewStockReturnItemByInventoryHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.StockReturnItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.StockReturnsItemsList>(
        'ViewApprovedStockReturnItems',
        viewApprovedStockReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.StockReturnsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.StockReturnsItemsList>(
        'ViewUnapprovedStockReturnItems',
        viewUnapprovedStockReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.StockReturnsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StockReturnItemHistoryRequest,
            $0.StockReturnsItemsList>(
        'ViewStockReturnItemHistory',
        viewStockReturnItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnItemHistoryRequest.fromBuffer(value),
        ($0.StockReturnsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StockReturnItemsSearchRequest,
            $0.StockReturnsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedStockReturnItems',
        viewPaginatedApprovedStockReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnItemsSearchRequest.fromBuffer(value),
        ($0.StockReturnsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StockReturnItemsSearchRequest,
            $0.StockReturnsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedStockReturnItems',
        viewPaginatedUnapprovedStockReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnItemsSearchRequest.fromBuffer(value),
        ($0.StockReturnsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StockReturnItemsSearchRequest,
            $0.StockReturnsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnItemsSearchRequest.fromBuffer(value),
        ($0.StockReturnsServicePaginatedItemsResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.StockReturn>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.StockReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.StockReturn>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.StockReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.StockReturn>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.StockReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.StockReturn>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.StockReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.StockReturn>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.StockReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.StockReturnsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.StockReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.StockReturnsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.StockReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.StockReturnsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.StockReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StockReturnsServicePaginationReq,
            $0.StockReturnsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnsServicePaginationReq.fromBuffer(value),
        ($0.StockReturnsServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.StockReturnItemProspectiveInfoRequest,
            $0.StockReturnsServiceItemCreateRequest>(
        'ViewProspectiveStockReturnItem',
        viewProspectiveStockReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnItemProspectiveInfoRequest.fromBuffer(value),
        ($0.StockReturnsServiceItemCreateRequest value) =>
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
    $addMethod($grpc.ServiceMethod<
            $0.StockReturnsServiceAlreadyAddedQuantityForSourceRequest,
            $1.QuantityResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnsServiceAlreadyAddedQuantityForSourceRequest
                .fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.StockReturnsServiceSearchAllReq,
            $0.StockReturnsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnsServiceSearchAllReq.fromBuffer(value),
        ($0.StockReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StockReturnsServiceFilterReq,
            $0.StockReturnsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.StockReturnsServiceFilterReq.fromBuffer(value),
        ($0.StockReturnsList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.StockReturnsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.StockReturnsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StockReturnsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.StockReturnsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StockReturnsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.StockReturnsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StockReturnsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.StockReturnsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StockReturnsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.StockReturnsServiceUpdateRequest request);

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
      $async.Future<$0.StockReturnsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.StockReturnsServiceUpdateRequest request);

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

  $async.Future<$2.MagicLink> createMagicLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLink($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLink($grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.BooleanResponse> isCompletable_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isCompletable($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isCompletable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addStockReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StockReturnsServiceItemCreateRequest> $request) async {
    return addStockReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addStockReturnItem(
      $grpc.ServiceCall call, $0.StockReturnsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyStockReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StockReturnsServiceItemUpdateRequest> $request) async {
    return modifyStockReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyStockReturnItem(
      $grpc.ServiceCall call, $0.StockReturnsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveStockReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveStockReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveStockReturnItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteStockReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteStockReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteStockReturnItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderStockReturnItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderStockReturnItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderStockReturnItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.StockReturnItem> viewStockReturnItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewStockReturnItemByID($call, await $request);
  }

  $async.Future<$0.StockReturnItem> viewStockReturnItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.StockReturnItem> viewStockReturnItemByInventoryHash_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewStockReturnItemByInventoryHash($call, await $request);
  }

  $async.Future<$0.StockReturnItem> viewStockReturnItemByInventoryHash(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.StockReturnsItemsList> viewApprovedStockReturnItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedStockReturnItems($call, await $request);
  }

  $async.Future<$0.StockReturnsItemsList> viewApprovedStockReturnItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.StockReturnsItemsList> viewUnapprovedStockReturnItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedStockReturnItems($call, await $request);
  }

  $async.Future<$0.StockReturnsItemsList> viewUnapprovedStockReturnItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.StockReturnsItemsList> viewStockReturnItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StockReturnItemHistoryRequest> $request) async {
    return viewStockReturnItemHistory($call, await $request);
  }

  $async.Future<$0.StockReturnsItemsList> viewStockReturnItemHistory(
      $grpc.ServiceCall call, $0.StockReturnItemHistoryRequest request);

  $async.Future<$0.StockReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedStockReturnItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.StockReturnItemsSearchRequest> $request) async {
    return viewPaginatedApprovedStockReturnItems($call, await $request);
  }

  $async.Future<$0.StockReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedStockReturnItems(
          $grpc.ServiceCall call, $0.StockReturnItemsSearchRequest request);

  $async.Future<$0.StockReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedStockReturnItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.StockReturnItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedStockReturnItems($call, await $request);
  }

  $async.Future<$0.StockReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedStockReturnItems(
          $grpc.ServiceCall call, $0.StockReturnItemsSearchRequest request);

  $async.Future<$0.StockReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.StockReturnItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.StockReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.StockReturnItemsSearchRequest request);

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

  $async.Future<$0.StockReturn> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.StockReturn> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.StockReturn> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.StockReturn> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.StockReturn> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.StockReturn> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.StockReturn> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.StockReturn> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.StockReturn> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.StockReturn> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.StockReturnsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.StockReturnsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.StockReturnsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.StockReturnsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.StockReturnsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.StockReturnsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.StockReturnsServicePaginationResponse>
      viewWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.StockReturnsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.StockReturnsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.StockReturnsServicePaginationReq request);

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

  $async.Future<$0.StockReturnsServiceItemCreateRequest>
      viewProspectiveStockReturnItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.StockReturnItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveStockReturnItem($call, await $request);
  }

  $async.Future<$0.StockReturnsServiceItemCreateRequest>
      viewProspectiveStockReturnItem($grpc.ServiceCall call,
          $0.StockReturnItemProspectiveInfoRequest request);

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

  $async.Future<$1.QuantityResponse> viewAddedFamilyQuantityForSource_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.StockReturnsServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.QuantityResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.StockReturnsServiceAlreadyAddedQuantityForSourceRequest request);

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

  $async.Future<$0.StockReturnsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StockReturnsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.StockReturnsList> searchAll(
      $grpc.ServiceCall call, $0.StockReturnsServiceSearchAllReq request);

  $async.Future<$0.StockReturnsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StockReturnsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.StockReturnsList> filter(
      $grpc.ServiceCall call, $0.StockReturnsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StockReturnsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.StockReturnsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StockReturnsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.StockReturnsServiceFilterReq request);
}
