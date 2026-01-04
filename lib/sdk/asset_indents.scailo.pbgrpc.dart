// This is a generated file - do not edit.
//
// Generated from asset_indents.scailo.proto.

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

import 'asset_indents.scailo.pb.dart' as $0;
import 'base.scailo.pb.dart' as $1;
import 'families.scailo.pb.dart' as $3;
import 'magic_links.scailo.pb.dart' as $2;

export 'asset_indents.scailo.pb.dart';

///
/// Describes the common methods applicable on each asset indent
@$pb.GrpcServiceName('Scailo.AssetIndentsService')
class AssetIndentsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AssetIndentsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.AssetIndentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.AssetIndentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.AssetIndentsServiceUpdateRequest request, {
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
    $0.AssetIndentsServiceUpdateRequest request, {
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

  /// Checks if the Asset Indent can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Add an item to a asset indent
  $grpc.ResponseFuture<$1.IdentifierResponse> addAssetIndentItem(
    $0.AssetIndentsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAssetIndentItem, request, options: options);
  }

  /// Modify an item in a asset indent
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyAssetIndentItem(
    $0.AssetIndentsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyAssetIndentItem, request, options: options);
  }

  /// Approve an item in a asset indent
  $grpc.ResponseFuture<$1.IdentifierResponse> approveAssetIndentItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveAssetIndentItem, request,
        options: options);
  }

  /// Delete an item in a asset indent
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteAssetIndentItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAssetIndentItem, request, options: options);
  }

  /// Reorder items in a asset indent
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderAssetIndentItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderAssetIndentItems, request,
        options: options);
  }

  /// View Asset Indent Item by ID
  $grpc.ResponseFuture<$0.AssetIndentItem> viewAssetIndentItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssetIndentItemByID, request,
        options: options);
  }

  /// View approved asset indent items for given asset indent ID
  $grpc.ResponseFuture<$0.AssetIndentsItemsList> viewApprovedAssetIndentItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedAssetIndentItems, request,
        options: options);
  }

  /// View unapproved asset indent items for given asset indent ID
  $grpc.ResponseFuture<$0.AssetIndentsItemsList> viewUnapprovedAssetIndentItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedAssetIndentItems, request,
        options: options);
  }

  /// View the history of the asset indent item
  $grpc.ResponseFuture<$0.AssetIndentsItemsList> viewAssetIndentItemHistory(
    $0.AssetIndentItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssetIndentItemHistory, request,
        options: options);
  }

  /// View approved asset indent items for given asset indent ID with pagination
  $grpc.ResponseFuture<$0.AssetIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedAssetIndentItems(
    $0.AssetIndentItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedAssetIndentItems, request,
        options: options);
  }

  /// View unapproved asset indent items for given asset indent ID with pagination
  $grpc.ResponseFuture<$0.AssetIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedAssetIndentItems(
    $0.AssetIndentItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedUnapprovedAssetIndentItems, request,
        options: options);
  }

  /// Search through asset indent items with pagination
  $grpc.ResponseFuture<$0.AssetIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.AssetIndentItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadAssetIndentItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadAssetIndentItems, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.AssetIndent> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.AssetIndent> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.AssetIndent> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.AssetIndent> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.AssetIndent> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.AssetIndentsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.AssetIndentsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.AssetIndentsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.AssetIndentsServicePaginationResponse>
      viewWithPagination(
    $0.AssetIndentsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given asset indent
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

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download asset indent with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View issued (stock issuance) statistics of the asset indent
  $grpc.ResponseFuture<$0.AssetIndentIssuedStatisticsList> viewIssuedStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewIssuedStatistics, request, options: options);
  }

  /// View the added quantity for the family with the given request payload
  $grpc.ResponseFuture<$1.QuantityResponse> viewAddedQuantityForFamily(
    $0.AssetIndentItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedQuantityForFamily, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.AssetIndentsList> searchAll(
    $0.AssetIndentsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.AssetIndentsList> filter(
    $0.AssetIndentsServiceFilterReq request, {
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

  /// View all that match the given count criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.AssetIndentsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.AssetIndentsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.AssetIndentsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/Create',
      ($0.AssetIndentsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.AssetIndentsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/Draft',
      ($0.AssetIndentsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.AssetIndentsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/DraftUpdate',
      ($0.AssetIndentsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.AssetIndentsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/RevisionUpdate',
      ($0.AssetIndentsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.AssetIndentsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.AssetIndentsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addAssetIndentItem = $grpc.ClientMethod<
          $0.AssetIndentsServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/AddAssetIndentItem',
      ($0.AssetIndentsServiceItemCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyAssetIndentItem = $grpc.ClientMethod<
          $0.AssetIndentsServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.AssetIndentsService/ModifyAssetIndentItem',
      ($0.AssetIndentsServiceItemUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveAssetIndentItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.AssetIndentsService/ApproveAssetIndentItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteAssetIndentItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.AssetIndentsService/DeleteAssetIndentItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderAssetIndentItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.AssetIndentsService/ReorderAssetIndentItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewAssetIndentItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.AssetIndentItem>(
          '/Scailo.AssetIndentsService/ViewAssetIndentItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.AssetIndentItem.fromBuffer);
  static final _$viewApprovedAssetIndentItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.AssetIndentsItemsList>(
          '/Scailo.AssetIndentsService/ViewApprovedAssetIndentItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.AssetIndentsItemsList.fromBuffer);
  static final _$viewUnapprovedAssetIndentItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.AssetIndentsItemsList>(
          '/Scailo.AssetIndentsService/ViewUnapprovedAssetIndentItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.AssetIndentsItemsList.fromBuffer);
  static final _$viewAssetIndentItemHistory = $grpc.ClientMethod<
          $0.AssetIndentItemHistoryRequest, $0.AssetIndentsItemsList>(
      '/Scailo.AssetIndentsService/ViewAssetIndentItemHistory',
      ($0.AssetIndentItemHistoryRequest value) => value.writeToBuffer(),
      $0.AssetIndentsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedAssetIndentItems = $grpc.ClientMethod<
          $0.AssetIndentItemsSearchRequest,
          $0.AssetIndentsServicePaginatedItemsResponse>(
      '/Scailo.AssetIndentsService/ViewPaginatedApprovedAssetIndentItems',
      ($0.AssetIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.AssetIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedAssetIndentItems = $grpc.ClientMethod<
          $0.AssetIndentItemsSearchRequest,
          $0.AssetIndentsServicePaginatedItemsResponse>(
      '/Scailo.AssetIndentsService/ViewPaginatedUnapprovedAssetIndentItems',
      ($0.AssetIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.AssetIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.AssetIndentItemsSearchRequest,
          $0.AssetIndentsServicePaginatedItemsResponse>(
      '/Scailo.AssetIndentsService/SearchItemsWithPagination',
      ($0.AssetIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.AssetIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.AssetIndentsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.AssetIndentsService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadAssetIndentItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.AssetIndentsService/UploadAssetIndentItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.AssetIndent>(
      '/Scailo.AssetIndentsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.AssetIndent.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.AssetIndent>(
          '/Scailo.AssetIndentsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.AssetIndent.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.AssetIndent>(
          '/Scailo.AssetIndentsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.AssetIndent.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.AssetIndent>(
          '/Scailo.AssetIndentsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.AssetIndent.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.AssetIndent>(
          '/Scailo.AssetIndentsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.AssetIndent.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.AssetIndentsList>(
          '/Scailo.AssetIndentsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.AssetIndentsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.AssetIndentsList>(
          '/Scailo.AssetIndentsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.AssetIndentsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.AssetIndentsList>(
          '/Scailo.AssetIndentsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.AssetIndentsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.AssetIndentsServicePaginationReq,
          $0.AssetIndentsServicePaginationResponse>(
      '/Scailo.AssetIndentsService/ViewWithPagination',
      ($0.AssetIndentsServicePaginationReq value) => value.writeToBuffer(),
      $0.AssetIndentsServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.AssetIndentsService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.AssetIndentsService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.AssetIndentsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.AssetIndentsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewIssuedStatistics =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.AssetIndentIssuedStatisticsList>(
          '/Scailo.AssetIndentsService/ViewIssuedStatistics',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.AssetIndentIssuedStatisticsList.fromBuffer);
  static final _$viewAddedQuantityForFamily = $grpc.ClientMethod<
          $0.AssetIndentItemProspectiveInfoRequest, $1.QuantityResponse>(
      '/Scailo.AssetIndentsService/ViewAddedQuantityForFamily',
      ($0.AssetIndentItemProspectiveInfoRequest value) => value.writeToBuffer(),
      $1.QuantityResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.AssetIndentsServiceSearchAllReq, $0.AssetIndentsList>(
      '/Scailo.AssetIndentsService/SearchAll',
      ($0.AssetIndentsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.AssetIndentsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.AssetIndentsServiceFilterReq, $0.AssetIndentsList>(
          '/Scailo.AssetIndentsService/Filter',
          ($0.AssetIndentsServiceFilterReq value) => value.writeToBuffer(),
          $0.AssetIndentsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.AssetIndentsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.AssetIndentsServiceCountReq, $1.CountResponse>(
          '/Scailo.AssetIndentsService/Count',
          ($0.AssetIndentsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.AssetIndentsServiceFilterReq, $1.StandardFile>(
          '/Scailo.AssetIndentsService/DownloadAsCSV',
          ($0.AssetIndentsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.AssetIndentsService')
abstract class AssetIndentsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.AssetIndentsService';

  AssetIndentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AssetIndentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.AssetIndentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.AssetIndentsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddAssetIndentItem',
        addAssetIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentsServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyAssetIndentItem',
        modifyAssetIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentsServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveAssetIndentItem',
        approveAssetIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteAssetIndentItem',
        deleteAssetIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderAssetIndentItems',
            reorderAssetIndentItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.AssetIndentItem>(
        'ViewAssetIndentItemByID',
        viewAssetIndentItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.AssetIndentItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.AssetIndentsItemsList>(
        'ViewApprovedAssetIndentItems',
        viewApprovedAssetIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.AssetIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.AssetIndentsItemsList>(
        'ViewUnapprovedAssetIndentItems',
        viewUnapprovedAssetIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.AssetIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentItemHistoryRequest,
            $0.AssetIndentsItemsList>(
        'ViewAssetIndentItemHistory',
        viewAssetIndentItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentItemHistoryRequest.fromBuffer(value),
        ($0.AssetIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentItemsSearchRequest,
            $0.AssetIndentsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedAssetIndentItems',
        viewPaginatedApprovedAssetIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentItemsSearchRequest.fromBuffer(value),
        ($0.AssetIndentsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentItemsSearchRequest,
            $0.AssetIndentsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedAssetIndentItems',
        viewPaginatedUnapprovedAssetIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentItemsSearchRequest.fromBuffer(value),
        ($0.AssetIndentsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentItemsSearchRequest,
            $0.AssetIndentsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentItemsSearchRequest.fromBuffer(value),
        ($0.AssetIndentsServicePaginatedItemsResponse value) =>
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
            'UploadAssetIndentItems',
            uploadAssetIndentItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.AssetIndent>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.AssetIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.AssetIndent>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.AssetIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.AssetIndent>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.AssetIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.AssetIndent>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.AssetIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.AssetIndent>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.AssetIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.AssetIndentsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.AssetIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.AssetIndentsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.AssetIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.AssetIndentsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.AssetIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentsServicePaginationReq,
            $0.AssetIndentsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentsServicePaginationReq.fromBuffer(value),
        ($0.AssetIndentsServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.AssetIndentIssuedStatisticsList>(
        'ViewIssuedStatistics',
        viewIssuedStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.AssetIndentIssuedStatisticsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentItemProspectiveInfoRequest,
            $1.QuantityResponse>(
        'ViewAddedQuantityForFamily',
        viewAddedQuantityForFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentItemProspectiveInfoRequest.fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentsServiceSearchAllReq,
            $0.AssetIndentsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentsServiceSearchAllReq.fromBuffer(value),
        ($0.AssetIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssetIndentsServiceFilterReq,
            $0.AssetIndentsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssetIndentsServiceFilterReq.fromBuffer(value),
        ($0.AssetIndentsList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.AssetIndentsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AssetIndentsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AssetIndentsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AssetIndentsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.AssetIndentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.AssetIndentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.AssetIndentsServiceUpdateRequest request);

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
      $async.Future<$0.AssetIndentsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.AssetIndentsServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> addAssetIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentsServiceItemCreateRequest> $request) async {
    return addAssetIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addAssetIndentItem(
      $grpc.ServiceCall call, $0.AssetIndentsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyAssetIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentsServiceItemUpdateRequest> $request) async {
    return modifyAssetIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyAssetIndentItem(
      $grpc.ServiceCall call, $0.AssetIndentsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveAssetIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveAssetIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveAssetIndentItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteAssetIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteAssetIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteAssetIndentItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderAssetIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderAssetIndentItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderAssetIndentItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.AssetIndentItem> viewAssetIndentItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAssetIndentItemByID($call, await $request);
  }

  $async.Future<$0.AssetIndentItem> viewAssetIndentItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.AssetIndentsItemsList> viewApprovedAssetIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedAssetIndentItems($call, await $request);
  }

  $async.Future<$0.AssetIndentsItemsList> viewApprovedAssetIndentItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.AssetIndentsItemsList> viewUnapprovedAssetIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedAssetIndentItems($call, await $request);
  }

  $async.Future<$0.AssetIndentsItemsList> viewUnapprovedAssetIndentItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.AssetIndentsItemsList> viewAssetIndentItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentItemHistoryRequest> $request) async {
    return viewAssetIndentItemHistory($call, await $request);
  }

  $async.Future<$0.AssetIndentsItemsList> viewAssetIndentItemHistory(
      $grpc.ServiceCall call, $0.AssetIndentItemHistoryRequest request);

  $async.Future<$0.AssetIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedAssetIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AssetIndentItemsSearchRequest> $request) async {
    return viewPaginatedApprovedAssetIndentItems($call, await $request);
  }

  $async.Future<$0.AssetIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedAssetIndentItems(
          $grpc.ServiceCall call, $0.AssetIndentItemsSearchRequest request);

  $async.Future<$0.AssetIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedAssetIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AssetIndentItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedAssetIndentItems($call, await $request);
  }

  $async.Future<$0.AssetIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedAssetIndentItems(
          $grpc.ServiceCall call, $0.AssetIndentItemsSearchRequest request);

  $async.Future<$0.AssetIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AssetIndentItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.AssetIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.AssetIndentItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadAssetIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadAssetIndentItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadAssetIndentItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.AssetIndent> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.AssetIndent> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.AssetIndent> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.AssetIndent> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.AssetIndent> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.AssetIndent> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.AssetIndent> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.AssetIndent> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.AssetIndent> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.AssetIndent> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.AssetIndentsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.AssetIndentsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.AssetIndentsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.AssetIndentsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.AssetIndentsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.AssetIndentsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.AssetIndentsServicePaginationResponse>
      viewWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.AssetIndentsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.AssetIndentsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.AssetIndentsServicePaginationReq request);

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

  $async.Future<$0.AssetIndentIssuedStatisticsList> viewIssuedStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewIssuedStatistics($call, await $request);
  }

  $async.Future<$0.AssetIndentIssuedStatisticsList> viewIssuedStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.QuantityResponse> viewAddedQuantityForFamily_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentItemProspectiveInfoRequest> $request) async {
    return viewAddedQuantityForFamily($call, await $request);
  }

  $async.Future<$1.QuantityResponse> viewAddedQuantityForFamily(
      $grpc.ServiceCall call, $0.AssetIndentItemProspectiveInfoRequest request);

  $async.Future<$0.AssetIndentsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.AssetIndentsList> searchAll(
      $grpc.ServiceCall call, $0.AssetIndentsServiceSearchAllReq request);

  $async.Future<$0.AssetIndentsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.AssetIndentsList> filter(
      $grpc.ServiceCall call, $0.AssetIndentsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.AssetIndentsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AssetIndentsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.AssetIndentsServiceFilterReq request);
}
