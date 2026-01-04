// This is a generated file - do not edit.
//
// Generated from equations_sales_bundles.scailo.proto.

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
import 'equations_sales_bundles.scailo.pb.dart' as $0;
import 'magic_links.scailo.pb.dart' as $2;

export 'equations_sales_bundles.scailo.pb.dart';

///
/// Describes the common methods applicable on each equation sales bundle
@$pb.GrpcServiceName('Scailo.EquationsSalesBundlesService')
class EquationsSalesBundlesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EquationsSalesBundlesServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.EquationsSalesBundlesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.EquationsSalesBundlesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.EquationsSalesBundlesServiceUpdateRequest request, {
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
    $0.EquationsSalesBundlesServiceUpdateRequest request, {
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
  /// rpc SendEmail (IdentifierWithEmailAttributes) returns (IdentifierResponse);
  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// Clone equation from an existing equation (denoted by the identifier)
  $grpc.ResponseFuture<$1.IdentifierResponse> clone(
    $1.CloneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clone, request, options: options);
  }

  /// Add an item to a equation sales bundle
  $grpc.ResponseFuture<$1.IdentifierResponse> addEquationSalesBundleItem(
    $0.EquationsSalesBundlesServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addEquationSalesBundleItem, request,
        options: options);
  }

  /// Modify an item in a equation sales bundle
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyEquationSalesBundleItem(
    $0.EquationsSalesBundlesServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyEquationSalesBundleItem, request,
        options: options);
  }

  /// Approve an item in a equation sales bundle
  $grpc.ResponseFuture<$1.IdentifierResponse> approveEquationSalesBundleItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveEquationSalesBundleItem, request,
        options: options);
  }

  /// Delete an item in a equation sales bundle
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteEquationSalesBundleItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEquationSalesBundleItem, request,
        options: options);
  }

  /// Reorder items in a equation sales bundle
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderEquationSalesBundleItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderEquationSalesBundleItems, request,
        options: options);
  }

  /// View Equation Sales Bundle Item by ID
  $grpc.ResponseFuture<$0.EquationSalesBundleItem>
      viewEquationSalesBundleItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEquationSalesBundleItemByID, request,
        options: options);
  }

  /// View approved equation sales bundle items for given equation sales bundle ID
  $grpc.ResponseFuture<$0.EquationsSalesBundlesItemsList>
      viewApprovedEquationSalesBundleItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedEquationSalesBundleItems, request,
        options: options);
  }

  /// View unapproved equation sales bundle items for given equation sales bundle ID
  $grpc.ResponseFuture<$0.EquationsSalesBundlesItemsList>
      viewUnapprovedEquationSalesBundleItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedEquationSalesBundleItems, request,
        options: options);
  }

  /// View the history of the equation sales bundle item
  $grpc.ResponseFuture<$0.EquationsSalesBundlesItemsList>
      viewEquationSalesBundleItemHistory(
    $0.EquationSalesBundleItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEquationSalesBundleItemHistory, request,
        options: options);
  }

  /// View approved equation sales bundle items for given equation sales bundle ID with pagination
  $grpc.ResponseFuture<$0.EquationsSalesBundlesServicePaginatedItemsResponse>
      viewPaginatedApprovedEquationSalesBundleItems(
    $0.EquationSalesBundleItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedEquationSalesBundleItems, request,
        options: options);
  }

  /// View unapproved equation sales bundle items for given equation sales bundle ID with pagination
  $grpc.ResponseFuture<$0.EquationsSalesBundlesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedEquationSalesBundleItems(
    $0.EquationSalesBundleItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedEquationSalesBundleItems, request,
        options: options);
  }

  /// Search through equation sales bundle items with pagination
  $grpc.ResponseFuture<$0.EquationsSalesBundlesServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.EquationSalesBundleItemsSearchRequest request, {
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

  /// Download the CSV file with the entire dependency tree. Useful for identifying quantities necessary from all the dependencies.
  $grpc.ResponseFuture<$1.StandardFile> downloadTreeAsCSV(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadTreeAsCSV, request, options: options);
  }

  /// Upload items using a CSV file. This is an idempotent operation. All the existing items are deleted before adding the items from the file.
  $grpc.ResponseFuture<$1.IdentifiersList> uploadEquationSalesBundleItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadEquationSalesBundleItems, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.EquationSalesBundle> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.EquationSalesBundle> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Name (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.EquationSalesBundle> viewByName(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByName, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.EquationSalesBundle> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.EquationSalesBundle> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.EquationsSalesBundlesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.EquationsSalesBundlesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.EquationsSalesBundlesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.EquationsSalesBundlesServicePaginationResponse>
      viewWithPagination(
    $0.EquationsSalesBundlesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View the latest equation for a family (denoted by the given identifier)
  $grpc.ResponseFuture<$0.EquationSalesBundle> viewForFamilyID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewForFamilyID, request, options: options);
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
  $grpc.ResponseFuture<$0.EquationsSalesBundlesList> searchAll(
    $0.EquationsSalesBundlesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.EquationsSalesBundlesList> filter(
    $0.EquationsSalesBundlesServiceFilterReq request, {
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
    $0.EquationsSalesBundlesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.EquationsSalesBundlesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  /// Import records using a CSV file (duplicate codes will be skipped)
  $grpc.ResponseFuture<$1.IdentifierUUIDsList> importFromCSV(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importFromCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/Create',
      ($0.EquationsSalesBundlesServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/Draft',
      ($0.EquationsSalesBundlesServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/DraftUpdate',
      ($0.EquationsSalesBundlesServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/RevisionUpdate',
      ($0.EquationsSalesBundlesServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.EquationsSalesBundlesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$clone =
      $grpc.ClientMethod<$1.CloneRequest, $1.IdentifierResponse>(
          '/Scailo.EquationsSalesBundlesService/Clone',
          ($1.CloneRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$addEquationSalesBundleItem = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServiceItemCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/AddEquationSalesBundleItem',
      ($0.EquationsSalesBundlesServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyEquationSalesBundleItem = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServiceItemUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/ModifyEquationSalesBundleItem',
      ($0.EquationsSalesBundlesServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveEquationSalesBundleItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.EquationsSalesBundlesService/ApproveEquationSalesBundleItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteEquationSalesBundleItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.EquationsSalesBundlesService/DeleteEquationSalesBundleItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderEquationSalesBundleItems = $grpc.ClientMethod<
          $1.ReorderItemsRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsSalesBundlesService/ReorderEquationSalesBundleItems',
      ($1.ReorderItemsRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewEquationSalesBundleItemByID = $grpc.ClientMethod<
          $1.Identifier, $0.EquationSalesBundleItem>(
      '/Scailo.EquationsSalesBundlesService/ViewEquationSalesBundleItemByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.EquationSalesBundleItem.fromBuffer);
  static final _$viewApprovedEquationSalesBundleItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.EquationsSalesBundlesItemsList>(
      '/Scailo.EquationsSalesBundlesService/ViewApprovedEquationSalesBundleItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.EquationsSalesBundlesItemsList.fromBuffer);
  static final _$viewUnapprovedEquationSalesBundleItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.EquationsSalesBundlesItemsList>(
      '/Scailo.EquationsSalesBundlesService/ViewUnapprovedEquationSalesBundleItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.EquationsSalesBundlesItemsList.fromBuffer);
  static final _$viewEquationSalesBundleItemHistory = $grpc.ClientMethod<
          $0.EquationSalesBundleItemHistoryRequest,
          $0.EquationsSalesBundlesItemsList>(
      '/Scailo.EquationsSalesBundlesService/ViewEquationSalesBundleItemHistory',
      ($0.EquationSalesBundleItemHistoryRequest value) => value.writeToBuffer(),
      $0.EquationsSalesBundlesItemsList.fromBuffer);
  static final _$viewPaginatedApprovedEquationSalesBundleItems = $grpc.ClientMethod<
          $0.EquationSalesBundleItemsSearchRequest,
          $0.EquationsSalesBundlesServicePaginatedItemsResponse>(
      '/Scailo.EquationsSalesBundlesService/ViewPaginatedApprovedEquationSalesBundleItems',
      ($0.EquationSalesBundleItemsSearchRequest value) => value.writeToBuffer(),
      $0.EquationsSalesBundlesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedEquationSalesBundleItems =
      $grpc.ClientMethod<$0.EquationSalesBundleItemsSearchRequest,
              $0.EquationsSalesBundlesServicePaginatedItemsResponse>(
          '/Scailo.EquationsSalesBundlesService/ViewPaginatedUnapprovedEquationSalesBundleItems',
          ($0.EquationSalesBundleItemsSearchRequest value) =>
              value.writeToBuffer(),
          $0.EquationsSalesBundlesServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.EquationSalesBundleItemsSearchRequest,
          $0.EquationsSalesBundlesServicePaginatedItemsResponse>(
      '/Scailo.EquationsSalesBundlesService/SearchItemsWithPagination',
      ($0.EquationSalesBundleItemsSearchRequest value) => value.writeToBuffer(),
      $0.EquationsSalesBundlesServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.EquationsSalesBundlesService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.EquationsSalesBundlesService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadTreeAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.EquationsSalesBundlesService/DownloadTreeAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadEquationSalesBundleItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.EquationsSalesBundlesService/UploadEquationSalesBundleItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.EquationSalesBundle>(
          '/Scailo.EquationsSalesBundlesService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.EquationSalesBundle.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.EquationSalesBundle>(
          '/Scailo.EquationsSalesBundlesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.EquationSalesBundle.fromBuffer);
  static final _$viewByName =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.EquationSalesBundle>(
          '/Scailo.EquationsSalesBundlesService/ViewByName',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.EquationSalesBundle.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.EquationSalesBundle>(
          '/Scailo.EquationsSalesBundlesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.EquationSalesBundle.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.EquationSalesBundle>(
          '/Scailo.EquationsSalesBundlesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.EquationSalesBundle.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.EquationsSalesBundlesList>(
          '/Scailo.EquationsSalesBundlesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.EquationsSalesBundlesList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.EquationsSalesBundlesList>(
          '/Scailo.EquationsSalesBundlesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.EquationsSalesBundlesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.EquationsSalesBundlesList>(
          '/Scailo.EquationsSalesBundlesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.EquationsSalesBundlesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServicePaginationReq,
          $0.EquationsSalesBundlesServicePaginationResponse>(
      '/Scailo.EquationsSalesBundlesService/ViewWithPagination',
      ($0.EquationsSalesBundlesServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.EquationsSalesBundlesServicePaginationResponse.fromBuffer);
  static final _$viewForFamilyID =
      $grpc.ClientMethod<$1.Identifier, $0.EquationSalesBundle>(
          '/Scailo.EquationsSalesBundlesService/ViewForFamilyID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.EquationSalesBundle.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.EquationsSalesBundlesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.EquationsSalesBundlesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServiceSearchAllReq,
          $0.EquationsSalesBundlesList>(
      '/Scailo.EquationsSalesBundlesService/SearchAll',
      ($0.EquationsSalesBundlesServiceSearchAllReq value) =>
          value.writeToBuffer(),
      $0.EquationsSalesBundlesList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServiceFilterReq,
          $0.EquationsSalesBundlesList>(
      '/Scailo.EquationsSalesBundlesService/Filter',
      ($0.EquationsSalesBundlesServiceFilterReq value) => value.writeToBuffer(),
      $0.EquationsSalesBundlesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.EquationsSalesBundlesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServiceCountReq, $1.CountResponse>(
      '/Scailo.EquationsSalesBundlesService/Count',
      ($0.EquationsSalesBundlesServiceCountReq value) => value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.EquationsSalesBundlesServiceFilterReq, $1.StandardFile>(
      '/Scailo.EquationsSalesBundlesService/DownloadAsCSV',
      ($0.EquationsSalesBundlesServiceFilterReq value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.EquationsSalesBundlesService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.EquationsSalesBundlesService')
abstract class EquationsSalesBundlesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.EquationsSalesBundlesService';

  EquationsSalesBundlesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EquationsSalesBundlesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsSalesBundlesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsSalesBundlesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.EquationsSalesBundlesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.CloneRequest, $1.IdentifierResponse>(
        'Clone',
        clone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CloneRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.EquationsSalesBundlesServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddEquationSalesBundleItem',
        addEquationSalesBundleItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.EquationsSalesBundlesServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyEquationSalesBundleItem',
        modifyEquationSalesBundleItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveEquationSalesBundleItem',
        approveEquationSalesBundleItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteEquationSalesBundleItem',
        deleteEquationSalesBundleItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderEquationSalesBundleItems',
            reorderEquationSalesBundleItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationSalesBundleItem>(
        'ViewEquationSalesBundleItemByID',
        viewEquationSalesBundleItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationSalesBundleItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.EquationsSalesBundlesItemsList>(
        'ViewApprovedEquationSalesBundleItems',
        viewApprovedEquationSalesBundleItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.EquationsSalesBundlesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.EquationsSalesBundlesItemsList>(
        'ViewUnapprovedEquationSalesBundleItems',
        viewUnapprovedEquationSalesBundleItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.EquationsSalesBundlesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationSalesBundleItemHistoryRequest,
            $0.EquationsSalesBundlesItemsList>(
        'ViewEquationSalesBundleItemHistory',
        viewEquationSalesBundleItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationSalesBundleItemHistoryRequest.fromBuffer(value),
        ($0.EquationsSalesBundlesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationSalesBundleItemsSearchRequest,
            $0.EquationsSalesBundlesServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedEquationSalesBundleItems',
        viewPaginatedApprovedEquationSalesBundleItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationSalesBundleItemsSearchRequest.fromBuffer(value),
        ($0.EquationsSalesBundlesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationSalesBundleItemsSearchRequest,
            $0.EquationsSalesBundlesServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedEquationSalesBundleItems',
        viewPaginatedUnapprovedEquationSalesBundleItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationSalesBundleItemsSearchRequest.fromBuffer(value),
        ($0.EquationsSalesBundlesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationSalesBundleItemsSearchRequest,
            $0.EquationsSalesBundlesServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationSalesBundleItemsSearchRequest.fromBuffer(value),
        ($0.EquationsSalesBundlesServicePaginatedItemsResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadTreeAsCSV',
        downloadTreeAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
            'UploadEquationSalesBundleItems',
            uploadEquationSalesBundleItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationSalesBundle>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationSalesBundle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.EquationSalesBundle>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.EquationSalesBundle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.EquationSalesBundle>(
        'ViewByName',
        viewByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.EquationSalesBundle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationSalesBundle>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationSalesBundle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.EquationSalesBundle>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.EquationSalesBundle value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifiersList, $0.EquationsSalesBundlesList>(
            'ViewFromIDs',
            viewFromIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifiersList.fromBuffer(value),
            ($0.EquationsSalesBundlesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ActiveStatus, $0.EquationsSalesBundlesList>(
            'ViewAll',
            viewAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
            ($0.EquationsSalesBundlesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.EquationsSalesBundlesList>(
            'ViewAllForEntityUUID',
            viewAllForEntityUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.EquationsSalesBundlesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsSalesBundlesServicePaginationReq,
            $0.EquationsSalesBundlesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServicePaginationReq.fromBuffer(value),
        ($0.EquationsSalesBundlesServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationSalesBundle>(
        'ViewForFamilyID',
        viewForFamilyID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationSalesBundle value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.EquationsSalesBundlesServiceSearchAllReq,
            $0.EquationsSalesBundlesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServiceSearchAllReq.fromBuffer(value),
        ($0.EquationsSalesBundlesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsSalesBundlesServiceFilterReq,
            $0.EquationsSalesBundlesList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServiceFilterReq.fromBuffer(value),
        ($0.EquationsSalesBundlesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsSalesBundlesServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsSalesBundlesServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsSalesBundlesServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsSalesBundlesServiceCreateRequest>
          $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.EquationsSalesBundlesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsSalesBundlesServiceCreateRequest>
          $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.EquationsSalesBundlesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsSalesBundlesServiceUpdateRequest>
          $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.EquationsSalesBundlesServiceUpdateRequest request);

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
      $async.Future<$0.EquationsSalesBundlesServiceUpdateRequest>
          $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.EquationsSalesBundlesServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> clone_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.CloneRequest> $request) async {
    return clone($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> clone(
      $grpc.ServiceCall call, $1.CloneRequest request);

  $async.Future<$1.IdentifierResponse> addEquationSalesBundleItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsSalesBundlesServiceItemCreateRequest>
          $request) async {
    return addEquationSalesBundleItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addEquationSalesBundleItem(
      $grpc.ServiceCall call,
      $0.EquationsSalesBundlesServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyEquationSalesBundleItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsSalesBundlesServiceItemUpdateRequest>
          $request) async {
    return modifyEquationSalesBundleItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyEquationSalesBundleItem(
      $grpc.ServiceCall call,
      $0.EquationsSalesBundlesServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveEquationSalesBundleItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveEquationSalesBundleItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveEquationSalesBundleItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteEquationSalesBundleItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteEquationSalesBundleItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteEquationSalesBundleItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderEquationSalesBundleItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderEquationSalesBundleItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderEquationSalesBundleItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.EquationSalesBundleItem> viewEquationSalesBundleItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEquationSalesBundleItemByID($call, await $request);
  }

  $async.Future<$0.EquationSalesBundleItem> viewEquationSalesBundleItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.EquationsSalesBundlesItemsList>
      viewApprovedEquationSalesBundleItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedEquationSalesBundleItems($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesItemsList>
      viewApprovedEquationSalesBundleItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.EquationsSalesBundlesItemsList>
      viewUnapprovedEquationSalesBundleItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedEquationSalesBundleItems($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesItemsList>
      viewUnapprovedEquationSalesBundleItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.EquationsSalesBundlesItemsList>
      viewEquationSalesBundleItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationSalesBundleItemHistoryRequest>
              $request) async {
    return viewEquationSalesBundleItemHistory($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesItemsList>
      viewEquationSalesBundleItemHistory($grpc.ServiceCall call,
          $0.EquationSalesBundleItemHistoryRequest request);

  $async.Future<$0.EquationsSalesBundlesServicePaginatedItemsResponse>
      viewPaginatedApprovedEquationSalesBundleItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationSalesBundleItemsSearchRequest>
              $request) async {
    return viewPaginatedApprovedEquationSalesBundleItems($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesServicePaginatedItemsResponse>
      viewPaginatedApprovedEquationSalesBundleItems($grpc.ServiceCall call,
          $0.EquationSalesBundleItemsSearchRequest request);

  $async.Future<$0.EquationsSalesBundlesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedEquationSalesBundleItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationSalesBundleItemsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedEquationSalesBundleItems(
        $call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedEquationSalesBundleItems($grpc.ServiceCall call,
          $0.EquationSalesBundleItemsSearchRequest request);

  $async.Future<$0.EquationsSalesBundlesServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationSalesBundleItemsSearchRequest>
              $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.EquationSalesBundleItemsSearchRequest request);

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

  $async.Future<$1.StandardFile> downloadTreeAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadTreeAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadTreeAsCSV(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifiersList> uploadEquationSalesBundleItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadEquationSalesBundleItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadEquationSalesBundleItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.EquationSalesBundle> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.EquationSalesBundle> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.EquationSalesBundle> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.EquationSalesBundle> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.EquationSalesBundle> viewByName_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByName($call, await $request);
  }

  $async.Future<$0.EquationSalesBundle> viewByName(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.EquationSalesBundle> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.EquationSalesBundle> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.EquationSalesBundle> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.EquationSalesBundle> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.EquationsSalesBundlesList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.EquationsSalesBundlesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.EquationsSalesBundlesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.EquationsSalesBundlesServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationsSalesBundlesServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.EquationsSalesBundlesServicePaginationReq request);

  $async.Future<$0.EquationSalesBundle> viewForFamilyID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewForFamilyID($call, await $request);
  }

  $async.Future<$0.EquationSalesBundle> viewForFamilyID(
      $grpc.ServiceCall call, $1.Identifier request);

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

  $async.Future<$0.EquationsSalesBundlesList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsSalesBundlesServiceSearchAllReq>
          $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesList> searchAll($grpc.ServiceCall call,
      $0.EquationsSalesBundlesServiceSearchAllReq request);

  $async.Future<$0.EquationsSalesBundlesList> filter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsSalesBundlesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.EquationsSalesBundlesList> filter(
      $grpc.ServiceCall call, $0.EquationsSalesBundlesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EquationsSalesBundlesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.EquationsSalesBundlesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EquationsSalesBundlesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.EquationsSalesBundlesServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
