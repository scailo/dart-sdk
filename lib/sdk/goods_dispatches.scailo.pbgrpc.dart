// This is a generated file - do not edit.
//
// Generated from goods_dispatches.scailo.proto.

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
import 'goods_dispatches.scailo.pb.dart' as $0;
import 'magic_links.scailo.pb.dart' as $2;

export 'goods_dispatches.scailo.pb.dart';

///
/// Describes the common methods applicable on each goods dispatch
@$pb.GrpcServiceName('Scailo.GoodsDispatchesService')
class GoodsDispatchesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GoodsDispatchesServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.GoodsDispatchesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.GoodsDispatchesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.GoodsDispatchesServiceUpdateRequest request, {
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
    $0.GoodsDispatchesServiceUpdateRequest request, {
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

  /// Autofill the goods dispatch
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.GoodsDispatchesServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Checks if the Goods Dispatch can be marked as completed
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

  /// Add multiple items to a goods dispatch
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleGoodsDispatchItems(
    $0.GoodsDispatchesServiceMultipleItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleGoodsDispatchItems, request,
        options: options);
  }

  /// Add an item to a goods dispatch
  $grpc.ResponseFuture<$1.IdentifierResponse> addGoodsDispatchItem(
    $0.GoodsDispatchesServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addGoodsDispatchItem, request, options: options);
  }

  /// Modify an item in a goods dispatch
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyGoodsDispatchItem(
    $0.GoodsDispatchesServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyGoodsDispatchItem, request,
        options: options);
  }

  /// Approve an item in a goods dispatch
  $grpc.ResponseFuture<$1.IdentifierResponse> approveGoodsDispatchItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveGoodsDispatchItem, request,
        options: options);
  }

  /// Delete an item in a goods dispatch
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteGoodsDispatchItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteGoodsDispatchItem, request,
        options: options);
  }

  /// Reorder items in a goods dispatch
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderGoodsDispatchItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderGoodsDispatchItems, request,
        options: options);
  }

  /// View Goods Dispatch Item by ID
  $grpc.ResponseFuture<$0.GoodsDispatchItem> viewGoodsDispatchItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewGoodsDispatchItemByID, request,
        options: options);
  }

  /// View Goods Dispatch Item by Inventory Hash
  $grpc.ResponseFuture<$0.GoodsDispatchItem>
      viewGoodsDispatchItemByInventoryHash(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewGoodsDispatchItemByInventoryHash, request,
        options: options);
  }

  /// View approved goods dispatch items for given goods dispatch ID
  $grpc.ResponseFuture<$0.GoodsDispatchesItemsList>
      viewApprovedGoodsDispatchItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedGoodsDispatchItems, request,
        options: options);
  }

  /// View unapproved goods dispatch items for given goods dispatch ID
  $grpc.ResponseFuture<$0.GoodsDispatchesItemsList>
      viewUnapprovedGoodsDispatchItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedGoodsDispatchItems, request,
        options: options);
  }

  /// View the history of the goods dispatch item
  $grpc.ResponseFuture<$0.GoodsDispatchesItemsList>
      viewGoodsDispatchItemHistory(
    $0.GoodsDispatchItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewGoodsDispatchItemHistory, request,
        options: options);
  }

  /// View approved goods dispatch items for given goods dispatch ID with pagination
  $grpc.ResponseFuture<$0.GoodsDispatchesServicePaginatedItemsResponse>
      viewPaginatedApprovedGoodsDispatchItems(
    $0.GoodsDispatchItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedGoodsDispatchItems, request,
        options: options);
  }

  /// View unapproved goods dispatch items for given goods dispatch ID with pagination
  $grpc.ResponseFuture<$0.GoodsDispatchesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedGoodsDispatchItems(
    $0.GoodsDispatchItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedGoodsDispatchItems, request,
        options: options);
  }

  /// Search through goods dispatch items with pagination
  $grpc.ResponseFuture<$0.GoodsDispatchesServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.GoodsDispatchItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$0.GoodsDispatch> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.GoodsDispatch> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.GoodsDispatch> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.GoodsDispatch> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.GoodsDispatch> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.GoodsDispatchesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.GoodsDispatchAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.GoodsDispatchesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.GoodsDispatchesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.GoodsDispatchesServicePaginationResponse>
      viewWithPagination(
    $0.GoodsDispatchesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given goods dispatch
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

  /// View prospective goods dispatch item info for the given family ID and goods dispatch ID
  $grpc.ResponseFuture<$0.GoodsDispatchesServiceItemCreateRequest>
      viewProspectiveGoodsDispatchItem(
    $0.GoodsDispatchItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveGoodsDispatchItem, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download goods dispatch with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// Download the label for the goods dispatch with the given IdentifierUUID
  $grpc.ResponseFuture<$1.StandardFile> downloadLabelByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadLabelByUUID, request, options: options);
  }

  /// View the associated sales invoice information that is denoted by the identifier in the response for the goods dispatch that is denoted by the identifier UUID in the request
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
    $0.GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedFamilyQuantityForSource, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.GoodsDispatchesList> searchAll(
    $0.GoodsDispatchesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.GoodsDispatchesList> filter(
    $0.GoodsDispatchesServiceFilterReq request, {
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
    $0.GoodsDispatchesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.GoodsDispatchesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.GoodsDispatchesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Create',
      ($0.GoodsDispatchesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.GoodsDispatchesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Draft',
      ($0.GoodsDispatchesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.GoodsDispatchesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/DraftUpdate',
      ($0.GoodsDispatchesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.GoodsDispatchesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/RevisionUpdate',
      ($0.GoodsDispatchesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.GoodsDispatchesServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/Autofill',
      ($0.GoodsDispatchesServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.GoodsDispatchesService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.GoodsDispatchesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addMultipleGoodsDispatchItems = $grpc.ClientMethod<
          $0.GoodsDispatchesServiceMultipleItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/AddMultipleGoodsDispatchItems',
      ($0.GoodsDispatchesServiceMultipleItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addGoodsDispatchItem = $grpc.ClientMethod<
          $0.GoodsDispatchesServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/AddGoodsDispatchItem',
      ($0.GoodsDispatchesServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyGoodsDispatchItem = $grpc.ClientMethod<
          $0.GoodsDispatchesServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.GoodsDispatchesService/ModifyGoodsDispatchItem',
      ($0.GoodsDispatchesServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveGoodsDispatchItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.GoodsDispatchesService/ApproveGoodsDispatchItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteGoodsDispatchItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.GoodsDispatchesService/DeleteGoodsDispatchItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderGoodsDispatchItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.GoodsDispatchesService/ReorderGoodsDispatchItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewGoodsDispatchItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.GoodsDispatchItem>(
          '/Scailo.GoodsDispatchesService/ViewGoodsDispatchItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.GoodsDispatchItem.fromBuffer);
  static final _$viewGoodsDispatchItemByInventoryHash =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.GoodsDispatchItem>(
          '/Scailo.GoodsDispatchesService/ViewGoodsDispatchItemByInventoryHash',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.GoodsDispatchItem.fromBuffer);
  static final _$viewApprovedGoodsDispatchItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.GoodsDispatchesItemsList>(
      '/Scailo.GoodsDispatchesService/ViewApprovedGoodsDispatchItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.GoodsDispatchesItemsList.fromBuffer);
  static final _$viewUnapprovedGoodsDispatchItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.GoodsDispatchesItemsList>(
      '/Scailo.GoodsDispatchesService/ViewUnapprovedGoodsDispatchItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.GoodsDispatchesItemsList.fromBuffer);
  static final _$viewGoodsDispatchItemHistory = $grpc.ClientMethod<
          $0.GoodsDispatchItemHistoryRequest, $0.GoodsDispatchesItemsList>(
      '/Scailo.GoodsDispatchesService/ViewGoodsDispatchItemHistory',
      ($0.GoodsDispatchItemHistoryRequest value) => value.writeToBuffer(),
      $0.GoodsDispatchesItemsList.fromBuffer);
  static final _$viewPaginatedApprovedGoodsDispatchItems = $grpc.ClientMethod<
          $0.GoodsDispatchItemsSearchRequest,
          $0.GoodsDispatchesServicePaginatedItemsResponse>(
      '/Scailo.GoodsDispatchesService/ViewPaginatedApprovedGoodsDispatchItems',
      ($0.GoodsDispatchItemsSearchRequest value) => value.writeToBuffer(),
      $0.GoodsDispatchesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedGoodsDispatchItems = $grpc.ClientMethod<
          $0.GoodsDispatchItemsSearchRequest,
          $0.GoodsDispatchesServicePaginatedItemsResponse>(
      '/Scailo.GoodsDispatchesService/ViewPaginatedUnapprovedGoodsDispatchItems',
      ($0.GoodsDispatchItemsSearchRequest value) => value.writeToBuffer(),
      $0.GoodsDispatchesServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.GoodsDispatchItemsSearchRequest,
          $0.GoodsDispatchesServicePaginatedItemsResponse>(
      '/Scailo.GoodsDispatchesService/SearchItemsWithPagination',
      ($0.GoodsDispatchItemsSearchRequest value) => value.writeToBuffer(),
      $0.GoodsDispatchesServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.GoodsDispatchesService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.GoodsDispatchesService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.GoodsDispatch>(
      '/Scailo.GoodsDispatchesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.GoodsDispatch.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.GoodsDispatch>(
          '/Scailo.GoodsDispatchesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.GoodsDispatch.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.GoodsDispatch>(
          '/Scailo.GoodsDispatchesService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.GoodsDispatch.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.GoodsDispatch>(
          '/Scailo.GoodsDispatchesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.GoodsDispatch.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.GoodsDispatch>(
          '/Scailo.GoodsDispatchesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.GoodsDispatch.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.GoodsDispatchesList>(
          '/Scailo.GoodsDispatchesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.GoodsDispatchesList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.GoodsDispatchAncillaryParameters>(
      '/Scailo.GoodsDispatchesService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.GoodsDispatchAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.GoodsDispatchesList>(
          '/Scailo.GoodsDispatchesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.GoodsDispatchesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.GoodsDispatchesList>(
          '/Scailo.GoodsDispatchesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.GoodsDispatchesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.GoodsDispatchesServicePaginationReq,
          $0.GoodsDispatchesServicePaginationResponse>(
      '/Scailo.GoodsDispatchesService/ViewWithPagination',
      ($0.GoodsDispatchesServicePaginationReq value) => value.writeToBuffer(),
      $0.GoodsDispatchesServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.GoodsDispatchesService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.GoodsDispatchesService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveGoodsDispatchItem = $grpc.ClientMethod<
          $0.GoodsDispatchItemProspectiveInfoRequest,
          $0.GoodsDispatchesServiceItemCreateRequest>(
      '/Scailo.GoodsDispatchesService/ViewProspectiveGoodsDispatchItem',
      ($0.GoodsDispatchItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.GoodsDispatchesServiceItemCreateRequest.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.GoodsDispatchesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.GoodsDispatchesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.GoodsDispatchesService/DownloadLabelByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewAssociatedSalesInvoiceInfo =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierResponse>(
          '/Scailo.GoodsDispatchesService/ViewAssociatedSalesInvoiceInfo',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$isBilled =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.GoodsDispatchesService/IsBilled',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0.GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.GoodsDispatchesService/ViewAddedFamilyQuantityForSource',
      ($0.GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.GoodsDispatchesServiceSearchAllReq, $0.GoodsDispatchesList>(
      '/Scailo.GoodsDispatchesService/SearchAll',
      ($0.GoodsDispatchesServiceSearchAllReq value) => value.writeToBuffer(),
      $0.GoodsDispatchesList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<$0.GoodsDispatchesServiceFilterReq,
          $0.GoodsDispatchesList>(
      '/Scailo.GoodsDispatchesService/Filter',
      ($0.GoodsDispatchesServiceFilterReq value) => value.writeToBuffer(),
      $0.GoodsDispatchesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.GoodsDispatchesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.GoodsDispatchesServiceCountReq, $1.CountResponse>(
          '/Scailo.GoodsDispatchesService/Count',
          ($0.GoodsDispatchesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.GoodsDispatchesServiceFilterReq, $1.StandardFile>(
          '/Scailo.GoodsDispatchesService/DownloadAsCSV',
          ($0.GoodsDispatchesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.GoodsDispatchesService')
abstract class GoodsDispatchesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.GoodsDispatchesService';

  GoodsDispatchesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceAutofillRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<
            $0.GoodsDispatchesServiceMultipleItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleGoodsDispatchItems',
        addMultipleGoodsDispatchItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceMultipleItemsCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddGoodsDispatchItem',
        addGoodsDispatchItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyGoodsDispatchItem',
        modifyGoodsDispatchItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveGoodsDispatchItem',
        approveGoodsDispatchItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteGoodsDispatchItem',
        deleteGoodsDispatchItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderGoodsDispatchItems',
            reorderGoodsDispatchItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GoodsDispatchItem>(
        'ViewGoodsDispatchItemByID',
        viewGoodsDispatchItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GoodsDispatchItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.GoodsDispatchItem>(
        'ViewGoodsDispatchItemByInventoryHash',
        viewGoodsDispatchItemByInventoryHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.GoodsDispatchItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.GoodsDispatchesItemsList>(
        'ViewApprovedGoodsDispatchItems',
        viewApprovedGoodsDispatchItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.GoodsDispatchesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.GoodsDispatchesItemsList>(
        'ViewUnapprovedGoodsDispatchItems',
        viewUnapprovedGoodsDispatchItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.GoodsDispatchesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchItemHistoryRequest,
            $0.GoodsDispatchesItemsList>(
        'ViewGoodsDispatchItemHistory',
        viewGoodsDispatchItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchItemHistoryRequest.fromBuffer(value),
        ($0.GoodsDispatchesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchItemsSearchRequest,
            $0.GoodsDispatchesServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedGoodsDispatchItems',
        viewPaginatedApprovedGoodsDispatchItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchItemsSearchRequest.fromBuffer(value),
        ($0.GoodsDispatchesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchItemsSearchRequest,
            $0.GoodsDispatchesServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedGoodsDispatchItems',
        viewPaginatedUnapprovedGoodsDispatchItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchItemsSearchRequest.fromBuffer(value),
        ($0.GoodsDispatchesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchItemsSearchRequest,
            $0.GoodsDispatchesServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchItemsSearchRequest.fromBuffer(value),
        ($0.GoodsDispatchesServicePaginatedItemsResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GoodsDispatch>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GoodsDispatch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.GoodsDispatch>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.GoodsDispatch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.GoodsDispatch>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.GoodsDispatch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GoodsDispatch>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GoodsDispatch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.GoodsDispatch>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.GoodsDispatch value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.GoodsDispatchesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.GoodsDispatchesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.GoodsDispatchAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.GoodsDispatchAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.GoodsDispatchesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.GoodsDispatchesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.GoodsDispatchesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.GoodsDispatchesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServicePaginationReq,
            $0.GoodsDispatchesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServicePaginationReq.fromBuffer(value),
        ($0.GoodsDispatchesServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchItemProspectiveInfoRequest,
            $0.GoodsDispatchesServiceItemCreateRequest>(
        'ViewProspectiveGoodsDispatchItem',
        viewProspectiveGoodsDispatchItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchItemProspectiveInfoRequest.fromBuffer(value),
        ($0.GoodsDispatchesServiceItemCreateRequest value) =>
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadLabelByUUID',
        downloadLabelByUUID_Pre,
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
            $0.GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest
                .fromBuffer(value),
        ($1.DualQuantitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceSearchAllReq,
            $0.GoodsDispatchesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceSearchAllReq.fromBuffer(value),
        ($0.GoodsDispatchesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceFilterReq,
            $0.GoodsDispatchesList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceFilterReq.fromBuffer(value),
        ($0.GoodsDispatchesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoodsDispatchesServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GoodsDispatchesServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.GoodsDispatchesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchesServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.GoodsDispatchesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchesServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.GoodsDispatchesServiceUpdateRequest request);

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
      $async.Future<$0.GoodsDispatchesServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.GoodsDispatchesServiceUpdateRequest request);

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
      $async.Future<$0.GoodsDispatchesServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.GoodsDispatchesServiceAutofillRequest request);

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

  $async.Future<$1.IdentifierResponse> addMultipleGoodsDispatchItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchesServiceMultipleItemsCreateRequest>
          $request) async {
    return addMultipleGoodsDispatchItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleGoodsDispatchItems(
      $grpc.ServiceCall call,
      $0.GoodsDispatchesServiceMultipleItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addGoodsDispatchItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchesServiceItemCreateRequest>
          $request) async {
    return addGoodsDispatchItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addGoodsDispatchItem(
      $grpc.ServiceCall call,
      $0.GoodsDispatchesServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyGoodsDispatchItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchesServiceItemUpdateRequest>
          $request) async {
    return modifyGoodsDispatchItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyGoodsDispatchItem(
      $grpc.ServiceCall call,
      $0.GoodsDispatchesServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveGoodsDispatchItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveGoodsDispatchItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveGoodsDispatchItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteGoodsDispatchItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteGoodsDispatchItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteGoodsDispatchItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderGoodsDispatchItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderGoodsDispatchItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderGoodsDispatchItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.GoodsDispatchItem> viewGoodsDispatchItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewGoodsDispatchItemByID($call, await $request);
  }

  $async.Future<$0.GoodsDispatchItem> viewGoodsDispatchItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GoodsDispatchItem> viewGoodsDispatchItemByInventoryHash_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewGoodsDispatchItemByInventoryHash($call, await $request);
  }

  $async.Future<$0.GoodsDispatchItem> viewGoodsDispatchItemByInventoryHash(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.GoodsDispatchesItemsList> viewApprovedGoodsDispatchItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedGoodsDispatchItems($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesItemsList> viewApprovedGoodsDispatchItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.GoodsDispatchesItemsList>
      viewUnapprovedGoodsDispatchItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedGoodsDispatchItems($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesItemsList> viewUnapprovedGoodsDispatchItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.GoodsDispatchesItemsList> viewGoodsDispatchItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchItemHistoryRequest> $request) async {
    return viewGoodsDispatchItemHistory($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesItemsList> viewGoodsDispatchItemHistory(
      $grpc.ServiceCall call, $0.GoodsDispatchItemHistoryRequest request);

  $async.Future<$0.GoodsDispatchesServicePaginatedItemsResponse>
      viewPaginatedApprovedGoodsDispatchItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GoodsDispatchItemsSearchRequest> $request) async {
    return viewPaginatedApprovedGoodsDispatchItems($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesServicePaginatedItemsResponse>
      viewPaginatedApprovedGoodsDispatchItems(
          $grpc.ServiceCall call, $0.GoodsDispatchItemsSearchRequest request);

  $async.Future<$0.GoodsDispatchesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedGoodsDispatchItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GoodsDispatchItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedGoodsDispatchItems($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedGoodsDispatchItems(
          $grpc.ServiceCall call, $0.GoodsDispatchItemsSearchRequest request);

  $async.Future<$0.GoodsDispatchesServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GoodsDispatchItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.GoodsDispatchItemsSearchRequest request);

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

  $async.Future<$0.GoodsDispatch> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.GoodsDispatch> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GoodsDispatch> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.GoodsDispatch> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.GoodsDispatch> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.GoodsDispatch> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.GoodsDispatch> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.GoodsDispatch> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GoodsDispatch> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.GoodsDispatch> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.GoodsDispatchesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.GoodsDispatchAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.GoodsDispatchAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.GoodsDispatchesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.GoodsDispatchesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.GoodsDispatchesServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GoodsDispatchesServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.GoodsDispatchesServicePaginationReq request);

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

  $async.Future<$0.GoodsDispatchesServiceItemCreateRequest>
      viewProspectiveGoodsDispatchItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.GoodsDispatchItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveGoodsDispatchItem($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesServiceItemCreateRequest>
      viewProspectiveGoodsDispatchItem($grpc.ServiceCall call,
          $0.GoodsDispatchItemProspectiveInfoRequest request);

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
      $async
          .Future<$0.GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.GoodsDispatchesServiceAlreadyAddedQuantityForSourceRequest request);

  $async.Future<$0.GoodsDispatchesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesList> searchAll(
      $grpc.ServiceCall call, $0.GoodsDispatchesServiceSearchAllReq request);

  $async.Future<$0.GoodsDispatchesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.GoodsDispatchesList> filter(
      $grpc.ServiceCall call, $0.GoodsDispatchesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.GoodsDispatchesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GoodsDispatchesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.GoodsDispatchesServiceFilterReq request);
}
