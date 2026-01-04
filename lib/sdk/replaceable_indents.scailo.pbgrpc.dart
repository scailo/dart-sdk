// This is a generated file - do not edit.
//
// Generated from replaceable_indents.scailo.proto.

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
import 'replaceable_indents.scailo.pb.dart' as $0;

export 'replaceable_indents.scailo.pb.dart';

///
/// Describes the common methods applicable on each replaceable indent
@$pb.GrpcServiceName('Scailo.ReplaceableIndentsService')
class ReplaceableIndentsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ReplaceableIndentsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.ReplaceableIndentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.ReplaceableIndentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.ReplaceableIndentsServiceUpdateRequest request, {
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
    $0.ReplaceableIndentsServiceUpdateRequest request, {
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

  /// Autofill the replaceable indent
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.ReplaceableIndentsServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Checks if the Replaceable Indent can be marked as completed
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Add an item to a replaceable indent
  $grpc.ResponseFuture<$1.IdentifierResponse> addReplaceableIndentItem(
    $0.ReplaceableIndentsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addReplaceableIndentItem, request,
        options: options);
  }

  /// Modify an item in a replaceable indent
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyReplaceableIndentItem(
    $0.ReplaceableIndentsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyReplaceableIndentItem, request,
        options: options);
  }

  /// Approve an item in a replaceable indent
  $grpc.ResponseFuture<$1.IdentifierResponse> approveReplaceableIndentItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveReplaceableIndentItem, request,
        options: options);
  }

  /// Delete an item in a replaceable indent
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteReplaceableIndentItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteReplaceableIndentItem, request,
        options: options);
  }

  /// Reorder items in a replaceable indent
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderReplaceableIndentItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderReplaceableIndentItems, request,
        options: options);
  }

  /// View Replaceable Indent Item by ID
  $grpc.ResponseFuture<$0.ReplaceableIndentItem> viewReplaceableIndentItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewReplaceableIndentItemByID, request,
        options: options);
  }

  /// View approved replaceable indent items for given replaceable indent ID
  $grpc.ResponseFuture<$0.ReplaceableIndentsItemsList>
      viewApprovedReplaceableIndentItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedReplaceableIndentItems, request,
        options: options);
  }

  /// View unapproved replaceable indent items for given replaceable indent ID
  $grpc.ResponseFuture<$0.ReplaceableIndentsItemsList>
      viewUnapprovedReplaceableIndentItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedReplaceableIndentItems, request,
        options: options);
  }

  /// View the history of the replaceable indent item
  $grpc.ResponseFuture<$0.ReplaceableIndentsItemsList>
      viewReplaceableIndentItemHistory(
    $0.ReplaceableIndentItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewReplaceableIndentItemHistory, request,
        options: options);
  }

  /// View approved replaceable indent items for given replaceable indent ID with pagination
  $grpc.ResponseFuture<$0.ReplaceableIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedReplaceableIndentItems(
    $0.ReplaceableIndentItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedReplaceableIndentItems, request,
        options: options);
  }

  /// View unapproved replaceable indent items for given replaceable indent ID with pagination
  $grpc.ResponseFuture<$0.ReplaceableIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedReplaceableIndentItems(
    $0.ReplaceableIndentItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedReplaceableIndentItems, request,
        options: options);
  }

  /// Search through replaceable indent items with pagination
  $grpc.ResponseFuture<$0.ReplaceableIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.ReplaceableIndentItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadReplaceableIndentItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadReplaceableIndentItems, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.ReplaceableIndent> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.ReplaceableIndent> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.ReplaceableIndent> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.ReplaceableIndent> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.ReplaceableIndent> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.ReplaceableIndentsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.ReplaceableIndentsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.ReplaceableIndentsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.ReplaceableIndentsServicePaginationResponse>
      viewWithPagination(
    $0.ReplaceableIndentsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given replaceable indent
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

  /// View prospective replaceable indent item info for the given family ID and replaceable indent ID
  $grpc.ResponseFuture<$0.ReplaceableIndentsServiceItemCreateRequest>
      viewProspectiveReplaceableIndentItem(
    $0.ReplaceableIndentItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveReplaceableIndentItem, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download replaceable indent with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View issued (stock issuance) statistics of the replaceable indent
  $grpc.ResponseFuture<$0.ReplaceableIndentIssuedStatisticsList>
      viewIssuedStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewIssuedStatistics, request, options: options);
  }

  /// View the added quantity for the family with the given request payload
  $grpc.ResponseFuture<$1.QuantityResponse> viewAddedQuantityForFamily(
    $0.ReplaceableIndentItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedQuantityForFamily, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.ReplaceableIndentsList> searchAll(
    $0.ReplaceableIndentsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.ReplaceableIndentsList> filter(
    $0.ReplaceableIndentsServiceFilterReq request, {
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
    $0.ReplaceableIndentsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.ReplaceableIndentsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Create',
      ($0.ReplaceableIndentsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Draft',
      ($0.ReplaceableIndentsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/DraftUpdate',
      ($0.ReplaceableIndentsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/RevisionUpdate',
      ($0.ReplaceableIndentsServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.ReplaceableIndentsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/Autofill',
      ($0.ReplaceableIndentsServiceAutofillRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.ReplaceableIndentsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addReplaceableIndentItem = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/AddReplaceableIndentItem',
      ($0.ReplaceableIndentsServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyReplaceableIndentItem = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ReplaceableIndentsService/ModifyReplaceableIndentItem',
      ($0.ReplaceableIndentsServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveReplaceableIndentItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ReplaceableIndentsService/ApproveReplaceableIndentItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteReplaceableIndentItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ReplaceableIndentsService/DeleteReplaceableIndentItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderReplaceableIndentItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.ReplaceableIndentsService/ReorderReplaceableIndentItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewReplaceableIndentItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.ReplaceableIndentItem>(
          '/Scailo.ReplaceableIndentsService/ViewReplaceableIndentItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ReplaceableIndentItem.fromBuffer);
  static final _$viewApprovedReplaceableIndentItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.ReplaceableIndentsItemsList>(
      '/Scailo.ReplaceableIndentsService/ViewApprovedReplaceableIndentItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.ReplaceableIndentsItemsList.fromBuffer);
  static final _$viewUnapprovedReplaceableIndentItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.ReplaceableIndentsItemsList>(
      '/Scailo.ReplaceableIndentsService/ViewUnapprovedReplaceableIndentItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.ReplaceableIndentsItemsList.fromBuffer);
  static final _$viewReplaceableIndentItemHistory = $grpc.ClientMethod<
          $0.ReplaceableIndentItemHistoryRequest,
          $0.ReplaceableIndentsItemsList>(
      '/Scailo.ReplaceableIndentsService/ViewReplaceableIndentItemHistory',
      ($0.ReplaceableIndentItemHistoryRequest value) => value.writeToBuffer(),
      $0.ReplaceableIndentsItemsList.fromBuffer);
  static final _$viewPaginatedApprovedReplaceableIndentItems = $grpc.ClientMethod<
          $0.ReplaceableIndentItemsSearchRequest,
          $0.ReplaceableIndentsServicePaginatedItemsResponse>(
      '/Scailo.ReplaceableIndentsService/ViewPaginatedApprovedReplaceableIndentItems',
      ($0.ReplaceableIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.ReplaceableIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedReplaceableIndentItems = $grpc.ClientMethod<
          $0.ReplaceableIndentItemsSearchRequest,
          $0.ReplaceableIndentsServicePaginatedItemsResponse>(
      '/Scailo.ReplaceableIndentsService/ViewPaginatedUnapprovedReplaceableIndentItems',
      ($0.ReplaceableIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.ReplaceableIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.ReplaceableIndentItemsSearchRequest,
          $0.ReplaceableIndentsServicePaginatedItemsResponse>(
      '/Scailo.ReplaceableIndentsService/SearchItemsWithPagination',
      ($0.ReplaceableIndentItemsSearchRequest value) => value.writeToBuffer(),
      $0.ReplaceableIndentsServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.ReplaceableIndentsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.ReplaceableIndentsService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadReplaceableIndentItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.ReplaceableIndentsService/UploadReplaceableIndentItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.ReplaceableIndent>(
          '/Scailo.ReplaceableIndentsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ReplaceableIndent.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ReplaceableIndent>(
          '/Scailo.ReplaceableIndentsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ReplaceableIndent.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.ReplaceableIndent>(
          '/Scailo.ReplaceableIndentsService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.ReplaceableIndent.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.ReplaceableIndent>(
          '/Scailo.ReplaceableIndentsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ReplaceableIndent.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ReplaceableIndent>(
          '/Scailo.ReplaceableIndentsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ReplaceableIndent.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.ReplaceableIndentsList>(
          '/Scailo.ReplaceableIndentsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.ReplaceableIndentsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.ReplaceableIndentsList>(
          '/Scailo.ReplaceableIndentsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.ReplaceableIndentsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ReplaceableIndentsList>(
          '/Scailo.ReplaceableIndentsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ReplaceableIndentsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.ReplaceableIndentsServicePaginationReq,
          $0.ReplaceableIndentsServicePaginationResponse>(
      '/Scailo.ReplaceableIndentsService/ViewWithPagination',
      ($0.ReplaceableIndentsServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.ReplaceableIndentsServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.ReplaceableIndentsService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.ReplaceableIndentsService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveReplaceableIndentItem = $grpc.ClientMethod<
          $0.ReplaceableIndentItemProspectiveInfoRequest,
          $0.ReplaceableIndentsServiceItemCreateRequest>(
      '/Scailo.ReplaceableIndentsService/ViewProspectiveReplaceableIndentItem',
      ($0.ReplaceableIndentItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.ReplaceableIndentsServiceItemCreateRequest.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.ReplaceableIndentsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.ReplaceableIndentsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewIssuedStatistics = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.ReplaceableIndentIssuedStatisticsList>(
      '/Scailo.ReplaceableIndentsService/ViewIssuedStatistics',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.ReplaceableIndentIssuedStatisticsList.fromBuffer);
  static final _$viewAddedQuantityForFamily = $grpc.ClientMethod<
          $0.ReplaceableIndentItemProspectiveInfoRequest, $1.QuantityResponse>(
      '/Scailo.ReplaceableIndentsService/ViewAddedQuantityForFamily',
      ($0.ReplaceableIndentItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $1.QuantityResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceSearchAllReq, $0.ReplaceableIndentsList>(
      '/Scailo.ReplaceableIndentsService/SearchAll',
      ($0.ReplaceableIndentsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.ReplaceableIndentsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceFilterReq, $0.ReplaceableIndentsList>(
      '/Scailo.ReplaceableIndentsService/Filter',
      ($0.ReplaceableIndentsServiceFilterReq value) => value.writeToBuffer(),
      $0.ReplaceableIndentsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.ReplaceableIndentsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceCountReq, $1.CountResponse>(
      '/Scailo.ReplaceableIndentsService/Count',
      ($0.ReplaceableIndentsServiceCountReq value) => value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.ReplaceableIndentsServiceFilterReq, $1.StandardFile>(
      '/Scailo.ReplaceableIndentsService/DownloadAsCSV',
      ($0.ReplaceableIndentsServiceFilterReq value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.ReplaceableIndentsService')
abstract class ReplaceableIndentsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.ReplaceableIndentsService';

  ReplaceableIndentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentsServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceAutofillRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsCompletable',
        isCompletable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ReplaceableIndentsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddReplaceableIndentItem',
        addReplaceableIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ReplaceableIndentsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyReplaceableIndentItem',
        modifyReplaceableIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveReplaceableIndentItem',
        approveReplaceableIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteReplaceableIndentItem',
        deleteReplaceableIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderReplaceableIndentItems',
            reorderReplaceableIndentItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ReplaceableIndentItem>(
        'ViewReplaceableIndentItemByID',
        viewReplaceableIndentItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ReplaceableIndentItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.ReplaceableIndentsItemsList>(
        'ViewApprovedReplaceableIndentItems',
        viewApprovedReplaceableIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.ReplaceableIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.ReplaceableIndentsItemsList>(
        'ViewUnapprovedReplaceableIndentItems',
        viewUnapprovedReplaceableIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.ReplaceableIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentItemHistoryRequest,
            $0.ReplaceableIndentsItemsList>(
        'ViewReplaceableIndentItemHistory',
        viewReplaceableIndentItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentItemHistoryRequest.fromBuffer(value),
        ($0.ReplaceableIndentsItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentItemsSearchRequest,
            $0.ReplaceableIndentsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedReplaceableIndentItems',
        viewPaginatedApprovedReplaceableIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentItemsSearchRequest.fromBuffer(value),
        ($0.ReplaceableIndentsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentItemsSearchRequest,
            $0.ReplaceableIndentsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedReplaceableIndentItems',
        viewPaginatedUnapprovedReplaceableIndentItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentItemsSearchRequest.fromBuffer(value),
        ($0.ReplaceableIndentsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentItemsSearchRequest,
            $0.ReplaceableIndentsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentItemsSearchRequest.fromBuffer(value),
        ($0.ReplaceableIndentsServicePaginatedItemsResponse value) =>
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
            'UploadReplaceableIndentItems',
            uploadReplaceableIndentItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ReplaceableIndent>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ReplaceableIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ReplaceableIndent>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ReplaceableIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.ReplaceableIndent>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.ReplaceableIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ReplaceableIndent>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ReplaceableIndent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ReplaceableIndent>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ReplaceableIndent value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifiersList, $0.ReplaceableIndentsList>(
            'ViewFromIDs',
            viewFromIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifiersList.fromBuffer(value),
            ($0.ReplaceableIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.ReplaceableIndentsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.ReplaceableIndentsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.ReplaceableIndentsList>(
            'ViewAllForEntityUUID',
            viewAllForEntityUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.ReplaceableIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentsServicePaginationReq,
            $0.ReplaceableIndentsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServicePaginationReq.fromBuffer(value),
        ($0.ReplaceableIndentsServicePaginationResponse value) =>
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
            $0.ReplaceableIndentItemProspectiveInfoRequest,
            $0.ReplaceableIndentsServiceItemCreateRequest>(
        'ViewProspectiveReplaceableIndentItem',
        viewProspectiveReplaceableIndentItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentItemProspectiveInfoRequest.fromBuffer(value),
        ($0.ReplaceableIndentsServiceItemCreateRequest value) =>
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
            $0.ReplaceableIndentIssuedStatisticsList>(
        'ViewIssuedStatistics',
        viewIssuedStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ReplaceableIndentIssuedStatisticsList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ReplaceableIndentItemProspectiveInfoRequest,
            $1.QuantityResponse>(
        'ViewAddedQuantityForFamily',
        viewAddedQuantityForFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentItemProspectiveInfoRequest.fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentsServiceSearchAllReq,
            $0.ReplaceableIndentsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceSearchAllReq.fromBuffer(value),
        ($0.ReplaceableIndentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentsServiceFilterReq,
            $0.ReplaceableIndentsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceFilterReq.fromBuffer(value),
        ($0.ReplaceableIndentsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentsServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReplaceableIndentsServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReplaceableIndentsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReplaceableIndentsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.ReplaceableIndentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReplaceableIndentsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.ReplaceableIndentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReplaceableIndentsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.ReplaceableIndentsServiceUpdateRequest request);

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
      $async.Future<$0.ReplaceableIndentsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.ReplaceableIndentsServiceUpdateRequest request);

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
      $async.Future<$0.ReplaceableIndentsServiceAutofillRequest>
          $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill($grpc.ServiceCall call,
      $0.ReplaceableIndentsServiceAutofillRequest request);

  $async.Future<$1.BooleanResponse> isCompletable_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isCompletable($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isCompletable(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addReplaceableIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReplaceableIndentsServiceItemCreateRequest>
          $request) async {
    return addReplaceableIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addReplaceableIndentItem(
      $grpc.ServiceCall call,
      $0.ReplaceableIndentsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyReplaceableIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReplaceableIndentsServiceItemUpdateRequest>
          $request) async {
    return modifyReplaceableIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyReplaceableIndentItem(
      $grpc.ServiceCall call,
      $0.ReplaceableIndentsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveReplaceableIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveReplaceableIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveReplaceableIndentItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteReplaceableIndentItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteReplaceableIndentItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteReplaceableIndentItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderReplaceableIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderReplaceableIndentItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderReplaceableIndentItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.ReplaceableIndentItem> viewReplaceableIndentItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewReplaceableIndentItemByID($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentItem> viewReplaceableIndentItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ReplaceableIndentsItemsList>
      viewApprovedReplaceableIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedReplaceableIndentItems($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsItemsList>
      viewApprovedReplaceableIndentItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.ReplaceableIndentsItemsList>
      viewUnapprovedReplaceableIndentItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedReplaceableIndentItems($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsItemsList>
      viewUnapprovedReplaceableIndentItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.ReplaceableIndentsItemsList>
      viewReplaceableIndentItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReplaceableIndentItemHistoryRequest>
              $request) async {
    return viewReplaceableIndentItemHistory($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsItemsList>
      viewReplaceableIndentItemHistory($grpc.ServiceCall call,
          $0.ReplaceableIndentItemHistoryRequest request);

  $async.Future<$0.ReplaceableIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedReplaceableIndentItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReplaceableIndentItemsSearchRequest>
              $request) async {
    return viewPaginatedApprovedReplaceableIndentItems($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsServicePaginatedItemsResponse>
      viewPaginatedApprovedReplaceableIndentItems($grpc.ServiceCall call,
          $0.ReplaceableIndentItemsSearchRequest request);

  $async.Future<$0.ReplaceableIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedReplaceableIndentItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReplaceableIndentItemsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedReplaceableIndentItems($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedReplaceableIndentItems($grpc.ServiceCall call,
          $0.ReplaceableIndentItemsSearchRequest request);

  $async.Future<$0.ReplaceableIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReplaceableIndentItemsSearchRequest>
              $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.ReplaceableIndentItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadReplaceableIndentItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadReplaceableIndentItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadReplaceableIndentItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.ReplaceableIndent> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.ReplaceableIndent> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ReplaceableIndent> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.ReplaceableIndent> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ReplaceableIndent> viewByReferenceID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.ReplaceableIndent> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.ReplaceableIndent> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.ReplaceableIndent> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ReplaceableIndent> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.ReplaceableIndent> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ReplaceableIndentsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.ReplaceableIndentsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.ReplaceableIndentsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ReplaceableIndentsServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReplaceableIndentsServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.ReplaceableIndentsServicePaginationReq request);

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

  $async.Future<$0.ReplaceableIndentsServiceItemCreateRequest>
      viewProspectiveReplaceableIndentItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ReplaceableIndentItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveReplaceableIndentItem($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsServiceItemCreateRequest>
      viewProspectiveReplaceableIndentItem($grpc.ServiceCall call,
          $0.ReplaceableIndentItemProspectiveInfoRequest request);

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

  $async.Future<$0.ReplaceableIndentIssuedStatisticsList>
      viewIssuedStatistics_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewIssuedStatistics($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentIssuedStatisticsList> viewIssuedStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.QuantityResponse> viewAddedQuantityForFamily_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReplaceableIndentItemProspectiveInfoRequest>
          $request) async {
    return viewAddedQuantityForFamily($call, await $request);
  }

  $async.Future<$1.QuantityResponse> viewAddedQuantityForFamily(
      $grpc.ServiceCall call,
      $0.ReplaceableIndentItemProspectiveInfoRequest request);

  $async.Future<$0.ReplaceableIndentsList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReplaceableIndentsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsList> searchAll(
      $grpc.ServiceCall call, $0.ReplaceableIndentsServiceSearchAllReq request);

  $async.Future<$0.ReplaceableIndentsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReplaceableIndentsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.ReplaceableIndentsList> filter(
      $grpc.ServiceCall call, $0.ReplaceableIndentsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReplaceableIndentsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.ReplaceableIndentsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ReplaceableIndentsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.ReplaceableIndentsServiceFilterReq request);
}
