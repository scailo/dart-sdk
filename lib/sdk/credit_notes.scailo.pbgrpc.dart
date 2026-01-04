// This is a generated file - do not edit.
//
// Generated from credit_notes.scailo.proto.

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
import 'credit_notes.scailo.pb.dart' as $0;
import 'families.scailo.pb.dart' as $3;
import 'magic_links.scailo.pb.dart' as $2;

export 'credit_notes.scailo.pb.dart';

///
/// Describes the common methods applicable on each credit note
@$pb.GrpcServiceName('Scailo.CreditNotesService')
class CreditNotesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CreditNotesServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.CreditNotesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.CreditNotesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.CreditNotesServiceUpdateRequest request, {
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
    $0.CreditNotesServiceUpdateRequest request, {
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

  /// Autofill the credit note
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.CreditNotesServiceAutofillRequest request, {
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

  /// Add multiple items to a credit note
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleCreditNoteItems(
    $0.CreditNotesServiceMultipleItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleCreditNoteItems, request,
        options: options);
  }

  /// Add an item to a credit note
  $grpc.ResponseFuture<$1.IdentifierResponse> addCreditNoteItem(
    $0.CreditNotesServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addCreditNoteItem, request, options: options);
  }

  /// Modify an item in a credit note
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyCreditNoteItem(
    $0.CreditNotesServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyCreditNoteItem, request, options: options);
  }

  /// Approve an item in a credit note
  $grpc.ResponseFuture<$1.IdentifierResponse> approveCreditNoteItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveCreditNoteItem, request, options: options);
  }

  /// Delete an item in a credit note
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteCreditNoteItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCreditNoteItem, request, options: options);
  }

  /// Reorder items in a credit note
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderCreditNoteItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderCreditNoteItems, request,
        options: options);
  }

  /// View Credit Note Item by ID
  $grpc.ResponseFuture<$0.CreditNoteItem> viewCreditNoteItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewCreditNoteItemByID, request,
        options: options);
  }

  /// View approved credit note items for given credit note ID
  $grpc.ResponseFuture<$0.CreditNoteItemsList> viewApprovedCreditNoteItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedCreditNoteItems, request,
        options: options);
  }

  /// View unapproved credit note items for given credit note ID
  $grpc.ResponseFuture<$0.CreditNoteItemsList> viewUnapprovedCreditNoteItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedCreditNoteItems, request,
        options: options);
  }

  /// View the history of the credit note item
  $grpc.ResponseFuture<$0.CreditNoteItemsList> viewCreditNoteItemHistory(
    $0.CreditNoteItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewCreditNoteItemHistory, request,
        options: options);
  }

  /// View approved credit note items for given credit note ID with pagination
  $grpc.ResponseFuture<$0.CreditNotesServicePaginatedItemsResponse>
      viewPaginatedApprovedCreditNoteItems(
    $0.CreditNoteItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedCreditNoteItems, request,
        options: options);
  }

  /// View unapproved credit note items for given credit note ID with pagination
  $grpc.ResponseFuture<$0.CreditNotesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedCreditNoteItems(
    $0.CreditNoteItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedUnapprovedCreditNoteItems, request,
        options: options);
  }

  /// Search through credit note items with pagination
  $grpc.ResponseFuture<$0.CreditNotesServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.CreditNoteItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadCreditNoteItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadCreditNoteItems, request, options: options);
  }

  /// Add a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> addCreditNoteReference(
    $0.CreditNotesServiceReferenceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addCreditNoteReference, request,
        options: options);
  }

  /// Approve a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> approveCreditNoteReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveCreditNoteReference, request,
        options: options);
  }

  /// Delete a reference
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteCreditNoteReference(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteCreditNoteReference, request,
        options: options);
  }

  /// View a reference for the given ID
  $grpc.ResponseFuture<$0.CreditNoteReference> viewCreditNoteReferenceByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewCreditNoteReferenceByID, request,
        options: options);
  }

  /// View all references for given credit note ID
  $grpc.ResponseFuture<$0.CreditNoteReferencesList> viewCreditNoteReferences(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewCreditNoteReferences, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.CreditNote> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.CreditNote> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Reference ID (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.CreditNote> viewByReferenceID(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByReferenceID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.CreditNote> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.CreditNote> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.CreditNotesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.CreditNoteAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.CreditNotesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.CreditNotesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.CreditNotesServicePaginationResponse>
      viewWithPagination(
    $0.CreditNotesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View prospective families for the given credit note
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

  /// View prospective credit note item info for the given family ID and credit note ID
  $grpc.ResponseFuture<$0.CreditNotesServiceItemCreateRequest>
      viewProspectiveCreditNoteItem(
    $0.CreditNoteItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveCreditNoteItem, request,
        options: options);
  }

  /// View returned (sales return) statistics of the credit note
  $grpc.ResponseFuture<$0.CreditNoteReturnStatisticsList>
      viewReturnedStatistics(
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

  /// Download credit note with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View already added quantities
  $grpc.ResponseFuture<$1.DualQuantitiesResponse>
      viewAddedFamilyQuantityForSource(
    $0.CreditNotesServiceAlreadyAddedQuantityForSourceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAddedFamilyQuantityForSource, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.CreditNotesList> searchAll(
    $0.CreditNotesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.CreditNotesList> filter(
    $0.CreditNotesServiceFilterReq request, {
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
    $0.CreditNotesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// Returns the sum of the total value of all the records that match the given criteria
  $grpc.ResponseFuture<$1.SumResponse> accruedValue(
    $0.CreditNotesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$accruedValue, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.CreditNotesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.CreditNotesServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Create',
      ($0.CreditNotesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.CreditNotesServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Draft',
      ($0.CreditNotesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.CreditNotesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/DraftUpdate',
      ($0.CreditNotesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.CreditNotesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/RevisionUpdate',
      ($0.CreditNotesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.CreditNotesServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/Autofill',
      ($0.CreditNotesServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.CreditNotesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addMultipleCreditNoteItems = $grpc.ClientMethod<
          $0.CreditNotesServiceMultipleItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/AddMultipleCreditNoteItems',
      ($0.CreditNotesServiceMultipleItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addCreditNoteItem = $grpc.ClientMethod<
          $0.CreditNotesServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/AddCreditNoteItem',
      ($0.CreditNotesServiceItemCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyCreditNoteItem = $grpc.ClientMethod<
          $0.CreditNotesServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/ModifyCreditNoteItem',
      ($0.CreditNotesServiceItemUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveCreditNoteItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.CreditNotesService/ApproveCreditNoteItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteCreditNoteItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.CreditNotesService/DeleteCreditNoteItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderCreditNoteItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.CreditNotesService/ReorderCreditNoteItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewCreditNoteItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.CreditNoteItem>(
          '/Scailo.CreditNotesService/ViewCreditNoteItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.CreditNoteItem.fromBuffer);
  static final _$viewApprovedCreditNoteItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.CreditNoteItemsList>(
          '/Scailo.CreditNotesService/ViewApprovedCreditNoteItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.CreditNoteItemsList.fromBuffer);
  static final _$viewUnapprovedCreditNoteItems =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.CreditNoteItemsList>(
          '/Scailo.CreditNotesService/ViewUnapprovedCreditNoteItems',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.CreditNoteItemsList.fromBuffer);
  static final _$viewCreditNoteItemHistory = $grpc.ClientMethod<
          $0.CreditNoteItemHistoryRequest, $0.CreditNoteItemsList>(
      '/Scailo.CreditNotesService/ViewCreditNoteItemHistory',
      ($0.CreditNoteItemHistoryRequest value) => value.writeToBuffer(),
      $0.CreditNoteItemsList.fromBuffer);
  static final _$viewPaginatedApprovedCreditNoteItems = $grpc.ClientMethod<
          $0.CreditNoteItemsSearchRequest,
          $0.CreditNotesServicePaginatedItemsResponse>(
      '/Scailo.CreditNotesService/ViewPaginatedApprovedCreditNoteItems',
      ($0.CreditNoteItemsSearchRequest value) => value.writeToBuffer(),
      $0.CreditNotesServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedCreditNoteItems = $grpc.ClientMethod<
          $0.CreditNoteItemsSearchRequest,
          $0.CreditNotesServicePaginatedItemsResponse>(
      '/Scailo.CreditNotesService/ViewPaginatedUnapprovedCreditNoteItems',
      ($0.CreditNoteItemsSearchRequest value) => value.writeToBuffer(),
      $0.CreditNotesServicePaginatedItemsResponse.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.CreditNoteItemsSearchRequest,
          $0.CreditNotesServicePaginatedItemsResponse>(
      '/Scailo.CreditNotesService/SearchItemsWithPagination',
      ($0.CreditNoteItemsSearchRequest value) => value.writeToBuffer(),
      $0.CreditNotesServicePaginatedItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.CreditNotesService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.CreditNotesService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadCreditNoteItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.CreditNotesService/UploadCreditNoteItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addCreditNoteReference = $grpc.ClientMethod<
          $0.CreditNotesServiceReferenceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.CreditNotesService/AddCreditNoteReference',
      ($0.CreditNotesServiceReferenceCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveCreditNoteReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.CreditNotesService/ApproveCreditNoteReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteCreditNoteReference =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.CreditNotesService/DeleteCreditNoteReference',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewCreditNoteReferenceByID =
      $grpc.ClientMethod<$1.Identifier, $0.CreditNoteReference>(
          '/Scailo.CreditNotesService/ViewCreditNoteReferenceByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.CreditNoteReference.fromBuffer);
  static final _$viewCreditNoteReferences =
      $grpc.ClientMethod<$1.Identifier, $0.CreditNoteReferencesList>(
          '/Scailo.CreditNotesService/ViewCreditNoteReferences',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.CreditNoteReferencesList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.CreditNote>(
      '/Scailo.CreditNotesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.CreditNote.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.CreditNote>(
          '/Scailo.CreditNotesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.CreditNote.fromBuffer);
  static final _$viewByReferenceID =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.CreditNote>(
          '/Scailo.CreditNotesService/ViewByReferenceID',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.CreditNote.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.CreditNote>(
          '/Scailo.CreditNotesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.CreditNote.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.CreditNote>(
          '/Scailo.CreditNotesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.CreditNote.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.CreditNotesList>(
          '/Scailo.CreditNotesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.CreditNotesList.fromBuffer);
  static final _$viewAncillaryParametersByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.CreditNoteAncillaryParameters>(
          '/Scailo.CreditNotesService/ViewAncillaryParametersByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.CreditNoteAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.CreditNotesList>(
          '/Scailo.CreditNotesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.CreditNotesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.CreditNotesList>(
          '/Scailo.CreditNotesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.CreditNotesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.CreditNotesServicePaginationReq,
          $0.CreditNotesServicePaginationResponse>(
      '/Scailo.CreditNotesService/ViewWithPagination',
      ($0.CreditNotesServicePaginationReq value) => value.writeToBuffer(),
      $0.CreditNotesServicePaginationResponse.fromBuffer);
  static final _$viewProspectiveFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.CreditNotesService/ViewProspectiveFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.CreditNotesService/FilterProspectiveFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveCreditNoteItem = $grpc.ClientMethod<
          $0.CreditNoteItemProspectiveInfoRequest,
          $0.CreditNotesServiceItemCreateRequest>(
      '/Scailo.CreditNotesService/ViewProspectiveCreditNoteItem',
      ($0.CreditNoteItemProspectiveInfoRequest value) => value.writeToBuffer(),
      $0.CreditNotesServiceItemCreateRequest.fromBuffer);
  static final _$viewReturnedStatistics =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.CreditNoteReturnStatisticsList>(
          '/Scailo.CreditNotesService/ViewReturnedStatistics',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.CreditNoteReturnStatisticsList.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.CreditNotesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.CreditNotesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewAddedFamilyQuantityForSource = $grpc.ClientMethod<
          $0.CreditNotesServiceAlreadyAddedQuantityForSourceRequest,
          $1.DualQuantitiesResponse>(
      '/Scailo.CreditNotesService/ViewAddedFamilyQuantityForSource',
      ($0.CreditNotesServiceAlreadyAddedQuantityForSourceRequest value) =>
          value.writeToBuffer(),
      $1.DualQuantitiesResponse.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.CreditNotesServiceSearchAllReq, $0.CreditNotesList>(
          '/Scailo.CreditNotesService/SearchAll',
          ($0.CreditNotesServiceSearchAllReq value) => value.writeToBuffer(),
          $0.CreditNotesList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.CreditNotesServiceFilterReq, $0.CreditNotesList>(
          '/Scailo.CreditNotesService/Filter',
          ($0.CreditNotesServiceFilterReq value) => value.writeToBuffer(),
          $0.CreditNotesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.CreditNotesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.CreditNotesServiceCountReq, $1.CountResponse>(
          '/Scailo.CreditNotesService/Count',
          ($0.CreditNotesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$accruedValue =
      $grpc.ClientMethod<$0.CreditNotesServiceCountReq, $1.SumResponse>(
          '/Scailo.CreditNotesService/AccruedValue',
          ($0.CreditNotesServiceCountReq value) => value.writeToBuffer(),
          $1.SumResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.CreditNotesServiceFilterReq, $1.StandardFile>(
          '/Scailo.CreditNotesService/DownloadAsCSV',
          ($0.CreditNotesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.CreditNotesService')
abstract class CreditNotesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.CreditNotesService';

  CreditNotesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreditNotesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNotesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNotesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.CreditNotesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.CreditNotesServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceAutofillRequest.fromBuffer(value),
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
            $0.CreditNotesServiceMultipleItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleCreditNoteItems',
        addMultipleCreditNoteItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceMultipleItemsCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNotesServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddCreditNoteItem',
        addCreditNoteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNotesServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyCreditNoteItem',
        modifyCreditNoteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveCreditNoteItem',
        approveCreditNoteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteCreditNoteItem',
        deleteCreditNoteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderCreditNoteItems',
            reorderCreditNoteItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.CreditNoteItem>(
        'ViewCreditNoteItemByID',
        viewCreditNoteItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.CreditNoteItem value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierWithSearchKey, $0.CreditNoteItemsList>(
            'ViewApprovedCreditNoteItems',
            viewApprovedCreditNoteItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierWithSearchKey.fromBuffer(value),
            ($0.CreditNoteItemsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierWithSearchKey, $0.CreditNoteItemsList>(
            'ViewUnapprovedCreditNoteItems',
            viewUnapprovedCreditNoteItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierWithSearchKey.fromBuffer(value),
            ($0.CreditNoteItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNoteItemHistoryRequest,
            $0.CreditNoteItemsList>(
        'ViewCreditNoteItemHistory',
        viewCreditNoteItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNoteItemHistoryRequest.fromBuffer(value),
        ($0.CreditNoteItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNoteItemsSearchRequest,
            $0.CreditNotesServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedCreditNoteItems',
        viewPaginatedApprovedCreditNoteItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNoteItemsSearchRequest.fromBuffer(value),
        ($0.CreditNotesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNoteItemsSearchRequest,
            $0.CreditNotesServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedCreditNoteItems',
        viewPaginatedUnapprovedCreditNoteItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNoteItemsSearchRequest.fromBuffer(value),
        ($0.CreditNotesServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNoteItemsSearchRequest,
            $0.CreditNotesServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNoteItemsSearchRequest.fromBuffer(value),
        ($0.CreditNotesServicePaginatedItemsResponse value) =>
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
            'UploadCreditNoteItems',
            uploadCreditNoteItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNotesServiceReferenceCreateRequest,
            $1.IdentifierResponse>(
        'AddCreditNoteReference',
        addCreditNoteReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceReferenceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveCreditNoteReference',
        approveCreditNoteReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteCreditNoteReference',
        deleteCreditNoteReference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.CreditNoteReference>(
        'ViewCreditNoteReferenceByID',
        viewCreditNoteReferenceByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.CreditNoteReference value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.CreditNoteReferencesList>(
        'ViewCreditNoteReferences',
        viewCreditNoteReferences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.CreditNoteReferencesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.CreditNote>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.CreditNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.CreditNote>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.CreditNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.CreditNote>(
        'ViewByReferenceID',
        viewByReferenceID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.CreditNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.CreditNote>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.CreditNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.CreditNote>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.CreditNote value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.CreditNotesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.CreditNotesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.CreditNoteAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.CreditNoteAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.CreditNotesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.CreditNotesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.CreditNotesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.CreditNotesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNotesServicePaginationReq,
            $0.CreditNotesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServicePaginationReq.fromBuffer(value),
        ($0.CreditNotesServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.CreditNoteItemProspectiveInfoRequest,
            $0.CreditNotesServiceItemCreateRequest>(
        'ViewProspectiveCreditNoteItem',
        viewProspectiveCreditNoteItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNoteItemProspectiveInfoRequest.fromBuffer(value),
        ($0.CreditNotesServiceItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.CreditNoteReturnStatisticsList>(
        'ViewReturnedStatistics',
        viewReturnedStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.CreditNoteReturnStatisticsList value) => value.writeToBuffer()));
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
            $0.CreditNotesServiceAlreadyAddedQuantityForSourceRequest,
            $1.DualQuantitiesResponse>(
        'ViewAddedFamilyQuantityForSource',
        viewAddedFamilyQuantityForSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceAlreadyAddedQuantityForSourceRequest
                .fromBuffer(value),
        ($1.DualQuantitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreditNotesServiceSearchAllReq,
            $0.CreditNotesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreditNotesServiceSearchAllReq.fromBuffer(value),
        ($0.CreditNotesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreditNotesServiceFilterReq, $0.CreditNotesList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreditNotesServiceFilterReq.fromBuffer(value),
            ($0.CreditNotesList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.CreditNotesServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreditNotesServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreditNotesServiceCountReq, $1.SumResponse>(
            'AccruedValue',
            accruedValue_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreditNotesServiceCountReq.fromBuffer(value),
            ($1.SumResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreditNotesServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreditNotesServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.CreditNotesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.CreditNotesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.CreditNotesServiceUpdateRequest request);

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
      $async.Future<$0.CreditNotesServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.CreditNotesServiceUpdateRequest request);

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
      $async.Future<$0.CreditNotesServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.CreditNotesServiceAutofillRequest request);

  $async.Future<$2.MagicLink> createMagicLink_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$2.MagicLinksServiceCreateRequestForSpecificResource>
          $request) async {
    return createMagicLink($call, await $request);
  }

  $async.Future<$2.MagicLink> createMagicLink($grpc.ServiceCall call,
      $2.MagicLinksServiceCreateRequestForSpecificResource request);

  $async.Future<$1.IdentifierResponse> addMultipleCreditNoteItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceMultipleItemsCreateRequest>
          $request) async {
    return addMultipleCreditNoteItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleCreditNoteItems(
      $grpc.ServiceCall call,
      $0.CreditNotesServiceMultipleItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addCreditNoteItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceItemCreateRequest> $request) async {
    return addCreditNoteItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addCreditNoteItem(
      $grpc.ServiceCall call, $0.CreditNotesServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyCreditNoteItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceItemUpdateRequest> $request) async {
    return modifyCreditNoteItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyCreditNoteItem(
      $grpc.ServiceCall call, $0.CreditNotesServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveCreditNoteItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveCreditNoteItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveCreditNoteItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteCreditNoteItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteCreditNoteItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteCreditNoteItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderCreditNoteItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderCreditNoteItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderCreditNoteItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.CreditNoteItem> viewCreditNoteItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewCreditNoteItemByID($call, await $request);
  }

  $async.Future<$0.CreditNoteItem> viewCreditNoteItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.CreditNoteItemsList> viewApprovedCreditNoteItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedCreditNoteItems($call, await $request);
  }

  $async.Future<$0.CreditNoteItemsList> viewApprovedCreditNoteItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.CreditNoteItemsList> viewUnapprovedCreditNoteItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedCreditNoteItems($call, await $request);
  }

  $async.Future<$0.CreditNoteItemsList> viewUnapprovedCreditNoteItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.CreditNoteItemsList> viewCreditNoteItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreditNoteItemHistoryRequest> $request) async {
    return viewCreditNoteItemHistory($call, await $request);
  }

  $async.Future<$0.CreditNoteItemsList> viewCreditNoteItemHistory(
      $grpc.ServiceCall call, $0.CreditNoteItemHistoryRequest request);

  $async.Future<$0.CreditNotesServicePaginatedItemsResponse>
      viewPaginatedApprovedCreditNoteItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CreditNoteItemsSearchRequest> $request) async {
    return viewPaginatedApprovedCreditNoteItems($call, await $request);
  }

  $async.Future<$0.CreditNotesServicePaginatedItemsResponse>
      viewPaginatedApprovedCreditNoteItems(
          $grpc.ServiceCall call, $0.CreditNoteItemsSearchRequest request);

  $async.Future<$0.CreditNotesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedCreditNoteItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CreditNoteItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedCreditNoteItems($call, await $request);
  }

  $async.Future<$0.CreditNotesServicePaginatedItemsResponse>
      viewPaginatedUnapprovedCreditNoteItems(
          $grpc.ServiceCall call, $0.CreditNoteItemsSearchRequest request);

  $async.Future<$0.CreditNotesServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.CreditNoteItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.CreditNotesServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.CreditNoteItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadCreditNoteItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadCreditNoteItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadCreditNoteItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addCreditNoteReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceReferenceCreateRequest>
          $request) async {
    return addCreditNoteReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addCreditNoteReference(
      $grpc.ServiceCall call,
      $0.CreditNotesServiceReferenceCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveCreditNoteReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveCreditNoteReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveCreditNoteReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteCreditNoteReference_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteCreditNoteReference($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteCreditNoteReference(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.CreditNoteReference> viewCreditNoteReferenceByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewCreditNoteReferenceByID($call, await $request);
  }

  $async.Future<$0.CreditNoteReference> viewCreditNoteReferenceByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.CreditNoteReferencesList> viewCreditNoteReferences_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewCreditNoteReferences($call, await $request);
  }

  $async.Future<$0.CreditNoteReferencesList> viewCreditNoteReferences(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.CreditNote> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.CreditNote> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.CreditNote> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.CreditNote> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.CreditNote> viewByReferenceID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByReferenceID($call, await $request);
  }

  $async.Future<$0.CreditNote> viewByReferenceID(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.CreditNote> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.CreditNote> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.CreditNote> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.CreditNote> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.CreditNotesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.CreditNotesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.CreditNoteAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.CreditNoteAncillaryParameters> viewAncillaryParametersByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.CreditNotesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.CreditNotesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.CreditNotesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.CreditNotesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.CreditNotesServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.CreditNotesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.CreditNotesServicePaginationReq request);

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

  $async.Future<$0.CreditNotesServiceItemCreateRequest>
      viewProspectiveCreditNoteItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.CreditNoteItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveCreditNoteItem($call, await $request);
  }

  $async.Future<$0.CreditNotesServiceItemCreateRequest>
      viewProspectiveCreditNoteItem($grpc.ServiceCall call,
          $0.CreditNoteItemProspectiveInfoRequest request);

  $async.Future<$0.CreditNoteReturnStatisticsList> viewReturnedStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewReturnedStatistics($call, await $request);
  }

  $async.Future<$0.CreditNoteReturnStatisticsList> viewReturnedStatistics(
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
      $async.Future<$0.CreditNotesServiceAlreadyAddedQuantityForSourceRequest>
          $request) async {
    return viewAddedFamilyQuantityForSource($call, await $request);
  }

  $async.Future<$1.DualQuantitiesResponse> viewAddedFamilyQuantityForSource(
      $grpc.ServiceCall call,
      $0.CreditNotesServiceAlreadyAddedQuantityForSourceRequest request);

  $async.Future<$0.CreditNotesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.CreditNotesList> searchAll(
      $grpc.ServiceCall call, $0.CreditNotesServiceSearchAllReq request);

  $async.Future<$0.CreditNotesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.CreditNotesList> filter(
      $grpc.ServiceCall call, $0.CreditNotesServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.CreditNotesServiceCountReq request);

  $async.Future<$1.SumResponse> accruedValue_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceCountReq> $request) async {
    return accruedValue($call, await $request);
  }

  $async.Future<$1.SumResponse> accruedValue(
      $grpc.ServiceCall call, $0.CreditNotesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreditNotesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.CreditNotesServiceFilterReq request);
}
