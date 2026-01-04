// This is a generated file - do not edit.
//
// Generated from purchases_returns.scailo.proto.

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
import 'purchases_returns.scailo.pb.dart' as $0;

export 'purchases_returns.scailo.pb.dart';

///
/// Describes the common methods applicable on each purchase return
@$pb.GrpcServiceName('Scailo.PurchasesReturnsService')
class PurchasesReturnsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PurchasesReturnsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.PurchasesReturnsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.PurchasesReturnsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.PurchasesReturnsServiceUpdateRequest request, {
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
    $0.PurchasesReturnsServiceUpdateRequest request, {
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

  /// Checks if the Purchase Return can be marked as completed
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

  /// Add an item to a purchase return
  $grpc.ResponseFuture<$1.IdentifierResponse> addPurchaseReturnItem(
    $0.PurchasesReturnsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addPurchaseReturnItem, request, options: options);
  }

  /// Modify an item in a purchase return
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyPurchaseReturnItem(
    $0.PurchasesReturnsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyPurchaseReturnItem, request,
        options: options);
  }

  /// Approve an item in a purchase return
  $grpc.ResponseFuture<$1.IdentifierResponse> approvePurchaseReturnItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approvePurchaseReturnItem, request,
        options: options);
  }

  /// Delete an item in a purchase return
  $grpc.ResponseFuture<$1.IdentifierResponse> deletePurchaseReturnItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePurchaseReturnItem, request,
        options: options);
  }

  /// Reorder items in a purchase return
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderPurchaseReturnItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderPurchaseReturnItems, request,
        options: options);
  }

  /// View Purchase Return Item by ID
  $grpc.ResponseFuture<$0.PurchaseReturnItem> viewPurchaseReturnItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseReturnItemByID, request,
        options: options);
  }

  /// View Purchase Return Item by Inventory Hash
  $grpc.ResponseFuture<$0.PurchaseReturnItem>
      viewPurchaseReturnItemByInventoryHash(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseReturnItemByInventoryHash, request,
        options: options);
  }

  /// View approved purchase return items for given purchase return ID
  $grpc.ResponseFuture<$0.PurchasesReturnsItemsList>
      viewApprovedPurchaseReturnItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedPurchaseReturnItems, request,
        options: options);
  }

  /// View unapproved purchase return items for given purchase return ID
  $grpc.ResponseFuture<$0.PurchasesReturnsItemsList>
      viewUnapprovedPurchaseReturnItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedPurchaseReturnItems, request,
        options: options);
  }

  /// View the history of the purchase return item
  $grpc.ResponseFuture<$0.PurchasesReturnsItemsList>
      viewPurchaseReturnItemHistory(
    $0.PurchaseReturnItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseReturnItemHistory, request,
        options: options);
  }

  /// View approved sales return items for given sales return ID with pagination
  $grpc.ResponseFuture<$0.PurchasesReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseReturnItems(
    $0.PurchaseReturnItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedPurchaseReturnItems, request,
        options: options);
  }

  /// View unapproved sales return items for given sales return ID with pagination
  $grpc.ResponseFuture<$0.PurchasesReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseReturnItems(
    $0.PurchaseReturnItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedPurchaseReturnItems, request,
        options: options);
  }

  /// Search through sales return items with pagination
  $grpc.ResponseFuture<$0.PurchasesReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.PurchaseReturnItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$0.PurchaseReturn> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.PurchaseReturn> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.PurchaseReturn> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.PurchaseReturn> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.PurchaseReturn> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.PurchasesReturnsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.PurchaseReturnAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.PurchasesReturnsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.PurchasesReturnsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.PurchasesReturnsServicePaginationResponse>
      viewWithPagination(
    $0.PurchasesReturnsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given purchase return
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

  /// View prospective purchase return item info for the given family ID and purchase return ID
  $grpc.ResponseFuture<$0.PurchasesReturnsServiceItemCreateRequest>
      viewProspectivePurchaseReturnItem(
    $0.PurchaseReturnItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectivePurchaseReturnItem, request,
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
  /// View the associated debit note information that is denoted by the identifier in the response for the goods dispatch that is denoted by the identifier UUID in the request
  $grpc.ResponseFuture<$1.IdentifierResponse> viewAssociatedDebitNoteInfo(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssociatedDebitNoteInfo, request,
        options: options);
  }

  /// Checks if the Purchase Return has been billed
  $grpc.ResponseFuture<$1.BooleanResponse> isBilled(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isBilled, request, options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.PurchasesReturnsServiceAlreadyAddedQuantityForSourceRequest request, {
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

  /// Download purchase return with the given IdentifierUUID (can be used to allow public downloads)
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
  $grpc.ResponseFuture<$0.PurchasesReturnsList> searchAll(
    $0.PurchasesReturnsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.PurchasesReturnsList> filter(
    $0.PurchasesReturnsServiceFilterReq request, {
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
    $0.PurchasesReturnsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.PurchasesReturnsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.PurchasesReturnsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/Create',
      ($0.PurchasesReturnsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.PurchasesReturnsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/Draft',
      ($0.PurchasesReturnsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.PurchasesReturnsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/DraftUpdate',
      ($0.PurchasesReturnsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.PurchasesReturnsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/RevisionUpdate',
      ($0.PurchasesReturnsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.PurchasesReturnsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.PurchasesReturnsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addPurchaseReturnItem = $grpc.ClientMethod<
          $0.PurchasesReturnsServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/AddPurchaseReturnItem',
      ($0.PurchasesReturnsServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyPurchaseReturnItem = $grpc.ClientMethod<
          $0.PurchasesReturnsServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesReturnsService/ModifyPurchaseReturnItem',
      ($0.PurchasesReturnsServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approvePurchaseReturnItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesReturnsService/ApprovePurchaseReturnItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deletePurchaseReturnItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesReturnsService/DeletePurchaseReturnItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderPurchaseReturnItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.PurchasesReturnsService/ReorderPurchaseReturnItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewPurchaseReturnItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseReturnItem>(
          '/Scailo.PurchasesReturnsService/ViewPurchaseReturnItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseReturnItem.fromBuffer);
  static final _$viewPurchaseReturnItemByInventoryHash = $grpc.ClientMethod<
          $1.SimpleSearchReq, $0.PurchaseReturnItem>(
      '/Scailo.PurchasesReturnsService/ViewPurchaseReturnItemByInventoryHash',
      ($1.SimpleSearchReq value) => value.writeToBuffer(),
      $0.PurchaseReturnItem.fromBuffer);
  static final _$viewApprovedPurchaseReturnItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.PurchasesReturnsItemsList>(
      '/Scailo.PurchasesReturnsService/ViewApprovedPurchaseReturnItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.PurchasesReturnsItemsList.fromBuffer);
  static final _$viewUnapprovedPurchaseReturnItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.PurchasesReturnsItemsList>(
      '/Scailo.PurchasesReturnsService/ViewUnapprovedPurchaseReturnItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.PurchasesReturnsItemsList.fromBuffer);
  static final _$viewPurchaseReturnItemHistory = $grpc.ClientMethod<
          $0.PurchaseReturnItemHistoryRequest, $0.PurchasesReturnsItemsList>(
      '/Scailo.PurchasesReturnsService/ViewPurchaseReturnItemHistory',
      ($0.PurchaseReturnItemHistoryRequest value) => value.writeToBuffer(),
      $0.PurchasesReturnsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedPurchaseReturnItems = $grpc.ClientMethod<
          $0.PurchaseReturnItemsSearchRequest,
          $0.PurchasesReturnsServicePaginatedItemsResponse>(
      '/Scailo.PurchasesReturnsService/ViewPaginatedApprovedPurchaseReturnItems',
      ($0.PurchaseReturnItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchasesReturnsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedPurchaseReturnItems = $grpc.ClientMethod<
          $0.PurchaseReturnItemsSearchRequest,
          $0.PurchasesReturnsServicePaginatedItemsResponse>(
      '/Scailo.PurchasesReturnsService/ViewPaginatedUnapprovedPurchaseReturnItems',
      ($0.PurchaseReturnItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchasesReturnsServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.PurchaseReturnItemsSearchRequest,
          $0.PurchasesReturnsServicePaginatedItemsResponse>(
      '/Scailo.PurchasesReturnsService/SearchItemsWithPagination',
      ($0.PurchaseReturnItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchasesReturnsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.PurchasesReturnsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.PurchasesReturnsService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseReturn>(
          '/Scailo.PurchasesReturnsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseReturn.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseReturn>(
          '/Scailo.PurchasesReturnsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseReturn.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.PurchaseReturn>(
          '/Scailo.PurchasesReturnsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.PurchaseReturn.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseReturn>(
          '/Scailo.PurchasesReturnsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseReturn.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseReturn>(
          '/Scailo.PurchasesReturnsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseReturn.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.PurchasesReturnsList>(
          '/Scailo.PurchasesReturnsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.PurchasesReturnsList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.PurchaseReturnAncillaryParameters>(
      '/Scailo.PurchasesReturnsService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.PurchaseReturnAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.PurchasesReturnsList>(
          '/Scailo.PurchasesReturnsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.PurchasesReturnsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchasesReturnsList>(
          '/Scailo.PurchasesReturnsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchasesReturnsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.PurchasesReturnsServicePaginationReq,
          $0.PurchasesReturnsServicePaginationResponse>(
      '/Scailo.PurchasesReturnsService/ViewWithPagination',
      ($0.PurchasesReturnsServicePaginationReq value) => value.writeToBuffer(),
      $0.PurchasesReturnsServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.PurchasesReturnsService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.PurchasesReturnsService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectivePurchaseReturnItem = $grpc.ClientMethod<
          $0.PurchaseReturnItemProspectiveInfoRequest,
          $0.PurchasesReturnsServiceItemCreateRequest>(
      '/Scailo.PurchasesReturnsService/ViewProspectivePurchaseReturnItem',
      ($0.PurchaseReturnItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.PurchasesReturnsServiceItemCreateRequest.fromBuffer);
  static final _$searchReturnableInventory = $grpc.ClientMethod<
          $4.SearchReturnableInventoryForIdentifierUUID,
          $4.GenericInventoryList>(
      '/Scailo.PurchasesReturnsService/SearchReturnableInventory',
      ($4.SearchReturnableInventoryForIdentifierUUID value) =>
          value.writeToBuffer(),
      $4.GenericInventoryList.fromBuffer);
  static final _$filterReturnableInventory = $grpc.ClientMethod<
          $4.FilterReturnableInventoryForIdentifierUUID,
          $4.GenericInventoryList>(
      '/Scailo.PurchasesReturnsService/FilterReturnableInventory',
      ($4.FilterReturnableInventoryForIdentifierUUID value) =>
          value.writeToBuffer(),
      $4.GenericInventoryList.fromBuffer);
  static final _$viewAssociatedDebitNoteInfo =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
          '/Scailo.PurchasesReturnsService/ViewAssociatedDebitNoteInfo',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$isBilled =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.PurchasesReturnsService/IsBilled',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0.PurchasesReturnsServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.PurchasesReturnsService/ViewAddedFamilyQuantityForSource',
      ($0.PurchasesReturnsServiceAlreadyAddedQuantityForSourceRequest value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.PurchasesReturnsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.PurchasesReturnsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.PurchasesReturnsService/DownloadLabelByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.PurchasesReturnsServiceSearchAllReq, $0.PurchasesReturnsList>(
      '/Scailo.PurchasesReturnsService/SearchAll',
      ($0.PurchasesReturnsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.PurchasesReturnsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.PurchasesReturnsServiceFilterReq, $0.PurchasesReturnsList>(
      '/Scailo.PurchasesReturnsService/Filter',
      ($0.PurchasesReturnsServiceFilterReq value) => value.writeToBuffer(),
      $0.PurchasesReturnsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.PurchasesReturnsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.PurchasesReturnsServiceCountReq, $1.CountResponse>(
          '/Scailo.PurchasesReturnsService/Count',
          ($0.PurchasesReturnsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.PurchasesReturnsServiceFilterReq, $1.StandardFile>(
          '/Scailo.PurchasesReturnsService/DownloadAsCSV',
          ($0.PurchasesReturnsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.PurchasesReturnsService')
abstract class PurchasesReturnsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.PurchasesReturnsService';

  PurchasesReturnsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddPurchaseReturnItem',
        addPurchaseReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyPurchaseReturnItem',
        modifyPurchaseReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApprovePurchaseReturnItem',
        approvePurchaseReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeletePurchaseReturnItem',
        deletePurchaseReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderPurchaseReturnItems',
            reorderPurchaseReturnItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseReturnItem>(
        'ViewPurchaseReturnItemByID',
        viewPurchaseReturnItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseReturnItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.PurchaseReturnItem>(
        'ViewPurchaseReturnItemByInventoryHash',
        viewPurchaseReturnItemByInventoryHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.PurchaseReturnItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.PurchasesReturnsItemsList>(
        'ViewApprovedPurchaseReturnItems',
        viewApprovedPurchaseReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.PurchasesReturnsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.PurchasesReturnsItemsList>(
        'ViewUnapprovedPurchaseReturnItems',
        viewUnapprovedPurchaseReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.PurchasesReturnsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseReturnItemHistoryRequest,
            $0.PurchasesReturnsItemsList>(
        'ViewPurchaseReturnItemHistory',
        viewPurchaseReturnItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseReturnItemHistoryRequest.fromBuffer(value),
        ($0.PurchasesReturnsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseReturnItemsSearchRequest,
            $0.PurchasesReturnsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedPurchaseReturnItems',
        viewPaginatedApprovedPurchaseReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseReturnItemsSearchRequest.fromBuffer(value),
        ($0.PurchasesReturnsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseReturnItemsSearchRequest,
            $0.PurchasesReturnsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedPurchaseReturnItems',
        viewPaginatedUnapprovedPurchaseReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseReturnItemsSearchRequest.fromBuffer(value),
        ($0.PurchasesReturnsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseReturnItemsSearchRequest,
            $0.PurchasesReturnsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseReturnItemsSearchRequest.fromBuffer(value),
        ($0.PurchasesReturnsServicePaginatedItemsResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseReturn>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchaseReturn>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.PurchaseReturn>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.PurchaseReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseReturn>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchaseReturn>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.PurchasesReturnsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.PurchasesReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.PurchaseReturnAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseReturnAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.PurchasesReturnsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.PurchasesReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchasesReturnsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchasesReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServicePaginationReq,
            $0.PurchasesReturnsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServicePaginationReq.fromBuffer(value),
        ($0.PurchasesReturnsServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.PurchaseReturnItemProspectiveInfoRequest,
            $0.PurchasesReturnsServiceItemCreateRequest>(
        'ViewProspectivePurchaseReturnItem',
        viewProspectivePurchaseReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseReturnItemProspectiveInfoRequest.fromBuffer(value),
        ($0.PurchasesReturnsServiceItemCreateRequest value) =>
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
        'ViewAssociatedDebitNoteInfo',
        viewAssociatedDebitNoteInfo_Pre,
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
            $0.PurchasesReturnsServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceAlreadyAddedQuantityForSourceRequest
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServiceSearchAllReq,
            $0.PurchasesReturnsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceSearchAllReq.fromBuffer(value),
        ($0.PurchasesReturnsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServiceFilterReq,
            $0.PurchasesReturnsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceFilterReq.fromBuffer(value),
        ($0.PurchasesReturnsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesReturnsServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesReturnsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesReturnsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.PurchasesReturnsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesReturnsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.PurchasesReturnsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesReturnsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.PurchasesReturnsServiceUpdateRequest request);

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
      $async.Future<$0.PurchasesReturnsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.PurchasesReturnsServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> addPurchaseReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesReturnsServiceItemCreateRequest>
          $request) async {
    return addPurchaseReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addPurchaseReturnItem(
      $grpc.ServiceCall call,
      $0.PurchasesReturnsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyPurchaseReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesReturnsServiceItemUpdateRequest>
          $request) async {
    return modifyPurchaseReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyPurchaseReturnItem(
      $grpc.ServiceCall call,
      $0.PurchasesReturnsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approvePurchaseReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approvePurchaseReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approvePurchaseReturnItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deletePurchaseReturnItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deletePurchaseReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deletePurchaseReturnItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderPurchaseReturnItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderPurchaseReturnItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderPurchaseReturnItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.PurchaseReturnItem> viewPurchaseReturnItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewPurchaseReturnItemByID($call, await $request);
  }

  $async.Future<$0.PurchaseReturnItem> viewPurchaseReturnItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseReturnItem>
      viewPurchaseReturnItemByInventoryHash_Pre($grpc.ServiceCall $call,
          $async.Future<$1.SimpleSearchReq> $request) async {
    return viewPurchaseReturnItemByInventoryHash($call, await $request);
  }

  $async.Future<$0.PurchaseReturnItem> viewPurchaseReturnItemByInventoryHash(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.PurchasesReturnsItemsList>
      viewApprovedPurchaseReturnItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedPurchaseReturnItems($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsItemsList> viewApprovedPurchaseReturnItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.PurchasesReturnsItemsList>
      viewUnapprovedPurchaseReturnItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedPurchaseReturnItems($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsItemsList> viewUnapprovedPurchaseReturnItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.PurchasesReturnsItemsList> viewPurchaseReturnItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchaseReturnItemHistoryRequest> $request) async {
    return viewPurchaseReturnItemHistory($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsItemsList> viewPurchaseReturnItemHistory(
      $grpc.ServiceCall call, $0.PurchaseReturnItemHistoryRequest request);

  $async.Future<$0.PurchasesReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseReturnItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseReturnItemsSearchRequest> $request) async {
    return viewPaginatedApprovedPurchaseReturnItems($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseReturnItems(
          $grpc.ServiceCall call, $0.PurchaseReturnItemsSearchRequest request);

  $async.Future<$0.PurchasesReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseReturnItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseReturnItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedPurchaseReturnItems($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseReturnItems(
          $grpc.ServiceCall call, $0.PurchaseReturnItemsSearchRequest request);

  $async.Future<$0.PurchasesReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseReturnItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.PurchaseReturnItemsSearchRequest request);

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

  $async.Future<$0.PurchaseReturn> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.PurchaseReturn> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseReturn> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.PurchaseReturn> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchaseReturn> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.PurchaseReturn> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.PurchaseReturn> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.PurchaseReturn> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseReturn> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.PurchaseReturn> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchasesReturnsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.PurchaseReturnAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.PurchaseReturnAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchasesReturnsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.PurchasesReturnsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchasesReturnsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PurchasesReturnsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.PurchasesReturnsServicePaginationReq request);

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

  $async.Future<$0.PurchasesReturnsServiceItemCreateRequest>
      viewProspectivePurchaseReturnItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PurchaseReturnItemProspectiveInfoRequest>
              $request) async {
    return viewProspectivePurchaseReturnItem($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsServiceItemCreateRequest>
      viewProspectivePurchaseReturnItem($grpc.ServiceCall call,
          $0.PurchaseReturnItemProspectiveInfoRequest request);

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

  $async.Future<$1.IdentifierResponse> viewAssociatedDebitNoteInfo_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAssociatedDebitNoteInfo($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> viewAssociatedDebitNoteInfo(
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
              $0.PurchasesReturnsServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.PurchasesReturnsServiceAlreadyAddedQuantityForSourceRequest request);

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

  $async.Future<$0.PurchasesReturnsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesReturnsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsList> searchAll(
      $grpc.ServiceCall call, $0.PurchasesReturnsServiceSearchAllReq request);

  $async.Future<$0.PurchasesReturnsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesReturnsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.PurchasesReturnsList> filter(
      $grpc.ServiceCall call, $0.PurchasesReturnsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesReturnsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.PurchasesReturnsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesReturnsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.PurchasesReturnsServiceFilterReq request);
}
