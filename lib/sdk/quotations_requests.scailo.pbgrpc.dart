// This is a generated file - do not edit.
//
// Generated from quotations_requests.scailo.proto.

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
import 'quotations_requests.scailo.pb.dart' as $0;

export 'quotations_requests.scailo.pb.dart';

///
/// Describes the common methods applicable on each quotation request
@$pb.GrpcServiceName('Scailo.QuotationsRequestsService')
class QuotationsRequestsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  QuotationsRequestsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.QuotationsRequestsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.QuotationsRequestsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.QuotationsRequestsServiceUpdateRequest request, {
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
    $0.QuotationsRequestsServiceUpdateRequest request, {
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

  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// Autofill the quotation request (from the associated purchase enquiry)
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.QuotationsRequestsServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Add an item to a quotation request
  $grpc.ResponseFuture<$1.IdentifierResponse> addQuotationRequestItem(
    $0.QuotationsRequestsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addQuotationRequestItem, request,
        options: options);
  }

  /// Modify an item in a quotation request
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyQuotationRequestItem(
    $0.QuotationsRequestsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyQuotationRequestItem, request,
        options: options);
  }

  /// Approve an item in a quotation request
  $grpc.ResponseFuture<$1.IdentifierResponse> approveQuotationRequestItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveQuotationRequestItem, request,
        options: options);
  }

  /// Delete an item in a quotation request
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteQuotationRequestItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteQuotationRequestItem, request,
        options: options);
  }

  /// Reorder items in a quotation request
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderQuotationRequestItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderQuotationRequestItems, request,
        options: options);
  }

  /// View quotation request Item by ID
  $grpc.ResponseFuture<$0.QuotationRequestItem> viewQuotationRequestItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewQuotationRequestItemByID, request,
        options: options);
  }

  /// View approved quotation request items for given quotation request ID
  $grpc.ResponseFuture<$0.QuotationsRequestsItemsList>
      viewApprovedQuotationRequestItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedQuotationRequestItems, request,
        options: options);
  }

  /// View unapproved quotation request items for given quotation request ID
  $grpc.ResponseFuture<$0.QuotationsRequestsItemsList>
      viewUnapprovedQuotationRequestItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedQuotationRequestItems, request,
        options: options);
  }

  /// View the history of the quotation request item
  $grpc.ResponseFuture<$0.QuotationsRequestsItemsList>
      viewQuotationRequestItemHistory(
    $0.QuotationRequestItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewQuotationRequestItemHistory, request,
        options: options);
  }

  /// View approved quotation request items for given quotation request ID with pagination
  $grpc.ResponseFuture<$0.QuotationsRequestsServicePaginatedItemsResponse>
      viewPaginatedApprovedQuotationRequestItems(
    $0.QuotationRequestItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedQuotationRequestItems, request,
        options: options);
  }

  /// View unapproved quotation request items for given quotation request ID with pagination
  $grpc.ResponseFuture<$0.QuotationsRequestsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedQuotationRequestItems(
    $0.QuotationRequestItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedQuotationRequestItems, request,
        options: options);
  }

  /// Search through quotation request items with pagination
  $grpc.ResponseFuture<$0.QuotationsRequestsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.QuotationRequestItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadQuotationRequestItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadQuotationRequestItems, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.QuotationRequest> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.QuotationRequest> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.QuotationRequest> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.QuotationRequest> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.QuotationRequest> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.QuotationsRequestsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.QuotationRequestAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.QuotationsRequestsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.QuotationsRequestsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.QuotationsRequestsServicePaginationResponse>
      viewWithPagination(
    $0.QuotationsRequestsServicePaginationReq request, {
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

  /// Download quotation request with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.QuotationsRequestsList> searchAll(
    $0.QuotationsRequestsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.QuotationsRequestsList> filter(
    $0.QuotationsRequestsServiceFilterReq request, {
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
    $0.QuotationsRequestsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.QuotationsRequestsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/Create',
      ($0.QuotationsRequestsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/Draft',
      ($0.QuotationsRequestsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/DraftUpdate',
      ($0.QuotationsRequestsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/RevisionUpdate',
      ($0.QuotationsRequestsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.RepeatWithDeliveryDate, $1.IdentifierResponse>(
          '/Scailo.QuotationsRequestsService/Repeat',
          ($1.RepeatWithDeliveryDate value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.QuotationsRequestsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/Autofill',
      ($0.QuotationsRequestsServiceAutofillRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addQuotationRequestItem = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/AddQuotationRequestItem',
      ($0.QuotationsRequestsServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyQuotationRequestItem = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.QuotationsRequestsService/ModifyQuotationRequestItem',
      ($0.QuotationsRequestsServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveQuotationRequestItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.QuotationsRequestsService/ApproveQuotationRequestItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteQuotationRequestItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.QuotationsRequestsService/DeleteQuotationRequestItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderQuotationRequestItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.QuotationsRequestsService/ReorderQuotationRequestItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewQuotationRequestItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.QuotationRequestItem>(
          '/Scailo.QuotationsRequestsService/ViewQuotationRequestItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.QuotationRequestItem.fromBuffer);
  static final _$viewApprovedQuotationRequestItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.QuotationsRequestsItemsList>(
      '/Scailo.QuotationsRequestsService/ViewApprovedQuotationRequestItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.QuotationsRequestsItemsList.fromBuffer);
  static final _$viewUnapprovedQuotationRequestItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.QuotationsRequestsItemsList>(
      '/Scailo.QuotationsRequestsService/ViewUnapprovedQuotationRequestItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.QuotationsRequestsItemsList.fromBuffer);
  static final _$viewQuotationRequestItemHistory = $grpc.ClientMethod<
          $0.QuotationRequestItemHistoryRequest,
          $0.QuotationsRequestsItemsList>(
      '/Scailo.QuotationsRequestsService/ViewQuotationRequestItemHistory',
      ($0.QuotationRequestItemHistoryRequest value) => value.writeToBuffer(),
      $0.QuotationsRequestsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedQuotationRequestItems = $grpc.ClientMethod<
          $0.QuotationRequestItemsSearchRequest,
          $0.QuotationsRequestsServicePaginatedItemsResponse>(
      '/Scailo.QuotationsRequestsService/ViewPaginatedApprovedQuotationRequestItems',
      ($0.QuotationRequestItemsSearchRequest value) => value.writeToBuffer(),
      $0.QuotationsRequestsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedQuotationRequestItems = $grpc.ClientMethod<
          $0.QuotationRequestItemsSearchRequest,
          $0.QuotationsRequestsServicePaginatedItemsResponse>(
      '/Scailo.QuotationsRequestsService/ViewPaginatedUnapprovedQuotationRequestItems',
      ($0.QuotationRequestItemsSearchRequest value) => value.writeToBuffer(),
      $0.QuotationsRequestsServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.QuotationRequestItemsSearchRequest,
          $0.QuotationsRequestsServicePaginatedItemsResponse>(
      '/Scailo.QuotationsRequestsService/SearchItemsWithPagination',
      ($0.QuotationRequestItemsSearchRequest value) => value.writeToBuffer(),
      $0.QuotationsRequestsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.QuotationsRequestsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.QuotationsRequestsService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadQuotationRequestItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.QuotationsRequestsService/UploadQuotationRequestItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.QuotationRequest>(
          '/Scailo.QuotationsRequestsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.QuotationRequest.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QuotationRequest>(
          '/Scailo.QuotationsRequestsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QuotationRequest.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.QuotationRequest>(
          '/Scailo.QuotationsRequestsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.QuotationRequest.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.QuotationRequest>(
          '/Scailo.QuotationsRequestsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.QuotationRequest.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QuotationRequest>(
          '/Scailo.QuotationsRequestsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QuotationRequest.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.QuotationsRequestsList>(
          '/Scailo.QuotationsRequestsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.QuotationsRequestsList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.QuotationRequestAncillaryParameters>(
      '/Scailo.QuotationsRequestsService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.QuotationRequestAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.QuotationsRequestsList>(
          '/Scailo.QuotationsRequestsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.QuotationsRequestsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QuotationsRequestsList>(
          '/Scailo.QuotationsRequestsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QuotationsRequestsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.QuotationsRequestsServicePaginationReq,
          $0.QuotationsRequestsServicePaginationResponse>(
      '/Scailo.QuotationsRequestsService/ViewWithPagination',
      ($0.QuotationsRequestsServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.QuotationsRequestsServicePaginationResponse.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.QuotationsRequestsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.QuotationsRequestsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceSearchAllReq, $0.QuotationsRequestsList>(
      '/Scailo.QuotationsRequestsService/SearchAll',
      ($0.QuotationsRequestsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.QuotationsRequestsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceFilterReq, $0.QuotationsRequestsList>(
      '/Scailo.QuotationsRequestsService/Filter',
      ($0.QuotationsRequestsServiceFilterReq value) => value.writeToBuffer(),
      $0.QuotationsRequestsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.QuotationsRequestsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceCountReq, $1.CountResponse>(
      '/Scailo.QuotationsRequestsService/Count',
      ($0.QuotationsRequestsServiceCountReq value) => value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.QuotationsRequestsServiceFilterReq, $1.StandardFile>(
      '/Scailo.QuotationsRequestsService/DownloadAsCSV',
      ($0.QuotationsRequestsServiceFilterReq value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.QuotationsRequestsService')
abstract class QuotationsRequestsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.QuotationsRequestsService';

  QuotationsRequestsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QuotationsRequestsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsRequestsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsRequestsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.QuotationsRequestsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.QuotationsRequestsServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceAutofillRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.QuotationsRequestsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddQuotationRequestItem',
        addQuotationRequestItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.QuotationsRequestsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyQuotationRequestItem',
        modifyQuotationRequestItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveQuotationRequestItem',
        approveQuotationRequestItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteQuotationRequestItem',
        deleteQuotationRequestItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderQuotationRequestItems',
            reorderQuotationRequestItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.QuotationRequestItem>(
        'ViewQuotationRequestItemByID',
        viewQuotationRequestItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.QuotationRequestItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.QuotationsRequestsItemsList>(
        'ViewApprovedQuotationRequestItems',
        viewApprovedQuotationRequestItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.QuotationsRequestsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.QuotationsRequestsItemsList>(
        'ViewUnapprovedQuotationRequestItems',
        viewUnapprovedQuotationRequestItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.QuotationsRequestsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationRequestItemHistoryRequest,
            $0.QuotationsRequestsItemsList>(
        'ViewQuotationRequestItemHistory',
        viewQuotationRequestItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationRequestItemHistoryRequest.fromBuffer(value),
        ($0.QuotationsRequestsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationRequestItemsSearchRequest,
            $0.QuotationsRequestsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedQuotationRequestItems',
        viewPaginatedApprovedQuotationRequestItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationRequestItemsSearchRequest.fromBuffer(value),
        ($0.QuotationsRequestsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationRequestItemsSearchRequest,
            $0.QuotationsRequestsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedQuotationRequestItems',
        viewPaginatedUnapprovedQuotationRequestItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationRequestItemsSearchRequest.fromBuffer(value),
        ($0.QuotationsRequestsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationRequestItemsSearchRequest,
            $0.QuotationsRequestsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationRequestItemsSearchRequest.fromBuffer(value),
        ($0.QuotationsRequestsServicePaginatedItemsResponse value) =>
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
            'UploadQuotationRequestItems',
            uploadQuotationRequestItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.QuotationRequest>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.QuotationRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.QuotationRequest>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.QuotationRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.QuotationRequest>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.QuotationRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.QuotationRequest>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.QuotationRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.QuotationRequest>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.QuotationRequest value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifiersList, $0.QuotationsRequestsList>(
            'ViewFromIDs',
            viewFromIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifiersList.fromBuffer(value),
            ($0.QuotationsRequestsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.QuotationRequestAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.QuotationRequestAncillaryParameters value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.QuotationsRequestsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.QuotationsRequestsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.QuotationsRequestsList>(
            'ViewAllForEntityUUID',
            viewAllForEntityUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.QuotationsRequestsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsRequestsServicePaginationReq,
            $0.QuotationsRequestsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServicePaginationReq.fromBuffer(value),
        ($0.QuotationsRequestsServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.QuotationsRequestsServiceSearchAllReq,
            $0.QuotationsRequestsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceSearchAllReq.fromBuffer(value),
        ($0.QuotationsRequestsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsRequestsServiceFilterReq,
            $0.QuotationsRequestsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceFilterReq.fromBuffer(value),
        ($0.QuotationsRequestsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsRequestsServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QuotationsRequestsServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QuotationsRequestsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QuotationsRequestsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.QuotationsRequestsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QuotationsRequestsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.QuotationsRequestsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QuotationsRequestsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.QuotationsRequestsServiceUpdateRequest request);

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
      $async.Future<$0.QuotationsRequestsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.QuotationsRequestsServiceUpdateRequest request);

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

  $async.Future<$2.MagicLink> createMagicLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLink($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLink($grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.IdentifierResponse> autofill_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsRequestsServiceAutofillRequest>
          $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill($grpc.ServiceCall call,
      $0.QuotationsRequestsServiceAutofillRequest request);

  $async.Future<$1.IdentifierResponse> addQuotationRequestItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsRequestsServiceItemCreateRequest>
          $request) async {
    return addQuotationRequestItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addQuotationRequestItem(
      $grpc.ServiceCall call,
      $0.QuotationsRequestsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyQuotationRequestItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsRequestsServiceItemUpdateRequest>
          $request) async {
    return modifyQuotationRequestItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyQuotationRequestItem(
      $grpc.ServiceCall call,
      $0.QuotationsRequestsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveQuotationRequestItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveQuotationRequestItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveQuotationRequestItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteQuotationRequestItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteQuotationRequestItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteQuotationRequestItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderQuotationRequestItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderQuotationRequestItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderQuotationRequestItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.QuotationRequestItem> viewQuotationRequestItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewQuotationRequestItemByID($call, await $request);
  }

  $async.Future<$0.QuotationRequestItem> viewQuotationRequestItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.QuotationsRequestsItemsList>
      viewApprovedQuotationRequestItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedQuotationRequestItems($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsItemsList>
      viewApprovedQuotationRequestItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.QuotationsRequestsItemsList>
      viewUnapprovedQuotationRequestItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedQuotationRequestItems($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsItemsList>
      viewUnapprovedQuotationRequestItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.QuotationsRequestsItemsList>
      viewQuotationRequestItemHistory_Pre($grpc.ServiceCall $call,
          $async.Future<$0.QuotationRequestItemHistoryRequest> $request) async {
    return viewQuotationRequestItemHistory($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsItemsList> viewQuotationRequestItemHistory(
      $grpc.ServiceCall call, $0.QuotationRequestItemHistoryRequest request);

  $async.Future<$0.QuotationsRequestsServicePaginatedItemsResponse>
      viewPaginatedApprovedQuotationRequestItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.QuotationRequestItemsSearchRequest> $request) async {
    return viewPaginatedApprovedQuotationRequestItems($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsServicePaginatedItemsResponse>
      viewPaginatedApprovedQuotationRequestItems($grpc.ServiceCall call,
          $0.QuotationRequestItemsSearchRequest request);

  $async.Future<$0.QuotationsRequestsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedQuotationRequestItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.QuotationRequestItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedQuotationRequestItems($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedQuotationRequestItems($grpc.ServiceCall call,
          $0.QuotationRequestItemsSearchRequest request);

  $async.Future<$0.QuotationsRequestsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.QuotationRequestItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.QuotationRequestItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadQuotationRequestItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadQuotationRequestItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadQuotationRequestItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.QuotationRequest> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.QuotationRequest> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.QuotationRequest> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.QuotationRequest> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QuotationRequest> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.QuotationRequest> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.QuotationRequest> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.QuotationRequest> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.QuotationRequest> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.QuotationRequest> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QuotationsRequestsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.QuotationRequestAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.QuotationRequestAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QuotationsRequestsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.QuotationsRequestsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QuotationsRequestsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.QuotationsRequestsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.QuotationsRequestsServicePaginationReq request);

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

  $async.Future<$0.QuotationsRequestsList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QuotationsRequestsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsList> searchAll(
      $grpc.ServiceCall call, $0.QuotationsRequestsServiceSearchAllReq request);

  $async.Future<$0.QuotationsRequestsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QuotationsRequestsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.QuotationsRequestsList> filter(
      $grpc.ServiceCall call, $0.QuotationsRequestsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QuotationsRequestsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.QuotationsRequestsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QuotationsRequestsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.QuotationsRequestsServiceFilterReq request);
}
