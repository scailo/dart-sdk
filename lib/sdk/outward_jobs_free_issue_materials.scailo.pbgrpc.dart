// This is a generated file - do not edit.
//
// Generated from outward_jobs_free_issue_materials.scailo.proto.

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
import 'outward_jobs_free_issue_materials.scailo.pb.dart' as $0;

export 'outward_jobs_free_issue_materials.scailo.pb.dart';

///
/// Describes the common methods applicable on each outward job free issue material
@$pb.GrpcServiceName('Scailo.OutwardJobsFreeIssueMaterialsService')
class OutwardJobsFreeIssueMaterialsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OutwardJobsFreeIssueMaterialsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.OutwardJobsFreeIssueMaterialsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.OutwardJobsFreeIssueMaterialsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest request, {
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
    $0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest request, {
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

  /// Autofill the outward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.OutwardJobsFreeIssueMaterialsServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Checks if the Outward Job Free Issue Material can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Add an item to a outward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse>
      addOutwardJobFreeIssueMaterialItem(
    $0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addOutwardJobFreeIssueMaterialItem, request,
        options: options);
  }

  /// Modify an item in a outward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse>
      modifyOutwardJobFreeIssueMaterialItem(
    $0.OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyOutwardJobFreeIssueMaterialItem, request,
        options: options);
  }

  /// Approve an item in a outward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse>
      approveOutwardJobFreeIssueMaterialItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveOutwardJobFreeIssueMaterialItem, request,
        options: options);
  }

  /// Delete an item in a outward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse>
      deleteOutwardJobFreeIssueMaterialItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteOutwardJobFreeIssueMaterialItem, request,
        options: options);
  }

  /// Reorder items in a outward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse>
      reorderOutwardJobFreeIssueMaterialItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderOutwardJobFreeIssueMaterialItems, request,
        options: options);
  }

  /// View Outward Job Free Issue Material Item by ID
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialItem>
      viewOutwardJobFreeIssueMaterialItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOutwardJobFreeIssueMaterialItemByID, request,
        options: options);
  }

  /// View Outward Job Free Issue Material Item by Inventory Hash
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialItem>
      viewOutwardJobFreeIssueMaterialItemByInventoryHash(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewOutwardJobFreeIssueMaterialItemByInventoryHash, request,
        options: options);
  }

  /// View approved outward job free issue material items for given outward job free issue material ID
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsItemsList>
      viewApprovedOutwardJobFreeIssueMaterialItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewApprovedOutwardJobFreeIssueMaterialItems, request,
        options: options);
  }

  /// View unapproved outward job free issue material items for given outward job free issue material ID
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsItemsList>
      viewUnapprovedOutwardJobFreeIssueMaterialItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewUnapprovedOutwardJobFreeIssueMaterialItems, request,
        options: options);
  }

  /// View the history of the outward job free issue material item
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsItemsList>
      viewOutwardJobFreeIssueMaterialItemHistory(
    $0.OutwardJobFreeIssueMaterialItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewOutwardJobFreeIssueMaterialItemHistory, request,
        options: options);
  }

  /// View approved outward job free issue material items for given outward job free issue material ID with pagination
  $grpc.ResponseFuture<
          $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedApprovedOutwardJobFreeIssueMaterialItems(
    $0.OutwardJobFreeIssueMaterialItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedOutwardJobFreeIssueMaterialItems, request,
        options: options);
  }

  /// View unapproved outward job free issue material items for given outward job free issue material ID with pagination
  $grpc.ResponseFuture<
          $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedOutwardJobFreeIssueMaterialItems(
    $0.OutwardJobFreeIssueMaterialItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedOutwardJobFreeIssueMaterialItems, request,
        options: options);
  }

  /// Search through outward job free issue material items with pagination
  $grpc.ResponseFuture<
          $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.OutwardJobFreeIssueMaterialItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterial> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterial> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterial> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterial> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterial> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.OutwardJobFreeIssueMaterialAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsList>
      viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc
      .ResponseFuture<$0.OutwardJobsFreeIssueMaterialsServicePaginationResponse>
      viewWithPagination(
    $0.OutwardJobsFreeIssueMaterialsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given outward job free issue material
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

  /// View prospective outward job free issue material item info for the given family ID and outward job free issue material ID
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest>
      viewProspectiveOutwardJobFreeIssueMaterialItem(
    $0.OutwardJobFreeIssueMaterialItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewProspectiveOutwardJobFreeIssueMaterialItem, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download outward job free issue material with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// Download the label for the outward job free issue material with the given IdentifierUUID
  $grpc.ResponseFuture<$1.StandardFile> downloadLabelByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadLabelByUUID, request, options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
        request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedFamilyQuantityForSource, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsList> searchAll(
    $0.OutwardJobsFreeIssueMaterialsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.OutwardJobsFreeIssueMaterialsList> filter(
    $0.OutwardJobsFreeIssueMaterialsServiceFilterReq request, {
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
    $0.OutwardJobsFreeIssueMaterialsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.OutwardJobsFreeIssueMaterialsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Create',
      ($0.OutwardJobsFreeIssueMaterialsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Draft',
      ($0.OutwardJobsFreeIssueMaterialsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/DraftUpdate',
      ($0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/RevisionUpdate',
      ($0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceAutofillRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Autofill',
      ($0.OutwardJobsFreeIssueMaterialsServiceAutofillRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addOutwardJobFreeIssueMaterialItem = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/AddOutwardJobFreeIssueMaterialItem',
      ($0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyOutwardJobFreeIssueMaterialItem = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ModifyOutwardJobFreeIssueMaterialItem',
      ($0.OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveOutwardJobFreeIssueMaterialItem = $grpc.ClientMethod<
          $1.IdentifierWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ApproveOutwardJobFreeIssueMaterialItem',
      ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteOutwardJobFreeIssueMaterialItem = $grpc.ClientMethod<
          $1.IdentifierWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/DeleteOutwardJobFreeIssueMaterialItem',
      ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reorderOutwardJobFreeIssueMaterialItems = $grpc.ClientMethod<
          $1.ReorderItemsRequest, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ReorderOutwardJobFreeIssueMaterialItems',
      ($1.ReorderItemsRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewOutwardJobFreeIssueMaterialItemByID = $grpc.ClientMethod<
          $1.Identifier, $0.OutwardJobFreeIssueMaterialItem>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewOutwardJobFreeIssueMaterialItemByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.OutwardJobFreeIssueMaterialItem.fromBuffer);
  static final _$viewOutwardJobFreeIssueMaterialItemByInventoryHash = $grpc
      .ClientMethod<$1.SimpleSearchReq, $0.OutwardJobFreeIssueMaterialItem>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewOutwardJobFreeIssueMaterialItemByInventoryHash',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.OutwardJobFreeIssueMaterialItem.fromBuffer);
  static final _$viewApprovedOutwardJobFreeIssueMaterialItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey,
          $0.OutwardJobsFreeIssueMaterialsItemsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewApprovedOutwardJobFreeIssueMaterialItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsItemsList.fromBuffer);
  static final _$viewUnapprovedOutwardJobFreeIssueMaterialItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey,
              $0.OutwardJobsFreeIssueMaterialsItemsList>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewUnapprovedOutwardJobFreeIssueMaterialItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsItemsList.fromBuffer);
  static final _$viewOutwardJobFreeIssueMaterialItemHistory = $grpc.ClientMethod<
          $0.OutwardJobFreeIssueMaterialItemHistoryRequest,
          $0.OutwardJobsFreeIssueMaterialsItemsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewOutwardJobFreeIssueMaterialItemHistory',
      ($0.OutwardJobFreeIssueMaterialItemHistoryRequest value) =>
          value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedOutwardJobFreeIssueMaterialItems =
      $grpc.ClientMethod<$0.OutwardJobFreeIssueMaterialItemsSearchRequest,
              $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewPaginatedApprovedOutwardJobFreeIssueMaterialItems',
          ($0.OutwardJobFreeIssueMaterialItemsSearchRequest value) =>
              value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse
              .fromBuffer);
  static final _$viewPaginatedUnapprovedOutwardJobFreeIssueMaterialItems =
      $grpc.ClientMethod<$0.OutwardJobFreeIssueMaterialItemsSearchRequest,
              $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewPaginatedUnapprovedOutwardJobFreeIssueMaterialItems',
          ($0.OutwardJobFreeIssueMaterialItemsSearchRequest value) =>
              value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse
              .fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.OutwardJobFreeIssueMaterialItemsSearchRequest,
          $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/SearchItemsWithPagination',
      ($0.OutwardJobFreeIssueMaterialItemsSearchRequest value) =>
          value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV = $grpc.ClientMethod<$1.Empty,
          $1.StandardFile>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/DownloadItemsTemplateAsCSV',
      ($1.Empty value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.OutwardJobFreeIssueMaterial>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.OutwardJobFreeIssueMaterial.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.OutwardJobFreeIssueMaterial>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.OutwardJobFreeIssueMaterial.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.OutwardJobFreeIssueMaterial>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.OutwardJobFreeIssueMaterial.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.OutwardJobFreeIssueMaterial>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.OutwardJobFreeIssueMaterial.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.OutwardJobFreeIssueMaterial>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.OutwardJobFreeIssueMaterial.fromBuffer);
  static final _$viewFromIDs = $grpc.ClientMethod<$1.IdentifiersList,
          $0.OutwardJobsFreeIssueMaterialsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewFromIDs',
      ($1.IdentifiersList value) => value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.OutwardJobFreeIssueMaterialAncillaryParameters>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.OutwardJobFreeIssueMaterialAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.OutwardJobsFreeIssueMaterialsList>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsList.fromBuffer);
  static final _$viewAllForEntityUUID = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.OutwardJobsFreeIssueMaterialsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewAllForEntityUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServicePaginationReq,
          $0.OutwardJobsFreeIssueMaterialsServicePaginationResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewWithPagination',
      ($0.OutwardJobsFreeIssueMaterialsServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $3.FamiliesList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewProspectiveFamilies',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies = $grpc.ClientMethod<
          $3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/FilterProspectiveFamilies',
      ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
      $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveOutwardJobFreeIssueMaterialItem =
      $grpc.ClientMethod<
              $0.OutwardJobFreeIssueMaterialItemProspectiveInfoRequest,
              $0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewProspectiveOutwardJobFreeIssueMaterialItem',
          ($0.OutwardJobFreeIssueMaterialItemProspectiveInfoRequest value) =>
              value.writeToBuffer(),
          $0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/DownloadLabelByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0
          .OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/ViewAddedFamilyQuantityForSource',
      ($0.OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
              value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceSearchAllReq,
          $0.OutwardJobsFreeIssueMaterialsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/SearchAll',
      ($0.OutwardJobsFreeIssueMaterialsServiceSearchAllReq value) =>
          value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceFilterReq,
          $0.OutwardJobsFreeIssueMaterialsList>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Filter',
      ($0.OutwardJobsFreeIssueMaterialsServiceFilterReq value) =>
          value.writeToBuffer(),
      $0.OutwardJobsFreeIssueMaterialsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.OutwardJobsFreeIssueMaterialsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceCountReq, $1.CountResponse>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/Count',
      ($0.OutwardJobsFreeIssueMaterialsServiceCountReq value) =>
          value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.OutwardJobsFreeIssueMaterialsServiceFilterReq, $1.StandardFile>(
      '/Scailo.OutwardJobsFreeIssueMaterialsService/DownloadAsCSV',
      ($0.OutwardJobsFreeIssueMaterialsServiceFilterReq value) =>
          value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.OutwardJobsFreeIssueMaterialsService')
abstract class OutwardJobsFreeIssueMaterialsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.OutwardJobsFreeIssueMaterialsService';

  OutwardJobsFreeIssueMaterialsServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest.fromBuffer(
                value),
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
            $0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest.fromBuffer(
                value),
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
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceAutofillRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsCompletable',
        isCompletable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddOutwardJobFreeIssueMaterialItem',
        addOutwardJobFreeIssueMaterialItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyOutwardJobFreeIssueMaterialItem',
        modifyOutwardJobFreeIssueMaterialItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveOutwardJobFreeIssueMaterialItem',
        approveOutwardJobFreeIssueMaterialItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteOutwardJobFreeIssueMaterialItem',
        deleteOutwardJobFreeIssueMaterialItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderOutwardJobFreeIssueMaterialItems',
            reorderOutwardJobFreeIssueMaterialItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.OutwardJobFreeIssueMaterialItem>(
            'ViewOutwardJobFreeIssueMaterialItemByID',
            viewOutwardJobFreeIssueMaterialItemByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.OutwardJobFreeIssueMaterialItem value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq,
            $0.OutwardJobFreeIssueMaterialItem>(
        'ViewOutwardJobFreeIssueMaterialItemByInventoryHash',
        viewOutwardJobFreeIssueMaterialItemByInventoryHash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.OutwardJobFreeIssueMaterialItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.OutwardJobsFreeIssueMaterialsItemsList>(
        'ViewApprovedOutwardJobFreeIssueMaterialItems',
        viewApprovedOutwardJobFreeIssueMaterialItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.OutwardJobsFreeIssueMaterialsItemsList>(
        'ViewUnapprovedOutwardJobFreeIssueMaterialItems',
        viewUnapprovedOutwardJobFreeIssueMaterialItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobFreeIssueMaterialItemHistoryRequest,
            $0.OutwardJobsFreeIssueMaterialsItemsList>(
        'ViewOutwardJobFreeIssueMaterialItemHistory',
        viewOutwardJobFreeIssueMaterialItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobFreeIssueMaterialItemHistoryRequest.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobFreeIssueMaterialItemsSearchRequest,
            $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedOutwardJobFreeIssueMaterialItems',
        viewPaginatedApprovedOutwardJobFreeIssueMaterialItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobFreeIssueMaterialItemsSearchRequest.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobFreeIssueMaterialItemsSearchRequest,
            $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedOutwardJobFreeIssueMaterialItems',
        viewPaginatedUnapprovedOutwardJobFreeIssueMaterialItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobFreeIssueMaterialItemsSearchRequest.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobFreeIssueMaterialItemsSearchRequest,
            $0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobFreeIssueMaterialItemsSearchRequest.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse value) =>
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
        $grpc.ServiceMethod<$1.Identifier, $0.OutwardJobFreeIssueMaterial>(
            'ViewByID',
            viewByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.OutwardJobFreeIssueMaterial value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.OutwardJobFreeIssueMaterial>(
            'ViewByUUID',
            viewByUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.OutwardJobFreeIssueMaterial value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.SimpleSearchReq, $0.OutwardJobFreeIssueMaterial>(
            'ViewByReferenceID',
            viewByReferenceID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.SimpleSearchReq.fromBuffer(value),
            ($0.OutwardJobFreeIssueMaterial value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.OutwardJobFreeIssueMaterial>(
            'ViewEssentialByID',
            viewEssentialByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.OutwardJobFreeIssueMaterial value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.OutwardJobFreeIssueMaterial>(
            'ViewEssentialByUUID',
            viewEssentialByUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.OutwardJobFreeIssueMaterial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList,
            $0.OutwardJobsFreeIssueMaterialsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.OutwardJobFreeIssueMaterialAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJobFreeIssueMaterialAncillaryParameters value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus,
            $0.OutwardJobsFreeIssueMaterialsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.OutwardJobsFreeIssueMaterialsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsServicePaginationReq,
            $0.OutwardJobsFreeIssueMaterialsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServicePaginationReq.fromBuffer(
                value),
        ($0.OutwardJobsFreeIssueMaterialsServicePaginationResponse value) =>
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
            $0.OutwardJobFreeIssueMaterialItemProspectiveInfoRequest,
            $0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest>(
        'ViewProspectiveOutwardJobFreeIssueMaterialItem',
        viewProspectiveOutwardJobFreeIssueMaterialItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobFreeIssueMaterialItemProspectiveInfoRequest.fromBuffer(
                value),
        ($0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest value) =>
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
    $addMethod($grpc.ServiceMethod<
            $0
            .OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
                .fromBuffer(value),
        ($1.DualQuantitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsServiceSearchAllReq,
            $0.OutwardJobsFreeIssueMaterialsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceSearchAllReq.fromBuffer(
                value),
        ($0.OutwardJobsFreeIssueMaterialsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsServiceFilterReq,
            $0.OutwardJobsFreeIssueMaterialsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceFilterReq.fromBuffer(value),
        ($0.OutwardJobsFreeIssueMaterialsList value) => value.writeToBuffer()));
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
            $0.OutwardJobsFreeIssueMaterialsServiceCountReq, $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsFreeIssueMaterialsServiceFilterReq, $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsFreeIssueMaterialsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceCreateRequest>
          $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceCreateRequest>
          $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest>
          $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest request);

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
      $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest>
          $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceUpdateRequest request);

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
      $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceAutofillRequest>
          $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceAutofillRequest request);

  $async.Future<$1.BooleanResponse> isCompletable_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isCompletable($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isCompletable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addOutwardJobFreeIssueMaterialItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest>
          $request) async {
    return addOutwardJobFreeIssueMaterialItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addOutwardJobFreeIssueMaterialItem(
      $grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse>
      modifyOutwardJobFreeIssueMaterialItem_Pre(
          $grpc.ServiceCall $call,
          $async
              .Future<$0.OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest>
              $request) async {
    return modifyOutwardJobFreeIssueMaterialItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyOutwardJobFreeIssueMaterialItem(
      $grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse>
      approveOutwardJobFreeIssueMaterialItem_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveOutwardJobFreeIssueMaterialItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveOutwardJobFreeIssueMaterialItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse>
      deleteOutwardJobFreeIssueMaterialItem_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteOutwardJobFreeIssueMaterialItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteOutwardJobFreeIssueMaterialItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse>
      reorderOutwardJobFreeIssueMaterialItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderOutwardJobFreeIssueMaterialItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderOutwardJobFreeIssueMaterialItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.OutwardJobFreeIssueMaterialItem>
      viewOutwardJobFreeIssueMaterialItemByID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewOutwardJobFreeIssueMaterialItemByID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialItem>
      viewOutwardJobFreeIssueMaterialItemByID(
          $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJobFreeIssueMaterialItem>
      viewOutwardJobFreeIssueMaterialItemByInventoryHash_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.SimpleSearchReq> $request) async {
    return viewOutwardJobFreeIssueMaterialItemByInventoryHash(
        $call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialItem>
      viewOutwardJobFreeIssueMaterialItemByInventoryHash(
          $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsItemsList>
      viewApprovedOutwardJobFreeIssueMaterialItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedOutwardJobFreeIssueMaterialItems($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsItemsList>
      viewApprovedOutwardJobFreeIssueMaterialItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsItemsList>
      viewUnapprovedOutwardJobFreeIssueMaterialItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedOutwardJobFreeIssueMaterialItems(
        $call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsItemsList>
      viewUnapprovedOutwardJobFreeIssueMaterialItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsItemsList>
      viewOutwardJobFreeIssueMaterialItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobFreeIssueMaterialItemHistoryRequest>
              $request) async {
    return viewOutwardJobFreeIssueMaterialItemHistory($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsItemsList>
      viewOutwardJobFreeIssueMaterialItemHistory($grpc.ServiceCall call,
          $0.OutwardJobFreeIssueMaterialItemHistoryRequest request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedApprovedOutwardJobFreeIssueMaterialItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobFreeIssueMaterialItemsSearchRequest>
              $request) async {
    return viewPaginatedApprovedOutwardJobFreeIssueMaterialItems(
        $call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedApprovedOutwardJobFreeIssueMaterialItems(
          $grpc.ServiceCall call,
          $0.OutwardJobFreeIssueMaterialItemsSearchRequest request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedOutwardJobFreeIssueMaterialItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobFreeIssueMaterialItemsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedOutwardJobFreeIssueMaterialItems(
        $call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedOutwardJobFreeIssueMaterialItems(
          $grpc.ServiceCall call,
          $0.OutwardJobFreeIssueMaterialItemsSearchRequest request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobFreeIssueMaterialItemsSearchRequest>
              $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.OutwardJobFreeIssueMaterialItemsSearchRequest request);

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

  $async.Future<$0.OutwardJobFreeIssueMaterial> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterial> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJobFreeIssueMaterial> viewByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterial> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJobFreeIssueMaterial> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterial> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.OutwardJobFreeIssueMaterial> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterial> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJobFreeIssueMaterial> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterial> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.OutwardJobFreeIssueMaterialAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.OutwardJobFreeIssueMaterialAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobsFreeIssueMaterialsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.OutwardJobsFreeIssueMaterialsServicePaginationReq request);

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

  $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest>
      viewProspectiveOutwardJobFreeIssueMaterialItem_Pre(
          $grpc.ServiceCall $call,
          $async
              .Future<$0.OutwardJobFreeIssueMaterialItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveOutwardJobFreeIssueMaterialItem(
        $call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceItemCreateRequest>
      viewProspectiveOutwardJobFreeIssueMaterialItem($grpc.ServiceCall call,
          $0.OutwardJobFreeIssueMaterialItemProspectiveInfoRequest request);

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
              .OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
          request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceSearchAllReq>
          $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsList> searchAll(
      $grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceSearchAllReq request);

  $async.Future<$0.OutwardJobsFreeIssueMaterialsList> filter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceFilterReq>
          $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.OutwardJobsFreeIssueMaterialsList> filter(
      $grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceCountReq>
          $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsFreeIssueMaterialsServiceFilterReq>
          $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV($grpc.ServiceCall call,
      $0.OutwardJobsFreeIssueMaterialsServiceFilterReq request);
}
