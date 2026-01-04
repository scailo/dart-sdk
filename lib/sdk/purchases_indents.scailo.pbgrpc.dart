// This is a generated file - do not edit.
//
// Generated from purchases_indents.scailo.proto.

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
import 'purchases_indents.scailo.pb.dart' as $0;

export 'purchases_indents.scailo.pb.dart';

///
/// Describes the common methods applicable on each purchase indent
@$pb.GrpcServiceName('Scailo.PurchasesIndentsService')
class PurchasesIndentsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PurchasesIndentsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.PurchasesIndentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.PurchasesIndentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.PurchasesIndentsServiceUpdateRequest request, {
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
    $0.PurchasesIndentsServiceUpdateRequest request, {
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

  /// Autofill the purchase indent
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.PurchasesIndentsServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Checks if the Purchase Indent can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Add multiple items to a purchase indent
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultiplePurchaseIndentItems(
    $0.PurchasesIndentsServiceMultipleItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultiplePurchaseIndentItems, request,
        options: options);
  }

  /// Add an item to a purchase indent
  $grpc.ResponseFuture<$1.IdentifierResponse> addPurchaseIndentItem(
    $0.PurchasesIndentsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addPurchaseIndentItem, request, options: options);
  }

  /// Modify an item in a purchase indent
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyPurchaseIndentItem(
    $0.PurchasesIndentsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyPurchaseIndentItem, request,
        options: options);
  }

  /// Update specifications of an item in a purchase indent
  $grpc.ResponseFuture<$1.IdentifierResponse>
      updatePurchaseIndentItemSpecifications(
    $0.PurchasesIndentsServiceItemSpecificationsUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePurchaseIndentItemSpecifications, request,
        options: options);
  }

  /// Approve an item in a purchase indent
  $grpc.ResponseFuture<$1.IdentifierResponse> approvePurchaseIndentItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approvePurchaseIndentItem, request,
        options: options);
  }

  /// Delete an item in a purchase indent
  $grpc.ResponseFuture<$1.IdentifierResponse> deletePurchaseIndentItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePurchaseIndentItem, request,
        options: options);
  }

  /// Reorder items in a purchase indent
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderPurchaseIndentItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderPurchaseIndentItems, request,
        options: options);
  }

  /// View Purchase Indent Item by ID
  $grpc.ResponseFuture<$0.PurchaseIndentItem> viewPurchaseIndentItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseIndentItemByID, request,
        options: options);
  }

  /// View approved purchase indent items for given purchase indent ID
  $grpc.ResponseFuture<$0.PurchasesIndentsItemsList>
      viewApprovedPurchaseIndentItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedPurchaseIndentItems, request,
        options: options);
  }

  /// View unapproved purchase indent items for given purchase indent ID
  $grpc.ResponseFuture<$0.PurchasesIndentsItemsList>
      viewUnapprovedPurchaseIndentItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedPurchaseIndentItems, request,
        options: options);
  }

  /// View the history of the purchase indent item
  $grpc.ResponseFuture<$0.PurchasesIndentsItemsList>
      viewPurchaseIndentItemHistory(
    $0.PurchaseIndentItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPurchaseIndentItemHistory, request,
        options: options);
  }

  /// View approved purchase indent items for given purchase indent ID with pagination
  $grpc.ResponseFuture<$0.PurchasesIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseIndentItems(
    $0.PurchaseIndentItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedPurchaseIndentItems, request,
        options: options);
  }

  /// View unapproved purchase indent items for given purchase indent ID with pagination
  $grpc.ResponseFuture<$0.PurchasesIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseIndentItems(
    $0.PurchaseIndentItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedPurchaseIndentItems, request,
        options: options);
  }

  /// Search through purchase indent items with pagination
  $grpc.ResponseFuture<$0.PurchasesIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.PurchaseIndentItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadPurchaseIndentItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadPurchaseIndentItems, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.PurchaseIndent> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.PurchaseIndent> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.PurchaseIndent> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.PurchaseIndent> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.PurchaseIndent> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.PurchasesIndentsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.PurchasesIndentsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.PurchasesIndentsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.PurchasesIndentsServicePaginationResponse>
      viewWithPagination(
    $0.PurchasesIndentsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all purchase order IDs that are associated with the given purchase indent ID
  $grpc.ResponseFuture<$1.IdentifiersList> viewAssociatedPurchaseOrderIDs(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssociatedPurchaseOrderIDs, request,
        options: options);
  }

  /// View prospective items for the given purchase indent
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

  /// View prospective purchase indent item info for the given family ID and purchase indent ID
  $grpc.ResponseFuture<$0.PurchasesIndentsServiceItemCreateRequest>
      viewProspectivePurchaseIndentItem(
    $0.PurchaseIndentItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectivePurchaseIndentItem, request,
        options: options);
  }

  /// View ordered (purchase order) statistics of the purchase indent
  $grpc.ResponseFuture<$0.PurchaseIndentOrderedStatisticsList>
      viewOrderedStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOrderedStatistics, request, options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download equation with the given IdentifierUUID
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.PurchasesIndentsList> searchAll(
    $0.PurchasesIndentsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.PurchasesIndentsList> filter(
    $0.PurchasesIndentsServiceFilterReq request, {
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
    $0.PurchasesIndentsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.PurchasesIndentsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/Create',
      ($0.PurchasesIndentsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/Draft',
      ($0.PurchasesIndentsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/DraftUpdate',
      ($0.PurchasesIndentsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/RevisionUpdate',
      ($0.PurchasesIndentsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.RepeatWithDeliveryDate, $1.IdentifierResponse>(
          '/Scailo.PurchasesIndentsService/Repeat',
          ($1.RepeatWithDeliveryDate value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.PurchasesIndentsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/Autofill',
      ($0.PurchasesIndentsServiceAutofillRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.PurchasesIndentsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addMultiplePurchaseIndentItems = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceMultipleItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/AddMultiplePurchaseIndentItems',
      ($0.PurchasesIndentsServiceMultipleItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addPurchaseIndentItem = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/AddPurchaseIndentItem',
      ($0.PurchasesIndentsServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyPurchaseIndentItem = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/ModifyPurchaseIndentItem',
      ($0.PurchasesIndentsServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$updatePurchaseIndentItemSpecifications = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceItemSpecificationsUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.PurchasesIndentsService/UpdatePurchaseIndentItemSpecifications',
      ($0.PurchasesIndentsServiceItemSpecificationsUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approvePurchaseIndentItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesIndentsService/ApprovePurchaseIndentItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deletePurchaseIndentItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.PurchasesIndentsService/DeletePurchaseIndentItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderPurchaseIndentItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.PurchasesIndentsService/ReorderPurchaseIndentItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewPurchaseIndentItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseIndentItem>(
          '/Scailo.PurchasesIndentsService/ViewPurchaseIndentItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseIndentItem.fromBuffer);
  static final _$viewApprovedPurchaseIndentItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.PurchasesIndentsItemsList>(
      '/Scailo.PurchasesIndentsService/ViewApprovedPurchaseIndentItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.PurchasesIndentsItemsList.fromBuffer);
  static final _$viewUnapprovedPurchaseIndentItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.PurchasesIndentsItemsList>(
      '/Scailo.PurchasesIndentsService/ViewUnapprovedPurchaseIndentItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.PurchasesIndentsItemsList.fromBuffer);
  static final _$viewPurchaseIndentItemHistory = $grpc.ClientMethod<
          $0.PurchaseIndentItemHistoryRequest, $0.PurchasesIndentsItemsList>(
      '/Scailo.PurchasesIndentsService/ViewPurchaseIndentItemHistory',
      ($0.PurchaseIndentItemHistoryRequest value) => value.writeToBuffer(),
      $0.PurchasesIndentsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedPurchaseIndentItems = $grpc.ClientMethod<
          $0.PurchaseIndentItemsSearchRequest,
          $0.PurchasesIndentsServicePaginatedItemsResponse>(
      '/Scailo.PurchasesIndentsService/ViewPaginatedApprovedPurchaseIndentItems',
      ($0.PurchaseIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchasesIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedPurchaseIndentItems = $grpc.ClientMethod<
          $0.PurchaseIndentItemsSearchRequest,
          $0.PurchasesIndentsServicePaginatedItemsResponse>(
      '/Scailo.PurchasesIndentsService/ViewPaginatedUnapprovedPurchaseIndentItems',
      ($0.PurchaseIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchasesIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.PurchaseIndentItemsSearchRequest,
          $0.PurchasesIndentsServicePaginatedItemsResponse>(
      '/Scailo.PurchasesIndentsService/SearchItemsWithPagination',
      ($0.PurchaseIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.PurchasesIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.PurchasesIndentsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.PurchasesIndentsService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadPurchaseIndentItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.PurchasesIndentsService/UploadPurchaseIndentItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseIndent>(
          '/Scailo.PurchasesIndentsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseIndent.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseIndent>(
          '/Scailo.PurchasesIndentsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseIndent.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.PurchaseIndent>(
          '/Scailo.PurchasesIndentsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.PurchaseIndent.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.PurchaseIndent>(
          '/Scailo.PurchasesIndentsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.PurchaseIndent.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchaseIndent>(
          '/Scailo.PurchasesIndentsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchaseIndent.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.PurchasesIndentsList>(
          '/Scailo.PurchasesIndentsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.PurchasesIndentsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.PurchasesIndentsList>(
          '/Scailo.PurchasesIndentsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.PurchasesIndentsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.PurchasesIndentsList>(
          '/Scailo.PurchasesIndentsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.PurchasesIndentsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.PurchasesIndentsServicePaginationReq,
          $0.PurchasesIndentsServicePaginationResponse>(
      '/Scailo.PurchasesIndentsService/ViewWithPagination',
      ($0.PurchasesIndentsServicePaginationReq value) => value.writeToBuffer(),
      $0.PurchasesIndentsServicePaginationResponse.fromBuffer);
  static final _$viewAssociatedPurchaseOrderIDs =
      $grpc.ClientMethod<$1.Identifier, $1.IdentifiersList>(
          '/Scailo.PurchasesIndentsService/ViewAssociatedPurchaseOrderIDs',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.PurchasesIndentsService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.PurchasesIndentsService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectivePurchaseIndentItem = $grpc.ClientMethod<
          $0.PurchaseIndentItemProspectiveInfoRequest,
          $0.PurchasesIndentsServiceItemCreateRequest>(
      '/Scailo.PurchasesIndentsService/ViewProspectivePurchaseIndentItem',
      ($0.PurchaseIndentItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.PurchasesIndentsServiceItemCreateRequest.fromBuffer);
  static final _$viewOrderedStatistics = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.PurchaseIndentOrderedStatisticsList>(
      '/Scailo.PurchasesIndentsService/ViewOrderedStatistics',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.PurchaseIndentOrderedStatisticsList.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.PurchasesIndentsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.PurchasesIndentsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceSearchAllReq, $0.PurchasesIndentsList>(
      '/Scailo.PurchasesIndentsService/SearchAll',
      ($0.PurchasesIndentsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.PurchasesIndentsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.PurchasesIndentsServiceFilterReq, $0.PurchasesIndentsList>(
      '/Scailo.PurchasesIndentsService/Filter',
      ($0.PurchasesIndentsServiceFilterReq value) => value.writeToBuffer(),
      $0.PurchasesIndentsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.PurchasesIndentsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.PurchasesIndentsServiceCountReq, $1.CountResponse>(
          '/Scailo.PurchasesIndentsService/Count',
          ($0.PurchasesIndentsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.PurchasesIndentsServiceFilterReq, $1.StandardFile>(
          '/Scailo.PurchasesIndentsService/DownloadAsCSV',
          ($0.PurchasesIndentsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.PurchasesIndentsService')
abstract class PurchasesIndentsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.PurchasesIndentsService';

  PurchasesIndentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceAutofillRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsCompletable',
        isCompletable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PurchasesIndentsServiceMultipleItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultiplePurchaseIndentItems',
        addMultiplePurchaseIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceMultipleItemsCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddPurchaseIndentItem',
        addPurchaseIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyPurchaseIndentItem',
        modifyPurchaseIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.PurchasesIndentsServiceItemSpecificationsUpdateRequest,
            $1.IdentifierResponse>(
        'UpdatePurchaseIndentItemSpecifications',
        updatePurchaseIndentItemSpecifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceItemSpecificationsUpdateRequest
                .fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApprovePurchaseIndentItem',
        approvePurchaseIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeletePurchaseIndentItem',
        deletePurchaseIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderPurchaseIndentItems',
            reorderPurchaseIndentItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseIndentItem>(
        'ViewPurchaseIndentItemByID',
        viewPurchaseIndentItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseIndentItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.PurchasesIndentsItemsList>(
        'ViewApprovedPurchaseIndentItems',
        viewApprovedPurchaseIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.PurchasesIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.PurchasesIndentsItemsList>(
        'ViewUnapprovedPurchaseIndentItems',
        viewUnapprovedPurchaseIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.PurchasesIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseIndentItemHistoryRequest,
            $0.PurchasesIndentsItemsList>(
        'ViewPurchaseIndentItemHistory',
        viewPurchaseIndentItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseIndentItemHistoryRequest.fromBuffer(value),
        ($0.PurchasesIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseIndentItemsSearchRequest,
            $0.PurchasesIndentsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedPurchaseIndentItems',
        viewPaginatedApprovedPurchaseIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseIndentItemsSearchRequest.fromBuffer(value),
        ($0.PurchasesIndentsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseIndentItemsSearchRequest,
            $0.PurchasesIndentsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedPurchaseIndentItems',
        viewPaginatedUnapprovedPurchaseIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseIndentItemsSearchRequest.fromBuffer(value),
        ($0.PurchasesIndentsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchaseIndentItemsSearchRequest,
            $0.PurchasesIndentsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseIndentItemsSearchRequest.fromBuffer(value),
        ($0.PurchasesIndentsServicePaginatedItemsResponse value) =>
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
            'UploadPurchaseIndentItems',
            uploadPurchaseIndentItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseIndent>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchaseIndent>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.PurchaseIndent>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.PurchaseIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.PurchaseIndent>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.PurchaseIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchaseIndent>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.PurchasesIndentsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.PurchasesIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.PurchasesIndentsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.PurchasesIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.PurchasesIndentsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchasesIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServicePaginationReq,
            $0.PurchasesIndentsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServicePaginationReq.fromBuffer(value),
        ($0.PurchasesIndentsServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.IdentifiersList>(
        'ViewAssociatedPurchaseOrderIDs',
        viewAssociatedPurchaseOrderIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.IdentifiersList value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.PurchaseIndentItemProspectiveInfoRequest,
            $0.PurchasesIndentsServiceItemCreateRequest>(
        'ViewProspectivePurchaseIndentItem',
        viewProspectivePurchaseIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchaseIndentItemProspectiveInfoRequest.fromBuffer(value),
        ($0.PurchasesIndentsServiceItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.PurchaseIndentOrderedStatisticsList>(
        'ViewOrderedStatistics',
        viewOrderedStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.PurchaseIndentOrderedStatisticsList value) =>
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
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceSearchAllReq,
            $0.PurchasesIndentsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceSearchAllReq.fromBuffer(value),
        ($0.PurchasesIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceFilterReq,
            $0.PurchasesIndentsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceFilterReq.fromBuffer(value),
        ($0.PurchasesIndentsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PurchasesIndentsServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PurchasesIndentsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.PurchasesIndentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.PurchasesIndentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.PurchasesIndentsServiceUpdateRequest request);

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
      $async.Future<$0.PurchasesIndentsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.PurchasesIndentsServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> autofill_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill($grpc.ServiceCall call,
      $0.PurchasesIndentsServiceAutofillRequest request);

  $async.Future<$1.BooleanResponse> isCompletable_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isCompletable($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isCompletable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addMultiplePurchaseIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceMultipleItemsCreateRequest>
          $request) async {
    return addMultiplePurchaseIndentItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultiplePurchaseIndentItems(
      $grpc.ServiceCall call,
      $0.PurchasesIndentsServiceMultipleItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addPurchaseIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceItemCreateRequest>
          $request) async {
    return addPurchaseIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addPurchaseIndentItem(
      $grpc.ServiceCall call,
      $0.PurchasesIndentsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyPurchaseIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceItemUpdateRequest>
          $request) async {
    return modifyPurchaseIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyPurchaseIndentItem(
      $grpc.ServiceCall call,
      $0.PurchasesIndentsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse>
      updatePurchaseIndentItemSpecifications_Pre(
          $grpc.ServiceCall $call,
          $async
              .Future<$0.PurchasesIndentsServiceItemSpecificationsUpdateRequest>
              $request) async {
    return updatePurchaseIndentItemSpecifications($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updatePurchaseIndentItemSpecifications(
      $grpc.ServiceCall call,
      $0.PurchasesIndentsServiceItemSpecificationsUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approvePurchaseIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approvePurchaseIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approvePurchaseIndentItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deletePurchaseIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deletePurchaseIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deletePurchaseIndentItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderPurchaseIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderPurchaseIndentItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderPurchaseIndentItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.PurchaseIndentItem> viewPurchaseIndentItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewPurchaseIndentItemByID($call, await $request);
  }

  $async.Future<$0.PurchaseIndentItem> viewPurchaseIndentItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchasesIndentsItemsList>
      viewApprovedPurchaseIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedPurchaseIndentItems($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsItemsList> viewApprovedPurchaseIndentItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.PurchasesIndentsItemsList>
      viewUnapprovedPurchaseIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedPurchaseIndentItems($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsItemsList> viewUnapprovedPurchaseIndentItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.PurchasesIndentsItemsList> viewPurchaseIndentItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PurchaseIndentItemHistoryRequest> $request) async {
    return viewPurchaseIndentItemHistory($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsItemsList> viewPurchaseIndentItemHistory(
      $grpc.ServiceCall call, $0.PurchaseIndentItemHistoryRequest request);

  $async.Future<$0.PurchasesIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseIndentItemsSearchRequest> $request) async {
    return viewPaginatedApprovedPurchaseIndentItems($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedPurchaseIndentItems(
          $grpc.ServiceCall call, $0.PurchaseIndentItemsSearchRequest request);

  $async.Future<$0.PurchasesIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseIndentItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedPurchaseIndentItems($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedPurchaseIndentItems(
          $grpc.ServiceCall call, $0.PurchaseIndentItemsSearchRequest request);

  $async.Future<$0.PurchasesIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.PurchaseIndentItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.PurchaseIndentItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadPurchaseIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadPurchaseIndentItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadPurchaseIndentItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.PurchaseIndent> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.PurchaseIndent> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseIndent> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.PurchaseIndent> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchaseIndent> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.PurchaseIndent> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.PurchaseIndent> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.PurchaseIndent> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.PurchaseIndent> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.PurchaseIndent> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchasesIndentsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.PurchasesIndentsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.PurchasesIndentsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.PurchasesIndentsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PurchasesIndentsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.PurchasesIndentsServicePaginationReq request);

  $async.Future<$1.IdentifiersList> viewAssociatedPurchaseOrderIDs_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAssociatedPurchaseOrderIDs($call, await $request);
  }

  $async.Future<$1.IdentifiersList> viewAssociatedPurchaseOrderIDs(
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

  $async.Future<$0.PurchasesIndentsServiceItemCreateRequest>
      viewProspectivePurchaseIndentItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.PurchaseIndentItemProspectiveInfoRequest>
              $request) async {
    return viewProspectivePurchaseIndentItem($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsServiceItemCreateRequest>
      viewProspectivePurchaseIndentItem($grpc.ServiceCall call,
          $0.PurchaseIndentItemProspectiveInfoRequest request);

  $async.Future<$0.PurchaseIndentOrderedStatisticsList>
      viewOrderedStatistics_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewOrderedStatistics($call, await $request);
  }

  $async.Future<$0.PurchaseIndentOrderedStatisticsList> viewOrderedStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

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

  $async.Future<$0.PurchasesIndentsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsList> searchAll(
      $grpc.ServiceCall call, $0.PurchasesIndentsServiceSearchAllReq request);

  $async.Future<$0.PurchasesIndentsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.PurchasesIndentsList> filter(
      $grpc.ServiceCall call, $0.PurchasesIndentsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.PurchasesIndentsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.PurchasesIndentsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.PurchasesIndentsServiceFilterReq request);
}
