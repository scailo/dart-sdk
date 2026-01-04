// This is a generated file - do not edit.
//
// Generated from outward_jobs.scailo.proto.

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
import 'outward_jobs.scailo.pb.dart' as $0;

export 'outward_jobs.scailo.pb.dart';

///
/// Describes the common methods applicable on each outward job
@$pb.GrpcServiceName('Scailo.OutwardJobsService')
class OutwardJobsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  OutwardJobsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.OutwardJobsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.OutwardJobsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.OutwardJobsServiceUpdateRequest request, {
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
    $0.OutwardJobsServiceUpdateRequest request, {
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
    $1.RepeatWithDeliveryDate request, {
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

  /// Autofill the outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.OutwardJobsServiceAutofillRequest request, {
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

  /// Checks if the Outward Job can be marked as completed (is true when all the inward items have been ordered and all the outward items have been dispatched)
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Checks if the Inward items within an Outward Job have been ordered (through a Purchase Order)
  $grpc.ResponseFuture<$1.BooleanResponse> isOrdered(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isOrdered, request, options: options);
  }

  /// Checks if the Outward items within an Outward Job have been dispatched (through Free Issue Material)
  $grpc.ResponseFuture<$1.BooleanResponse> isDispatched(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDispatched, request, options: options);
  }

  /// Add multiple items to a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleOutwardJobInwardItems(
    $0.OutwardJobsServiceMultipleInwardItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleOutwardJobInwardItems, request,
        options: options);
  }

  /// Add an inward item to a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> addOutwardJobInwardItem(
    $0.OutwardJobsServiceInwardItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addOutwardJobInwardItem, request,
        options: options);
  }

  /// Modify an inward item in a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyOutwardJobInwardItem(
    $0.OutwardJobsServiceInwardItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyOutwardJobInwardItem, request,
        options: options);
  }

  /// Approve an inward item in a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> approveOutwardJobInwardItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveOutwardJobInwardItem, request,
        options: options);
  }

  /// Delete an inward item in a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteOutwardJobInwardItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteOutwardJobInwardItem, request,
        options: options);
  }

  /// Reorder items in a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderOutwardJobInwardItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderOutwardJobInwardItems, request,
        options: options);
  }

  /// View Outward Job Inward Item by ID
  $grpc.ResponseFuture<$0.OutwardJobInwardItem> viewOutwardJobInwardItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOutwardJobInwardItemByID, request,
        options: options);
  }

  /// View approved outward job inward items for given outward job ID
  $grpc.ResponseFuture<$0.OutwardJobsInwardItemsList>
      viewApprovedOutwardJobInwardItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedOutwardJobInwardItems, request,
        options: options);
  }

  /// View unapproved outward job inward items for given outward job ID
  $grpc.ResponseFuture<$0.OutwardJobsInwardItemsList>
      viewUnapprovedOutwardJobInwardItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedOutwardJobInwardItems, request,
        options: options);
  }

  /// View the history of the outward job inward item
  $grpc.ResponseFuture<$0.OutwardJobsInwardItemsList>
      viewOutwardJobInwardItemHistory(
    $0.OutwardJobInwardItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOutwardJobInwardItemHistory, request,
        options: options);
  }

  /// View approved outward job inward items for given outward job ID with pagination
  $grpc.ResponseFuture<$0.OutwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedApprovedOutwardJobInwardItems(
    $0.OutwardJobInwardItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedOutwardJobInwardItems, request,
        options: options);
  }

  /// View unapproved outward job inward items for given outward job ID with pagination
  $grpc.ResponseFuture<$0.OutwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedUnapprovedOutwardJobInwardItems(
    $0.OutwardJobInwardItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedOutwardJobInwardItems, request,
        options: options);
  }

  /// Search through outward job inward items with pagination
  $grpc.ResponseFuture<$0.OutwardJobsServicePaginatedInwardItemsResponse>
      searchInwardItemsWithPagination(
    $0.OutwardJobInwardItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchInwardItemsWithPagination, request,
        options: options);
  }

  /// Download the CSV template that could be used to upload inward items from the filled CSV file
  $grpc.ResponseFuture<$1.StandardFile> downloadInwardItemsCSVTemplate(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadInwardItemsCSVTemplate, request,
        options: options);
  }

  /// Upload inward items using a CSV file. This is an idempotent operation. All the existing items are deleted before adding the items from the file.
  $grpc.ResponseFuture<$1.IdentifiersList> uploadOutwardJobInwardItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadOutwardJobInwardItems, request,
        options: options);
  }

  /// Add multiple items to a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleOutwardJobOutwardItems(
    $0.OutwardJobsServiceMultipleOutwardItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleOutwardJobOutwardItems, request,
        options: options);
  }

  /// Add an outward item to a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> addOutwardJobOutwardItem(
    $0.OutwardJobsServiceOutwardItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addOutwardJobOutwardItem, request,
        options: options);
  }

  /// Modify an outward item in a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyOutwardJobOutwardItem(
    $0.OutwardJobsServiceOutwardItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyOutwardJobOutwardItem, request,
        options: options);
  }

  /// Approve an outward item in a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> approveOutwardJobOutwardItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveOutwardJobOutwardItem, request,
        options: options);
  }

  /// Delete an outward item in a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteOutwardJobOutwardItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteOutwardJobOutwardItem, request,
        options: options);
  }

  /// Reorder items in a outward job
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderOutwardJobOutwardItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderOutwardJobOutwardItems, request,
        options: options);
  }

  /// View Outward Job Outward Item by ID
  $grpc.ResponseFuture<$0.OutwardJobOutwardItem> viewOutwardJobOutwardItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOutwardJobOutwardItemByID, request,
        options: options);
  }

  /// View approved outward job outward items for given outward job ID
  $grpc.ResponseFuture<$0.OutwardJobsOutwardItemsList>
      viewApprovedOutwardJobOutwardItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedOutwardJobOutwardItems, request,
        options: options);
  }

  /// View unapproved outward job outward items for given outward job ID
  $grpc.ResponseFuture<$0.OutwardJobsOutwardItemsList>
      viewUnapprovedOutwardJobOutwardItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedOutwardJobOutwardItems, request,
        options: options);
  }

  /// View the history of the outward job outward item
  $grpc.ResponseFuture<$0.OutwardJobsOutwardItemsList>
      viewOutwardJobOutwardItemHistory(
    $0.OutwardJobOutwardItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOutwardJobOutwardItemHistory, request,
        options: options);
  }

  /// View approved outward job outward items for given outward job ID with pagination
  $grpc.ResponseFuture<$0.OutwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedApprovedOutwardJobOutwardItems(
    $0.OutwardJobOutwardItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedOutwardJobOutwardItems, request,
        options: options);
  }

  /// View unapproved outward job outward items for given outward job ID with pagination
  $grpc.ResponseFuture<$0.OutwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedUnapprovedOutwardJobOutwardItems(
    $0.OutwardJobOutwardItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedOutwardJobOutwardItems, request,
        options: options);
  }

  /// Search through outward job outward items with pagination
  $grpc.ResponseFuture<$0.OutwardJobsServicePaginatedOutwardItemsResponse>
      searchOutwardItemsWithPagination(
    $0.OutwardJobOutwardItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchOutwardItemsWithPagination, request,
        options: options);
  }

  /// Download the CSV template that could be used to upload outward items from the filled CSV file
  $grpc.ResponseFuture<$1.StandardFile> downloadOutwardItemsCSVTemplate(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadOutwardItemsCSVTemplate, request,
        options: options);
  }

  /// Upload outward items using a CSV file. This is an idempotent operation. All the existing items are deleted before adding the items from the file.
  $grpc.ResponseFuture<$1.IdentifiersList> uploadOutwardJobOutwardItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadOutwardJobOutwardItems, request,
        options: options);
  }

  /// Add a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> addOutwardJobContact(
    $0.OutwardJobsServiceContactCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addOutwardJobContact, request, options: options);
  }

  /// Approve a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> approveOutwardJobContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveOutwardJobContact, request,
        options: options);
  }

  /// Delete a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteOutwardJobContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteOutwardJobContact, request,
        options: options);
  }

  /// View a contact for the given ID
  $grpc.ResponseFuture<$0.OutwardJobContact> viewOutwardJobContactByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOutwardJobContactByID, request,
        options: options);
  }

  /// View all contacts for given outward job UUID
  $grpc.ResponseFuture<$0.OutwardJobContactsList> viewOutwardJobContacts(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOutwardJobContacts, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.OutwardJob> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.OutwardJob> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.OutwardJob> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.OutwardJob> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.OutwardJobsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.OutwardJobAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.OutwardJobsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.OutwardJobsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.OutwardJobsServicePaginationResponse>
      viewWithPagination(
    $0.OutwardJobsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all purchase order IDs that are associated with the given outward job UUID
  $grpc.ResponseFuture<$1.IdentifiersList> viewAssociatedPurchaseOrderIDs(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssociatedPurchaseOrderIDs, request,
        options: options);
  }

  /// View prospective inward items for the given outward job
  $grpc.ResponseFuture<$3.FamiliesList> viewProspectiveInwardFamilies(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveInwardFamilies, request,
        options: options);
  }

  /// Filter prospective inward families for the record represented by the given UUID identifier
  $grpc.ResponseFuture<$3.FamiliesList> filterProspectiveInwardFamilies(
    $3.FilterFamiliesReqForIdentifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filterProspectiveInwardFamilies, request,
        options: options);
  }

  /// View prospective outward job inward item info for the given family ID and outward job ID
  $grpc.ResponseFuture<$0.OutwardJobsServiceInwardItemCreateRequest>
      viewProspectiveOutwardJobInwardItem(
    $0.OutwardJobInwardItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveOutwardJobInwardItem, request,
        options: options);
  }

  /// View Inward Inventory Match of all the inward families of the given outward job
  $grpc.ResponseFuture<$0.OutwardJobInwardInventoryMatchList>
      viewInwardInventoryMatch(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInwardInventoryMatch, request,
        options: options);
  }

  /// View prospective outward items for the given outward job
  $grpc.ResponseFuture<$3.FamiliesList> viewProspectiveOutwardFamilies(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveOutwardFamilies, request,
        options: options);
  }

  /// Filter prospective outward families for the record represented by the given UUID identifier
  $grpc.ResponseFuture<$3.FamiliesList> filterProspectiveOutwardFamilies(
    $3.FilterFamiliesReqForIdentifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filterProspectiveOutwardFamilies, request,
        options: options);
  }

  /// View prospective outward job outward item info for the given family ID and outward job ID
  $grpc.ResponseFuture<$0.OutwardJobsServiceOutwardItemCreateRequest>
      viewProspectiveOutwardJobOutwardItem(
    $0.OutwardJobOutwardItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveOutwardJobOutwardItem, request,
        options: options);
  }

  /// View Outward Inventory Match of all the outward families of the given outward job
  $grpc.ResponseFuture<$0.OutwardJobOutwardInventoryMatchList>
      viewOutwardInventoryMatch(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOutwardInventoryMatch, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download outward job with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.OutwardJobsList> searchAll(
    $0.OutwardJobsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.OutwardJobsList> filter(
    $0.OutwardJobsServiceFilterReq request, {
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
    $0.OutwardJobsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.OutwardJobsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.OutwardJobsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/Create',
      ($0.OutwardJobsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.OutwardJobsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/Draft',
      ($0.OutwardJobsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.OutwardJobsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/DraftUpdate',
      ($0.OutwardJobsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.OutwardJobsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/RevisionUpdate',
      ($0.OutwardJobsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.RepeatWithDeliveryDate, $1.IdentifierResponse>(
          '/Scailo.OutwardJobsService/Repeat',
          ($1.RepeatWithDeliveryDate value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.OutwardJobsServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/Autofill',
      ($0.OutwardJobsServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.OutwardJobsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.OutwardJobsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$isOrdered =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.OutwardJobsService/IsOrdered',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$isDispatched =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.OutwardJobsService/IsDispatched',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addMultipleOutwardJobInwardItems = $grpc.ClientMethod<
          $0.OutwardJobsServiceMultipleInwardItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/AddMultipleOutwardJobInwardItems',
      ($0.OutwardJobsServiceMultipleInwardItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addOutwardJobInwardItem = $grpc.ClientMethod<
          $0.OutwardJobsServiceInwardItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/AddOutwardJobInwardItem',
      ($0.OutwardJobsServiceInwardItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyOutwardJobInwardItem = $grpc.ClientMethod<
          $0.OutwardJobsServiceInwardItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/ModifyOutwardJobInwardItem',
      ($0.OutwardJobsServiceInwardItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveOutwardJobInwardItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.OutwardJobsService/ApproveOutwardJobInwardItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteOutwardJobInwardItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.OutwardJobsService/DeleteOutwardJobInwardItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderOutwardJobInwardItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.OutwardJobsService/ReorderOutwardJobInwardItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewOutwardJobInwardItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.OutwardJobInwardItem>(
          '/Scailo.OutwardJobsService/ViewOutwardJobInwardItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.OutwardJobInwardItem.fromBuffer);
  static final _$viewApprovedOutwardJobInwardItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.OutwardJobsInwardItemsList>(
      '/Scailo.OutwardJobsService/ViewApprovedOutwardJobInwardItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.OutwardJobsInwardItemsList.fromBuffer);
  static final _$viewUnapprovedOutwardJobInwardItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.OutwardJobsInwardItemsList>(
      '/Scailo.OutwardJobsService/ViewUnapprovedOutwardJobInwardItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.OutwardJobsInwardItemsList.fromBuffer);
  static final _$viewOutwardJobInwardItemHistory = $grpc.ClientMethod<
          $0.OutwardJobInwardItemHistoryRequest, $0.OutwardJobsInwardItemsList>(
      '/Scailo.OutwardJobsService/ViewOutwardJobInwardItemHistory',
      ($0.OutwardJobInwardItemHistoryRequest value) => value.writeToBuffer(),
      $0.OutwardJobsInwardItemsList.fromBuffer);
  static final _$viewPaginatedApprovedOutwardJobInwardItems = $grpc.ClientMethod<
          $0.OutwardJobInwardItemsSearchRequest,
          $0.OutwardJobsServicePaginatedInwardItemsResponse>(
      '/Scailo.OutwardJobsService/ViewPaginatedApprovedOutwardJobInwardItems',
      ($0.OutwardJobInwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.OutwardJobsServicePaginatedInwardItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedOutwardJobInwardItems = $grpc.ClientMethod<
          $0.OutwardJobInwardItemsSearchRequest,
          $0.OutwardJobsServicePaginatedInwardItemsResponse>(
      '/Scailo.OutwardJobsService/ViewPaginatedUnapprovedOutwardJobInwardItems',
      ($0.OutwardJobInwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.OutwardJobsServicePaginatedInwardItemsResponse.fromBuffer);
  static final _$searchInwardItemsWithPagination = $grpc.ClientMethod<
          $0.OutwardJobInwardItemsSearchRequest,
          $0.OutwardJobsServicePaginatedInwardItemsResponse>(
      '/Scailo.OutwardJobsService/SearchInwardItemsWithPagination',
      ($0.OutwardJobInwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.OutwardJobsServicePaginatedInwardItemsResponse.fromBuffer);
  static final _$downloadInwardItemsCSVTemplate =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.OutwardJobsService/DownloadInwardItemsCSVTemplate',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadOutwardJobInwardItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.OutwardJobsService/UploadOutwardJobInwardItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addMultipleOutwardJobOutwardItems = $grpc.ClientMethod<
          $0.OutwardJobsServiceMultipleOutwardItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/AddMultipleOutwardJobOutwardItems',
      ($0.OutwardJobsServiceMultipleOutwardItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addOutwardJobOutwardItem = $grpc.ClientMethod<
          $0.OutwardJobsServiceOutwardItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/AddOutwardJobOutwardItem',
      ($0.OutwardJobsServiceOutwardItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyOutwardJobOutwardItem = $grpc.ClientMethod<
          $0.OutwardJobsServiceOutwardItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/ModifyOutwardJobOutwardItem',
      ($0.OutwardJobsServiceOutwardItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveOutwardJobOutwardItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.OutwardJobsService/ApproveOutwardJobOutwardItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteOutwardJobOutwardItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.OutwardJobsService/DeleteOutwardJobOutwardItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderOutwardJobOutwardItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.OutwardJobsService/ReorderOutwardJobOutwardItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewOutwardJobOutwardItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.OutwardJobOutwardItem>(
          '/Scailo.OutwardJobsService/ViewOutwardJobOutwardItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.OutwardJobOutwardItem.fromBuffer);
  static final _$viewApprovedOutwardJobOutwardItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.OutwardJobsOutwardItemsList>(
      '/Scailo.OutwardJobsService/ViewApprovedOutwardJobOutwardItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.OutwardJobsOutwardItemsList.fromBuffer);
  static final _$viewUnapprovedOutwardJobOutwardItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.OutwardJobsOutwardItemsList>(
      '/Scailo.OutwardJobsService/ViewUnapprovedOutwardJobOutwardItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.OutwardJobsOutwardItemsList.fromBuffer);
  static final _$viewOutwardJobOutwardItemHistory = $grpc.ClientMethod<
          $0.OutwardJobOutwardItemHistoryRequest,
          $0.OutwardJobsOutwardItemsList>(
      '/Scailo.OutwardJobsService/ViewOutwardJobOutwardItemHistory',
      ($0.OutwardJobOutwardItemHistoryRequest value) => value.writeToBuffer(),
      $0.OutwardJobsOutwardItemsList.fromBuffer);
  static final _$viewPaginatedApprovedOutwardJobOutwardItems = $grpc.ClientMethod<
          $0.OutwardJobOutwardItemsSearchRequest,
          $0.OutwardJobsServicePaginatedOutwardItemsResponse>(
      '/Scailo.OutwardJobsService/ViewPaginatedApprovedOutwardJobOutwardItems',
      ($0.OutwardJobOutwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.OutwardJobsServicePaginatedOutwardItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedOutwardJobOutwardItems = $grpc.ClientMethod<
          $0.OutwardJobOutwardItemsSearchRequest,
          $0.OutwardJobsServicePaginatedOutwardItemsResponse>(
      '/Scailo.OutwardJobsService/ViewPaginatedUnapprovedOutwardJobOutwardItems',
      ($0.OutwardJobOutwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.OutwardJobsServicePaginatedOutwardItemsResponse.fromBuffer);
  static final _$searchOutwardItemsWithPagination = $grpc.ClientMethod<
          $0.OutwardJobOutwardItemsSearchRequest,
          $0.OutwardJobsServicePaginatedOutwardItemsResponse>(
      '/Scailo.OutwardJobsService/SearchOutwardItemsWithPagination',
      ($0.OutwardJobOutwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.OutwardJobsServicePaginatedOutwardItemsResponse.fromBuffer);
  static final _$downloadOutwardItemsCSVTemplate =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.OutwardJobsService/DownloadOutwardItemsCSVTemplate',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadOutwardJobOutwardItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.OutwardJobsService/UploadOutwardJobOutwardItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addOutwardJobContact = $grpc.ClientMethod<
          $0.OutwardJobsServiceContactCreateRequest, $1.IdentifierResponse>(
      '/Scailo.OutwardJobsService/AddOutwardJobContact',
      ($0.OutwardJobsServiceContactCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveOutwardJobContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.OutwardJobsService/ApproveOutwardJobContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteOutwardJobContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.OutwardJobsService/DeleteOutwardJobContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewOutwardJobContactByID =
      $grpc.ClientMethod<$1.Identifier, $0.OutwardJobContact>(
          '/Scailo.OutwardJobsService/ViewOutwardJobContactByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.OutwardJobContact.fromBuffer);
  static final _$viewOutwardJobContacts =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.OutwardJobContactsList>(
          '/Scailo.OutwardJobsService/ViewOutwardJobContacts',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.OutwardJobContactsList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.OutwardJob>(
      '/Scailo.OutwardJobsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.OutwardJob.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.OutwardJob>(
          '/Scailo.OutwardJobsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.OutwardJob.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.OutwardJob>(
          '/Scailo.OutwardJobsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.OutwardJob.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.OutwardJob>(
          '/Scailo.OutwardJobsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.OutwardJob.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.OutwardJobsList>(
          '/Scailo.OutwardJobsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.OutwardJobsList.fromBuffer);
  static final _$viewAncillaryParametersByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.OutwardJobAncillaryParameters>(
          '/Scailo.OutwardJobsService/ViewAncillaryParametersByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.OutwardJobAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.OutwardJobsList>(
          '/Scailo.OutwardJobsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.OutwardJobsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.OutwardJobsList>(
          '/Scailo.OutwardJobsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.OutwardJobsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.OutwardJobsServicePaginationReq,
          $0.OutwardJobsServicePaginationResponse>(
      '/Scailo.OutwardJobsService/ViewWithPagination',
      ($0.OutwardJobsServicePaginationReq value) => value.writeToBuffer(),
      $0.OutwardJobsServicePaginationResponse.fromBuffer);
  static final _$viewAssociatedPurchaseOrderIDs =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifiersList>(
          '/Scailo.OutwardJobsService/ViewAssociatedPurchaseOrderIDs',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewProspectiveInwardFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.OutwardJobsService/ViewProspectiveInwardFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveInwardFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.OutwardJobsService/FilterProspectiveInwardFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveOutwardJobInwardItem = $grpc.ClientMethod<
          $0.OutwardJobInwardItemProspectiveInfoRequest,
          $0.OutwardJobsServiceInwardItemCreateRequest>(
      '/Scailo.OutwardJobsService/ViewProspectiveOutwardJobInwardItem',
      ($0.OutwardJobInwardItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.OutwardJobsServiceInwardItemCreateRequest.fromBuffer);
  static final _$viewInwardInventoryMatch = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.OutwardJobInwardInventoryMatchList>(
      '/Scailo.OutwardJobsService/ViewInwardInventoryMatch',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.OutwardJobInwardInventoryMatchList.fromBuffer);
  static final _$viewProspectiveOutwardFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.OutwardJobsService/ViewProspectiveOutwardFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveOutwardFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.OutwardJobsService/FilterProspectiveOutwardFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveOutwardJobOutwardItem = $grpc.ClientMethod<
          $0.OutwardJobOutwardItemProspectiveInfoRequest,
          $0.OutwardJobsServiceOutwardItemCreateRequest>(
      '/Scailo.OutwardJobsService/ViewProspectiveOutwardJobOutwardItem',
      ($0.OutwardJobOutwardItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.OutwardJobsServiceOutwardItemCreateRequest.fromBuffer);
  static final _$viewOutwardInventoryMatch = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.OutwardJobOutwardInventoryMatchList>(
      '/Scailo.OutwardJobsService/ViewOutwardInventoryMatch',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.OutwardJobOutwardInventoryMatchList.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.OutwardJobsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.OutwardJobsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.OutwardJobsServiceSearchAllReq, $0.OutwardJobsList>(
          '/Scailo.OutwardJobsService/SearchAll',
          ($0.OutwardJobsServiceSearchAllReq value) => value.writeToBuffer(),
          $0.OutwardJobsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.OutwardJobsServiceFilterReq, $0.OutwardJobsList>(
          '/Scailo.OutwardJobsService/Filter',
          ($0.OutwardJobsServiceFilterReq value) => value.writeToBuffer(),
          $0.OutwardJobsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.OutwardJobsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.OutwardJobsServiceCountReq, $1.CountResponse>(
          '/Scailo.OutwardJobsService/Count',
          ($0.OutwardJobsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.OutwardJobsServiceFilterReq, $1.StandardFile>(
          '/Scailo.OutwardJobsService/DownloadAsCSV',
          ($0.OutwardJobsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.OutwardJobsService')
abstract class OutwardJobsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.OutwardJobsService';

  OutwardJobsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.OutwardJobsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.OutwardJobsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod(
        $grpc.ServiceMethod<$1.RepeatWithDeliveryDate, $1.IdentifierResponse>(
            'Repeat',
            repeat_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.RepeatWithDeliveryDate.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.OutwardJobsServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceAutofillRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsOrdered',
        isOrdered_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.BooleanResponse>(
        'IsDispatched',
        isDispatched_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsServiceMultipleInwardItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleOutwardJobInwardItems',
        addMultipleOutwardJobInwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceMultipleInwardItemsCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobsServiceInwardItemCreateRequest,
            $1.IdentifierResponse>(
        'AddOutwardJobInwardItem',
        addOutwardJobInwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceInwardItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobsServiceInwardItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyOutwardJobInwardItem',
        modifyOutwardJobInwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceInwardItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveOutwardJobInwardItem',
        approveOutwardJobInwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteOutwardJobInwardItem',
        deleteOutwardJobInwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderOutwardJobInwardItems',
            reorderOutwardJobInwardItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.OutwardJobInwardItem>(
        'ViewOutwardJobInwardItemByID',
        viewOutwardJobInwardItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.OutwardJobInwardItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.OutwardJobsInwardItemsList>(
        'ViewApprovedOutwardJobInwardItems',
        viewApprovedOutwardJobInwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.OutwardJobsInwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.OutwardJobsInwardItemsList>(
        'ViewUnapprovedOutwardJobInwardItems',
        viewUnapprovedOutwardJobInwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.OutwardJobsInwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobInwardItemHistoryRequest,
            $0.OutwardJobsInwardItemsList>(
        'ViewOutwardJobInwardItemHistory',
        viewOutwardJobInwardItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobInwardItemHistoryRequest.fromBuffer(value),
        ($0.OutwardJobsInwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobInwardItemsSearchRequest,
            $0.OutwardJobsServicePaginatedInwardItemsResponse>(
        'ViewPaginatedApprovedOutwardJobInwardItems',
        viewPaginatedApprovedOutwardJobInwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobInwardItemsSearchRequest.fromBuffer(value),
        ($0.OutwardJobsServicePaginatedInwardItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobInwardItemsSearchRequest,
            $0.OutwardJobsServicePaginatedInwardItemsResponse>(
        'ViewPaginatedUnapprovedOutwardJobInwardItems',
        viewPaginatedUnapprovedOutwardJobInwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobInwardItemsSearchRequest.fromBuffer(value),
        ($0.OutwardJobsServicePaginatedInwardItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobInwardItemsSearchRequest,
            $0.OutwardJobsServicePaginatedInwardItemsResponse>(
        'SearchInwardItemsWithPagination',
        searchInwardItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobInwardItemsSearchRequest.fromBuffer(value),
        ($0.OutwardJobsServicePaginatedInwardItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadInwardItemsCSVTemplate',
        downloadInwardItemsCSVTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
            'UploadOutwardJobInwardItems',
            uploadOutwardJobInwardItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsServiceMultipleOutwardItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleOutwardJobOutwardItems',
        addMultipleOutwardJobOutwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceMultipleOutwardItemsCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsServiceOutwardItemCreateRequest,
            $1.IdentifierResponse>(
        'AddOutwardJobOutwardItem',
        addOutwardJobOutwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceOutwardItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobsServiceOutwardItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyOutwardJobOutwardItem',
        modifyOutwardJobOutwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceOutwardItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveOutwardJobOutwardItem',
        approveOutwardJobOutwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteOutwardJobOutwardItem',
        deleteOutwardJobOutwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderOutwardJobOutwardItems',
            reorderOutwardJobOutwardItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.OutwardJobOutwardItem>(
        'ViewOutwardJobOutwardItemByID',
        viewOutwardJobOutwardItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.OutwardJobOutwardItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.OutwardJobsOutwardItemsList>(
        'ViewApprovedOutwardJobOutwardItems',
        viewApprovedOutwardJobOutwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.OutwardJobsOutwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.OutwardJobsOutwardItemsList>(
        'ViewUnapprovedOutwardJobOutwardItems',
        viewUnapprovedOutwardJobOutwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.OutwardJobsOutwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobOutwardItemHistoryRequest,
            $0.OutwardJobsOutwardItemsList>(
        'ViewOutwardJobOutwardItemHistory',
        viewOutwardJobOutwardItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobOutwardItemHistoryRequest.fromBuffer(value),
        ($0.OutwardJobsOutwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobOutwardItemsSearchRequest,
            $0.OutwardJobsServicePaginatedOutwardItemsResponse>(
        'ViewPaginatedApprovedOutwardJobOutwardItems',
        viewPaginatedApprovedOutwardJobOutwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobOutwardItemsSearchRequest.fromBuffer(value),
        ($0.OutwardJobsServicePaginatedOutwardItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobOutwardItemsSearchRequest,
            $0.OutwardJobsServicePaginatedOutwardItemsResponse>(
        'ViewPaginatedUnapprovedOutwardJobOutwardItems',
        viewPaginatedUnapprovedOutwardJobOutwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobOutwardItemsSearchRequest.fromBuffer(value),
        ($0.OutwardJobsServicePaginatedOutwardItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobOutwardItemsSearchRequest,
            $0.OutwardJobsServicePaginatedOutwardItemsResponse>(
        'SearchOutwardItemsWithPagination',
        searchOutwardItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobOutwardItemsSearchRequest.fromBuffer(value),
        ($0.OutwardJobsServicePaginatedOutwardItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadOutwardItemsCSVTemplate',
        downloadOutwardItemsCSVTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
            'UploadOutwardJobOutwardItems',
            uploadOutwardJobOutwardItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobsServiceContactCreateRequest,
            $1.IdentifierResponse>(
        'AddOutwardJobContact',
        addOutwardJobContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceContactCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveOutwardJobContact',
        approveOutwardJobContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteOutwardJobContact',
        deleteOutwardJobContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.OutwardJobContact>(
        'ViewOutwardJobContactByID',
        viewOutwardJobContactByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.OutwardJobContact value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.OutwardJobContactsList>(
            'ViewOutwardJobContacts',
            viewOutwardJobContacts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.OutwardJobContactsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.OutwardJob>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.OutwardJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.OutwardJob>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.OutwardJob>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.OutwardJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.OutwardJob>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.OutwardJobsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.OutwardJobsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.OutwardJobAncillaryParameters>(
        'ViewAncillaryParametersByUUID',
        viewAncillaryParametersByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJobAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.OutwardJobsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.OutwardJobsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.OutwardJobsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJobsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OutwardJobsServicePaginationReq,
            $0.OutwardJobsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServicePaginationReq.fromBuffer(value),
        ($0.OutwardJobsServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifiersList>(
        'ViewAssociatedPurchaseOrderIDs',
        viewAssociatedPurchaseOrderIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
        'ViewProspectiveInwardFamilies',
        viewProspectiveInwardFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($3.FamiliesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
            'FilterProspectiveInwardFamilies',
            filterProspectiveInwardFamilies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.FilterFamiliesReqForIdentifier.fromBuffer(value),
            ($3.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobInwardItemProspectiveInfoRequest,
            $0.OutwardJobsServiceInwardItemCreateRequest>(
        'ViewProspectiveOutwardJobInwardItem',
        viewProspectiveOutwardJobInwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobInwardItemProspectiveInfoRequest.fromBuffer(value),
        ($0.OutwardJobsServiceInwardItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.OutwardJobInwardInventoryMatchList>(
        'ViewInwardInventoryMatch',
        viewInwardInventoryMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJobInwardInventoryMatchList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
        'ViewProspectiveOutwardFamilies',
        viewProspectiveOutwardFamilies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($3.FamiliesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
            'FilterProspectiveOutwardFamilies',
            filterProspectiveOutwardFamilies_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.FilterFamiliesReqForIdentifier.fromBuffer(value),
            ($3.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.OutwardJobOutwardItemProspectiveInfoRequest,
            $0.OutwardJobsServiceOutwardItemCreateRequest>(
        'ViewProspectiveOutwardJobOutwardItem',
        viewProspectiveOutwardJobOutwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobOutwardItemProspectiveInfoRequest.fromBuffer(value),
        ($0.OutwardJobsServiceOutwardItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.OutwardJobOutwardInventoryMatchList>(
        'ViewOutwardInventoryMatch',
        viewOutwardInventoryMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.OutwardJobOutwardInventoryMatchList value) =>
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
    $addMethod($grpc.ServiceMethod<$0.OutwardJobsServiceSearchAllReq,
            $0.OutwardJobsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.OutwardJobsServiceSearchAllReq.fromBuffer(value),
        ($0.OutwardJobsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.OutwardJobsServiceFilterReq, $0.OutwardJobsList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.OutwardJobsServiceFilterReq.fromBuffer(value),
            ($0.OutwardJobsList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.OutwardJobsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.OutwardJobsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.OutwardJobsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.OutwardJobsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.OutwardJobsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.OutwardJobsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.OutwardJobsServiceUpdateRequest request);

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
      $async.Future<$0.OutwardJobsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.OutwardJobsServiceUpdateRequest request);

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
      $async.Future<$1.RepeatWithDeliveryDate> $request) async {
    return repeat($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> repeat(
      $grpc.ServiceCall call, $1.RepeatWithDeliveryDate request);

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
      $async.Future<$0.OutwardJobsServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.OutwardJobsServiceAutofillRequest request);

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

  $async.Future<$1.BooleanResponse> isOrdered_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isOrdered($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isOrdered(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.BooleanResponse> isDispatched_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isDispatched($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isDispatched(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addMultipleOutwardJobInwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceMultipleInwardItemsCreateRequest>
          $request) async {
    return addMultipleOutwardJobInwardItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleOutwardJobInwardItems(
      $grpc.ServiceCall call,
      $0.OutwardJobsServiceMultipleInwardItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addOutwardJobInwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceInwardItemCreateRequest>
          $request) async {
    return addOutwardJobInwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addOutwardJobInwardItem(
      $grpc.ServiceCall call,
      $0.OutwardJobsServiceInwardItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyOutwardJobInwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceInwardItemUpdateRequest>
          $request) async {
    return modifyOutwardJobInwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyOutwardJobInwardItem(
      $grpc.ServiceCall call,
      $0.OutwardJobsServiceInwardItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveOutwardJobInwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveOutwardJobInwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveOutwardJobInwardItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteOutwardJobInwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteOutwardJobInwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteOutwardJobInwardItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderOutwardJobInwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderOutwardJobInwardItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderOutwardJobInwardItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.OutwardJobInwardItem> viewOutwardJobInwardItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewOutwardJobInwardItemByID($call, await $request);
  }

  $async.Future<$0.OutwardJobInwardItem> viewOutwardJobInwardItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJobsInwardItemsList>
      viewApprovedOutwardJobInwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedOutwardJobInwardItems($call, await $request);
  }

  $async.Future<$0.OutwardJobsInwardItemsList>
      viewApprovedOutwardJobInwardItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.OutwardJobsInwardItemsList>
      viewUnapprovedOutwardJobInwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedOutwardJobInwardItems($call, await $request);
  }

  $async.Future<$0.OutwardJobsInwardItemsList>
      viewUnapprovedOutwardJobInwardItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.OutwardJobsInwardItemsList>
      viewOutwardJobInwardItemHistory_Pre($grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobInwardItemHistoryRequest> $request) async {
    return viewOutwardJobInwardItemHistory($call, await $request);
  }

  $async.Future<$0.OutwardJobsInwardItemsList> viewOutwardJobInwardItemHistory(
      $grpc.ServiceCall call, $0.OutwardJobInwardItemHistoryRequest request);

  $async.Future<$0.OutwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedApprovedOutwardJobInwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobInwardItemsSearchRequest> $request) async {
    return viewPaginatedApprovedOutwardJobInwardItems($call, await $request);
  }

  $async.Future<$0.OutwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedApprovedOutwardJobInwardItems($grpc.ServiceCall call,
          $0.OutwardJobInwardItemsSearchRequest request);

  $async.Future<$0.OutwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedUnapprovedOutwardJobInwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobInwardItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedOutwardJobInwardItems($call, await $request);
  }

  $async.Future<$0.OutwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedUnapprovedOutwardJobInwardItems($grpc.ServiceCall call,
          $0.OutwardJobInwardItemsSearchRequest request);

  $async.Future<$0.OutwardJobsServicePaginatedInwardItemsResponse>
      searchInwardItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobInwardItemsSearchRequest> $request) async {
    return searchInwardItemsWithPagination($call, await $request);
  }

  $async.Future<$0.OutwardJobsServicePaginatedInwardItemsResponse>
      searchInwardItemsWithPagination($grpc.ServiceCall call,
          $0.OutwardJobInwardItemsSearchRequest request);

  $async.Future<$1.StandardFile> downloadInwardItemsCSVTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadInwardItemsCSVTemplate($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadInwardItemsCSVTemplate(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifiersList> uploadOutwardJobInwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadOutwardJobInwardItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadOutwardJobInwardItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addMultipleOutwardJobOutwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceMultipleOutwardItemsCreateRequest>
          $request) async {
    return addMultipleOutwardJobOutwardItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleOutwardJobOutwardItems(
      $grpc.ServiceCall call,
      $0.OutwardJobsServiceMultipleOutwardItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addOutwardJobOutwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceOutwardItemCreateRequest>
          $request) async {
    return addOutwardJobOutwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addOutwardJobOutwardItem(
      $grpc.ServiceCall call,
      $0.OutwardJobsServiceOutwardItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyOutwardJobOutwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceOutwardItemUpdateRequest>
          $request) async {
    return modifyOutwardJobOutwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyOutwardJobOutwardItem(
      $grpc.ServiceCall call,
      $0.OutwardJobsServiceOutwardItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveOutwardJobOutwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveOutwardJobOutwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveOutwardJobOutwardItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteOutwardJobOutwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteOutwardJobOutwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteOutwardJobOutwardItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderOutwardJobOutwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderOutwardJobOutwardItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderOutwardJobOutwardItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.OutwardJobOutwardItem> viewOutwardJobOutwardItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewOutwardJobOutwardItemByID($call, await $request);
  }

  $async.Future<$0.OutwardJobOutwardItem> viewOutwardJobOutwardItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJobsOutwardItemsList>
      viewApprovedOutwardJobOutwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedOutwardJobOutwardItems($call, await $request);
  }

  $async.Future<$0.OutwardJobsOutwardItemsList>
      viewApprovedOutwardJobOutwardItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.OutwardJobsOutwardItemsList>
      viewUnapprovedOutwardJobOutwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedOutwardJobOutwardItems($call, await $request);
  }

  $async.Future<$0.OutwardJobsOutwardItemsList>
      viewUnapprovedOutwardJobOutwardItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.OutwardJobsOutwardItemsList>
      viewOutwardJobOutwardItemHistory_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobOutwardItemHistoryRequest>
              $request) async {
    return viewOutwardJobOutwardItemHistory($call, await $request);
  }

  $async.Future<$0.OutwardJobsOutwardItemsList>
      viewOutwardJobOutwardItemHistory($grpc.ServiceCall call,
          $0.OutwardJobOutwardItemHistoryRequest request);

  $async.Future<$0.OutwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedApprovedOutwardJobOutwardItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobOutwardItemsSearchRequest>
              $request) async {
    return viewPaginatedApprovedOutwardJobOutwardItems($call, await $request);
  }

  $async.Future<$0.OutwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedApprovedOutwardJobOutwardItems($grpc.ServiceCall call,
          $0.OutwardJobOutwardItemsSearchRequest request);

  $async.Future<$0.OutwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedUnapprovedOutwardJobOutwardItems_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobOutwardItemsSearchRequest>
              $request) async {
    return viewPaginatedUnapprovedOutwardJobOutwardItems($call, await $request);
  }

  $async.Future<$0.OutwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedUnapprovedOutwardJobOutwardItems($grpc.ServiceCall call,
          $0.OutwardJobOutwardItemsSearchRequest request);

  $async.Future<$0.OutwardJobsServicePaginatedOutwardItemsResponse>
      searchOutwardItemsWithPagination_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobOutwardItemsSearchRequest>
              $request) async {
    return searchOutwardItemsWithPagination($call, await $request);
  }

  $async.Future<$0.OutwardJobsServicePaginatedOutwardItemsResponse>
      searchOutwardItemsWithPagination($grpc.ServiceCall call,
          $0.OutwardJobOutwardItemsSearchRequest request);

  $async.Future<$1.StandardFile> downloadOutwardItemsCSVTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadOutwardItemsCSVTemplate($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadOutwardItemsCSVTemplate(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifiersList> uploadOutwardJobOutwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadOutwardJobOutwardItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadOutwardJobOutwardItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addOutwardJobContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceContactCreateRequest> $request) async {
    return addOutwardJobContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addOutwardJobContact(
      $grpc.ServiceCall call,
      $0.OutwardJobsServiceContactCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveOutwardJobContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveOutwardJobContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveOutwardJobContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteOutwardJobContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteOutwardJobContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteOutwardJobContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.OutwardJobContact> viewOutwardJobContactByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewOutwardJobContactByID($call, await $request);
  }

  $async.Future<$0.OutwardJobContact> viewOutwardJobContactByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJobContactsList> viewOutwardJobContacts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewOutwardJobContacts($call, await $request);
  }

  $async.Future<$0.OutwardJobContactsList> viewOutwardJobContacts(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJob> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.OutwardJob> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJob> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.OutwardJob> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJob> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.OutwardJob> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.OutwardJob> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.OutwardJob> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJobsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.OutwardJobsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.OutwardJobAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.OutwardJobAncillaryParameters> viewAncillaryParametersByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJobsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.OutwardJobsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.OutwardJobsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.OutwardJobsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.OutwardJobsServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.OutwardJobsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.OutwardJobsServicePaginationReq request);

  $async.Future<$1.IdentifiersList> viewAssociatedPurchaseOrderIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAssociatedPurchaseOrderIDs($call, await $request);
  }

  $async.Future<$1.IdentifiersList> viewAssociatedPurchaseOrderIDs(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$3.FamiliesList> viewProspectiveInwardFamilies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewProspectiveInwardFamilies($call, await $request);
  }

  $async.Future<$3.FamiliesList> viewProspectiveInwardFamilies(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$3.FamiliesList> filterProspectiveInwardFamilies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.FilterFamiliesReqForIdentifier> $request) async {
    return filterProspectiveInwardFamilies($call, await $request);
  }

  $async.Future<$3.FamiliesList> filterProspectiveInwardFamilies(
      $grpc.ServiceCall call, $3.FilterFamiliesReqForIdentifier request);

  $async.Future<$0.OutwardJobsServiceInwardItemCreateRequest>
      viewProspectiveOutwardJobInwardItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobInwardItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveOutwardJobInwardItem($call, await $request);
  }

  $async.Future<$0.OutwardJobsServiceInwardItemCreateRequest>
      viewProspectiveOutwardJobInwardItem($grpc.ServiceCall call,
          $0.OutwardJobInwardItemProspectiveInfoRequest request);

  $async.Future<$0.OutwardJobInwardInventoryMatchList>
      viewInwardInventoryMatch_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewInwardInventoryMatch($call, await $request);
  }

  $async.Future<$0.OutwardJobInwardInventoryMatchList> viewInwardInventoryMatch(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$3.FamiliesList> viewProspectiveOutwardFamilies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewProspectiveOutwardFamilies($call, await $request);
  }

  $async.Future<$3.FamiliesList> viewProspectiveOutwardFamilies(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$3.FamiliesList> filterProspectiveOutwardFamilies_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.FilterFamiliesReqForIdentifier> $request) async {
    return filterProspectiveOutwardFamilies($call, await $request);
  }

  $async.Future<$3.FamiliesList> filterProspectiveOutwardFamilies(
      $grpc.ServiceCall call, $3.FilterFamiliesReqForIdentifier request);

  $async.Future<$0.OutwardJobsServiceOutwardItemCreateRequest>
      viewProspectiveOutwardJobOutwardItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.OutwardJobOutwardItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveOutwardJobOutwardItem($call, await $request);
  }

  $async.Future<$0.OutwardJobsServiceOutwardItemCreateRequest>
      viewProspectiveOutwardJobOutwardItem($grpc.ServiceCall call,
          $0.OutwardJobOutwardItemProspectiveInfoRequest request);

  $async.Future<$0.OutwardJobOutwardInventoryMatchList>
      viewOutwardInventoryMatch_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewOutwardInventoryMatch($call, await $request);
  }

  $async.Future<$0.OutwardJobOutwardInventoryMatchList>
      viewOutwardInventoryMatch(
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

  $async.Future<$0.OutwardJobsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.OutwardJobsList> searchAll(
      $grpc.ServiceCall call, $0.OutwardJobsServiceSearchAllReq request);

  $async.Future<$0.OutwardJobsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.OutwardJobsList> filter(
      $grpc.ServiceCall call, $0.OutwardJobsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.OutwardJobsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.OutwardJobsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.OutwardJobsServiceFilterReq request);
}
