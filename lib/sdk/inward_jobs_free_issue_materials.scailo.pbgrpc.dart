// This is a generated file - do not edit.
//
// Generated from inward_jobs_free_issue_materials.scailo.proto.

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
import 'inward_jobs_free_issue_materials.scailo.pb.dart' as $0;
import 'magic_links.scailo.pb.dart' as $2;

export 'inward_jobs_free_issue_materials.scailo.pb.dart';

///
/// Describes the common methods applicable on each inward job free issue material
@$pb.GrpcServiceName('Scailo.InwardJobsFreeIssueMaterialsService')
class InwardJobsFreeIssueMaterialsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  InwardJobsFreeIssueMaterialsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.InwardJobsFreeIssueMaterialsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.InwardJobsFreeIssueMaterialsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.InwardJobsFreeIssueMaterialsServiceUpdateRequest request, {
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
    $0.InwardJobsFreeIssueMaterialsServiceUpdateRequest request, {
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

  /// Autofill the inward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.InwardJobsFreeIssueMaterialsServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Checks if the Inward Job Free Issue Material can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Add an item to a inward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse> addInwardJobFreeIssueMaterialItem(
    $0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addInwardJobFreeIssueMaterialItem, request,
        options: options);
  }

  /// Modify an item in a inward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse>
      modifyInwardJobFreeIssueMaterialItem(
    $0.InwardJobsFreeIssueMaterialsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyInwardJobFreeIssueMaterialItem, request,
        options: options);
  }

  /// Approve an item in a inward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse>
      approveInwardJobFreeIssueMaterialItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveInwardJobFreeIssueMaterialItem, request,
        options: options);
  }

  /// Delete an item in a inward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse>
      deleteInwardJobFreeIssueMaterialItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInwardJobFreeIssueMaterialItem, request,
        options: options);
  }

  /// Reorder items in a inward job free issue material
  $grpc.ResponseFuture<$1.IdentifierResponse>
      reorderInwardJobFreeIssueMaterialItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderInwardJobFreeIssueMaterialItems, request,
        options: options);
  }

  /// View Inward Job Free Issue Material Item by ID
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterialItem>
      viewInwardJobFreeIssueMaterialItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInwardJobFreeIssueMaterialItemByID, request,
        options: options);
  }

  /// View approved inward job free issue material items for given inward job free issue material ID
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsItemsList>
      viewApprovedInwardJobFreeIssueMaterialItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewApprovedInwardJobFreeIssueMaterialItems, request,
        options: options);
  }

  /// View unapproved inward job free issue material items for given inward job free issue material ID
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsItemsList>
      viewUnapprovedInwardJobFreeIssueMaterialItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewUnapprovedInwardJobFreeIssueMaterialItems, request,
        options: options);
  }

  /// View the history of the inward job free issue material item
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsItemsList>
      viewInwardJobFreeIssueMaterialItemHistory(
    $0.InwardJobFreeIssueMaterialItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewInwardJobFreeIssueMaterialItemHistory, request,
        options: options);
  }

  /// View approved inward job free issue material items for given inward job free issue material ID with pagination
  $grpc.ResponseFuture<
          $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedApprovedInwardJobFreeIssueMaterialItems(
    $0.InwardJobFreeIssueMaterialItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedInwardJobFreeIssueMaterialItems, request,
        options: options);
  }

  /// View unapproved inward job free issue material items for given inward job free issue material ID with pagination
  $grpc.ResponseFuture<
          $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedInwardJobFreeIssueMaterialItems(
    $0.InwardJobFreeIssueMaterialItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedInwardJobFreeIssueMaterialItems, request,
        options: options);
  }

  /// Search through inward job free issue material items with pagination
  $grpc.ResponseFuture<
          $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.InwardJobFreeIssueMaterialItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterial> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterial> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterial> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterial> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterial> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.InwardJobFreeIssueMaterialAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsList>
      viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsServicePaginationResponse>
      viewWithPagination(
    $0.InwardJobsFreeIssueMaterialsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given inward job free issue material
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

  /// View prospective inward job free issue material item info for the given family ID and inward job free issue material ID
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest>
      viewProspectiveInwardJobFreeIssueMaterialItem(
    $0.InwardJobFreeIssueMaterialItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewProspectiveInwardJobFreeIssueMaterialItem, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download inward job free issue material with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// Download the label for the inward job free issue material with the given IdentifierUUID
  $grpc.ResponseFuture<$1.StandardFile> downloadLabelByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadLabelByUUID, request, options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.InwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
        request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedFamilyQuantityForSource, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsList> searchAll(
    $0.InwardJobsFreeIssueMaterialsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.InwardJobsFreeIssueMaterialsList> filter(
    $0.InwardJobsFreeIssueMaterialsServiceFilterReq request, {
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
    $0.InwardJobsFreeIssueMaterialsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.InwardJobsFreeIssueMaterialsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Create',
      ($0.InwardJobsFreeIssueMaterialsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Draft',
      ($0.InwardJobsFreeIssueMaterialsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/DraftUpdate',
      ($0.InwardJobsFreeIssueMaterialsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/RevisionUpdate',
      ($0.InwardJobsFreeIssueMaterialsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceAutofillRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Autofill',
      ($0.InwardJobsFreeIssueMaterialsServiceAutofillRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addInwardJobFreeIssueMaterialItem = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/AddInwardJobFreeIssueMaterialItem',
      ($0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyInwardJobFreeIssueMaterialItem = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceItemUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ModifyInwardJobFreeIssueMaterialItem',
      ($0.InwardJobsFreeIssueMaterialsServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveInwardJobFreeIssueMaterialItem = $grpc.ClientMethod<
          $1.IdentifierWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ApproveInwardJobFreeIssueMaterialItem',
      ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteInwardJobFreeIssueMaterialItem = $grpc.ClientMethod<
          $1.IdentifierWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/DeleteInwardJobFreeIssueMaterialItem',
      ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reorderInwardJobFreeIssueMaterialItems = $grpc.ClientMethod<
          $1.ReorderItemsRequest, $1.IdentifierResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ReorderInwardJobFreeIssueMaterialItems',
      ($1.ReorderItemsRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewInwardJobFreeIssueMaterialItemByID = $grpc.ClientMethod<
          $1.Identifier, $0.InwardJobFreeIssueMaterialItem>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ViewInwardJobFreeIssueMaterialItemByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.InwardJobFreeIssueMaterialItem.fromBuffer);
  static final _$viewApprovedInwardJobFreeIssueMaterialItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.InwardJobsFreeIssueMaterialsItemsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ViewApprovedInwardJobFreeIssueMaterialItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsItemsList.fromBuffer);
  static final _$viewUnapprovedInwardJobFreeIssueMaterialItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.InwardJobsFreeIssueMaterialsItemsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ViewUnapprovedInwardJobFreeIssueMaterialItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsItemsList.fromBuffer);
  static final _$viewInwardJobFreeIssueMaterialItemHistory = $grpc.ClientMethod<
          $0.InwardJobFreeIssueMaterialItemHistoryRequest,
          $0.InwardJobsFreeIssueMaterialsItemsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ViewInwardJobFreeIssueMaterialItemHistory',
      ($0.InwardJobFreeIssueMaterialItemHistoryRequest value) =>
          value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedInwardJobFreeIssueMaterialItems =
      $grpc.ClientMethod<$0.InwardJobFreeIssueMaterialItemsSearchRequest,
              $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/ViewPaginatedApprovedInwardJobFreeIssueMaterialItems',
          ($0.InwardJobFreeIssueMaterialItemsSearchRequest value) =>
              value.writeToBuffer(),
          $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse
              .fromBuffer);
  static final _$viewPaginatedUnapprovedInwardJobFreeIssueMaterialItems =
      $grpc.ClientMethod<$0.InwardJobFreeIssueMaterialItemsSearchRequest,
              $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/ViewPaginatedUnapprovedInwardJobFreeIssueMaterialItems',
          ($0.InwardJobFreeIssueMaterialItemsSearchRequest value) =>
              value.writeToBuffer(),
          $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse
              .fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.InwardJobFreeIssueMaterialItemsSearchRequest,
          $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/SearchItemsWithPagination',
      ($0.InwardJobFreeIssueMaterialItemsSearchRequest value) =>
          value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV = $grpc.ClientMethod<$1.Empty,
          $1.StandardFile>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/DownloadItemsTemplateAsCSV',
      ($1.Empty value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.InwardJobFreeIssueMaterial>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InwardJobFreeIssueMaterial.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.InwardJobFreeIssueMaterial>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.InwardJobFreeIssueMaterial.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.InwardJobFreeIssueMaterial>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.InwardJobFreeIssueMaterial.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.InwardJobFreeIssueMaterial>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InwardJobFreeIssueMaterial.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.InwardJobFreeIssueMaterial>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.InwardJobFreeIssueMaterial.fromBuffer);
  static final _$viewFromIDs = $grpc.ClientMethod<$1.IdentifiersList,
          $0.InwardJobsFreeIssueMaterialsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ViewFromIDs',
      ($1.IdentifiersList value) => value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsList.fromBuffer);
  static final _$viewAncillaryParametersByUUID = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.InwardJobFreeIssueMaterialAncillaryParameters>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ViewAncillaryParametersByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.InwardJobFreeIssueMaterialAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.InwardJobsFreeIssueMaterialsList>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.InwardJobsFreeIssueMaterialsList.fromBuffer);
  static final _$viewAllForEntityUUID = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.InwardJobsFreeIssueMaterialsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ViewAllForEntityUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServicePaginationReq,
          $0.InwardJobsFreeIssueMaterialsServicePaginationResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ViewWithPagination',
      ($0.InwardJobsFreeIssueMaterialsServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies = $grpc.ClientMethod<
          $3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/FilterProspectiveFamilies',
      ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
      $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveInwardJobFreeIssueMaterialItem = $grpc.ClientMethod<
          $0.InwardJobFreeIssueMaterialItemProspectiveInfoRequest,
          $0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ViewProspectiveInwardJobFreeIssueMaterialItem',
      ($0.InwardJobFreeIssueMaterialItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/DownloadLabelByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0
          .InwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/ViewAddedFamilyQuantityForSource',
      ($0.InwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
              value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceSearchAllReq,
          $0.InwardJobsFreeIssueMaterialsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/SearchAll',
      ($0.InwardJobsFreeIssueMaterialsServiceSearchAllReq value) =>
          value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceFilterReq,
          $0.InwardJobsFreeIssueMaterialsList>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Filter',
      ($0.InwardJobsFreeIssueMaterialsServiceFilterReq value) =>
          value.writeToBuffer(),
      $0.InwardJobsFreeIssueMaterialsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.InwardJobsFreeIssueMaterialsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceCountReq, $1.CountResponse>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/Count',
      ($0.InwardJobsFreeIssueMaterialsServiceCountReq value) =>
          value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.InwardJobsFreeIssueMaterialsServiceFilterReq, $1.StandardFile>(
      '/Scailo.InwardJobsFreeIssueMaterialsService/DownloadAsCSV',
      ($0.InwardJobsFreeIssueMaterialsServiceFilterReq value) =>
          value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.InwardJobsFreeIssueMaterialsService')
abstract class InwardJobsFreeIssueMaterialsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.InwardJobsFreeIssueMaterialsService';

  InwardJobsFreeIssueMaterialsServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceUpdateRequest.fromBuffer(
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
            $0.InwardJobsFreeIssueMaterialsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceUpdateRequest.fromBuffer(
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
            $0.InwardJobsFreeIssueMaterialsServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceAutofillRequest.fromBuffer(
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
            $0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddInwardJobFreeIssueMaterialItem',
        addInwardJobFreeIssueMaterialItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyInwardJobFreeIssueMaterialItem',
        modifyInwardJobFreeIssueMaterialItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceItemUpdateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveInwardJobFreeIssueMaterialItem',
        approveInwardJobFreeIssueMaterialItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteInwardJobFreeIssueMaterialItem',
        deleteInwardJobFreeIssueMaterialItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderInwardJobFreeIssueMaterialItems',
            reorderInwardJobFreeIssueMaterialItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.InwardJobFreeIssueMaterialItem>(
            'ViewInwardJobFreeIssueMaterialItemByID',
            viewInwardJobFreeIssueMaterialItemByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.InwardJobFreeIssueMaterialItem value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.InwardJobsFreeIssueMaterialsItemsList>(
        'ViewApprovedInwardJobFreeIssueMaterialItems',
        viewApprovedInwardJobFreeIssueMaterialItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.InwardJobsFreeIssueMaterialsItemsList>(
        'ViewUnapprovedInwardJobFreeIssueMaterialItems',
        viewUnapprovedInwardJobFreeIssueMaterialItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobFreeIssueMaterialItemHistoryRequest,
            $0.InwardJobsFreeIssueMaterialsItemsList>(
        'ViewInwardJobFreeIssueMaterialItemHistory',
        viewInwardJobFreeIssueMaterialItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobFreeIssueMaterialItemHistoryRequest.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsItemsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobFreeIssueMaterialItemsSearchRequest,
            $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedInwardJobFreeIssueMaterialItems',
        viewPaginatedApprovedInwardJobFreeIssueMaterialItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobFreeIssueMaterialItemsSearchRequest.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobFreeIssueMaterialItemsSearchRequest,
            $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedInwardJobFreeIssueMaterialItems',
        viewPaginatedUnapprovedInwardJobFreeIssueMaterialItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobFreeIssueMaterialItemsSearchRequest.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobFreeIssueMaterialItemsSearchRequest,
            $0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobFreeIssueMaterialItemsSearchRequest.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse value) =>
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
        $grpc.ServiceMethod<$1.Identifier, $0.InwardJobFreeIssueMaterial>(
            'ViewByID',
            viewByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.InwardJobFreeIssueMaterial value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.InwardJobFreeIssueMaterial>(
            'ViewByUUID',
            viewByUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.InwardJobFreeIssueMaterial value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.SimpleSearchReq, $0.InwardJobFreeIssueMaterial>(
            'ViewByReferenceID',
            viewByReferenceID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.SimpleSearchReq.fromBuffer(value),
            ($0.InwardJobFreeIssueMaterial value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.InwardJobFreeIssueMaterial>(
            'ViewEssentialByID',
            viewEssentialByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.InwardJobFreeIssueMaterial value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.InwardJobFreeIssueMaterial>(
            'ViewEssentialByUUID',
            viewEssentialByUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.InwardJobFreeIssueMaterial value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList,
            $0.InwardJobsFreeIssueMaterialsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.InwardJobFreeIssueMaterialAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJobFreeIssueMaterialAncillaryParameters value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus,
            $0.InwardJobsFreeIssueMaterialsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.InwardJobsFreeIssueMaterialsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsServicePaginationReq,
            $0.InwardJobsFreeIssueMaterialsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServicePaginationReq.fromBuffer(
                value),
        ($0.InwardJobsFreeIssueMaterialsServicePaginationResponse value) =>
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
            $0.InwardJobFreeIssueMaterialItemProspectiveInfoRequest,
            $0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest>(
        'ViewProspectiveInwardJobFreeIssueMaterialItem',
        viewProspectiveInwardJobFreeIssueMaterialItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobFreeIssueMaterialItemProspectiveInfoRequest.fromBuffer(
                value),
        ($0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest value) =>
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
            .InwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
                .fromBuffer(value),
        ($1.DualQuantitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsServiceSearchAllReq,
            $0.InwardJobsFreeIssueMaterialsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceSearchAllReq.fromBuffer(
                value),
        ($0.InwardJobsFreeIssueMaterialsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsServiceFilterReq,
            $0.InwardJobsFreeIssueMaterialsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceFilterReq.fromBuffer(value),
        ($0.InwardJobsFreeIssueMaterialsList value) => value.writeToBuffer()));
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
            $0.InwardJobsFreeIssueMaterialsServiceCountReq, $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsFreeIssueMaterialsServiceFilterReq, $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsFreeIssueMaterialsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceCreateRequest>
          $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceCreateRequest>
          $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceUpdateRequest>
          $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceUpdateRequest request);

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
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceUpdateRequest>
          $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceUpdateRequest request);

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
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceAutofillRequest>
          $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceAutofillRequest request);

  $async.Future<$1.BooleanResponse> isCompletable_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isCompletable($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isCompletable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addInwardJobFreeIssueMaterialItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest>
          $request) async {
    return addInwardJobFreeIssueMaterialItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addInwardJobFreeIssueMaterialItem(
      $grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyInwardJobFreeIssueMaterialItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceItemUpdateRequest>
          $request) async {
    return modifyInwardJobFreeIssueMaterialItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyInwardJobFreeIssueMaterialItem(
      $grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse>
      approveInwardJobFreeIssueMaterialItem_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveInwardJobFreeIssueMaterialItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveInwardJobFreeIssueMaterialItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteInwardJobFreeIssueMaterialItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteInwardJobFreeIssueMaterialItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteInwardJobFreeIssueMaterialItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse>
      reorderInwardJobFreeIssueMaterialItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderInwardJobFreeIssueMaterialItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderInwardJobFreeIssueMaterialItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.InwardJobFreeIssueMaterialItem>
      viewInwardJobFreeIssueMaterialItemByID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewInwardJobFreeIssueMaterialItemByID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterialItem>
      viewInwardJobFreeIssueMaterialItemByID(
          $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsItemsList>
      viewApprovedInwardJobFreeIssueMaterialItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedInwardJobFreeIssueMaterialItems($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsItemsList>
      viewApprovedInwardJobFreeIssueMaterialItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsItemsList>
      viewUnapprovedInwardJobFreeIssueMaterialItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedInwardJobFreeIssueMaterialItems($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsItemsList>
      viewUnapprovedInwardJobFreeIssueMaterialItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsItemsList>
      viewInwardJobFreeIssueMaterialItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobFreeIssueMaterialItemHistoryRequest>
              $request) async {
    return viewInwardJobFreeIssueMaterialItemHistory($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsItemsList>
      viewInwardJobFreeIssueMaterialItemHistory($grpc.ServiceCall call,
          $0.InwardJobFreeIssueMaterialItemHistoryRequest request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedApprovedInwardJobFreeIssueMaterialItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobFreeIssueMaterialItemsSearchRequest>
              $request) async {
    return viewPaginatedApprovedInwardJobFreeIssueMaterialItems(
        $call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedApprovedInwardJobFreeIssueMaterialItems(
          $grpc.ServiceCall call,
          $0.InwardJobFreeIssueMaterialItemsSearchRequest request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedInwardJobFreeIssueMaterialItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobFreeIssueMaterialItemsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedInwardJobFreeIssueMaterialItems(
        $call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedInwardJobFreeIssueMaterialItems(
          $grpc.ServiceCall call,
          $0.InwardJobFreeIssueMaterialItemsSearchRequest request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobFreeIssueMaterialItemsSearchRequest>
              $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.InwardJobFreeIssueMaterialItemsSearchRequest request);

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

  $async.Future<$0.InwardJobFreeIssueMaterial> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterial> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJobFreeIssueMaterial> viewByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterial> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobFreeIssueMaterial> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterial> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.InwardJobFreeIssueMaterial> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterial> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJobFreeIssueMaterial> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterial> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.InwardJobFreeIssueMaterialAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.InwardJobFreeIssueMaterialAncillaryParameters>
      viewAncillaryParametersByUUID(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobsFreeIssueMaterialsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.InwardJobsFreeIssueMaterialsServicePaginationReq request);

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

  $async.Future<$0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest>
      viewProspectiveInwardJobFreeIssueMaterialItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobFreeIssueMaterialItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveInwardJobFreeIssueMaterialItem($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsServiceItemCreateRequest>
      viewProspectiveInwardJobFreeIssueMaterialItem($grpc.ServiceCall call,
          $0.InwardJobFreeIssueMaterialItemProspectiveInfoRequest request);

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
              .InwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceAlreadyAddedQuantityForSourceRequest
          request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceSearchAllReq>
          $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsList> searchAll(
      $grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceSearchAllReq request);

  $async.Future<$0.InwardJobsFreeIssueMaterialsList> filter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceFilterReq>
          $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.InwardJobsFreeIssueMaterialsList> filter(
      $grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceCountReq>
          $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsFreeIssueMaterialsServiceFilterReq>
          $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV($grpc.ServiceCall call,
      $0.InwardJobsFreeIssueMaterialsServiceFilterReq request);
}
