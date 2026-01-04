// This is a generated file - do not edit.
//
// Generated from equations_replaceables.scailo.proto.

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
import 'equations_replaceables.scailo.pb.dart' as $0;
import 'magic_links.scailo.pb.dart' as $2;

export 'equations_replaceables.scailo.pb.dart';

///
/// Describes the common methods applicable on each equation replaceable
@$pb.GrpcServiceName('Scailo.EquationsReplaceablesService')
class EquationsReplaceablesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  EquationsReplaceablesServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.EquationsReplaceablesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.EquationsReplaceablesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.EquationsReplaceablesServiceUpdateRequest request, {
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
    $0.EquationsReplaceablesServiceUpdateRequest request, {
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

  /// Add an item to a equation replaceable
  $grpc.ResponseFuture<$1.IdentifierResponse> addEquationReplaceableItem(
    $0.EquationsReplaceablesServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addEquationReplaceableItem, request,
        options: options);
  }

  /// Modify an item in a equation replaceable
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyEquationReplaceableItem(
    $0.EquationsReplaceablesServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyEquationReplaceableItem, request,
        options: options);
  }

  /// Approve an item in a equation replaceable
  $grpc.ResponseFuture<$1.IdentifierResponse> approveEquationReplaceableItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveEquationReplaceableItem, request,
        options: options);
  }

  /// Delete an item in a equation replaceable
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteEquationReplaceableItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEquationReplaceableItem, request,
        options: options);
  }

  /// Reorder items in a equation replaceable
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderEquationReplaceableItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderEquationReplaceableItems, request,
        options: options);
  }

  /// View Equation Replaceable Item by ID
  $grpc.ResponseFuture<$0.EquationReplaceableItem>
      viewEquationReplaceableItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEquationReplaceableItemByID, request,
        options: options);
  }

  /// View approved equation replaceable items for given equation replaceable ID
  $grpc.ResponseFuture<$0.EquationsReplaceablesItemsList>
      viewApprovedEquationReplaceableItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedEquationReplaceableItems, request,
        options: options);
  }

  /// View unapproved equation replaceable items for given equation replaceable ID
  $grpc.ResponseFuture<$0.EquationsReplaceablesItemsList>
      viewUnapprovedEquationReplaceableItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedEquationReplaceableItems, request,
        options: options);
  }

  /// View the history of the equation replaceable item
  $grpc.ResponseFuture<$0.EquationsReplaceablesItemsList>
      viewEquationReplaceableItemHistory(
    $0.EquationReplaceableItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEquationReplaceableItemHistory, request,
        options: options);
  }

  /// View approved equation replaceable items for given equation replaceable ID with pagination
  $grpc.ResponseFuture<$0.EquationsReplaceablesServicePaginatedItemsResponse>
      viewPaginatedApprovedEquationReplaceableItems(
    $0.EquationReplaceableItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedEquationReplaceableItems, request,
        options: options);
  }

  /// View unapproved equation replaceable items for given equation replaceable ID with pagination
  $grpc.ResponseFuture<$0.EquationsReplaceablesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedEquationReplaceableItems(
    $0.EquationReplaceableItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedEquationReplaceableItems, request,
        options: options);
  }

  /// Search through equation replaceable items with pagination
  $grpc.ResponseFuture<$0.EquationsReplaceablesServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.EquationReplaceableItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadEquationReplaceableItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadEquationReplaceableItems, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.EquationReplaceable> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.EquationReplaceable> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Name (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.EquationReplaceable> viewByName(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByName, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.EquationReplaceable> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.EquationReplaceable> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.EquationsReplaceablesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.EquationsReplaceablesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.EquationsReplaceablesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.EquationsReplaceablesServicePaginationResponse>
      viewWithPagination(
    $0.EquationsReplaceablesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View the latest equation for a family (denoted by the given identifier)
  $grpc.ResponseFuture<$0.EquationReplaceable> viewForFamilyID(
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
  $grpc.ResponseFuture<$0.EquationsReplaceablesList> searchAll(
    $0.EquationsReplaceablesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.EquationsReplaceablesList> filter(
    $0.EquationsReplaceablesServiceFilterReq request, {
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
    $0.EquationsReplaceablesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.EquationsReplaceablesServiceFilterReq request, {
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
          $0.EquationsReplaceablesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/Create',
      ($0.EquationsReplaceablesServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<
          $0.EquationsReplaceablesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/Draft',
      ($0.EquationsReplaceablesServiceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.EquationsReplaceablesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/DraftUpdate',
      ($0.EquationsReplaceablesServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.EquationsReplaceablesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/RevisionUpdate',
      ($0.EquationsReplaceablesServiceUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.EquationsReplaceablesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$clone =
      $grpc.ClientMethod<$1.CloneRequest, $1.IdentifierResponse>(
          '/Scailo.EquationsReplaceablesService/Clone',
          ($1.CloneRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$addEquationReplaceableItem = $grpc.ClientMethod<
          $0.EquationsReplaceablesServiceItemCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/AddEquationReplaceableItem',
      ($0.EquationsReplaceablesServiceItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyEquationReplaceableItem = $grpc.ClientMethod<
          $0.EquationsReplaceablesServiceItemUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/ModifyEquationReplaceableItem',
      ($0.EquationsReplaceablesServiceItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveEquationReplaceableItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.EquationsReplaceablesService/ApproveEquationReplaceableItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteEquationReplaceableItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.EquationsReplaceablesService/DeleteEquationReplaceableItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderEquationReplaceableItems = $grpc.ClientMethod<
          $1.ReorderItemsRequest, $1.IdentifierResponse>(
      '/Scailo.EquationsReplaceablesService/ReorderEquationReplaceableItems',
      ($1.ReorderItemsRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewEquationReplaceableItemByID = $grpc.ClientMethod<
          $1.Identifier, $0.EquationReplaceableItem>(
      '/Scailo.EquationsReplaceablesService/ViewEquationReplaceableItemByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.EquationReplaceableItem.fromBuffer);
  static final _$viewApprovedEquationReplaceableItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.EquationsReplaceablesItemsList>(
      '/Scailo.EquationsReplaceablesService/ViewApprovedEquationReplaceableItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.EquationsReplaceablesItemsList.fromBuffer);
  static final _$viewUnapprovedEquationReplaceableItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.EquationsReplaceablesItemsList>(
      '/Scailo.EquationsReplaceablesService/ViewUnapprovedEquationReplaceableItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.EquationsReplaceablesItemsList.fromBuffer);
  static final _$viewEquationReplaceableItemHistory = $grpc.ClientMethod<
          $0.EquationReplaceableItemHistoryRequest,
          $0.EquationsReplaceablesItemsList>(
      '/Scailo.EquationsReplaceablesService/ViewEquationReplaceableItemHistory',
      ($0.EquationReplaceableItemHistoryRequest value) => value.writeToBuffer(),
      $0.EquationsReplaceablesItemsList.fromBuffer);
  static final _$viewPaginatedApprovedEquationReplaceableItems = $grpc.ClientMethod<
          $0.EquationReplaceableItemsSearchRequest,
          $0.EquationsReplaceablesServicePaginatedItemsResponse>(
      '/Scailo.EquationsReplaceablesService/ViewPaginatedApprovedEquationReplaceableItems',
      ($0.EquationReplaceableItemsSearchRequest value) => value.writeToBuffer(),
      $0.EquationsReplaceablesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedEquationReplaceableItems =
      $grpc.ClientMethod<$0.EquationReplaceableItemsSearchRequest,
              $0.EquationsReplaceablesServicePaginatedItemsResponse>(
          '/Scailo.EquationsReplaceablesService/ViewPaginatedUnapprovedEquationReplaceableItems',
          ($0.EquationReplaceableItemsSearchRequest value) =>
              value.writeToBuffer(),
          $0.EquationsReplaceablesServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.EquationReplaceableItemsSearchRequest,
          $0.EquationsReplaceablesServicePaginatedItemsResponse>(
      '/Scailo.EquationsReplaceablesService/SearchItemsWithPagination',
      ($0.EquationReplaceableItemsSearchRequest value) => value.writeToBuffer(),
      $0.EquationsReplaceablesServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.EquationsReplaceablesService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.EquationsReplaceablesService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadTreeAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.EquationsReplaceablesService/DownloadTreeAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadEquationReplaceableItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.EquationsReplaceablesService/UploadEquationReplaceableItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.EquationReplaceable>(
          '/Scailo.EquationsReplaceablesService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.EquationReplaceable.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.EquationReplaceable>(
          '/Scailo.EquationsReplaceablesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.EquationReplaceable.fromBuffer);
  static final _$viewByName =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.EquationReplaceable>(
          '/Scailo.EquationsReplaceablesService/ViewByName',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.EquationReplaceable.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.EquationReplaceable>(
          '/Scailo.EquationsReplaceablesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.EquationReplaceable.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.EquationReplaceable>(
          '/Scailo.EquationsReplaceablesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.EquationReplaceable.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.EquationsReplaceablesList>(
          '/Scailo.EquationsReplaceablesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.EquationsReplaceablesList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.EquationsReplaceablesList>(
          '/Scailo.EquationsReplaceablesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.EquationsReplaceablesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.EquationsReplaceablesList>(
          '/Scailo.EquationsReplaceablesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.EquationsReplaceablesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.EquationsReplaceablesServicePaginationReq,
          $0.EquationsReplaceablesServicePaginationResponse>(
      '/Scailo.EquationsReplaceablesService/ViewWithPagination',
      ($0.EquationsReplaceablesServicePaginationReq value) =>
          value.writeToBuffer(),
      $0.EquationsReplaceablesServicePaginationResponse.fromBuffer);
  static final _$viewForFamilyID =
      $grpc.ClientMethod<$1.Identifier, $0.EquationReplaceable>(
          '/Scailo.EquationsReplaceablesService/ViewForFamilyID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.EquationReplaceable.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.EquationsReplaceablesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.EquationsReplaceablesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.EquationsReplaceablesServiceSearchAllReq,
          $0.EquationsReplaceablesList>(
      '/Scailo.EquationsReplaceablesService/SearchAll',
      ($0.EquationsReplaceablesServiceSearchAllReq value) =>
          value.writeToBuffer(),
      $0.EquationsReplaceablesList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.EquationsReplaceablesServiceFilterReq,
          $0.EquationsReplaceablesList>(
      '/Scailo.EquationsReplaceablesService/Filter',
      ($0.EquationsReplaceablesServiceFilterReq value) => value.writeToBuffer(),
      $0.EquationsReplaceablesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.EquationsReplaceablesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.EquationsReplaceablesServiceCountReq, $1.CountResponse>(
      '/Scailo.EquationsReplaceablesService/Count',
      ($0.EquationsReplaceablesServiceCountReq value) => value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.EquationsReplaceablesServiceFilterReq, $1.StandardFile>(
      '/Scailo.EquationsReplaceablesService/DownloadAsCSV',
      ($0.EquationsReplaceablesServiceFilterReq value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.EquationsReplaceablesService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.EquationsReplaceablesService')
abstract class EquationsReplaceablesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.EquationsReplaceablesService';

  EquationsReplaceablesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EquationsReplaceablesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsReplaceablesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsReplaceablesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.EquationsReplaceablesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServiceUpdateRequest.fromBuffer(value),
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
            $0.EquationsReplaceablesServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddEquationReplaceableItem',
        addEquationReplaceableItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.EquationsReplaceablesServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyEquationReplaceableItem',
        modifyEquationReplaceableItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveEquationReplaceableItem',
        approveEquationReplaceableItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteEquationReplaceableItem',
        deleteEquationReplaceableItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderEquationReplaceableItems',
            reorderEquationReplaceableItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationReplaceableItem>(
        'ViewEquationReplaceableItemByID',
        viewEquationReplaceableItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationReplaceableItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.EquationsReplaceablesItemsList>(
        'ViewApprovedEquationReplaceableItems',
        viewApprovedEquationReplaceableItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.EquationsReplaceablesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.EquationsReplaceablesItemsList>(
        'ViewUnapprovedEquationReplaceableItems',
        viewUnapprovedEquationReplaceableItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.EquationsReplaceablesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationReplaceableItemHistoryRequest,
            $0.EquationsReplaceablesItemsList>(
        'ViewEquationReplaceableItemHistory',
        viewEquationReplaceableItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationReplaceableItemHistoryRequest.fromBuffer(value),
        ($0.EquationsReplaceablesItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationReplaceableItemsSearchRequest,
            $0.EquationsReplaceablesServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedEquationReplaceableItems',
        viewPaginatedApprovedEquationReplaceableItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationReplaceableItemsSearchRequest.fromBuffer(value),
        ($0.EquationsReplaceablesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationReplaceableItemsSearchRequest,
            $0.EquationsReplaceablesServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedEquationReplaceableItems',
        viewPaginatedUnapprovedEquationReplaceableItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationReplaceableItemsSearchRequest.fromBuffer(value),
        ($0.EquationsReplaceablesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationReplaceableItemsSearchRequest,
            $0.EquationsReplaceablesServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationReplaceableItemsSearchRequest.fromBuffer(value),
        ($0.EquationsReplaceablesServicePaginatedItemsResponse value) =>
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
            'UploadEquationReplaceableItems',
            uploadEquationReplaceableItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationReplaceable>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationReplaceable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.EquationReplaceable>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.EquationReplaceable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.EquationReplaceable>(
        'ViewByName',
        viewByName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.EquationReplaceable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationReplaceable>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationReplaceable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.EquationReplaceable>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.EquationReplaceable value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifiersList, $0.EquationsReplaceablesList>(
            'ViewFromIDs',
            viewFromIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifiersList.fromBuffer(value),
            ($0.EquationsReplaceablesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ActiveStatus, $0.EquationsReplaceablesList>(
            'ViewAll',
            viewAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
            ($0.EquationsReplaceablesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.EquationsReplaceablesList>(
            'ViewAllForEntityUUID',
            viewAllForEntityUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.EquationsReplaceablesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsReplaceablesServicePaginationReq,
            $0.EquationsReplaceablesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServicePaginationReq.fromBuffer(value),
        ($0.EquationsReplaceablesServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.EquationReplaceable>(
        'ViewForFamilyID',
        viewForFamilyID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.EquationReplaceable value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.EquationsReplaceablesServiceSearchAllReq,
            $0.EquationsReplaceablesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServiceSearchAllReq.fromBuffer(value),
        ($0.EquationsReplaceablesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsReplaceablesServiceFilterReq,
            $0.EquationsReplaceablesList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServiceFilterReq.fromBuffer(value),
        ($0.EquationsReplaceablesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsReplaceablesServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EquationsReplaceablesServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.EquationsReplaceablesServiceFilterReq.fromBuffer(value),
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
      $async.Future<$0.EquationsReplaceablesServiceCreateRequest>
          $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create($grpc.ServiceCall call,
      $0.EquationsReplaceablesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsReplaceablesServiceCreateRequest>
          $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft($grpc.ServiceCall call,
      $0.EquationsReplaceablesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsReplaceablesServiceUpdateRequest>
          $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate($grpc.ServiceCall call,
      $0.EquationsReplaceablesServiceUpdateRequest request);

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
      $async.Future<$0.EquationsReplaceablesServiceUpdateRequest>
          $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate($grpc.ServiceCall call,
      $0.EquationsReplaceablesServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> addEquationReplaceableItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsReplaceablesServiceItemCreateRequest>
          $request) async {
    return addEquationReplaceableItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addEquationReplaceableItem(
      $grpc.ServiceCall call,
      $0.EquationsReplaceablesServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyEquationReplaceableItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsReplaceablesServiceItemUpdateRequest>
          $request) async {
    return modifyEquationReplaceableItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyEquationReplaceableItem(
      $grpc.ServiceCall call,
      $0.EquationsReplaceablesServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveEquationReplaceableItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveEquationReplaceableItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveEquationReplaceableItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteEquationReplaceableItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteEquationReplaceableItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteEquationReplaceableItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderEquationReplaceableItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderEquationReplaceableItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderEquationReplaceableItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.EquationReplaceableItem> viewEquationReplaceableItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEquationReplaceableItemByID($call, await $request);
  }

  $async.Future<$0.EquationReplaceableItem> viewEquationReplaceableItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.EquationsReplaceablesItemsList>
      viewApprovedEquationReplaceableItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedEquationReplaceableItems($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesItemsList>
      viewApprovedEquationReplaceableItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.EquationsReplaceablesItemsList>
      viewUnapprovedEquationReplaceableItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedEquationReplaceableItems($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesItemsList>
      viewUnapprovedEquationReplaceableItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.EquationsReplaceablesItemsList>
      viewEquationReplaceableItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationReplaceableItemHistoryRequest>
              $request) async {
    return viewEquationReplaceableItemHistory($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesItemsList>
      viewEquationReplaceableItemHistory($grpc.ServiceCall call,
          $0.EquationReplaceableItemHistoryRequest request);

  $async.Future<$0.EquationsReplaceablesServicePaginatedItemsResponse>
      viewPaginatedApprovedEquationReplaceableItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationReplaceableItemsSearchRequest>
              $request) async {
    return viewPaginatedApprovedEquationReplaceableItems($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesServicePaginatedItemsResponse>
      viewPaginatedApprovedEquationReplaceableItems($grpc.ServiceCall call,
          $0.EquationReplaceableItemsSearchRequest request);

  $async.Future<$0.EquationsReplaceablesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedEquationReplaceableItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationReplaceableItemsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedEquationReplaceableItems(
        $call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedEquationReplaceableItems($grpc.ServiceCall call,
          $0.EquationReplaceableItemsSearchRequest request);

  $async.Future<$0.EquationsReplaceablesServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationReplaceableItemsSearchRequest>
              $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesServicePaginatedItemsResponse>
      searchItemsWithPagination($grpc.ServiceCall call,
          $0.EquationReplaceableItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadEquationReplaceableItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadEquationReplaceableItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadEquationReplaceableItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$0.EquationReplaceable> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.EquationReplaceable> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.EquationReplaceable> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.EquationReplaceable> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.EquationReplaceable> viewByName_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByName($call, await $request);
  }

  $async.Future<$0.EquationReplaceable> viewByName(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.EquationReplaceable> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.EquationReplaceable> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.EquationReplaceable> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.EquationReplaceable> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.EquationsReplaceablesList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.EquationsReplaceablesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.EquationsReplaceablesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.EquationsReplaceablesServicePaginationResponse>
      viewWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.EquationsReplaceablesServicePaginationReq>
              $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesServicePaginationResponse>
      viewWithPagination($grpc.ServiceCall call,
          $0.EquationsReplaceablesServicePaginationReq request);

  $async.Future<$0.EquationReplaceable> viewForFamilyID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewForFamilyID($call, await $request);
  }

  $async.Future<$0.EquationReplaceable> viewForFamilyID(
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

  $async.Future<$0.EquationsReplaceablesList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsReplaceablesServiceSearchAllReq>
          $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesList> searchAll($grpc.ServiceCall call,
      $0.EquationsReplaceablesServiceSearchAllReq request);

  $async.Future<$0.EquationsReplaceablesList> filter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.EquationsReplaceablesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.EquationsReplaceablesList> filter(
      $grpc.ServiceCall call, $0.EquationsReplaceablesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EquationsReplaceablesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.EquationsReplaceablesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.EquationsReplaceablesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.EquationsReplaceablesServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
