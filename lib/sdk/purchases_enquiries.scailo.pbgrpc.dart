// This is a generated file - do not edit.
//
// Generated from purchases_enquiries.scailo.proto.

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
import 'purchases_enquiries.scailo.pb.dart' as $0;

export 'purchases_enquiries.scailo.pb.dart';

///
/// Describes the common methods applicable on each purchase enquiry
@$pb.GrpcServiceName('Scailo.PurchasesEnquiriesService')
class PurchasesEnquiriesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PurchasesEnquiriesServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.PurchasesEnquiriesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.PurchasesEnquiriesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.PurchasesEnquiriesServiceUpdateRequest request, {
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
    $0.PurchasesEnquiriesServiceUpdateRequest request, {
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

  /// Add an item to a purchase enquiry
  $grpc.ResponseFuture<$1.IdentifierResponse> addPurchaseEnquiryItem(
    $0.PurchasesEnquiriesServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addPurchaseEnquiryItem, request,
        options: options);
  }

  /// Modify an item in a purchase enquiry
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyPurchaseEnquiryItem(
    $0.PurchasesEnquiriesServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyPurchaseEnquiryItem, request,
        options: options);
  }

  /// Approve an item in a purchase enquiry
  $grpc.ResponseFuture<$1.IdentifierResponse> approvePurchaseEnquiryItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approvePurchaseEnquiryItem, request,
        options: options);
  }

  /// Delete an item in a purchase enquiry
  $grpc.ResponseFuture<$1.IdentifierResponse> deletePurchaseEnquiryItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePurchaseEnquiryItem, request,
        options: options);
  }

  /// Reorder items in a purchase enquiry
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderPurchaseEnquiryItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderPurchaseEnquiryItems, request,
        options: options);
  }

  /// View purchase enquiry Item by ID
  $grpc.ResponseFuture<$0.PurchaseEnquiryItem> viewPurchaseEnquiryItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseEnquiryItemByID, request,
        options: options);
  }

  /// View approved purchase enquiry items for given purchase enquiry ID
  $grpc.ResponseFuture<$0.PurchasesEnquiriesItemsList>
      viewApprovedPurchaseEnquiryItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedPurchaseEnquiryItems, request,
        options: options);
  }

  /// View unapproved purchase enquiry items for given purchase enquiry ID
  $grpc.ResponseFuture<$0.PurchasesEnquiriesItemsList>
      viewUnapprovedPurchaseEnquiryItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedPurchaseEnquiryItems, request,
        options: options);
  }

  /// View the history of the purchase enquiry item
  $grpc.ResponseFuture<$0.PurchasesEnquiriesItemsList>
      viewPurchaseEnquiryItemHistory(
    $0.PurchaseEnquiryItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseEnquiryItemHistory, request,
        options: options);
  }

  /// View approved purchase enquiry items for given purchase enquiry ID with pagination
  $grpc.ResponseFuture<$0.PurchaseEnquiriesServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseEnquiryItems(
    $0.PurchaseEnquiryItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedPurchaseEnquiryItems, request,
        options: options);
  }

  /// View unapproved purchase enquiry items for given purchase enquiry ID with pagination
  $grpc.ResponseFuture<$0.PurchaseEnquiriesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseEnquiryItems(
    $0.PurchaseEnquiryItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedPurchaseEnquiryItems, request,
        options: options);
  }

  /// Search through purchase enquiry items with pagination
  $grpc.ResponseFuture<$0.PurchaseEnquiriesServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.PurchaseEnquiryItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadPurchaseEnquiryItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadPurchaseEnquiryItems, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.PurchaseEnquiry> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.PurchaseEnquiry> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.PurchaseEnquiry> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.PurchaseEnquiry> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.PurchaseEnquiry> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.PurchasesEnquiriesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.PurchasesEnquiriesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.PurchasesEnquiriesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.PurchasesEnquiriesServicePaginationResponse>
      viewWithPagination(
    $0.PurchasesEnquiriesServicePaginationReq request, {
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

  /// Download purchase enquiry with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.PurchasesEnquiriesList> searchAll(
    $0.PurchasesEnquiriesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.PurchasesEnquiriesList> filter(
    $0.PurchasesEnquiriesServiceFilterReq request, {
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
    $0.PurchasesEnquiriesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.PurchasesEnquiriesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/Create',
      ($0.PurchasesEnquiriesServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/Draft',
      ($0.PurchasesEnquiriesServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/DraftUpdate',
      ($0.PurchasesEnquiriesServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/RevisionUpdate',
      ($0.PurchasesEnquiriesServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.PurchasesEnquiriesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addPurchaseEnquiryItem = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/AddPurchaseEnquiryItem',
      ($0.PurchasesEnquiriesServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyPurchaseEnquiryItem = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesEnquiriesService/ModifyPurchaseEnquiryItem',
      ($0.PurchasesEnquiriesServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approvePurchaseEnquiryItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesEnquiriesService/ApprovePurchaseEnquiryItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deletePurchaseEnquiryItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesEnquiriesService/DeletePurchaseEnquiryItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderPurchaseEnquiryItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.PurchasesEnquiriesService/ReorderPurchaseEnquiryItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewPurchaseEnquiryItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseEnquiryItem>(
          '/Scailo.PurchasesEnquiriesService/ViewPurchaseEnquiryItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseEnquiryItem.fromBuffer);
  static final _$viewApprovedPurchaseEnquiryItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.PurchasesEnquiriesItemsList>(
      '/Scailo.PurchasesEnquiriesService/ViewApprovedPurchaseEnquiryItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.PurchasesEnquiriesItemsList.fromBuffer);
  static final _$viewUnapprovedPurchaseEnquiryItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.PurchasesEnquiriesItemsList>(
      '/Scailo.PurchasesEnquiriesService/ViewUnapprovedPurchaseEnquiryItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.PurchasesEnquiriesItemsList.fromBuffer);
  static final _$viewPurchaseEnquiryItemHistory = $grpc.ClientMethod<
          $0.PurchaseEnquiryItemHistoryRequest, $0.PurchasesEnquiriesItemsList>(
      '/Scailo.PurchasesEnquiriesService/ViewPurchaseEnquiryItemHistory',
      ($0.PurchaseEnquiryItemHistoryRequest value) => value.writeToBuffer(),
      $0.PurchasesEnquiriesItemsList.fromBuffer);
  static final _$viewPaginatedApprovedPurchaseEnquiryItems = $grpc.ClientMethod<
          $0.PurchaseEnquiryItemsSearchRequest,
          $0.PurchaseEnquiriesServicePaginatedItemsResponse>(
      '/Scailo.PurchasesEnquiriesService/ViewPaginatedApprovedPurchaseEnquiryItems',
      ($0.PurchaseEnquiryItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchaseEnquiriesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedPurchaseEnquiryItems = $grpc.ClientMethod<
          $0.PurchaseEnquiryItemsSearchRequest,
          $0.PurchaseEnquiriesServicePaginatedItemsResponse>(
      '/Scailo.PurchasesEnquiriesService/ViewPaginatedUnapprovedPurchaseEnquiryItems',
      ($0.PurchaseEnquiryItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchaseEnquiriesServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.PurchaseEnquiryItemsSearchRequest,
          $0.PurchaseEnquiriesServicePaginatedItemsResponse>(
      '/Scailo.PurchasesEnquiriesService/SearchItemsWithPagination',
      ($0.PurchaseEnquiryItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchaseEnquiriesServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.PurchasesEnquiriesService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.PurchasesEnquiriesService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadPurchaseEnquiryItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.PurchasesEnquiriesService/UploadPurchaseEnquiryItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseEnquiry>(
          '/Scailo.PurchasesEnquiriesService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseEnquiry.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseEnquiry>(
          '/Scailo.PurchasesEnquiriesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseEnquiry.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.PurchaseEnquiry>(
          '/Scailo.PurchasesEnquiriesService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.PurchaseEnquiry.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseEnquiry>(
          '/Scailo.PurchasesEnquiriesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseEnquiry.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseEnquiry>(
          '/Scailo.PurchasesEnquiriesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseEnquiry.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.PurchasesEnquiriesList>(
          '/Scailo.PurchasesEnquiriesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.PurchasesEnquiriesList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.PurchasesEnquiriesList>(
          '/Scailo.PurchasesEnquiriesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.PurchasesEnquiriesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchasesEnquiriesList>(
          '/Scailo.PurchasesEnquiriesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchasesEnquiriesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServicePaginationReq,
          $0.PurchasesEnquiriesServicePaginationResponse>(
      '/Scailo.PurchasesEnquiriesService/ViewWithPagination',
      ($0.PurchasesEnquiriesServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.PurchasesEnquiriesServicePaginationResponse.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.PurchasesEnquiriesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.PurchasesEnquiriesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServiceSearchAllReq, $0.PurchasesEnquiriesList>(
      '/Scailo.PurchasesEnquiriesService/SearchAll',
      ($0.PurchasesEnquiriesServiceSearchAllReq value) => value.writeToBuffer(),
      $0.PurchasesEnquiriesList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServiceFilterReq, $0.PurchasesEnquiriesList>(
      '/Scailo.PurchasesEnquiriesService/Filter',
      ($0.PurchasesEnquiriesServiceFilterReq value) => value.writeToBuffer(),
      $0.PurchasesEnquiriesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.PurchasesEnquiriesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServiceCountReq, $1.CountResponse>(
      '/Scailo.PurchasesEnquiriesService/Count',
      ($0.PurchasesEnquiriesServiceCountReq value) => value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.PurchasesEnquiriesServiceFilterReq, $1.StandardFile>(
      '/Scailo.PurchasesEnquiriesService/DownloadAsCSV',
      ($0.PurchasesEnquiriesServiceFilterReq value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.PurchasesEnquiriesService')
abstract class PurchasesEnquiriesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.PurchasesEnquiriesService';

  PurchasesEnquiriesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PurchasesEnquiriesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesEnquiriesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesEnquiriesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesEnquiriesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServiceUpdateRequest.fromBuffer(value),
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
            $0.PurchasesEnquiriesServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddPurchaseEnquiryItem',
        addPurchaseEnquiryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PurchasesEnquiriesServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyPurchaseEnquiryItem',
        modifyPurchaseEnquiryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApprovePurchaseEnquiryItem',
        approvePurchaseEnquiryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeletePurchaseEnquiryItem',
        deletePurchaseEnquiryItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderPurchaseEnquiryItems',
            reorderPurchaseEnquiryItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseEnquiryItem>(
        'ViewPurchaseEnquiryItemByID',
        viewPurchaseEnquiryItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseEnquiryItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.PurchasesEnquiriesItemsList>(
        'ViewApprovedPurchaseEnquiryItems',
        viewApprovedPurchaseEnquiryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.PurchasesEnquiriesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.PurchasesEnquiriesItemsList>(
        'ViewUnapprovedPurchaseEnquiryItems',
        viewUnapprovedPurchaseEnquiryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.PurchasesEnquiriesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseEnquiryItemHistoryRequest,
            $0.PurchasesEnquiriesItemsList>(
        'ViewPurchaseEnquiryItemHistory',
        viewPurchaseEnquiryItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseEnquiryItemHistoryRequest.fromBuffer(value),
        ($0.PurchasesEnquiriesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseEnquiryItemsSearchRequest,
            $0.PurchaseEnquiriesServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedPurchaseEnquiryItems',
        viewPaginatedApprovedPurchaseEnquiryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseEnquiryItemsSearchRequest.fromBuffer(value),
        ($0.PurchaseEnquiriesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseEnquiryItemsSearchRequest,
            $0.PurchaseEnquiriesServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedPurchaseEnquiryItems',
        viewPaginatedUnapprovedPurchaseEnquiryItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseEnquiryItemsSearchRequest.fromBuffer(value),
        ($0.PurchaseEnquiriesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseEnquiryItemsSearchRequest,
            $0.PurchaseEnquiriesServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseEnquiryItemsSearchRequest.fromBuffer(value),
        ($0.PurchaseEnquiriesServicePaginatedItemsResponse value) =>
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
            'UploadPurchaseEnquiryItems',
            uploadPurchaseEnquiryItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseEnquiry>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseEnquiry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchaseEnquiry>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseEnquiry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.PurchaseEnquiry>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.PurchaseEnquiry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseEnquiry>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseEnquiry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchaseEnquiry>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseEnquiry value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifiersList, $0.PurchasesEnquiriesList>(
            'ViewFromIDs',
            viewFromIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifiersList.fromBuffer(value),
            ($0.PurchasesEnquiriesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.PurchasesEnquiriesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.PurchasesEnquiriesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchasesEnquiriesList>(
            'ViewAllForEntityUUID',
            viewAllForEntityUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.PurchasesEnquiriesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesEnquiriesServicePaginationReq,
            $0.PurchasesEnquiriesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServicePaginationReq.fromBuffer(value),
        ($0.PurchasesEnquiriesServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesEnquiriesServiceSearchAllReq,
            $0.PurchasesEnquiriesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServiceSearchAllReq.fromBuffer(value),
        ($0.PurchasesEnquiriesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesEnquiriesServiceFilterReq,
            $0.PurchasesEnquiriesList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServiceFilterReq.fromBuffer(value),
        ($0.PurchasesEnquiriesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesEnquiriesServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesEnquiriesServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesEnquiriesServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesEnquiriesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.PurchasesEnquiriesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesEnquiriesServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.PurchasesEnquiriesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesEnquiriesServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.PurchasesEnquiriesServiceUpdateRequest request);

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
      $async.Future<$0.PurchasesEnquiriesServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.PurchasesEnquiriesServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> addPurchaseEnquiryItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesEnquiriesServiceItemCreateRequest>
          $request) async {
    return addPurchaseEnquiryItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addPurchaseEnquiryItem(
      $grpc.ServiceCall call,
      $0.PurchasesEnquiriesServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyPurchaseEnquiryItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesEnquiriesServiceItemUpdateRequest>
          $request) async {
    return modifyPurchaseEnquiryItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyPurchaseEnquiryItem(
      $grpc.ServiceCall call,
      $0.PurchasesEnquiriesServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approvePurchaseEnquiryItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approvePurchaseEnquiryItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approvePurchaseEnquiryItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deletePurchaseEnquiryItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deletePurchaseEnquiryItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deletePurchaseEnquiryItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderPurchaseEnquiryItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderPurchaseEnquiryItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderPurchaseEnquiryItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.PurchaseEnquiryItem> viewPurchaseEnquiryItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewPurchaseEnquiryItemByID($call, await $request);
  }

  $async.Future<$0.PurchaseEnquiryItem> viewPurchaseEnquiryItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchasesEnquiriesItemsList>
      viewApprovedPurchaseEnquiryItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedPurchaseEnquiryItems($call, await $request);
  }

  $async.Future<$0.PurchasesEnquiriesItemsList>
      viewApprovedPurchaseEnquiryItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.PurchasesEnquiriesItemsList>
      viewUnapprovedPurchaseEnquiryItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedPurchaseEnquiryItems($call, await $request);
  }

  $async.Future<$0.PurchasesEnquiriesItemsList>
      viewUnapprovedPurchaseEnquiryItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.PurchasesEnquiriesItemsList>
      viewPurchaseEnquiryItemHistory_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseEnquiryItemHistoryRequest> $request) async {
    return viewPurchaseEnquiryItemHistory($call, await $request);
  }

  $async.Future<$0.PurchasesEnquiriesItemsList> viewPurchaseEnquiryItemHistory(
      $grpc.ServiceCall call, $0.PurchaseEnquiryItemHistoryRequest request);

  $async.Future<$0.PurchaseEnquiriesServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseEnquiryItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseEnquiryItemsSearchRequest> $request) async {
    return viewPaginatedApprovedPurchaseEnquiryItems($call, await $request);
  }

  $async.Future<$0.PurchaseEnquiriesServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseEnquiryItems(
          $grpc.ServiceCall call, $0.PurchaseEnquiryItemsSearchRequest request);

  $async.Future<$0.PurchaseEnquiriesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseEnquiryItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseEnquiryItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedPurchaseEnquiryItems($call, await $request);
  }

  $async.Future<$0.PurchaseEnquiriesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseEnquiryItems(
          $grpc.ServiceCall call, $0.PurchaseEnquiryItemsSearchRequest request);

  $async.Future<$0.PurchaseEnquiriesServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseEnquiryItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.PurchaseEnquiriesServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.PurchaseEnquiryItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadPurchaseEnquiryItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadPurchaseEnquiryItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadPurchaseEnquiryItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.PurchaseEnquiry> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.PurchaseEnquiry> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseEnquiry> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.PurchaseEnquiry> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchaseEnquiry> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.PurchaseEnquiry> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.PurchaseEnquiry> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.PurchaseEnquiry> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseEnquiry> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.PurchaseEnquiry> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchasesEnquiriesList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.PurchasesEnquiriesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.PurchasesEnquiriesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.PurchasesEnquiriesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.PurchasesEnquiriesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.PurchasesEnquiriesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchasesEnquiriesServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PurchasesEnquiriesServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.PurchasesEnquiriesServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.PurchasesEnquiriesServicePaginationReq request);

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

  $async.Future<$0.PurchasesEnquiriesList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesEnquiriesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.PurchasesEnquiriesList> searchAll(
      $grpc.ServiceCall call, $0.PurchasesEnquiriesServiceSearchAllReq request);

  $async.Future<$0.PurchasesEnquiriesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesEnquiriesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.PurchasesEnquiriesList> filter(
      $grpc.ServiceCall call, $0.PurchasesEnquiriesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesEnquiriesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.PurchasesEnquiriesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesEnquiriesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.PurchasesEnquiriesServiceFilterReq request);
}
