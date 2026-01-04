// This is a generated file - do not edit.
//
// Generated from outward_jobs_free_issue_materials_returns.scailo.proto.

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
import 'outward_jobs_free_issue_materials_returns.scailo.pb.dart' as $0;

export 'outward_jobs_free_issue_materials_returns.scailo.pb.dart';

///
/// Describes the common methods applicable on each outward job free issue material return
@$pb.GrpcServiceName('Scailo.OutwardJobsFreeIssueMaterialsReturnsService')
class OutwardJobsFreeIssueMaterialsReturnsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OutwardJobsFreeIssueMaterialsReturnsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest request, {
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
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest request, {
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

  /// Checks if the Outward Job Free Issue Material Return can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Add an item to a outward job free issue material return
  $grpc.ResponseFuture<$1.IdentifierResponse>
      addOutwardJobFreeIssueMaterialReturnItem(
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addOutwardJobFreeIssueMaterialReturnItem, request,
        options: options);
  }

  /// Modify an item in a outward job free issue material return
  $grpc.ResponseFuture<$1.IdentifierResponse>
      modifyOutwardJobFreeIssueMaterialReturnItem(
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$modifyOutwardJobFreeIssueMaterialReturnItem, request,
        options: options);
  }

  /// Approve an item in a outward job free issue material return
  $grpc.ResponseFuture<$1.IdentifierResponse>
      approveOutwardJobFreeIssueMaterialReturnItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$approveOutwardJobFreeIssueMaterialReturnItem, request,
        options: options);
  }

  /// Delete an item in a outward job free issue material return
  $grpc.ResponseFuture<$1.IdentifierResponse>
      deleteOutwardJobFreeIssueMaterialReturnItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$deleteOutwardJobFreeIssueMaterialReturnItem, request,
        options: options);
  }

  /// Reorder items in a outward job free issue material return
  $grpc.ResponseFuture<$1.IdentifierResponse>
      reorderOutwardJobFreeIssueMaterialReturnItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$reorderOutwardJobFreeIssueMaterialReturnItems, request,
        options: options);
  }

  /// View Outward Job Free Issue Material Return Item by ID
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialReturnItem>
      viewOutwardJobFreeIssueMaterialReturnItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewOutwardJobFreeIssueMaterialReturnItemByID, request,
        options: options);
  }

  /// View Outward Job Free Issue Material Return Item by Inventory Hash
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialReturnItem>
      viewOutwardJobFreeIssueMaterialReturnItemByInventoryHash(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewOutwardJobFreeIssueMaterialReturnItemByInventoryHash, request,
        options: options);
  }

  /// View approved outward job free issue material return items for given outward job free issue material return ID
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsReturnsItemsList>
      viewApprovedOutwardJobFreeIssueMaterialReturnItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewApprovedOutwardJobFreeIssueMaterialReturnItems, request,
        options: options);
  }

  /// View unapproved outward job free issue material return items for given outward job free issue material return ID
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsReturnsItemsList>
      viewUnapprovedOutwardJobFreeIssueMaterialReturnItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewUnapprovedOutwardJobFreeIssueMaterialReturnItems, request,
        options: options);
  }

  /// View the history of the outward job free issue material return item
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsReturnsItemsList>
      viewOutwardJobFreeIssueMaterialReturnItemHistory(
    $0.OutwardJobFreeIssueMaterialReturnItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewOutwardJobFreeIssueMaterialReturnItemHistory, request,
        options: options);
  }

  /// View approved outward job free issue material return items for given outward job free issue material return ID with pagination
  $grpc.ResponseFuture<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedOutwardJobFreeIssueMaterialReturnItems(
    $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedOutwardJobFreeIssueMaterialReturnItems, request,
        options: options);
  }

  /// View unapproved outward job free issue material return items for given outward job free issue material return ID with pagination
  $grpc.ResponseFuture<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedOutwardJobFreeIssueMaterialReturnItems(
    $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedOutwardJobFreeIssueMaterialReturnItems,
        request,
        options: options);
  }

  /// Search through outward job free issue material return items with pagination
  $grpc.ResponseFuture<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialReturn> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialReturn> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialReturn> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialReturn> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialReturn>
      viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsReturnsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialReturnAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsReturnsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsReturnsList>
      viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>
      viewWithPagination(
    $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given outward job free issue material return
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

  /// View prospective outward job free issue material return item info for the given family ID and outward job free issue material return ID
  $grpc.ResponseFuture<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>
      viewProspectiveOutwardJobFreeIssueMaterialReturnItem(
    $0.OutwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewProspectiveOutwardJobFreeIssueMaterialReturnItem, request,
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

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download outward job free issue material return with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// Download the label for the outward job free issue material return with the given IdentifierUUID
  $grpc.ResponseFuture<$1.StandardFile> downloadLabelByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadLabelByUUID, request, options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
        request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedFamilyQuantityForSource, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsReturnsList> searchAll(
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsReturnsList> filter(
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq request, {
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
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Create',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Draft',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/DraftUpdate',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/RevisionUpdate',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addOutwardJobFreeIssueMaterialReturnItem = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/AddOutwardJobFreeIssueMaterialReturnItem',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyOutwardJobFreeIssueMaterialReturnItem = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ModifyOutwardJobFreeIssueMaterialReturnItem',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveOutwardJobFreeIssueMaterialReturnItem = $grpc.ClientMethod<
          $1.IdentifierWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ApproveOutwardJobFreeIssueMaterialReturnItem',
      ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteOutwardJobFreeIssueMaterialReturnItem = $grpc.ClientMethod<
          $1.IdentifierWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/DeleteOutwardJobFreeIssueMaterialReturnItem',
      ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reorderOutwardJobFreeIssueMaterialReturnItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ReorderOutwardJobFreeIssueMaterialReturnItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewOutwardJobFreeIssueMaterialReturnItemByID = $grpc.ClientMethod<
          $1.Identifier, $0.OutwardJobFreeIssueMaterialReturnItem>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewOutwardJobFreeIssueMaterialReturnItemByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.OutwardJobFreeIssueMaterialReturnItem.fromBuffer);
  static final _$viewOutwardJobFreeIssueMaterialReturnItemByInventoryHash =
      $grpc.ClientMethod<$1.SimpleSearchReq,
              $0.OutwardJobFreeIssueMaterialReturnItem>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewOutwardJobFreeIssueMaterialReturnItemByInventoryHash',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.OutwardJobFreeIssueMaterialReturnItem.fromBuffer);
  static final _$viewApprovedOutwardJobFreeIssueMaterialReturnItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey,
              $0.OutwardJobsFreeIssueMaterialsReturnsItemsList>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewApprovedOutwardJobFreeIssueMaterialReturnItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsReturnsItemsList.fromBuffer);
  static final _$viewUnapprovedOutwardJobFreeIssueMaterialReturnItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey,
              $0.OutwardJobsFreeIssueMaterialsReturnsItemsList>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewUnapprovedOutwardJobFreeIssueMaterialReturnItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsReturnsItemsList.fromBuffer);
  static final _$viewOutwardJobFreeIssueMaterialReturnItemHistory =
      $grpc.ClientMethod<$0.OutwardJobFreeIssueMaterialReturnItemHistoryRequest,
              $0.OutwardJobsFreeIssueMaterialsReturnsItemsList>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewOutwardJobFreeIssueMaterialReturnItemHistory',
          ($0.OutwardJobFreeIssueMaterialReturnItemHistoryRequest value) =>
              value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsReturnsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedOutwardJobFreeIssueMaterialReturnItems =
      $grpc.ClientMethod<
              $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest,
              $0
              .OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewPaginatedApprovedOutwardJobFreeIssueMaterialReturnItems',
          ($0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest value) =>
              value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
              .fromBuffer);
  static final _$viewPaginatedUnapprovedOutwardJobFreeIssueMaterialReturnItems =
      $grpc.ClientMethod<
              $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest,
              $0
              .OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewPaginatedUnapprovedOutwardJobFreeIssueMaterialReturnItems',
          ($0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest value) =>
              value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
              .fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest,
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/SearchItemsWithPagination',
      ($0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest value) =>
          value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
          .fromBuffer);
  static final _$downloadItemsAsCSV = $grpc.ClientMethod<$1.IdentifierUUID,
          $1.StandardFile>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/DownloadItemsAsCSV',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV = $grpc.ClientMethod<$1.Empty,
          $1.StandardFile>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/DownloadItemsTemplateAsCSV',
      ($1.Empty value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.OutwardJobFreeIssueMaterialReturn>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.OutwardJobFreeIssueMaterialReturn.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.OutwardJobFreeIssueMaterialReturn>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.OutwardJobFreeIssueMaterialReturn.fromBuffer);
  static final _$viewByReferenceID = $grpc.ClientMethod<$1.SimpleSearchReq,
          $0.OutwardJobFreeIssueMaterialReturn>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewByReferenceID',
      ($1.SimpleSearchReq value) => value.writeToBuffer(),
      $0.OutwardJobFreeIssueMaterialReturn.fromBuffer);
  static final _$viewEssentialByID = $grpc.ClientMethod<$1.Identifier,
          $0.OutwardJobFreeIssueMaterialReturn>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewEssentialByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.OutwardJobFreeIssueMaterialReturn.fromBuffer);
  static final _$viewEssentialByUUID = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.OutwardJobFreeIssueMaterialReturn>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewEssentialByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.OutwardJobFreeIssueMaterialReturn.fromBuffer);
  static final _$viewFromIDs = $grpc.ClientMethod<$1.IdentifiersList,
          $0.OutwardJobsFreeIssueMaterialsReturnsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewFromIDs',
      ($1.IdentifiersList value) => value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsReturnsList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID,
          $0.OutwardJobFreeIssueMaterialReturnAncillaryParameters>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.OutwardJobFreeIssueMaterialReturnAncillaryParameters.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus,
          $0.OutwardJobsFreeIssueMaterialsReturnsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsReturnsList.fromBuffer);
  static final _$viewAllForEntityUUID = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.OutwardJobsFreeIssueMaterialsReturnsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewAllForEntityUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsReturnsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationReq,
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewWithPagination',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationResponse
          .fromBuffer);
  static final _$viewProspectiveFamilies = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $3.FamiliesList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewProspectiveFamilies',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies = $grpc.ClientMethod<
          $3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/FilterProspectiveFamilies',
      ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
      $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveOutwardJobFreeIssueMaterialReturnItem =
      $grpc.ClientMethod<
              $0.OutwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest,
              $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewProspectiveOutwardJobFreeIssueMaterialReturnItem',
          ($0.OutwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest
                  value) =>
              value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest
              .fromBuffer);
  static final _$searchReturnableInventory = $grpc.ClientMethod<
          $4.SearchReturnableInventoryForIdentifierUUID,
          $4.GenericInventoryList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/SearchReturnableInventory',
      ($4.SearchReturnableInventoryForIdentifierUUID value) =>
          value.writeToBuffer(),
      $4.GenericInventoryList.fromBuffer);
  static final _$filterReturnableInventory = $grpc.ClientMethod<
          $4.FilterReturnableInventoryForIdentifierUUID,
          $4.GenericInventoryList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/FilterReturnableInventory',
      ($4.FilterReturnableInventoryForIdentifierUUID value) =>
          value.writeToBuffer(),
      $4.GenericInventoryList.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByUUID = $grpc.ClientMethod<$1.IdentifierUUID,
          $1.StandardFile>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/DownloadLabelByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0
          .OutwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/ViewAddedFamilyQuantityForSource',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
              value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq,
          $0.OutwardJobsFreeIssueMaterialsReturnsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/SearchAll',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq value) =>
          value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsReturnsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq,
          $0.OutwardJobsFreeIssueMaterialsReturnsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Filter',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq value) =>
          value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsReturnsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceCountReq,
          $1.CountResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/Count',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceCountReq value) =>
          value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq,
          $1.StandardFile>(
      '/Scailo.OutwardJobsFreeIssueMaterialsReturnsService/DownloadAsCSV',
      ($0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq value) =>
          value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.OutwardJobsFreeIssueMaterialsReturnsService')
abstract class OutwardJobsFreeIssueMaterialsReturnsServiceBase
    extends $grpc.Service {
  $core.String get $name =>
      'Scailo.OutwardJobsFreeIssueMaterialsReturnsService';

  OutwardJobsFreeIssueMaterialsReturnsServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest
                .fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest
                .fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest
                .fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest
                .fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddOutwardJobFreeIssueMaterialReturnItem',
        addOutwardJobFreeIssueMaterialReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest
                .fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyOutwardJobFreeIssueMaterialReturnItem',
        modifyOutwardJobFreeIssueMaterialReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest
                .fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveOutwardJobFreeIssueMaterialReturnItem',
        approveOutwardJobFreeIssueMaterialReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteOutwardJobFreeIssueMaterialReturnItem',
        deleteOutwardJobFreeIssueMaterialReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderOutwardJobFreeIssueMaterialReturnItems',
            reorderOutwardJobFreeIssueMaterialReturnItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier,
            $0.OutwardJobFreeIssueMaterialReturnItem>(
        'ViewOutwardJobFreeIssueMaterialReturnItemByID',
        viewOutwardJobFreeIssueMaterialReturnItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.OutwardJobFreeIssueMaterialReturnItem value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq,
            $0.OutwardJobFreeIssueMaterialReturnItem>(
        'ViewOutwardJobFreeIssueMaterialReturnItemByInventoryHash',
        viewOutwardJobFreeIssueMaterialReturnItemByInventoryHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.OutwardJobFreeIssueMaterialReturnItem value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.OutwardJobsFreeIssueMaterialsReturnsItemsList>(
        'ViewApprovedOutwardJobFreeIssueMaterialReturnItems',
        viewApprovedOutwardJobFreeIssueMaterialReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.OutwardJobsFreeIssueMaterialsReturnsItemsList>(
        'ViewUnapprovedOutwardJobFreeIssueMaterialReturnItems',
        viewUnapprovedOutwardJobFreeIssueMaterialReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobFreeIssueMaterialReturnItemHistoryRequest,
            $0.OutwardJobsFreeIssueMaterialsReturnsItemsList>(
        'ViewOutwardJobFreeIssueMaterialReturnItemHistory',
        viewOutwardJobFreeIssueMaterialReturnItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobFreeIssueMaterialReturnItemHistoryRequest.fromBuffer(
                value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest,
            $0
            .OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedOutwardJobFreeIssueMaterialReturnItems',
        viewPaginatedApprovedOutwardJobFreeIssueMaterialReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest.fromBuffer(
                value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
                value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest,
            $0
            .OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedOutwardJobFreeIssueMaterialReturnItems',
        viewPaginatedUnapprovedOutwardJobFreeIssueMaterialReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest.fromBuffer(
                value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
                value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest,
            $0
            .OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest.fromBuffer(
                value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
                value) =>
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
    $addMethod($grpc.ServiceMethod<$1.Identifier,
            $0.OutwardJobFreeIssueMaterialReturn>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.OutwardJobFreeIssueMaterialReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.OutwardJobFreeIssueMaterialReturn>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJobFreeIssueMaterialReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq,
            $0.OutwardJobFreeIssueMaterialReturn>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.OutwardJobFreeIssueMaterialReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier,
            $0.OutwardJobFreeIssueMaterialReturn>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.OutwardJobFreeIssueMaterialReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.OutwardJobFreeIssueMaterialReturn>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJobFreeIssueMaterialReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList,
            $0.OutwardJobsFreeIssueMaterialsReturnsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.OutwardJobFreeIssueMaterialReturnAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJobFreeIssueMaterialReturnAncillaryParameters value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus,
            $0.OutwardJobsFreeIssueMaterialsReturnsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.OutwardJobsFreeIssueMaterialsReturnsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationReq,
            $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationReq
                .fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationResponse
                value) =>
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
            $0.OutwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest,
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>(
        'ViewProspectiveOutwardJobFreeIssueMaterialReturnItem',
        viewProspectiveOutwardJobFreeIssueMaterialReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest
                .fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest
                value) =>
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
    $addMethod($grpc.ServiceMethod<
            $0
            .OutwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
                .fromBuffer(value),
        ($1.DualQuantitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq,
            $0.OutwardJobsFreeIssueMaterialsReturnsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq
                .fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq,
            $0.OutwardJobsFreeIssueMaterialsReturnsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq.fromBuffer(
                value),
        ($0.OutwardJobsFreeIssueMaterialsReturnsList value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceCountReq.fromBuffer(
                value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq.fromBuffer(
                value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest>
          $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest>
          $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsReturnsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest>
          $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest request);

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
      $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest>
          $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse>
      addOutwardJobFreeIssueMaterialReturnItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<
                  $0
                  .OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>
              $request) async {
    return addOutwardJobFreeIssueMaterialReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addOutwardJobFreeIssueMaterialReturnItem(
      $grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse>
      modifyOutwardJobFreeIssueMaterialReturnItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<
                  $0
                  .OutwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest>
              $request) async {
    return modifyOutwardJobFreeIssueMaterialReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse>
      modifyOutwardJobFreeIssueMaterialReturnItem(
          $grpc.ServiceCall call,
          $0.OutwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest
              request);

  $async.Future<$1.IdentifierResponse>
      approveOutwardJobFreeIssueMaterialReturnItem_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveOutwardJobFreeIssueMaterialReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse>
      approveOutwardJobFreeIssueMaterialReturnItem(
          $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse>
      deleteOutwardJobFreeIssueMaterialReturnItem_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteOutwardJobFreeIssueMaterialReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse>
      deleteOutwardJobFreeIssueMaterialReturnItem(
          $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse>
      reorderOutwardJobFreeIssueMaterialReturnItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderOutwardJobFreeIssueMaterialReturnItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse>
      reorderOutwardJobFreeIssueMaterialReturnItems(
          $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.OutwardJobFreeIssueMaterialReturnItem>
      viewOutwardJobFreeIssueMaterialReturnItemByID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewOutwardJobFreeIssueMaterialReturnItemByID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialReturnItem>
      viewOutwardJobFreeIssueMaterialReturnItemByID(
          $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJobFreeIssueMaterialReturnItem>
      viewOutwardJobFreeIssueMaterialReturnItemByInventoryHash_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.SimpleSearchReq> $request) async {
    return viewOutwardJobFreeIssueMaterialReturnItemByInventoryHash(
        $call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialReturnItem>
      viewOutwardJobFreeIssueMaterialReturnItemByInventoryHash(
          $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsItemsList>
      viewApprovedOutwardJobFreeIssueMaterialReturnItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedOutwardJobFreeIssueMaterialReturnItems(
        $call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsItemsList>
      viewApprovedOutwardJobFreeIssueMaterialReturnItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsItemsList>
      viewUnapprovedOutwardJobFreeIssueMaterialReturnItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedOutwardJobFreeIssueMaterialReturnItems(
        $call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsItemsList>
      viewUnapprovedOutwardJobFreeIssueMaterialReturnItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsItemsList>
      viewOutwardJobFreeIssueMaterialReturnItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobFreeIssueMaterialReturnItemHistoryRequest>
              $request) async {
    return viewOutwardJobFreeIssueMaterialReturnItemHistory(
        $call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsItemsList>
      viewOutwardJobFreeIssueMaterialReturnItemHistory($grpc.ServiceCall call,
          $0.OutwardJobFreeIssueMaterialReturnItemHistoryRequest request);

  $async.Future<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedOutwardJobFreeIssueMaterialReturnItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest>
              $request) async {
    return viewPaginatedApprovedOutwardJobFreeIssueMaterialReturnItems(
        $call, await $request);
  }

  $async.Future<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedOutwardJobFreeIssueMaterialReturnItems(
          $grpc.ServiceCall call,
          $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest request);

  $async.Future<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedOutwardJobFreeIssueMaterialReturnItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedOutwardJobFreeIssueMaterialReturnItems(
        $call, await $request);
  }

  $async.Future<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedOutwardJobFreeIssueMaterialReturnItems(
          $grpc.ServiceCall call,
          $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest request);

  $async.Future<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest>
              $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.OutwardJobFreeIssueMaterialReturnItemsSearchRequest request);

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

  $async.Future<$0.OutwardJobFreeIssueMaterialReturn> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialReturn> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJobFreeIssueMaterialReturn> viewByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialReturn> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJobFreeIssueMaterialReturn> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialReturn> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.OutwardJobFreeIssueMaterialReturn> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialReturn> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJobFreeIssueMaterialReturn> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialReturn> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.OutwardJobFreeIssueMaterialReturnAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialReturnAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsList>
      viewAllForEntityUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsList>
      viewAllForEntityUUID($grpc.ServiceCall call, $1.IdentifierUUID request);

  $async
      .Future<$0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<
                  $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async
      .Future<$0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.OutwardJobsFreeIssueMaterialsReturnsServicePaginationReq request);

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

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>
      viewProspectiveOutwardJobFreeIssueMaterialReturnItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<
                  $0
                  .OutwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveOutwardJobFreeIssueMaterialReturnItem(
        $call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>
      viewProspectiveOutwardJobFreeIssueMaterialReturnItem(
          $grpc.ServiceCall call,
          $0.OutwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest
              request);

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

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource_Pre(
      $grpc.ServiceCall $call,
      $async.Future<
              $0
              .OutwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
          request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq>
          $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsList> searchAll(
      $grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsList> filter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq>
          $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsList> filter(
      $grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsServiceCountReq>
          $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsReturnsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq>
          $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq request);
}
