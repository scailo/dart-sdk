// This is a generated file - do not edit.
//
// Generated from quotations_responses.scailo.proto.

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
import 'magic_links.scailo.pb.dart' as $2;
import 'quotations_responses.scailo.pb.dart' as $0;

export 'quotations_responses.scailo.pb.dart';

///
/// Describes the common methods applicable on each quotation response
@$pb.GrpcServiceName('Scailo.QuotationsResponsesService')
class QuotationsResponsesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  QuotationsResponsesServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.QuotationsResponsesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.QuotationsResponsesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.QuotationsResponsesServiceUpdateRequest request, {
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
    $0.QuotationsResponsesServiceUpdateRequest request, {
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

  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// Add an item to a quotation response
  $grpc.ResponseFuture<$1.IdentifierResponse> addQuotationResponseItem(
    $0.QuotationsResponsesServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addQuotationResponseItem, request,
        options: options);
  }

  /// Modify an item in a quotation response
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyQuotationResponseItem(
    $0.QuotationsResponsesServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyQuotationResponseItem, request,
        options: options);
  }

  /// Approve an item in a quotation response
  $grpc.ResponseFuture<$1.IdentifierResponse> approveQuotationResponseItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveQuotationResponseItem, request,
        options: options);
  }

  /// Delete an item in a quotation response
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteQuotationResponseItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteQuotationResponseItem, request,
        options: options);
  }

  /// Reorder items in a quotation response
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderQuotationResponseItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderQuotationResponseItems, request,
        options: options);
  }

  /// View quotation response Item by ID
  $grpc.ResponseFuture<$0.QuotationResponseItem> viewQuotationResponseItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewQuotationResponseItemByID, request,
        options: options);
  }

  /// View approved quotation response items for given quotation response ID
  $grpc.ResponseFuture<$0.QuotationsResponsesItemsList>
      viewApprovedQuotationResponseItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedQuotationResponseItems, request,
        options: options);
  }

  /// View unapproved quotation response items for given quotation response ID
  $grpc.ResponseFuture<$0.QuotationsResponsesItemsList>
      viewUnapprovedQuotationResponseItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedQuotationResponseItems, request,
        options: options);
  }

  /// View the history of the quotation response item
  $grpc.ResponseFuture<$0.QuotationsResponsesItemsList>
      viewQuotationResponseItemHistory(
    $0.QuotationResponseItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewQuotationResponseItemHistory, request,
        options: options);
  }

  /// View all the quotation response items that match the given filter criteria
  $grpc.ResponseFuture<$0.QuotationsResponsesItemsList> filterItems(
    $0.QuotationsResponsesServiceItemsFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filterItems, request, options: options);
  }

  /// View approved quotation response items for given quotation response ID with pagination
  $grpc.ResponseFuture<$0.QuotationsResponsesServicePaginatedItemsResponse>
      viewPaginatedApprovedQuotationResponseItems(
    $0.QuotationResponseItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedQuotationResponseItems, request,
        options: options);
  }

  /// View unapproved quotation response items for given quotation response ID with pagination
  $grpc.ResponseFuture<$0.QuotationsResponsesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedQuotationResponseItems(
    $0.QuotationResponseItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedQuotationResponseItems, request,
        options: options);
  }

  /// Search through quotation response items with pagination
  $grpc.ResponseFuture<$0.QuotationsResponsesServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.QuotationResponseItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchItemsWithPagination, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.QuotationResponse> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.QuotationResponse> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.QuotationResponse> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.QuotationResponse> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.QuotationResponse> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.QuotationsResponsesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.QuotationResponseAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.QuotationsResponsesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.QuotationsResponsesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.QuotationsResponsesServicePaginationResponse>
      viewWithPagination(
    $0.QuotationsResponsesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download quotation response with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.QuotationsResponsesList> searchAll(
    $0.QuotationsResponsesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.QuotationsResponsesList> filter(
    $0.QuotationsResponsesServiceFilterReq request, {
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
    $0.QuotationsResponsesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.QuotationsResponsesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/Create',
      ($0.QuotationsResponsesServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/Draft',
      ($0.QuotationsResponsesServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/DraftUpdate',
      ($0.QuotationsResponsesServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/RevisionUpdate',
      ($0.QuotationsResponsesServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.QuotationsResponsesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addQuotationResponseItem = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceItemCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/AddQuotationResponseItem',
      ($0.QuotationsResponsesServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyQuotationResponseItem = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceItemUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsResponsesService/ModifyQuotationResponseItem',
      ($0.QuotationsResponsesServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveQuotationResponseItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.QuotationsResponsesService/ApproveQuotationResponseItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteQuotationResponseItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.QuotationsResponsesService/DeleteQuotationResponseItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderQuotationResponseItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.QuotationsResponsesService/ReorderQuotationResponseItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewQuotationResponseItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.QuotationResponseItem>(
          '/Scailo.QuotationsResponsesService/ViewQuotationResponseItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.QuotationResponseItem.fromBuffer);
  static final _$viewApprovedQuotationResponseItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.QuotationsResponsesItemsList>(
      '/Scailo.QuotationsResponsesService/ViewApprovedQuotationResponseItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.QuotationsResponsesItemsList.fromBuffer);
  static final _$viewUnapprovedQuotationResponseItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.QuotationsResponsesItemsList>(
      '/Scailo.QuotationsResponsesService/ViewUnapprovedQuotationResponseItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.QuotationsResponsesItemsList.fromBuffer);
  static final _$viewQuotationResponseItemHistory = $grpc.ClientMethod<
          $0.QuotationResponseItemHistoryRequest,
          $0.QuotationsResponsesItemsList>(
      '/Scailo.QuotationsResponsesService/ViewQuotationResponseItemHistory',
      ($0.QuotationResponseItemHistoryRequest value) => value.writeToBuffer(),
      $0.QuotationsResponsesItemsList.fromBuffer);
  static final _$filterItems = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceItemsFilterReq,
          $0.QuotationsResponsesItemsList>(
      '/Scailo.QuotationsResponsesService/FilterItems',
      ($0.QuotationsResponsesServiceItemsFilterReq value) =>
          value.writeToBuffer(),
      $0.QuotationsResponsesItemsList.fromBuffer);
  static final _$viewPaginatedApprovedQuotationResponseItems = $grpc.ClientMethod<
          $0.QuotationResponseItemsSearchRequest,
          $0.QuotationsResponsesServicePaginatedItemsResponse>(
      '/Scailo.QuotationsResponsesService/ViewPaginatedApprovedQuotationResponseItems',
      ($0.QuotationResponseItemsSearchRequest value) => value.writeToBuffer(),
      $0.QuotationsResponsesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedQuotationResponseItems = $grpc.ClientMethod<
          $0.QuotationResponseItemsSearchRequest,
          $0.QuotationsResponsesServicePaginatedItemsResponse>(
      '/Scailo.QuotationsResponsesService/ViewPaginatedUnapprovedQuotationResponseItems',
      ($0.QuotationResponseItemsSearchRequest value) => value.writeToBuffer(),
      $0.QuotationsResponsesServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.QuotationResponseItemsSearchRequest,
          $0.QuotationsResponsesServicePaginatedItemsResponse>(
      '/Scailo.QuotationsResponsesService/SearchItemsWithPagination',
      ($0.QuotationResponseItemsSearchRequest value) => value.writeToBuffer(),
      $0.QuotationsResponsesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.QuotationResponse>(
          '/Scailo.QuotationsResponsesService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.QuotationResponse.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QuotationResponse>(
          '/Scailo.QuotationsResponsesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QuotationResponse.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.QuotationResponse>(
          '/Scailo.QuotationsResponsesService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.QuotationResponse.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.QuotationResponse>(
          '/Scailo.QuotationsResponsesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.QuotationResponse.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QuotationResponse>(
          '/Scailo.QuotationsResponsesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QuotationResponse.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.QuotationsResponsesList>(
          '/Scailo.QuotationsResponsesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.QuotationsResponsesList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.QuotationResponseAncillaryParameters>(
      '/Scailo.QuotationsResponsesService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.QuotationResponseAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.QuotationsResponsesList>(
          '/Scailo.QuotationsResponsesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.QuotationsResponsesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QuotationsResponsesList>(
          '/Scailo.QuotationsResponsesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QuotationsResponsesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.QuotationsResponsesServicePaginationReq,
          $0.QuotationsResponsesServicePaginationResponse>(
      '/Scailo.QuotationsResponsesService/ViewWithPagination',
      ($0.QuotationsResponsesServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.QuotationsResponsesServicePaginationResponse.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.QuotationsResponsesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.QuotationsResponsesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceSearchAllReq,
          $0.QuotationsResponsesList>(
      '/Scailo.QuotationsResponsesService/SearchAll',
      ($0.QuotationsResponsesServiceSearchAllReq value) =>
          value.writeToBuffer(),
      $0.QuotationsResponsesList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceFilterReq, $0.QuotationsResponsesList>(
      '/Scailo.QuotationsResponsesService/Filter',
      ($0.QuotationsResponsesServiceFilterReq value) => value.writeToBuffer(),
      $0.QuotationsResponsesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.QuotationsResponsesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceCountReq, $1.CountResponse>(
      '/Scailo.QuotationsResponsesService/Count',
      ($0.QuotationsResponsesServiceCountReq value) => value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.QuotationsResponsesServiceFilterReq, $1.StandardFile>(
      '/Scailo.QuotationsResponsesService/DownloadAsCSV',
      ($0.QuotationsResponsesServiceFilterReq value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.QuotationsResponsesService')
abstract class QuotationsResponsesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.QuotationsResponsesService';

  QuotationsResponsesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QuotationsResponsesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsResponsesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsResponsesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.QuotationsResponsesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceUpdateRequest.fromBuffer(value),
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
            $0.QuotationsResponsesServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddQuotationResponseItem',
        addQuotationResponseItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.QuotationsResponsesServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyQuotationResponseItem',
        modifyQuotationResponseItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveQuotationResponseItem',
        approveQuotationResponseItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteQuotationResponseItem',
        deleteQuotationResponseItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderQuotationResponseItems',
            reorderQuotationResponseItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.QuotationResponseItem>(
        'ViewQuotationResponseItemByID',
        viewQuotationResponseItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.QuotationResponseItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.QuotationsResponsesItemsList>(
        'ViewApprovedQuotationResponseItems',
        viewApprovedQuotationResponseItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.QuotationsResponsesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.QuotationsResponsesItemsList>(
        'ViewUnapprovedQuotationResponseItems',
        viewUnapprovedQuotationResponseItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.QuotationsResponsesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationResponseItemHistoryRequest,
            $0.QuotationsResponsesItemsList>(
        'ViewQuotationResponseItemHistory',
        viewQuotationResponseItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationResponseItemHistoryRequest.fromBuffer(value),
        ($0.QuotationsResponsesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsResponsesServiceItemsFilterReq,
            $0.QuotationsResponsesItemsList>(
        'FilterItems',
        filterItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceItemsFilterReq.fromBuffer(value),
        ($0.QuotationsResponsesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationResponseItemsSearchRequest,
            $0.QuotationsResponsesServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedQuotationResponseItems',
        viewPaginatedApprovedQuotationResponseItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationResponseItemsSearchRequest.fromBuffer(value),
        ($0.QuotationsResponsesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationResponseItemsSearchRequest,
            $0.QuotationsResponsesServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedQuotationResponseItems',
        viewPaginatedUnapprovedQuotationResponseItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationResponseItemsSearchRequest.fromBuffer(value),
        ($0.QuotationsResponsesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationResponseItemsSearchRequest,
            $0.QuotationsResponsesServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationResponseItemsSearchRequest.fromBuffer(value),
        ($0.QuotationsResponsesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.QuotationResponse>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.QuotationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.QuotationResponse>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.QuotationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.QuotationResponse>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.QuotationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.QuotationResponse>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.QuotationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.QuotationResponse>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.QuotationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifiersList, $0.QuotationsResponsesList>(
            'ViewFromIDs',
            viewFromIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifiersList.fromBuffer(value),
            ($0.QuotationsResponsesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.QuotationResponseAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.QuotationResponseAncillaryParameters value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.QuotationsResponsesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.QuotationsResponsesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.QuotationsResponsesList>(
            'ViewAllForEntityUUID',
            viewAllForEntityUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.QuotationsResponsesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsResponsesServicePaginationReq,
            $0.QuotationsResponsesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServicePaginationReq.fromBuffer(value),
        ($0.QuotationsResponsesServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.QuotationsResponsesServiceSearchAllReq,
            $0.QuotationsResponsesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceSearchAllReq.fromBuffer(value),
        ($0.QuotationsResponsesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsResponsesServiceFilterReq,
            $0.QuotationsResponsesList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceFilterReq.fromBuffer(value),
        ($0.QuotationsResponsesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsResponsesServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsResponsesServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsResponsesServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsResponsesServiceCreateRequest>
          $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.QuotationsResponsesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsResponsesServiceCreateRequest>
          $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.QuotationsResponsesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsResponsesServiceUpdateRequest>
          $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.QuotationsResponsesServiceUpdateRequest request);

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
      $async.Future<$0.QuotationsResponsesServiceUpdateRequest>
          $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.QuotationsResponsesServiceUpdateRequest request);

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

  $async.Future<$2.MagicLink> createMagicLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLink($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLink($grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.IdentifierResponse> addQuotationResponseItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsResponsesServiceItemCreateRequest>
          $request) async {
    return addQuotationResponseItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addQuotationResponseItem(
      $grpc.ServiceCall call,
      $0.QuotationsResponsesServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyQuotationResponseItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsResponsesServiceItemUpdateRequest>
          $request) async {
    return modifyQuotationResponseItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyQuotationResponseItem(
      $grpc.ServiceCall call,
      $0.QuotationsResponsesServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveQuotationResponseItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveQuotationResponseItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveQuotationResponseItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteQuotationResponseItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteQuotationResponseItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteQuotationResponseItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderQuotationResponseItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderQuotationResponseItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderQuotationResponseItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.QuotationResponseItem> viewQuotationResponseItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewQuotationResponseItemByID($call, await $request);
  }

  $async.Future<$0.QuotationResponseItem> viewQuotationResponseItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.QuotationsResponsesItemsList>
      viewApprovedQuotationResponseItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedQuotationResponseItems($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesItemsList>
      viewApprovedQuotationResponseItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.QuotationsResponsesItemsList>
      viewUnapprovedQuotationResponseItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedQuotationResponseItems($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesItemsList>
      viewUnapprovedQuotationResponseItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.QuotationsResponsesItemsList>
      viewQuotationResponseItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.QuotationResponseItemHistoryRequest>
              $request) async {
    return viewQuotationResponseItemHistory($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesItemsList>
      viewQuotationResponseItemHistory($grpc.ServiceCall call,
          $0.QuotationResponseItemHistoryRequest request);

  $async.Future<$0.QuotationsResponsesItemsList> filterItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsResponsesServiceItemsFilterReq>
          $request) async {
    return filterItems($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesItemsList> filterItems(
      $grpc.ServiceCall call,
      $0.QuotationsResponsesServiceItemsFilterReq request);

  $async.Future<$0.QuotationsResponsesServicePaginatedItemsResponse>
      viewPaginatedApprovedQuotationResponseItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.QuotationResponseItemsSearchRequest>
              $request) async {
    return viewPaginatedApprovedQuotationResponseItems($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesServicePaginatedItemsResponse>
      viewPaginatedApprovedQuotationResponseItems($grpc.ServiceCall call,
          $0.QuotationResponseItemsSearchRequest request);

  $async.Future<$0.QuotationsResponsesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedQuotationResponseItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.QuotationResponseItemsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedQuotationResponseItems($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedQuotationResponseItems($grpc.ServiceCall call,
          $0.QuotationResponseItemsSearchRequest request);

  $async.Future<$0.QuotationsResponsesServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.QuotationResponseItemsSearchRequest>
              $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.QuotationResponseItemsSearchRequest request);

  $async.Future<$0.QuotationResponse> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.QuotationResponse> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.QuotationResponse> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.QuotationResponse> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QuotationResponse> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.QuotationResponse> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.QuotationResponse> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.QuotationResponse> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.QuotationResponse> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.QuotationResponse> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QuotationsResponsesList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.QuotationResponseAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.QuotationResponseAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QuotationsResponsesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.QuotationsResponsesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QuotationsResponsesServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.QuotationsResponsesServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.QuotationsResponsesServicePaginationReq request);

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

  $async.Future<$0.QuotationsResponsesList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsResponsesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesList> searchAll($grpc.ServiceCall call,
      $0.QuotationsResponsesServiceSearchAllReq request);

  $async.Future<$0.QuotationsResponsesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QuotationsResponsesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.QuotationsResponsesList> filter(
      $grpc.ServiceCall call, $0.QuotationsResponsesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QuotationsResponsesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.QuotationsResponsesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QuotationsResponsesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.QuotationsResponsesServiceFilterReq request);
}
