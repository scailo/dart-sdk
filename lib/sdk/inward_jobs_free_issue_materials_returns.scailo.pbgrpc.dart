// This is a generated file - do not edit.
//
// Generated from inward_jobs_free_issue_materials_returns.scailo.proto.

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
import 'inward_jobs_free_issue_materials_returns.scailo.pb.dart' as $0;
import 'magic_links.scailo.pb.dart' as $2;

export 'inward_jobs_free_issue_materials_returns.scailo.pb.dart';

///
/// Describes the common methods applicable on each inward job free issue material return
@$pb.GrpcServiceName('Scailo.InwardJobsFreeIssueMaterialsReturnsService')
class InwardJobsFreeIssueMaterialsReturnsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  InwardJobsFreeIssueMaterialsReturnsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest request, {
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
    $0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest request, {
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

  /// Checks if the Inward Job Free Issue Material Return can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Add an item to a inward job free issue material return
  $grpc.ResponseFuture<$1.IdentifierResponse>
      addInwardJobFreeIssueMaterialReturnItem(
    $0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addInwardJobFreeIssueMaterialReturnItem, request,
        options: options);
  }

  /// Modify an item in a inward job free issue material return
  $grpc.ResponseFuture<$1.IdentifierResponse>
      modifyInwardJobFreeIssueMaterialReturnItem(
    $0.InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$modifyInwardJobFreeIssueMaterialReturnItem, request,
        options: options);
  }

  /// Approve an item in a inward job free issue material return
  $grpc.ResponseFuture<$1.IdentifierResponse>
      approveInwardJobFreeIssueMaterialReturnItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$approveInwardJobFreeIssueMaterialReturnItem, request,
        options: options);
  }

  /// Delete an item in a inward job free issue material return
  $grpc.ResponseFuture<$1.IdentifierResponse>
      deleteInwardJobFreeIssueMaterialReturnItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$deleteInwardJobFreeIssueMaterialReturnItem, request,
        options: options);
  }

  /// Reorder items in a inward job free issue material return
  $grpc.ResponseFuture<$1.IdentifierResponse>
      reorderInwardJobFreeIssueMaterialReturnItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$reorderInwardJobFreeIssueMaterialReturnItems, request,
        options: options);
  }

  /// View Inward Job Free Issue Material Return Item by ID
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterialReturnItem>
      viewInwardJobFreeIssueMaterialReturnItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewInwardJobFreeIssueMaterialReturnItemByID, request,
        options: options);
  }

  /// View Inward Job Free Issue Material Return Item by Inventory Hash
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterialReturnItem>
      viewInwardJobFreeIssueMaterialReturnItemByInventoryHash(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewInwardJobFreeIssueMaterialReturnItemByInventoryHash, request,
        options: options);
  }

  /// View approved inward job free issue material return items for given inward job free issue material return ID
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsReturnsItemsList>
      viewApprovedInwardJobFreeIssueMaterialReturnItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewApprovedInwardJobFreeIssueMaterialReturnItems, request,
        options: options);
  }

  /// View unapproved inward job free issue material return items for given inward job free issue material return ID
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsReturnsItemsList>
      viewUnapprovedInwardJobFreeIssueMaterialReturnItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewUnapprovedInwardJobFreeIssueMaterialReturnItems, request,
        options: options);
  }

  /// View the history of the inward job free issue material return item
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsReturnsItemsList>
      viewInwardJobFreeIssueMaterialReturnItemHistory(
    $0.InwardJobFreeIssueMaterialReturnItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewInwardJobFreeIssueMaterialReturnItemHistory, request,
        options: options);
  }

  /// View approved inward job free issue material return items for given inward job free issue material return ID with pagination
  $grpc.ResponseFuture<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedInwardJobFreeIssueMaterialReturnItems(
    $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedInwardJobFreeIssueMaterialReturnItems, request,
        options: options);
  }

  /// View unapproved inward job free issue material return items for given inward job free issue material return ID with pagination
  $grpc.ResponseFuture<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedInwardJobFreeIssueMaterialReturnItems(
    $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedInwardJobFreeIssueMaterialReturnItems, request,
        options: options);
  }

  /// Search through inward job free issue material return items with pagination
  $grpc.ResponseFuture<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterialReturn> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterialReturn> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterialReturn> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterialReturn> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterialReturn> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsReturnsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterialReturnAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsReturnsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsReturnsList>
      viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>
      viewWithPagination(
    $0.InwardJobsFreeIssueMaterialsReturnsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given inward job free issue material return
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

  /// View prospective inward job free issue material return item info for the given family ID and inward job free issue material return ID
  $grpc.ResponseFuture<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>
      viewProspectiveInwardJobFreeIssueMaterialReturnItem(
    $0.InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewProspectiveInwardJobFreeIssueMaterialReturnItem, request,
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

  /// Download inward job free issue material return with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// Download the label for the inward job free issue material return with the given IdentifierUUID
  $grpc.ResponseFuture<$1.StandardFile> downloadLabelByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadLabelByUUID, request, options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
        request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedFamilyQuantityForSource, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsReturnsList> searchAll(
    $0.InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsReturnsList> filter(
    $0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq request, {
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
    $0.InwardJobsFreeIssueMaterialsReturnsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Create',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Draft',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/DraftUpdate',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/RevisionUpdate',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addInwardJobFreeIssueMaterialReturnItem = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/AddInwardJobFreeIssueMaterialReturnItem',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyInwardJobFreeIssueMaterialReturnItem = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ModifyInwardJobFreeIssueMaterialReturnItem',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveInwardJobFreeIssueMaterialReturnItem = $grpc.ClientMethod<
          $1.IdentifierWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ApproveInwardJobFreeIssueMaterialReturnItem',
      ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteInwardJobFreeIssueMaterialReturnItem = $grpc.ClientMethod<
          $1.IdentifierWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/DeleteInwardJobFreeIssueMaterialReturnItem',
      ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reorderInwardJobFreeIssueMaterialReturnItems = $grpc.ClientMethod<
          $1.ReorderItemsRequest, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ReorderInwardJobFreeIssueMaterialReturnItems',
      ($1.ReorderItemsRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewInwardJobFreeIssueMaterialReturnItemByID = $grpc.ClientMethod<
          $1.Identifier, $0.InwardJobFreeIssueMaterialReturnItem>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewInwardJobFreeIssueMaterialReturnItemByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.InwardJobFreeIssueMaterialReturnItem.fromBuffer);
  static final _$viewInwardJobFreeIssueMaterialReturnItemByInventoryHash =
      $grpc.ClientMethod<$1.SimpleSearchReq,
              $0.InwardJobFreeIssueMaterialReturnItem>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewInwardJobFreeIssueMaterialReturnItemByInventoryHash',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.InwardJobFreeIssueMaterialReturnItem.fromBuffer);
  static final _$viewApprovedInwardJobFreeIssueMaterialReturnItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey,
              $0.InwardJobsFreeIssueMaterialsReturnsItemsList>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewApprovedInwardJobFreeIssueMaterialReturnItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.InwardJobsFreeIssueMaterialsReturnsItemsList.fromBuffer);
  static final _$viewUnapprovedInwardJobFreeIssueMaterialReturnItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey,
              $0.InwardJobsFreeIssueMaterialsReturnsItemsList>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewUnapprovedInwardJobFreeIssueMaterialReturnItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.InwardJobsFreeIssueMaterialsReturnsItemsList.fromBuffer);
  static final _$viewInwardJobFreeIssueMaterialReturnItemHistory =
      $grpc.ClientMethod<$0.InwardJobFreeIssueMaterialReturnItemHistoryRequest,
              $0.InwardJobsFreeIssueMaterialsReturnsItemsList>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewInwardJobFreeIssueMaterialReturnItemHistory',
          ($0.InwardJobFreeIssueMaterialReturnItemHistoryRequest value) =>
              value.writeToBuffer(),
          $0.InwardJobsFreeIssueMaterialsReturnsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedInwardJobFreeIssueMaterialReturnItems =
      $grpc.ClientMethod<
              $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest,
              $0
              .InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewPaginatedApprovedInwardJobFreeIssueMaterialReturnItems',
          ($0.InwardJobFreeIssueMaterialReturnItemsSearchRequest value) =>
              value.writeToBuffer(),
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
              .fromBuffer);
  static final _$viewPaginatedUnapprovedInwardJobFreeIssueMaterialReturnItems =
      $grpc.ClientMethod<
              $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest,
              $0
              .InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewPaginatedUnapprovedInwardJobFreeIssueMaterialReturnItems',
          ($0.InwardJobFreeIssueMaterialReturnItemsSearchRequest value) =>
              value.writeToBuffer(),
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
              .fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest,
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/SearchItemsWithPagination',
      ($0.InwardJobFreeIssueMaterialReturnItemsSearchRequest value) =>
          value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
          .fromBuffer);
  static final _$downloadItemsAsCSV = $grpc.ClientMethod<$1.IdentifierUUID,
          $1.StandardFile>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/DownloadItemsAsCSV',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV = $grpc.ClientMethod<$1.Empty,
          $1.StandardFile>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/DownloadItemsTemplateAsCSV',
      ($1.Empty value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.InwardJobFreeIssueMaterialReturn>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InwardJobFreeIssueMaterialReturn.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.InwardJobFreeIssueMaterialReturn>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.InwardJobFreeIssueMaterialReturn.fromBuffer);
  static final _$viewByReferenceID = $grpc.ClientMethod<$1.SimpleSearchReq,
          $0.InwardJobFreeIssueMaterialReturn>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewByReferenceID',
      ($1.SimpleSearchReq value) => value.writeToBuffer(),
      $0.InwardJobFreeIssueMaterialReturn.fromBuffer);
  static final _$viewEssentialByID = $grpc.ClientMethod<$1.Identifier,
          $0.InwardJobFreeIssueMaterialReturn>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewEssentialByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.InwardJobFreeIssueMaterialReturn.fromBuffer);
  static final _$viewEssentialByUUID = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.InwardJobFreeIssueMaterialReturn>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewEssentialByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.InwardJobFreeIssueMaterialReturn.fromBuffer);
  static final _$viewFromIDs = $grpc.ClientMethod<$1.IdentifiersList,
          $0.InwardJobsFreeIssueMaterialsReturnsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewFromIDs',
      ($1.IdentifiersList value) => value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsReturnsList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID,
          $0.InwardJobFreeIssueMaterialReturnAncillaryParameters>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.InwardJobFreeIssueMaterialReturnAncillaryParameters.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus,
          $0.InwardJobsFreeIssueMaterialsReturnsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsReturnsList.fromBuffer);
  static final _$viewAllForEntityUUID = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.InwardJobsFreeIssueMaterialsReturnsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewAllForEntityUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsReturnsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginationReq,
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewWithPagination',
      ($0.InwardJobsFreeIssueMaterialsReturnsServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse
          .fromBuffer);
  static final _$viewProspectiveFamilies = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $3.FamiliesList>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewProspectiveFamilies',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies = $grpc.ClientMethod<
          $3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/FilterProspectiveFamilies',
      ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
      $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveInwardJobFreeIssueMaterialReturnItem =
      $grpc.ClientMethod<
              $0.InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest,
              $0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewProspectiveInwardJobFreeIssueMaterialReturnItem',
          ($0.InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest
                  value) =>
              value.writeToBuffer(),
          $0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest
              .fromBuffer);
  static final _$searchReturnableInventory = $grpc.ClientMethod<
          $4.SearchReturnableInventoryForIdentifierUUID,
          $4.GenericInventoryList>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/SearchReturnableInventory',
      ($4.SearchReturnableInventoryForIdentifierUUID value) =>
          value.writeToBuffer(),
      $4.GenericInventoryList.fromBuffer);
  static final _$filterReturnableInventory = $grpc.ClientMethod<
          $4.FilterReturnableInventoryForIdentifierUUID,
          $4.GenericInventoryList>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/FilterReturnableInventory',
      ($4.FilterReturnableInventoryForIdentifierUUID value) =>
          value.writeToBuffer(),
      $4.GenericInventoryList.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByUUID = $grpc.ClientMethod<$1.IdentifierUUID,
          $1.StandardFile>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/DownloadLabelByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0
          .InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/ViewAddedFamilyQuantityForSource',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
              value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq,
          $0.InwardJobsFreeIssueMaterialsReturnsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/SearchAll',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq value) =>
          value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsReturnsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq,
          $0.InwardJobsFreeIssueMaterialsReturnsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Filter',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq value) =>
          value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsReturnsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceCountReq,
          $1.CountResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/Count',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceCountReq value) =>
          value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq,
          $1.StandardFile>(
      '/Scailo.InwardJobsFreeIssueMaterialsReturnsService/DownloadAsCSV',
      ($0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq value) =>
          value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.InwardJobsFreeIssueMaterialsReturnsService')
abstract class InwardJobsFreeIssueMaterialsReturnsServiceBase
    extends $grpc.Service {
  $core.String get $name => 'Scailo.InwardJobsFreeIssueMaterialsReturnsService';

  InwardJobsFreeIssueMaterialsReturnsServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest
                .fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest
                .fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest
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
            $0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest
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
            $0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddInwardJobFreeIssueMaterialReturnItem',
        addInwardJobFreeIssueMaterialReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest
                .fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyInwardJobFreeIssueMaterialReturnItem',
        modifyInwardJobFreeIssueMaterialReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest
                .fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveInwardJobFreeIssueMaterialReturnItem',
        approveInwardJobFreeIssueMaterialReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteInwardJobFreeIssueMaterialReturnItem',
        deleteInwardJobFreeIssueMaterialReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderInwardJobFreeIssueMaterialReturnItems',
            reorderInwardJobFreeIssueMaterialReturnItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier,
            $0.InwardJobFreeIssueMaterialReturnItem>(
        'ViewInwardJobFreeIssueMaterialReturnItemByID',
        viewInwardJobFreeIssueMaterialReturnItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.InwardJobFreeIssueMaterialReturnItem value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq,
            $0.InwardJobFreeIssueMaterialReturnItem>(
        'ViewInwardJobFreeIssueMaterialReturnItemByInventoryHash',
        viewInwardJobFreeIssueMaterialReturnItemByInventoryHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.InwardJobFreeIssueMaterialReturnItem value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.InwardJobsFreeIssueMaterialsReturnsItemsList>(
        'ViewApprovedInwardJobFreeIssueMaterialReturnItems',
        viewApprovedInwardJobFreeIssueMaterialReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsReturnsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.InwardJobsFreeIssueMaterialsReturnsItemsList>(
        'ViewUnapprovedInwardJobFreeIssueMaterialReturnItems',
        viewUnapprovedInwardJobFreeIssueMaterialReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsReturnsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobFreeIssueMaterialReturnItemHistoryRequest,
            $0.InwardJobsFreeIssueMaterialsReturnsItemsList>(
        'ViewInwardJobFreeIssueMaterialReturnItemHistory',
        viewInwardJobFreeIssueMaterialReturnItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobFreeIssueMaterialReturnItemHistoryRequest.fromBuffer(
                value),
        ($0.InwardJobsFreeIssueMaterialsReturnsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest,
            $0
            .InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedInwardJobFreeIssueMaterialReturnItems',
        viewPaginatedApprovedInwardJobFreeIssueMaterialReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest.fromBuffer(
                value),
        ($0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
                value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest,
            $0
            .InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedInwardJobFreeIssueMaterialReturnItems',
        viewPaginatedUnapprovedInwardJobFreeIssueMaterialReturnItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest.fromBuffer(
                value),
        ($0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
                value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest,
            $0
            .InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest.fromBuffer(
                value),
        ($0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse
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
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.InwardJobFreeIssueMaterialReturn>(
            'ViewByID',
            viewByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.InwardJobFreeIssueMaterialReturn value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.InwardJobFreeIssueMaterialReturn>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJobFreeIssueMaterialReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq,
            $0.InwardJobFreeIssueMaterialReturn>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.InwardJobFreeIssueMaterialReturn value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.InwardJobFreeIssueMaterialReturn>(
            'ViewEssentialByID',
            viewEssentialByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.InwardJobFreeIssueMaterialReturn value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.InwardJobFreeIssueMaterialReturn>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJobFreeIssueMaterialReturn value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList,
            $0.InwardJobsFreeIssueMaterialsReturnsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsReturnsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.InwardJobFreeIssueMaterialReturnAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJobFreeIssueMaterialReturnAncillaryParameters value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus,
            $0.InwardJobsFreeIssueMaterialsReturnsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsReturnsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.InwardJobsFreeIssueMaterialsReturnsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsReturnsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsReturnsServicePaginationReq,
            $0.InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServicePaginationReq
                .fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse
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
            $0.InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest,
            $0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>(
        'ViewProspectiveInwardJobFreeIssueMaterialReturnItem',
        viewProspectiveInwardJobFreeIssueMaterialReturnItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest
                .fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest
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
            .InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
                .fromBuffer(value),
        ($1.DualQuantitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq,
            $0.InwardJobsFreeIssueMaterialsReturnsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq
                .fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsReturnsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq,
            $0.InwardJobsFreeIssueMaterialsReturnsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq.fromBuffer(
                value),
        ($0.InwardJobsFreeIssueMaterialsReturnsList value) =>
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
            $0.InwardJobsFreeIssueMaterialsReturnsServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceCountReq.fromBuffer(
                value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq.fromBuffer(
                value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest>
          $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest>
          $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsReturnsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest>
          $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest request);

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
      $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest>
          $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsReturnsServiceUpdateRequest request);

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
      addInwardJobFreeIssueMaterialReturnItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<
                  $0
                  .InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>
              $request) async {
    return addInwardJobFreeIssueMaterialReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addInwardJobFreeIssueMaterialReturnItem(
      $grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse>
      modifyInwardJobFreeIssueMaterialReturnItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<
                  $0
                  .InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest>
              $request) async {
    return modifyInwardJobFreeIssueMaterialReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse>
      modifyInwardJobFreeIssueMaterialReturnItem(
          $grpc.ServiceCall call,
          $0.InwardJobsFreeIssueMaterialsReturnsServiceItemUpdateRequest
              request);

  $async.Future<$1.IdentifierResponse>
      approveInwardJobFreeIssueMaterialReturnItem_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveInwardJobFreeIssueMaterialReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse>
      approveInwardJobFreeIssueMaterialReturnItem(
          $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse>
      deleteInwardJobFreeIssueMaterialReturnItem_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteInwardJobFreeIssueMaterialReturnItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse>
      deleteInwardJobFreeIssueMaterialReturnItem(
          $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse>
      reorderInwardJobFreeIssueMaterialReturnItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderInwardJobFreeIssueMaterialReturnItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse>
      reorderInwardJobFreeIssueMaterialReturnItems(
          $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.InwardJobFreeIssueMaterialReturnItem>
      viewInwardJobFreeIssueMaterialReturnItemByID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewInwardJobFreeIssueMaterialReturnItemByID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterialReturnItem>
      viewInwardJobFreeIssueMaterialReturnItemByID(
          $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJobFreeIssueMaterialReturnItem>
      viewInwardJobFreeIssueMaterialReturnItemByInventoryHash_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.SimpleSearchReq> $request) async {
    return viewInwardJobFreeIssueMaterialReturnItemByInventoryHash(
        $call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterialReturnItem>
      viewInwardJobFreeIssueMaterialReturnItemByInventoryHash(
          $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsItemsList>
      viewApprovedInwardJobFreeIssueMaterialReturnItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedInwardJobFreeIssueMaterialReturnItems(
        $call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsItemsList>
      viewApprovedInwardJobFreeIssueMaterialReturnItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsItemsList>
      viewUnapprovedInwardJobFreeIssueMaterialReturnItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedInwardJobFreeIssueMaterialReturnItems(
        $call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsItemsList>
      viewUnapprovedInwardJobFreeIssueMaterialReturnItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsItemsList>
      viewInwardJobFreeIssueMaterialReturnItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobFreeIssueMaterialReturnItemHistoryRequest>
              $request) async {
    return viewInwardJobFreeIssueMaterialReturnItemHistory(
        $call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsItemsList>
      viewInwardJobFreeIssueMaterialReturnItemHistory($grpc.ServiceCall call,
          $0.InwardJobFreeIssueMaterialReturnItemHistoryRequest request);

  $async.Future<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedInwardJobFreeIssueMaterialReturnItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobFreeIssueMaterialReturnItemsSearchRequest>
              $request) async {
    return viewPaginatedApprovedInwardJobFreeIssueMaterialReturnItems(
        $call, await $request);
  }

  $async.Future<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedApprovedInwardJobFreeIssueMaterialReturnItems(
          $grpc.ServiceCall call,
          $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest request);

  $async.Future<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedInwardJobFreeIssueMaterialReturnItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobFreeIssueMaterialReturnItemsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedInwardJobFreeIssueMaterialReturnItems(
        $call, await $request);
  }

  $async.Future<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedInwardJobFreeIssueMaterialReturnItems(
          $grpc.ServiceCall call,
          $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest request);

  $async.Future<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobFreeIssueMaterialReturnItemsSearchRequest>
              $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.InwardJobFreeIssueMaterialReturnItemsSearchRequest request);

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

  $async.Future<$0.InwardJobFreeIssueMaterialReturn> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterialReturn> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJobFreeIssueMaterialReturn> viewByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterialReturn> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobFreeIssueMaterialReturn> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterialReturn> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.InwardJobFreeIssueMaterialReturn> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterialReturn> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJobFreeIssueMaterialReturn> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterialReturn> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.InwardJobFreeIssueMaterialReturnAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterialReturnAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsList>
      viewAllForEntityUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsList>
      viewAllForEntityUUID($grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<
                  $0.InwardJobsFreeIssueMaterialsReturnsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.InwardJobsFreeIssueMaterialsReturnsServicePaginationReq request);

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

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>
      viewProspectiveInwardJobFreeIssueMaterialReturnItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<
                  $0.InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveInwardJobFreeIssueMaterialReturnItem(
        $call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServiceItemCreateRequest>
      viewProspectiveInwardJobFreeIssueMaterialReturnItem(
          $grpc.ServiceCall call,
          $0.InwardJobFreeIssueMaterialReturnItemProspectiveInfoRequest
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
              .InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsReturnsServiceAlreadyAddedQuantityForSourceRequest
          request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq>
          $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsList> searchAll(
      $grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsReturnsServiceSearchAllReq request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsList> filter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq>
          $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsList> filter(
      $grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServiceCountReq>
          $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsReturnsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq>
          $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsReturnsServiceFilterReq request);
}
