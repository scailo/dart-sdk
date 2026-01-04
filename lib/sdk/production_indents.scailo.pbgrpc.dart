// This is a generated file - do not edit.
//
// Generated from production_indents.scailo.proto.

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
import 'production_indents.scailo.pb.dart' as $0;

export 'production_indents.scailo.pb.dart';

///
/// Describes the common methods applicable on each production indent
@$pb.GrpcServiceName('Scailo.ProductionIndentsService')
class ProductionIndentsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProductionIndentsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.ProductionIndentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.ProductionIndentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.ProductionIndentsServiceUpdateRequest request, {
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
    $0.ProductionIndentsServiceUpdateRequest request, {
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

  /// Autofill the production indent
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.ProductionIndentsServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Checks if the Production Indent can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Add an item to a production indent
  $grpc.ResponseFuture<$1.IdentifierResponse> addProductionIndentItem(
    $0.ProductionIndentsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addProductionIndentItem, request,
        options: options);
  }

  /// Modify an item in a production indent
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyProductionIndentItem(
    $0.ProductionIndentsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyProductionIndentItem, request,
        options: options);
  }

  /// Approve an item in a production indent
  $grpc.ResponseFuture<$1.IdentifierResponse> approveProductionIndentItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveProductionIndentItem, request,
        options: options);
  }

  /// Delete an item in a production indent
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteProductionIndentItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteProductionIndentItem, request,
        options: options);
  }

  /// Reorder items in a production indent
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderProductionIndentItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderProductionIndentItems, request,
        options: options);
  }

  /// View Production Indent Item by ID
  $grpc.ResponseFuture<$0.ProductionIndentItem> viewProductionIndentItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProductionIndentItemByID, request,
        options: options);
  }

  /// View approved production indent items for given production indent ID
  $grpc.ResponseFuture<$0.ProductionIndentsItemsList>
      viewApprovedProductionIndentItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedProductionIndentItems, request,
        options: options);
  }

  /// View unapproved production indent items for given production indent ID
  $grpc.ResponseFuture<$0.ProductionIndentsItemsList>
      viewUnapprovedProductionIndentItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedProductionIndentItems, request,
        options: options);
  }

  /// View the history of the production indent item
  $grpc.ResponseFuture<$0.ProductionIndentsItemsList>
      viewProductionIndentItemHistory(
    $0.ProductionIndentItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProductionIndentItemHistory, request,
        options: options);
  }

  /// View approved production indent items for given production indent ID with pagination
  $grpc.ResponseFuture<$0.ProductionIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedProductionIndentItems(
    $0.ProductionIndentItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedProductionIndentItems, request,
        options: options);
  }

  /// View unapproved production indent items for given production indent ID with pagination
  $grpc.ResponseFuture<$0.ProductionIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedProductionIndentItems(
    $0.ProductionIndentItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedProductionIndentItems, request,
        options: options);
  }

  /// Search through production indent items with pagination
  $grpc.ResponseFuture<$0.ProductionIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.ProductionIndentItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadProductionIndentItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadProductionIndentItems, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.ProductionIndent> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.ProductionIndent> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.ProductionIndent> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.ProductionIndent> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.ProductionIndent> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.ProductionIndentsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.ProductionIndentsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.ProductionIndentsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.ProductionIndentsServicePaginationResponse>
      viewWithPagination(
    $0.ProductionIndentsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given production indent
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

  /// View prospective production indent item info for the given family ID and production indent ID
  $grpc.ResponseFuture<$0.ProductionIndentsServiceItemCreateRequest>
      viewProspectiveProductionIndentItem(
    $0.ProductionIndentItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveProductionIndentItem, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download production indent with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View issued (stock issuance) statistics of the production indent
  $grpc.ResponseFuture<$0.ProductionIndentIssuedStatisticsList>
      viewIssuedStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewIssuedStatistics, request, options: options);
  }

  /// View the added quantity for the family with the given request payload
  $grpc.ResponseFuture<$1.QuantityResponse> viewAddedQuantityForFamily(
    $0.ProductionIndentItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedQuantityForFamily, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.ProductionIndentsList> searchAll(
    $0.ProductionIndentsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.ProductionIndentsList> filter(
    $0.ProductionIndentsServiceFilterReq request, {
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
    $0.ProductionIndentsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.ProductionIndentsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.ProductionIndentsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Create',
      ($0.ProductionIndentsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.ProductionIndentsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Draft',
      ($0.ProductionIndentsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.ProductionIndentsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/DraftUpdate',
      ($0.ProductionIndentsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.ProductionIndentsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/RevisionUpdate',
      ($0.ProductionIndentsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.ProductionIndentsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.ProductionIndentsServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/Autofill',
      ($0.ProductionIndentsServiceAutofillRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.ProductionIndentsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addProductionIndentItem = $grpc.ClientMethod<
          $0.ProductionIndentsServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/AddProductionIndentItem',
      ($0.ProductionIndentsServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyProductionIndentItem = $grpc.ClientMethod<
          $0.ProductionIndentsServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ProductionIndentsService/ModifyProductionIndentItem',
      ($0.ProductionIndentsServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveProductionIndentItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ProductionIndentsService/ApproveProductionIndentItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteProductionIndentItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ProductionIndentsService/DeleteProductionIndentItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderProductionIndentItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.ProductionIndentsService/ReorderProductionIndentItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewProductionIndentItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.ProductionIndentItem>(
          '/Scailo.ProductionIndentsService/ViewProductionIndentItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ProductionIndentItem.fromBuffer);
  static final _$viewApprovedProductionIndentItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.ProductionIndentsItemsList>(
      '/Scailo.ProductionIndentsService/ViewApprovedProductionIndentItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.ProductionIndentsItemsList.fromBuffer);
  static final _$viewUnapprovedProductionIndentItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.ProductionIndentsItemsList>(
      '/Scailo.ProductionIndentsService/ViewUnapprovedProductionIndentItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.ProductionIndentsItemsList.fromBuffer);
  static final _$viewProductionIndentItemHistory = $grpc.ClientMethod<
          $0.ProductionIndentItemHistoryRequest, $0.ProductionIndentsItemsList>(
      '/Scailo.ProductionIndentsService/ViewProductionIndentItemHistory',
      ($0.ProductionIndentItemHistoryRequest value) => value.writeToBuffer(),
      $0.ProductionIndentsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedProductionIndentItems = $grpc.ClientMethod<
          $0.ProductionIndentItemsSearchRequest,
          $0.ProductionIndentsServicePaginatedItemsResponse>(
      '/Scailo.ProductionIndentsService/ViewPaginatedApprovedProductionIndentItems',
      ($0.ProductionIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.ProductionIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedProductionIndentItems = $grpc.ClientMethod<
          $0.ProductionIndentItemsSearchRequest,
          $0.ProductionIndentsServicePaginatedItemsResponse>(
      '/Scailo.ProductionIndentsService/ViewPaginatedUnapprovedProductionIndentItems',
      ($0.ProductionIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.ProductionIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.ProductionIndentItemsSearchRequest,
          $0.ProductionIndentsServicePaginatedItemsResponse>(
      '/Scailo.ProductionIndentsService/SearchItemsWithPagination',
      ($0.ProductionIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.ProductionIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.ProductionIndentsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.ProductionIndentsService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadProductionIndentItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.ProductionIndentsService/UploadProductionIndentItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.ProductionIndent>(
          '/Scailo.ProductionIndentsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ProductionIndent.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ProductionIndent>(
          '/Scailo.ProductionIndentsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ProductionIndent.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.ProductionIndent>(
          '/Scailo.ProductionIndentsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.ProductionIndent.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.ProductionIndent>(
          '/Scailo.ProductionIndentsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ProductionIndent.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ProductionIndent>(
          '/Scailo.ProductionIndentsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ProductionIndent.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.ProductionIndentsList>(
          '/Scailo.ProductionIndentsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.ProductionIndentsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.ProductionIndentsList>(
          '/Scailo.ProductionIndentsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.ProductionIndentsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ProductionIndentsList>(
          '/Scailo.ProductionIndentsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ProductionIndentsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.ProductionIndentsServicePaginationReq,
          $0.ProductionIndentsServicePaginationResponse>(
      '/Scailo.ProductionIndentsService/ViewWithPagination',
      ($0.ProductionIndentsServicePaginationReq value) => value.writeToBuffer(),
      $0.ProductionIndentsServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.ProductionIndentsService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.ProductionIndentsService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveProductionIndentItem = $grpc.ClientMethod<
          $0.ProductionIndentItemProspectiveInfoRequest,
          $0.ProductionIndentsServiceItemCreateRequest>(
      '/Scailo.ProductionIndentsService/ViewProspectiveProductionIndentItem',
      ($0.ProductionIndentItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.ProductionIndentsServiceItemCreateRequest.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.ProductionIndentsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.ProductionIndentsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewIssuedStatistics = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.ProductionIndentIssuedStatisticsList>(
      '/Scailo.ProductionIndentsService/ViewIssuedStatistics',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.ProductionIndentIssuedStatisticsList.fromBuffer);
  static final _$viewAddedQuantityForFamily = $grpc.ClientMethod<
          $0.ProductionIndentItemProspectiveInfoRequest, $1.QuantityResponse>(
      '/Scailo.ProductionIndentsService/ViewAddedQuantityForFamily',
      ($0.ProductionIndentItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $1.QuantityResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.ProductionIndentsServiceSearchAllReq, $0.ProductionIndentsList>(
      '/Scailo.ProductionIndentsService/SearchAll',
      ($0.ProductionIndentsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.ProductionIndentsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.ProductionIndentsServiceFilterReq, $0.ProductionIndentsList>(
      '/Scailo.ProductionIndentsService/Filter',
      ($0.ProductionIndentsServiceFilterReq value) => value.writeToBuffer(),
      $0.ProductionIndentsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.ProductionIndentsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.ProductionIndentsServiceCountReq, $1.CountResponse>(
          '/Scailo.ProductionIndentsService/Count',
          ($0.ProductionIndentsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.ProductionIndentsServiceFilterReq, $1.StandardFile>(
          '/Scailo.ProductionIndentsService/DownloadAsCSV',
          ($0.ProductionIndentsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.ProductionIndentsService')
abstract class ProductionIndentsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.ProductionIndentsService';

  ProductionIndentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceAutofillRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsCompletable',
        isCompletable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddProductionIndentItem',
        addProductionIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyProductionIndentItem',
        modifyProductionIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveProductionIndentItem',
        approveProductionIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteProductionIndentItem',
        deleteProductionIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderProductionIndentItems',
            reorderProductionIndentItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ProductionIndentItem>(
        'ViewProductionIndentItemByID',
        viewProductionIndentItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ProductionIndentItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.ProductionIndentsItemsList>(
        'ViewApprovedProductionIndentItems',
        viewApprovedProductionIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.ProductionIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.ProductionIndentsItemsList>(
        'ViewUnapprovedProductionIndentItems',
        viewUnapprovedProductionIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.ProductionIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentItemHistoryRequest,
            $0.ProductionIndentsItemsList>(
        'ViewProductionIndentItemHistory',
        viewProductionIndentItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentItemHistoryRequest.fromBuffer(value),
        ($0.ProductionIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentItemsSearchRequest,
            $0.ProductionIndentsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedProductionIndentItems',
        viewPaginatedApprovedProductionIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentItemsSearchRequest.fromBuffer(value),
        ($0.ProductionIndentsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentItemsSearchRequest,
            $0.ProductionIndentsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedProductionIndentItems',
        viewPaginatedUnapprovedProductionIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentItemsSearchRequest.fromBuffer(value),
        ($0.ProductionIndentsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentItemsSearchRequest,
            $0.ProductionIndentsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentItemsSearchRequest.fromBuffer(value),
        ($0.ProductionIndentsServicePaginatedItemsResponse value) =>
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
            'UploadProductionIndentItems',
            uploadProductionIndentItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ProductionIndent>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ProductionIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ProductionIndent>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProductionIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.ProductionIndent>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.ProductionIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ProductionIndent>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ProductionIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ProductionIndent>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProductionIndent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifiersList, $0.ProductionIndentsList>(
            'ViewFromIDs',
            viewFromIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifiersList.fromBuffer(value),
            ($0.ProductionIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.ProductionIndentsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.ProductionIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ProductionIndentsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProductionIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServicePaginationReq,
            $0.ProductionIndentsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServicePaginationReq.fromBuffer(value),
        ($0.ProductionIndentsServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<
            $0.ProductionIndentItemProspectiveInfoRequest,
            $0.ProductionIndentsServiceItemCreateRequest>(
        'ViewProspectiveProductionIndentItem',
        viewProspectiveProductionIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentItemProspectiveInfoRequest.fromBuffer(value),
        ($0.ProductionIndentsServiceItemCreateRequest value) =>
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.ProductionIndentIssuedStatisticsList>(
        'ViewIssuedStatistics',
        viewIssuedStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProductionIndentIssuedStatisticsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ProductionIndentItemProspectiveInfoRequest, $1.QuantityResponse>(
        'ViewAddedQuantityForFamily',
        viewAddedQuantityForFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentItemProspectiveInfoRequest.fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceSearchAllReq,
            $0.ProductionIndentsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceSearchAllReq.fromBuffer(value),
        ($0.ProductionIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceFilterReq,
            $0.ProductionIndentsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceFilterReq.fromBuffer(value),
        ($0.ProductionIndentsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProductionIndentsServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProductionIndentsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.ProductionIndentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.ProductionIndentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.ProductionIndentsServiceUpdateRequest request);

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
      $async.Future<$0.ProductionIndentsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.ProductionIndentsServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> autofill_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentsServiceAutofillRequest>
          $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill($grpc.ServiceCall call,
      $0.ProductionIndentsServiceAutofillRequest request);

  $async.Future<$1.BooleanResponse> isCompletable_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isCompletable($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isCompletable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addProductionIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentsServiceItemCreateRequest>
          $request) async {
    return addProductionIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addProductionIndentItem(
      $grpc.ServiceCall call,
      $0.ProductionIndentsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyProductionIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentsServiceItemUpdateRequest>
          $request) async {
    return modifyProductionIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyProductionIndentItem(
      $grpc.ServiceCall call,
      $0.ProductionIndentsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveProductionIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveProductionIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveProductionIndentItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteProductionIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteProductionIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteProductionIndentItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderProductionIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderProductionIndentItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderProductionIndentItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.ProductionIndentItem> viewProductionIndentItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewProductionIndentItemByID($call, await $request);
  }

  $async.Future<$0.ProductionIndentItem> viewProductionIndentItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ProductionIndentsItemsList>
      viewApprovedProductionIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedProductionIndentItems($call, await $request);
  }

  $async.Future<$0.ProductionIndentsItemsList>
      viewApprovedProductionIndentItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.ProductionIndentsItemsList>
      viewUnapprovedProductionIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedProductionIndentItems($call, await $request);
  }

  $async.Future<$0.ProductionIndentsItemsList>
      viewUnapprovedProductionIndentItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.ProductionIndentsItemsList>
      viewProductionIndentItemHistory_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ProductionIndentItemHistoryRequest> $request) async {
    return viewProductionIndentItemHistory($call, await $request);
  }

  $async.Future<$0.ProductionIndentsItemsList> viewProductionIndentItemHistory(
      $grpc.ServiceCall call, $0.ProductionIndentItemHistoryRequest request);

  $async.Future<$0.ProductionIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedProductionIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ProductionIndentItemsSearchRequest> $request) async {
    return viewPaginatedApprovedProductionIndentItems($call, await $request);
  }

  $async.Future<$0.ProductionIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedProductionIndentItems($grpc.ServiceCall call,
          $0.ProductionIndentItemsSearchRequest request);

  $async.Future<$0.ProductionIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedProductionIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ProductionIndentItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedProductionIndentItems($call, await $request);
  }

  $async.Future<$0.ProductionIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedProductionIndentItems($grpc.ServiceCall call,
          $0.ProductionIndentItemsSearchRequest request);

  $async.Future<$0.ProductionIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ProductionIndentItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.ProductionIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.ProductionIndentItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadProductionIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadProductionIndentItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadProductionIndentItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.ProductionIndent> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.ProductionIndent> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ProductionIndent> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.ProductionIndent> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ProductionIndent> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.ProductionIndent> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.ProductionIndent> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.ProductionIndent> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ProductionIndent> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.ProductionIndent> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ProductionIndentsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.ProductionIndentsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.ProductionIndentsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.ProductionIndentsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.ProductionIndentsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.ProductionIndentsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ProductionIndentsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ProductionIndentsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.ProductionIndentsServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.ProductionIndentsServicePaginationReq request);

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

  $async.Future<$0.ProductionIndentsServiceItemCreateRequest>
      viewProspectiveProductionIndentItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ProductionIndentItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveProductionIndentItem($call, await $request);
  }

  $async.Future<$0.ProductionIndentsServiceItemCreateRequest>
      viewProspectiveProductionIndentItem($grpc.ServiceCall call,
          $0.ProductionIndentItemProspectiveInfoRequest request);

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

  $async.Future<$0.ProductionIndentIssuedStatisticsList>
      viewIssuedStatistics_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewIssuedStatistics($call, await $request);
  }

  $async.Future<$0.ProductionIndentIssuedStatisticsList> viewIssuedStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.QuantityResponse> viewAddedQuantityForFamily_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentItemProspectiveInfoRequest>
          $request) async {
    return viewAddedQuantityForFamily($call, await $request);
  }

  $async.Future<$1.QuantityResponse> viewAddedQuantityForFamily(
      $grpc.ServiceCall call,
      $0.ProductionIndentItemProspectiveInfoRequest request);

  $async.Future<$0.ProductionIndentsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.ProductionIndentsList> searchAll(
      $grpc.ServiceCall call, $0.ProductionIndentsServiceSearchAllReq request);

  $async.Future<$0.ProductionIndentsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.ProductionIndentsList> filter(
      $grpc.ServiceCall call, $0.ProductionIndentsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.ProductionIndentsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProductionIndentsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.ProductionIndentsServiceFilterReq request);
}
