// This is a generated file - do not edit.
//
// Generated from debit_notes.scailo.proto.

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
import 'debit_notes.scailo.pb.dart' as $0;
import 'families.scailo.pb.dart' as $3;
import 'magic_links.scailo.pb.dart' as $2;

export 'debit_notes.scailo.pb.dart';

///
/// Describes the common methods applicable on each debit note
@$pb.GrpcServiceName('Scailo.DebitNotesService')
class DebitNotesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DebitNotesServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.DebitNotesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.DebitNotesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.DebitNotesServiceUpdateRequest request, {
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
    $0.DebitNotesServiceUpdateRequest request, {
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

  /// Autofill the debit note
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.DebitNotesServiceAutofillRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$autofill, request, options: options);
  }

  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// Add multiple items to a debit note
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleDebitNoteItems(
    $0.DebitNotesServiceMultipleItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleDebitNoteItems, request,
        options: options);
  }

  /// Add an item to a debit note
  $grpc.ResponseFuture<$1.IdentifierResponse> addDebitNoteItem(
    $0.DebitNotesServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addDebitNoteItem, request, options: options);
  }

  /// Modify an item in a debit note
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyDebitNoteItem(
    $0.DebitNotesServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyDebitNoteItem, request, options: options);
  }

  /// Approve an item in a debit note
  $grpc.ResponseFuture<$1.IdentifierResponse> approveDebitNoteItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveDebitNoteItem, request, options: options);
  }

  /// Delete an item in a debit note
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteDebitNoteItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDebitNoteItem, request, options: options);
  }

  /// Reorder items in a debit note
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderDebitNoteItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderDebitNoteItems, request, options: options);
  }

  /// View Debit Note Item by ID
  $grpc.ResponseFuture<$0.DebitNoteItem> viewDebitNoteItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewDebitNoteItemByID, request, options: options);
  }

  /// View approved debit note items for given debit note ID
  $grpc.ResponseFuture<$0.DebitNoteItemsList> viewApprovedDebitNoteItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedDebitNoteItems, request,
        options: options);
  }

  /// View unapproved debit note items for given debit note ID
  $grpc.ResponseFuture<$0.DebitNoteItemsList> viewUnapprovedDebitNoteItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedDebitNoteItems, request,
        options: options);
  }

  /// View the history of the debit note item
  $grpc.ResponseFuture<$0.DebitNoteItemsList> viewDebitNoteItemHistory(
    $0.DebitNoteItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewDebitNoteItemHistory, request,
        options: options);
  }

  /// View approved debit note items for given debit note ID with pagination
  $grpc.ResponseFuture<$0.DebitNotesServicePaginatedItemsResponse>
      viewPaginatedApprovedDebitNoteItems(
    $0.DebitNoteItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedDebitNoteItems, request,
        options: options);
  }

  /// View unapproved debit note items for given debit note ID with pagination
  $grpc.ResponseFuture<$0.DebitNotesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedDebitNoteItems(
    $0.DebitNoteItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedUnapprovedDebitNoteItems, request,
        options: options);
  }

  /// Search through debit note items with pagination
  $grpc.ResponseFuture<$0.DebitNotesServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.DebitNoteItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadDebitNoteItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadDebitNoteItems, request, options: options);
  }

  /// Add a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> addDebitNoteReference(
    $0.DebitNotesServiceReferenceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addDebitNoteReference, request, options: options);
  }

  /// Approve a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> approveDebitNoteReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveDebitNoteReference, request,
        options: options);
  }

  /// Delete a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteDebitNoteReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDebitNoteReference, request,
        options: options);
  }

  /// View a reference for the given ID
  $grpc.ResponseFuture<$0.DebitNoteReference> viewDebitNoteReferenceByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewDebitNoteReferenceByID, request,
        options: options);
  }

  /// View all references for given debit note ID
  $grpc.ResponseFuture<$0.DebitNoteReferencesList> viewDebitNoteReferences(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewDebitNoteReferences, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.DebitNote> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.DebitNote> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.DebitNote> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.DebitNote> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.DebitNote> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.DebitNotesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.DebitNoteAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.DebitNotesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.DebitNotesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.DebitNotesServicePaginationResponse>
      viewWithPagination(
    $0.DebitNotesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given debit note
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

  /// View prospective debit note item info for the given family ID and debit note ID
  $grpc.ResponseFuture<$0.DebitNotesServiceItemCreateRequest>
      viewProspectiveDebitNoteItem(
    $0.DebitNoteItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveDebitNoteItem, request,
        options: options);
  }

  /// View returned (purchase return) statistics of the debit note
  $grpc.ResponseFuture<$0.DebitNoteReturnStatisticsList> viewReturnedStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewReturnedStatistics, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download debit note with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.DebitNotesServiceAlreadyAddedQuantityForSourceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedFamilyQuantityForSource, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.DebitNotesList> searchAll(
    $0.DebitNotesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.DebitNotesList> filter(
    $0.DebitNotesServiceFilterReq request, {
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
    $0.DebitNotesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// Returns the sum of the total value of all the records that match the given criteria
  $grpc.ResponseFuture<$1.SumResponse> accruedValue(
    $0.DebitNotesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$accruedValue, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.DebitNotesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.DebitNotesServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Create',
      ($0.DebitNotesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.DebitNotesServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Draft',
      ($0.DebitNotesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.DebitNotesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/DraftUpdate',
      ($0.DebitNotesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.DebitNotesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/RevisionUpdate',
      ($0.DebitNotesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.DebitNotesServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/Autofill',
      ($0.DebitNotesServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.DebitNotesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addMultipleDebitNoteItems = $grpc.ClientMethod<
          $0.DebitNotesServiceMultipleItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/AddMultipleDebitNoteItems',
      ($0.DebitNotesServiceMultipleItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addDebitNoteItem = $grpc.ClientMethod<
          $0.DebitNotesServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/AddDebitNoteItem',
      ($0.DebitNotesServiceItemCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyDebitNoteItem = $grpc.ClientMethod<
          $0.DebitNotesServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/ModifyDebitNoteItem',
      ($0.DebitNotesServiceItemUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveDebitNoteItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.DebitNotesService/ApproveDebitNoteItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteDebitNoteItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.DebitNotesService/DeleteDebitNoteItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderDebitNoteItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.DebitNotesService/ReorderDebitNoteItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewDebitNoteItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.DebitNoteItem>(
          '/Scailo.DebitNotesService/ViewDebitNoteItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.DebitNoteItem.fromBuffer);
  static final _$viewApprovedDebitNoteItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.DebitNoteItemsList>(
          '/Scailo.DebitNotesService/ViewApprovedDebitNoteItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.DebitNoteItemsList.fromBuffer);
  static final _$viewUnapprovedDebitNoteItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.DebitNoteItemsList>(
          '/Scailo.DebitNotesService/ViewUnapprovedDebitNoteItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.DebitNoteItemsList.fromBuffer);
  static final _$viewDebitNoteItemHistory =
      $grpc.ClientMethod<$0.DebitNoteItemHistoryRequest, $0.DebitNoteItemsList>(
          '/Scailo.DebitNotesService/ViewDebitNoteItemHistory',
          ($0.DebitNoteItemHistoryRequest value) => value.writeToBuffer(),
          $0.DebitNoteItemsList.fromBuffer);
  static final _$viewPaginatedApprovedDebitNoteItems = $grpc.ClientMethod<
          $0.DebitNoteItemsSearchRequest,
          $0.DebitNotesServicePaginatedItemsResponse>(
      '/Scailo.DebitNotesService/ViewPaginatedApprovedDebitNoteItems',
      ($0.DebitNoteItemsSearchRequest value) => value.writeToBuffer(),
      $0.DebitNotesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedDebitNoteItems = $grpc.ClientMethod<
          $0.DebitNoteItemsSearchRequest,
          $0.DebitNotesServicePaginatedItemsResponse>(
      '/Scailo.DebitNotesService/ViewPaginatedUnapprovedDebitNoteItems',
      ($0.DebitNoteItemsSearchRequest value) => value.writeToBuffer(),
      $0.DebitNotesServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.DebitNoteItemsSearchRequest,
          $0.DebitNotesServicePaginatedItemsResponse>(
      '/Scailo.DebitNotesService/SearchItemsWithPagination',
      ($0.DebitNoteItemsSearchRequest value) => value.writeToBuffer(),
      $0.DebitNotesServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.DebitNotesService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.DebitNotesService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadDebitNoteItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.DebitNotesService/UploadDebitNoteItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addDebitNoteReference = $grpc.ClientMethod<
          $0.DebitNotesServiceReferenceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.DebitNotesService/AddDebitNoteReference',
      ($0.DebitNotesServiceReferenceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveDebitNoteReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.DebitNotesService/ApproveDebitNoteReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteDebitNoteReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.DebitNotesService/DeleteDebitNoteReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewDebitNoteReferenceByID =
      $grpc.ClientMethod<$1.Identifier, $0.DebitNoteReference>(
          '/Scailo.DebitNotesService/ViewDebitNoteReferenceByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.DebitNoteReference.fromBuffer);
  static final _$viewDebitNoteReferences =
      $grpc.ClientMethod<$1.Identifier, $0.DebitNoteReferencesList>(
          '/Scailo.DebitNotesService/ViewDebitNoteReferences',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.DebitNoteReferencesList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.DebitNote>(
      '/Scailo.DebitNotesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.DebitNote.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.DebitNote>(
          '/Scailo.DebitNotesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.DebitNote.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.DebitNote>(
          '/Scailo.DebitNotesService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.DebitNote.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.DebitNote>(
          '/Scailo.DebitNotesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.DebitNote.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.DebitNote>(
          '/Scailo.DebitNotesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.DebitNote.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.DebitNotesList>(
          '/Scailo.DebitNotesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.DebitNotesList.fromBuffer);
  static final _$viewAncillaryParametersByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.DebitNoteAncillaryParameters>(
          '/Scailo.DebitNotesService/ViewAncillaryParametersByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.DebitNoteAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.DebitNotesList>(
          '/Scailo.DebitNotesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.DebitNotesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.DebitNotesList>(
          '/Scailo.DebitNotesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.DebitNotesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.DebitNotesServicePaginationReq,
          $0.DebitNotesServicePaginationResponse>(
      '/Scailo.DebitNotesService/ViewWithPagination',
      ($0.DebitNotesServicePaginationReq value) => value.writeToBuffer(),
      $0.DebitNotesServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.DebitNotesService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.DebitNotesService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveDebitNoteItem = $grpc.ClientMethod<
          $0.DebitNoteItemProspectiveInfoRequest,
          $0.DebitNotesServiceItemCreateRequest>(
      '/Scailo.DebitNotesService/ViewProspectiveDebitNoteItem',
      ($0.DebitNoteItemProspectiveInfoRequest value) => value.writeToBuffer(),
      $0.DebitNotesServiceItemCreateRequest.fromBuffer);
  static final _$viewReturnedStatistics =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.DebitNoteReturnStatisticsList>(
          '/Scailo.DebitNotesService/ViewReturnedStatistics',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.DebitNoteReturnStatisticsList.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.DebitNotesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.DebitNotesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0.DebitNotesServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.DebitNotesService/ViewAddedFamilyQuantityForSource',
      ($0.DebitNotesServiceAlreadyAddedQuantityForSourceRequest value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.DebitNotesServiceSearchAllReq, $0.DebitNotesList>(
          '/Scailo.DebitNotesService/SearchAll',
          ($0.DebitNotesServiceSearchAllReq value) => value.writeToBuffer(),
          $0.DebitNotesList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.DebitNotesServiceFilterReq, $0.DebitNotesList>(
          '/Scailo.DebitNotesService/Filter',
          ($0.DebitNotesServiceFilterReq value) => value.writeToBuffer(),
          $0.DebitNotesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.DebitNotesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.DebitNotesServiceCountReq, $1.CountResponse>(
          '/Scailo.DebitNotesService/Count',
          ($0.DebitNotesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$accruedValue =
      $grpc.ClientMethod<$0.DebitNotesServiceCountReq, $1.SumResponse>(
          '/Scailo.DebitNotesService/AccruedValue',
          ($0.DebitNotesServiceCountReq value) => value.writeToBuffer(),
          $1.SumResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.DebitNotesServiceFilterReq, $1.StandardFile>(
          '/Scailo.DebitNotesService/DownloadAsCSV',
          ($0.DebitNotesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.DebitNotesService')
abstract class DebitNotesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.DebitNotesService';

  DebitNotesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DebitNotesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNotesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNotesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.DebitNotesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.DebitNotesServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceAutofillRequest.fromBuffer(value),
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
            $0.DebitNotesServiceMultipleItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleDebitNoteItems',
        addMultipleDebitNoteItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceMultipleItemsCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNotesServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddDebitNoteItem',
        addDebitNoteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNotesServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyDebitNoteItem',
        modifyDebitNoteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveDebitNoteItem',
        approveDebitNoteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteDebitNoteItem',
        deleteDebitNoteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderDebitNoteItems',
            reorderDebitNoteItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.DebitNoteItem>(
        'ViewDebitNoteItemByID',
        viewDebitNoteItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.DebitNoteItem value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierWithSearchKey, $0.DebitNoteItemsList>(
            'ViewApprovedDebitNoteItems',
            viewApprovedDebitNoteItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierWithSearchKey.fromBuffer(value),
            ($0.DebitNoteItemsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierWithSearchKey, $0.DebitNoteItemsList>(
            'ViewUnapprovedDebitNoteItems',
            viewUnapprovedDebitNoteItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierWithSearchKey.fromBuffer(value),
            ($0.DebitNoteItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNoteItemHistoryRequest,
            $0.DebitNoteItemsList>(
        'ViewDebitNoteItemHistory',
        viewDebitNoteItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNoteItemHistoryRequest.fromBuffer(value),
        ($0.DebitNoteItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNoteItemsSearchRequest,
            $0.DebitNotesServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedDebitNoteItems',
        viewPaginatedApprovedDebitNoteItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNoteItemsSearchRequest.fromBuffer(value),
        ($0.DebitNotesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNoteItemsSearchRequest,
            $0.DebitNotesServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedDebitNoteItems',
        viewPaginatedUnapprovedDebitNoteItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNoteItemsSearchRequest.fromBuffer(value),
        ($0.DebitNotesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNoteItemsSearchRequest,
            $0.DebitNotesServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNoteItemsSearchRequest.fromBuffer(value),
        ($0.DebitNotesServicePaginatedItemsResponse value) =>
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
            'UploadDebitNoteItems',
            uploadDebitNoteItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNotesServiceReferenceCreateRequest,
            $1.IdentifierResponse>(
        'AddDebitNoteReference',
        addDebitNoteReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceReferenceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveDebitNoteReference',
        approveDebitNoteReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteDebitNoteReference',
        deleteDebitNoteReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.DebitNoteReference>(
        'ViewDebitNoteReferenceByID',
        viewDebitNoteReferenceByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.DebitNoteReference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.DebitNoteReferencesList>(
        'ViewDebitNoteReferences',
        viewDebitNoteReferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.DebitNoteReferencesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.DebitNote>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.DebitNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.DebitNote>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.DebitNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.DebitNote>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.DebitNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.DebitNote>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.DebitNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.DebitNote>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.DebitNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.DebitNotesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.DebitNotesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.DebitNoteAncillaryParameters>(
            'ViewAncillaryParametersByUUID',
            viewAncillaryParametersByUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.DebitNoteAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.DebitNotesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.DebitNotesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.DebitNotesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.DebitNotesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNotesServicePaginationReq,
            $0.DebitNotesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServicePaginationReq.fromBuffer(value),
        ($0.DebitNotesServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.DebitNoteItemProspectiveInfoRequest,
            $0.DebitNotesServiceItemCreateRequest>(
        'ViewProspectiveDebitNoteItem',
        viewProspectiveDebitNoteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNoteItemProspectiveInfoRequest.fromBuffer(value),
        ($0.DebitNotesServiceItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.DebitNoteReturnStatisticsList>(
        'ViewReturnedStatistics',
        viewReturnedStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.DebitNoteReturnStatisticsList value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<
            $0.DebitNotesServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceAlreadyAddedQuantityForSourceRequest.fromBuffer(
                value),
        ($1.DualQuantitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DebitNotesServiceSearchAllReq,
            $0.DebitNotesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DebitNotesServiceSearchAllReq.fromBuffer(value),
        ($0.DebitNotesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DebitNotesServiceFilterReq, $0.DebitNotesList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DebitNotesServiceFilterReq.fromBuffer(value),
            ($0.DebitNotesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DebitNotesServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DebitNotesServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DebitNotesServiceCountReq, $1.SumResponse>(
            'AccruedValue',
            accruedValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DebitNotesServiceCountReq.fromBuffer(value),
            ($1.SumResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DebitNotesServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DebitNotesServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.DebitNotesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.DebitNotesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.DebitNotesServiceUpdateRequest request);

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
      $async.Future<$0.DebitNotesServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.DebitNotesServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> autofill_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.DebitNotesServiceAutofillRequest request);

  $async.Future<$2.MagicLink> createMagicLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLink($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLink($grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.IdentifierResponse> addMultipleDebitNoteItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceMultipleItemsCreateRequest>
          $request) async {
    return addMultipleDebitNoteItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleDebitNoteItems(
      $grpc.ServiceCall call,
      $0.DebitNotesServiceMultipleItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addDebitNoteItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceItemCreateRequest> $request) async {
    return addDebitNoteItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addDebitNoteItem(
      $grpc.ServiceCall call, $0.DebitNotesServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyDebitNoteItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceItemUpdateRequest> $request) async {
    return modifyDebitNoteItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyDebitNoteItem(
      $grpc.ServiceCall call, $0.DebitNotesServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveDebitNoteItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveDebitNoteItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveDebitNoteItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteDebitNoteItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteDebitNoteItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteDebitNoteItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderDebitNoteItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderDebitNoteItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderDebitNoteItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.DebitNoteItem> viewDebitNoteItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewDebitNoteItemByID($call, await $request);
  }

  $async.Future<$0.DebitNoteItem> viewDebitNoteItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.DebitNoteItemsList> viewApprovedDebitNoteItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedDebitNoteItems($call, await $request);
  }

  $async.Future<$0.DebitNoteItemsList> viewApprovedDebitNoteItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.DebitNoteItemsList> viewUnapprovedDebitNoteItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedDebitNoteItems($call, await $request);
  }

  $async.Future<$0.DebitNoteItemsList> viewUnapprovedDebitNoteItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.DebitNoteItemsList> viewDebitNoteItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DebitNoteItemHistoryRequest> $request) async {
    return viewDebitNoteItemHistory($call, await $request);
  }

  $async.Future<$0.DebitNoteItemsList> viewDebitNoteItemHistory(
      $grpc.ServiceCall call, $0.DebitNoteItemHistoryRequest request);

  $async.Future<$0.DebitNotesServicePaginatedItemsResponse>
      viewPaginatedApprovedDebitNoteItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.DebitNoteItemsSearchRequest> $request) async {
    return viewPaginatedApprovedDebitNoteItems($call, await $request);
  }

  $async.Future<$0.DebitNotesServicePaginatedItemsResponse>
      viewPaginatedApprovedDebitNoteItems(
          $grpc.ServiceCall call, $0.DebitNoteItemsSearchRequest request);

  $async.Future<$0.DebitNotesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedDebitNoteItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.DebitNoteItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedDebitNoteItems($call, await $request);
  }

  $async.Future<$0.DebitNotesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedDebitNoteItems(
          $grpc.ServiceCall call, $0.DebitNoteItemsSearchRequest request);

  $async.Future<$0.DebitNotesServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.DebitNoteItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.DebitNotesServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.DebitNoteItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadDebitNoteItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadDebitNoteItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadDebitNoteItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addDebitNoteReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceReferenceCreateRequest>
          $request) async {
    return addDebitNoteReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addDebitNoteReference(
      $grpc.ServiceCall call,
      $0.DebitNotesServiceReferenceCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveDebitNoteReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveDebitNoteReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveDebitNoteReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteDebitNoteReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteDebitNoteReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteDebitNoteReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.DebitNoteReference> viewDebitNoteReferenceByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewDebitNoteReferenceByID($call, await $request);
  }

  $async.Future<$0.DebitNoteReference> viewDebitNoteReferenceByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.DebitNoteReferencesList> viewDebitNoteReferences_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewDebitNoteReferences($call, await $request);
  }

  $async.Future<$0.DebitNoteReferencesList> viewDebitNoteReferences(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.DebitNote> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.DebitNote> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.DebitNote> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.DebitNote> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.DebitNote> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.DebitNote> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.DebitNote> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.DebitNote> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.DebitNote> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.DebitNote> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.DebitNotesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.DebitNotesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.DebitNoteAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.DebitNoteAncillaryParameters> viewAncillaryParametersByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.DebitNotesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.DebitNotesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.DebitNotesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.DebitNotesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.DebitNotesServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.DebitNotesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.DebitNotesServicePaginationReq request);

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

  $async.Future<$0.DebitNotesServiceItemCreateRequest>
      viewProspectiveDebitNoteItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.DebitNoteItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveDebitNoteItem($call, await $request);
  }

  $async.Future<$0.DebitNotesServiceItemCreateRequest>
      viewProspectiveDebitNoteItem($grpc.ServiceCall call,
          $0.DebitNoteItemProspectiveInfoRequest request);

  $async.Future<$0.DebitNoteReturnStatisticsList> viewReturnedStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewReturnedStatistics($call, await $request);
  }

  $async.Future<$0.DebitNoteReturnStatisticsList> viewReturnedStatistics(
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

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.DebitNotesServiceAlreadyAddedQuantityForSourceRequest request);

  $async.Future<$0.DebitNotesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.DebitNotesList> searchAll(
      $grpc.ServiceCall call, $0.DebitNotesServiceSearchAllReq request);

  $async.Future<$0.DebitNotesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.DebitNotesList> filter(
      $grpc.ServiceCall call, $0.DebitNotesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.DebitNotesServiceCountReq request);

  $async.Future<$1.SumResponse> accruedValue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceCountReq> $request) async {
    return accruedValue($call, await $request);
  }

  $async.Future<$1.SumResponse> accruedValue(
      $grpc.ServiceCall call, $0.DebitNotesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DebitNotesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.DebitNotesServiceFilterReq request);
}
