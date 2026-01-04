// This is a generated file - do not edit.
//
// Generated from inward_jobs.scailo.proto.

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
import 'inward_jobs.scailo.pb.dart' as $0;
import 'magic_links.scailo.pb.dart' as $2;

export 'inward_jobs.scailo.pb.dart';

///
/// Describes the common methods applicable on each inward job
@$pb.GrpcServiceName('Scailo.InwardJobsService')
class InwardJobsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  InwardJobsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.InwardJobsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.InwardJobsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.InwardJobsServiceUpdateRequest request, {
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
    $0.InwardJobsServiceUpdateRequest request, {
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

  /// Autofill the inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> autofill(
    $0.InwardJobsServiceAutofillRequest request, {
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

  /// Checks if the Inward Job can be marked as completed (is true when all the inward items have been ordered and all the outward items have been received)
  $grpc.ResponseFuture<$1.BooleanResponse> isCompletable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isCompletable, request, options: options);
  }

  /// Checks if the Inward items within an Inward Job have been ordered (through a Sales Order)
  $grpc.ResponseFuture<$1.BooleanResponse> isOrdered(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isOrdered, request, options: options);
  }

  /// Checks if the Outward items within an Inward Job have been received (through Free Issue Material)
  $grpc.ResponseFuture<$1.BooleanResponse> isReceived(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isReceived, request, options: options);
  }

  /// Add multiple items to a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleInwardJobInwardItems(
    $0.InwardJobsServiceMultipleInwardItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleInwardJobInwardItems, request,
        options: options);
  }

  /// Add an inward item to a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> addInwardJobInwardItem(
    $0.InwardJobsServiceInwardItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addInwardJobInwardItem, request,
        options: options);
  }

  /// Modify an inward item in a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyInwardJobInwardItem(
    $0.InwardJobsServiceInwardItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyInwardJobInwardItem, request,
        options: options);
  }

  /// Approve an inward item in a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> approveInwardJobInwardItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveInwardJobInwardItem, request,
        options: options);
  }

  /// Delete an inward item in a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteInwardJobInwardItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInwardJobInwardItem, request,
        options: options);
  }

  /// Reorder items in a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderInwardJobInwardItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderInwardJobInwardItems, request,
        options: options);
  }

  /// View Inward Job Inward Item by ID
  $grpc.ResponseFuture<$0.InwardJobInwardItem> viewInwardJobInwardItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInwardJobInwardItemByID, request,
        options: options);
  }

  /// View approved inward job inward items for given inward job ID
  $grpc.ResponseFuture<$0.InwardJobsInwardItemsList>
      viewApprovedInwardJobInwardItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedInwardJobInwardItems, request,
        options: options);
  }

  /// View unapproved inward job inward items for given inward job ID
  $grpc.ResponseFuture<$0.InwardJobsInwardItemsList>
      viewUnapprovedInwardJobInwardItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedInwardJobInwardItems, request,
        options: options);
  }

  /// View the history of the inward job inward item
  $grpc.ResponseFuture<$0.InwardJobsInwardItemsList>
      viewInwardJobInwardItemHistory(
    $0.InwardJobInwardItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInwardJobInwardItemHistory, request,
        options: options);
  }

  /// View approved inward job inward items for given inward job ID with pagination
  $grpc.ResponseFuture<$0.InwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedApprovedInwardJobInwardItems(
    $0.InwardJobInwardItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedInwardJobInwardItems, request,
        options: options);
  }

  /// View unapproved inward job inward items for given inward job ID with pagination
  $grpc.ResponseFuture<$0.InwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedUnapprovedInwardJobInwardItems(
    $0.InwardJobInwardItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedInwardJobInwardItems, request,
        options: options);
  }

  /// Search through inward job inward items with pagination
  $grpc.ResponseFuture<$0.InwardJobsServicePaginatedInwardItemsResponse>
      searchInwardItemsWithPagination(
    $0.InwardJobInwardItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadInwardJobInwardItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadInwardJobInwardItems, request,
        options: options);
  }

  /// Add multiple items to a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> addMultipleInwardJobOutwardItems(
    $0.InwardJobsServiceMultipleOutwardItemsCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMultipleInwardJobOutwardItems, request,
        options: options);
  }

  /// Add an outward item to a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> addInwardJobOutwardItem(
    $0.InwardJobsServiceOutwardItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addInwardJobOutwardItem, request,
        options: options);
  }

  /// Modify an outward item in a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyInwardJobOutwardItem(
    $0.InwardJobsServiceOutwardItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyInwardJobOutwardItem, request,
        options: options);
  }

  /// Approve an outward item in a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> approveInwardJobOutwardItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveInwardJobOutwardItem, request,
        options: options);
  }

  /// Delete an outward item in a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteInwardJobOutwardItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInwardJobOutwardItem, request,
        options: options);
  }

  /// Reorder items in a inward job
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderInwardJobOutwardItems(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderInwardJobOutwardItems, request,
        options: options);
  }

  /// View Inward Job Outward Item by ID
  $grpc.ResponseFuture<$0.InwardJobOutwardItem> viewInwardJobOutwardItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInwardJobOutwardItemByID, request,
        options: options);
  }

  /// View approved inward job outward items for given inward job ID
  $grpc.ResponseFuture<$0.InwardJobsOutwardItemsList>
      viewApprovedInwardJobOutwardItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedInwardJobOutwardItems, request,
        options: options);
  }

  /// View unapproved inward job outward items for given inward job ID
  $grpc.ResponseFuture<$0.InwardJobsOutwardItemsList>
      viewUnapprovedInwardJobOutwardItems(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedInwardJobOutwardItems, request,
        options: options);
  }

  /// View the history of the inward job outward item
  $grpc.ResponseFuture<$0.InwardJobsOutwardItemsList>
      viewInwardJobOutwardItemHistory(
    $0.InwardJobOutwardItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInwardJobOutwardItemHistory, request,
        options: options);
  }

  /// View approved inward job outward items for given inward job ID with pagination
  $grpc.ResponseFuture<$0.InwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedApprovedInwardJobOutwardItems(
    $0.InwardJobOutwardItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedApprovedInwardJobOutwardItems, request,
        options: options);
  }

  /// View unapproved inward job outward items for given inward job ID with pagination
  $grpc.ResponseFuture<$0.InwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedUnapprovedInwardJobOutwardItems(
    $0.InwardJobOutwardItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewPaginatedUnapprovedInwardJobOutwardItems, request,
        options: options);
  }

  /// Search through inward job outward items with pagination
  $grpc.ResponseFuture<$0.InwardJobsServicePaginatedOutwardItemsResponse>
      searchOutwardItemsWithPagination(
    $0.InwardJobOutwardItemsSearchRequest request, {
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
  $grpc.ResponseFuture<$1.IdentifiersList> uploadInwardJobOutwardItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadInwardJobOutwardItems, request,
        options: options);
  }

  /// Add a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> addInwardJobContact(
    $0.InwardJobsServiceContactCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addInwardJobContact, request, options: options);
  }

  /// Approve a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> approveInwardJobContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveInwardJobContact, request,
        options: options);
  }

  /// Delete a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteInwardJobContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInwardJobContact, request,
        options: options);
  }

  /// View a contact for the given ID
  $grpc.ResponseFuture<$0.InwardJobContact> viewInwardJobContactByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInwardJobContactByID, request,
        options: options);
  }

  /// View all contacts for given inward job UUID
  $grpc.ResponseFuture<$0.InwardJobContactsList> viewInwardJobContacts(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInwardJobContacts, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.InwardJob> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.InwardJob> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.InwardJob> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.InwardJob> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.InwardJobsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.InwardJobAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.InwardJobsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.InwardJobsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.InwardJobsServicePaginationResponse>
      viewWithPagination(
    $0.InwardJobsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all sales order IDs that are associated with the given inward job UUID
  $grpc.ResponseFuture<$1.IdentifiersList> viewAssociatedSalesOrderIDs(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssociatedSalesOrderIDs, request,
        options: options);
  }

  /// View Inward Inventory Match of all the inward families of the given inward job
  $grpc.ResponseFuture<$0.InwardJobInwardInventoryMatchList>
      viewInwardInventoryMatch(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInwardInventoryMatch, request,
        options: options);
  }

  /// View prospective inward items for the given inward job (all families that could be purchased)
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

  /// View prospective inward job inward item info for the given family ID and inward job ID
  $grpc.ResponseFuture<$0.InwardJobsServiceInwardItemCreateRequest>
      viewProspectiveInwardJobInwardItem(
    $0.InwardJobInwardItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveInwardJobInwardItem, request,
        options: options);
  }

  /// View Outward Inventory Match of all the outward families of the given inward job
  $grpc.ResponseFuture<$0.InwardJobOutwardInventoryMatchList>
      viewOutwardInventoryMatch(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOutwardInventoryMatch, request,
        options: options);
  }

  /// View prospective outward items for the given inward job (all families that could be sold)
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

  /// View prospective inward job outward item info for the given family ID and inward job ID
  $grpc.ResponseFuture<$0.InwardJobsServiceOutwardItemCreateRequest>
      viewProspectiveInwardJobOutwardItem(
    $0.InwardJobOutwardItemProspectiveInfoRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProspectiveInwardJobOutwardItem, request,
        options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download inward job with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.InwardJobsList> searchAll(
    $0.InwardJobsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.InwardJobsList> filter(
    $0.InwardJobsServiceFilterReq request, {
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
    $0.InwardJobsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.InwardJobsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.InwardJobsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/Create',
      ($0.InwardJobsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.InwardJobsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/Draft',
      ($0.InwardJobsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.InwardJobsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/DraftUpdate',
      ($0.InwardJobsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.InwardJobsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/RevisionUpdate',
      ($0.InwardJobsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.RepeatWithDeliveryDate, $1.IdentifierResponse>(
          '/Scailo.InwardJobsService/Repeat',
          ($1.RepeatWithDeliveryDate value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$autofill = $grpc.ClientMethod<
          $0.InwardJobsServiceAutofillRequest, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/Autofill',
      ($0.InwardJobsServiceAutofillRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.InwardJobsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$isCompletable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.InwardJobsService/IsCompletable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$isOrdered =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.InwardJobsService/IsOrdered',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$isReceived =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.InwardJobsService/IsReceived',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$addMultipleInwardJobInwardItems = $grpc.ClientMethod<
          $0.InwardJobsServiceMultipleInwardItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/AddMultipleInwardJobInwardItems',
      ($0.InwardJobsServiceMultipleInwardItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addInwardJobInwardItem = $grpc.ClientMethod<
          $0.InwardJobsServiceInwardItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/AddInwardJobInwardItem',
      ($0.InwardJobsServiceInwardItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyInwardJobInwardItem = $grpc.ClientMethod<
          $0.InwardJobsServiceInwardItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/ModifyInwardJobInwardItem',
      ($0.InwardJobsServiceInwardItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveInwardJobInwardItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.InwardJobsService/ApproveInwardJobInwardItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteInwardJobInwardItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.InwardJobsService/DeleteInwardJobInwardItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderInwardJobInwardItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.InwardJobsService/ReorderInwardJobInwardItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewInwardJobInwardItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.InwardJobInwardItem>(
          '/Scailo.InwardJobsService/ViewInwardJobInwardItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InwardJobInwardItem.fromBuffer);
  static final _$viewApprovedInwardJobInwardItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.InwardJobsInwardItemsList>(
      '/Scailo.InwardJobsService/ViewApprovedInwardJobInwardItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.InwardJobsInwardItemsList.fromBuffer);
  static final _$viewUnapprovedInwardJobInwardItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.InwardJobsInwardItemsList>(
      '/Scailo.InwardJobsService/ViewUnapprovedInwardJobInwardItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.InwardJobsInwardItemsList.fromBuffer);
  static final _$viewInwardJobInwardItemHistory = $grpc.ClientMethod<
          $0.InwardJobInwardItemHistoryRequest, $0.InwardJobsInwardItemsList>(
      '/Scailo.InwardJobsService/ViewInwardJobInwardItemHistory',
      ($0.InwardJobInwardItemHistoryRequest value) => value.writeToBuffer(),
      $0.InwardJobsInwardItemsList.fromBuffer);
  static final _$viewPaginatedApprovedInwardJobInwardItems = $grpc.ClientMethod<
          $0.InwardJobInwardItemsSearchRequest,
          $0.InwardJobsServicePaginatedInwardItemsResponse>(
      '/Scailo.InwardJobsService/ViewPaginatedApprovedInwardJobInwardItems',
      ($0.InwardJobInwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.InwardJobsServicePaginatedInwardItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedInwardJobInwardItems = $grpc.ClientMethod<
          $0.InwardJobInwardItemsSearchRequest,
          $0.InwardJobsServicePaginatedInwardItemsResponse>(
      '/Scailo.InwardJobsService/ViewPaginatedUnapprovedInwardJobInwardItems',
      ($0.InwardJobInwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.InwardJobsServicePaginatedInwardItemsResponse.fromBuffer);
  static final _$searchInwardItemsWithPagination = $grpc.ClientMethod<
          $0.InwardJobInwardItemsSearchRequest,
          $0.InwardJobsServicePaginatedInwardItemsResponse>(
      '/Scailo.InwardJobsService/SearchInwardItemsWithPagination',
      ($0.InwardJobInwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.InwardJobsServicePaginatedInwardItemsResponse.fromBuffer);
  static final _$downloadInwardItemsCSVTemplate =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.InwardJobsService/DownloadInwardItemsCSVTemplate',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadInwardJobInwardItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.InwardJobsService/UploadInwardJobInwardItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addMultipleInwardJobOutwardItems = $grpc.ClientMethod<
          $0.InwardJobsServiceMultipleOutwardItemsCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/AddMultipleInwardJobOutwardItems',
      ($0.InwardJobsServiceMultipleOutwardItemsCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addInwardJobOutwardItem = $grpc.ClientMethod<
          $0.InwardJobsServiceOutwardItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/AddInwardJobOutwardItem',
      ($0.InwardJobsServiceOutwardItemCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyInwardJobOutwardItem = $grpc.ClientMethod<
          $0.InwardJobsServiceOutwardItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/ModifyInwardJobOutwardItem',
      ($0.InwardJobsServiceOutwardItemUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveInwardJobOutwardItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.InwardJobsService/ApproveInwardJobOutwardItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteInwardJobOutwardItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.InwardJobsService/DeleteInwardJobOutwardItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderInwardJobOutwardItems =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.InwardJobsService/ReorderInwardJobOutwardItems',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewInwardJobOutwardItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.InwardJobOutwardItem>(
          '/Scailo.InwardJobsService/ViewInwardJobOutwardItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InwardJobOutwardItem.fromBuffer);
  static final _$viewApprovedInwardJobOutwardItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.InwardJobsOutwardItemsList>(
      '/Scailo.InwardJobsService/ViewApprovedInwardJobOutwardItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.InwardJobsOutwardItemsList.fromBuffer);
  static final _$viewUnapprovedInwardJobOutwardItems = $grpc.ClientMethod<
          $1.IdentifierWithSearchKey, $0.InwardJobsOutwardItemsList>(
      '/Scailo.InwardJobsService/ViewUnapprovedInwardJobOutwardItems',
      ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
      $0.InwardJobsOutwardItemsList.fromBuffer);
  static final _$viewInwardJobOutwardItemHistory = $grpc.ClientMethod<
          $0.InwardJobOutwardItemHistoryRequest, $0.InwardJobsOutwardItemsList>(
      '/Scailo.InwardJobsService/ViewInwardJobOutwardItemHistory',
      ($0.InwardJobOutwardItemHistoryRequest value) => value.writeToBuffer(),
      $0.InwardJobsOutwardItemsList.fromBuffer);
  static final _$viewPaginatedApprovedInwardJobOutwardItems = $grpc.ClientMethod<
          $0.InwardJobOutwardItemsSearchRequest,
          $0.InwardJobsServicePaginatedOutwardItemsResponse>(
      '/Scailo.InwardJobsService/ViewPaginatedApprovedInwardJobOutwardItems',
      ($0.InwardJobOutwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.InwardJobsServicePaginatedOutwardItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedInwardJobOutwardItems = $grpc.ClientMethod<
          $0.InwardJobOutwardItemsSearchRequest,
          $0.InwardJobsServicePaginatedOutwardItemsResponse>(
      '/Scailo.InwardJobsService/ViewPaginatedUnapprovedInwardJobOutwardItems',
      ($0.InwardJobOutwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.InwardJobsServicePaginatedOutwardItemsResponse.fromBuffer);
  static final _$searchOutwardItemsWithPagination = $grpc.ClientMethod<
          $0.InwardJobOutwardItemsSearchRequest,
          $0.InwardJobsServicePaginatedOutwardItemsResponse>(
      '/Scailo.InwardJobsService/SearchOutwardItemsWithPagination',
      ($0.InwardJobOutwardItemsSearchRequest value) => value.writeToBuffer(),
      $0.InwardJobsServicePaginatedOutwardItemsResponse.fromBuffer);
  static final _$downloadOutwardItemsCSVTemplate =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.InwardJobsService/DownloadOutwardItemsCSVTemplate',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadInwardJobOutwardItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.InwardJobsService/UploadInwardJobOutwardItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addInwardJobContact = $grpc.ClientMethod<
          $0.InwardJobsServiceContactCreateRequest, $1.IdentifierResponse>(
      '/Scailo.InwardJobsService/AddInwardJobContact',
      ($0.InwardJobsServiceContactCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveInwardJobContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.InwardJobsService/ApproveInwardJobContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteInwardJobContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.InwardJobsService/DeleteInwardJobContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewInwardJobContactByID =
      $grpc.ClientMethod<$1.Identifier, $0.InwardJobContact>(
          '/Scailo.InwardJobsService/ViewInwardJobContactByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InwardJobContact.fromBuffer);
  static final _$viewInwardJobContacts =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.InwardJobContactsList>(
          '/Scailo.InwardJobsService/ViewInwardJobContacts',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.InwardJobContactsList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.InwardJob>(
      '/Scailo.InwardJobsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.InwardJob.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.InwardJob>(
          '/Scailo.InwardJobsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.InwardJob.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.InwardJob>(
          '/Scailo.InwardJobsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InwardJob.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.InwardJob>(
          '/Scailo.InwardJobsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.InwardJob.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.InwardJobsList>(
          '/Scailo.InwardJobsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.InwardJobsList.fromBuffer);
  static final _$viewAncillaryParametersByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.InwardJobAncillaryParameters>(
          '/Scailo.InwardJobsService/ViewAncillaryParametersByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.InwardJobAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.InwardJobsList>(
          '/Scailo.InwardJobsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.InwardJobsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.InwardJobsList>(
          '/Scailo.InwardJobsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.InwardJobsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.InwardJobsServicePaginationReq,
          $0.InwardJobsServicePaginationResponse>(
      '/Scailo.InwardJobsService/ViewWithPagination',
      ($0.InwardJobsServicePaginationReq value) => value.writeToBuffer(),
      $0.InwardJobsServicePaginationResponse.fromBuffer);
  static final _$viewAssociatedSalesOrderIDs =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifiersList>(
          '/Scailo.InwardJobsService/ViewAssociatedSalesOrderIDs',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$viewInwardInventoryMatch = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.InwardJobInwardInventoryMatchList>(
      '/Scailo.InwardJobsService/ViewInwardInventoryMatch',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.InwardJobInwardInventoryMatchList.fromBuffer);
  static final _$viewProspectiveInwardFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.InwardJobsService/ViewProspectiveInwardFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveInwardFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.InwardJobsService/FilterProspectiveInwardFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveInwardJobInwardItem = $grpc.ClientMethod<
          $0.InwardJobInwardItemProspectiveInfoRequest,
          $0.InwardJobsServiceInwardItemCreateRequest>(
      '/Scailo.InwardJobsService/ViewProspectiveInwardJobInwardItem',
      ($0.InwardJobInwardItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.InwardJobsServiceInwardItemCreateRequest.fromBuffer);
  static final _$viewOutwardInventoryMatch = $grpc.ClientMethod<
          $1.IdentifierUUID, $0.InwardJobOutwardInventoryMatchList>(
      '/Scailo.InwardJobsService/ViewOutwardInventoryMatch',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.InwardJobOutwardInventoryMatchList.fromBuffer);
  static final _$viewProspectiveOutwardFamilies =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.InwardJobsService/ViewProspectiveOutwardFamilies',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterProspectiveOutwardFamilies =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.InwardJobsService/FilterProspectiveOutwardFamilies',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$viewProspectiveInwardJobOutwardItem = $grpc.ClientMethod<
          $0.InwardJobOutwardItemProspectiveInfoRequest,
          $0.InwardJobsServiceOutwardItemCreateRequest>(
      '/Scailo.InwardJobsService/ViewProspectiveInwardJobOutwardItem',
      ($0.InwardJobOutwardItemProspectiveInfoRequest value) =>
          value.writeToBuffer(),
      $0.InwardJobsServiceOutwardItemCreateRequest.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.InwardJobsService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.InwardJobsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.InwardJobsServiceSearchAllReq, $0.InwardJobsList>(
          '/Scailo.InwardJobsService/SearchAll',
          ($0.InwardJobsServiceSearchAllReq value) => value.writeToBuffer(),
          $0.InwardJobsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.InwardJobsServiceFilterReq, $0.InwardJobsList>(
          '/Scailo.InwardJobsService/Filter',
          ($0.InwardJobsServiceFilterReq value) => value.writeToBuffer(),
          $0.InwardJobsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.InwardJobsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.InwardJobsServiceCountReq, $1.CountResponse>(
          '/Scailo.InwardJobsService/Count',
          ($0.InwardJobsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.InwardJobsServiceFilterReq, $1.StandardFile>(
          '/Scailo.InwardJobsService/DownloadAsCSV',
          ($0.InwardJobsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.InwardJobsService')
abstract class InwardJobsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.InwardJobsService';

  InwardJobsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceAutofillRequest,
            $1.IdentifierResponse>(
        'Autofill',
        autofill_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceAutofillRequest.fromBuffer(value),
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
        'IsReceived',
        isReceived_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.BooleanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsServiceMultipleInwardItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleInwardJobInwardItems',
        addMultipleInwardJobInwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceMultipleInwardItemsCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceInwardItemCreateRequest,
            $1.IdentifierResponse>(
        'AddInwardJobInwardItem',
        addInwardJobInwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceInwardItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceInwardItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyInwardJobInwardItem',
        modifyInwardJobInwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceInwardItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveInwardJobInwardItem',
        approveInwardJobInwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteInwardJobInwardItem',
        deleteInwardJobInwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderInwardJobInwardItems',
            reorderInwardJobInwardItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.InwardJobInwardItem>(
        'ViewInwardJobInwardItemByID',
        viewInwardJobInwardItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.InwardJobInwardItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.InwardJobsInwardItemsList>(
        'ViewApprovedInwardJobInwardItems',
        viewApprovedInwardJobInwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.InwardJobsInwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.InwardJobsInwardItemsList>(
        'ViewUnapprovedInwardJobInwardItems',
        viewUnapprovedInwardJobInwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.InwardJobsInwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobInwardItemHistoryRequest,
            $0.InwardJobsInwardItemsList>(
        'ViewInwardJobInwardItemHistory',
        viewInwardJobInwardItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobInwardItemHistoryRequest.fromBuffer(value),
        ($0.InwardJobsInwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobInwardItemsSearchRequest,
            $0.InwardJobsServicePaginatedInwardItemsResponse>(
        'ViewPaginatedApprovedInwardJobInwardItems',
        viewPaginatedApprovedInwardJobInwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobInwardItemsSearchRequest.fromBuffer(value),
        ($0.InwardJobsServicePaginatedInwardItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobInwardItemsSearchRequest,
            $0.InwardJobsServicePaginatedInwardItemsResponse>(
        'ViewPaginatedUnapprovedInwardJobInwardItems',
        viewPaginatedUnapprovedInwardJobInwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobInwardItemsSearchRequest.fromBuffer(value),
        ($0.InwardJobsServicePaginatedInwardItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobInwardItemsSearchRequest,
            $0.InwardJobsServicePaginatedInwardItemsResponse>(
        'SearchInwardItemsWithPagination',
        searchInwardItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobInwardItemsSearchRequest.fromBuffer(value),
        ($0.InwardJobsServicePaginatedInwardItemsResponse value) =>
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
            'UploadInwardJobInwardItems',
            uploadInwardJobInwardItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.InwardJobsServiceMultipleOutwardItemsCreateRequest,
            $1.IdentifierResponse>(
        'AddMultipleInwardJobOutwardItems',
        addMultipleInwardJobOutwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceMultipleOutwardItemsCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceOutwardItemCreateRequest,
            $1.IdentifierResponse>(
        'AddInwardJobOutwardItem',
        addInwardJobOutwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceOutwardItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceOutwardItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyInwardJobOutwardItem',
        modifyInwardJobOutwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceOutwardItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveInwardJobOutwardItem',
        approveInwardJobOutwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteInwardJobOutwardItem',
        deleteInwardJobOutwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderInwardJobOutwardItems',
            reorderInwardJobOutwardItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.InwardJobOutwardItem>(
        'ViewInwardJobOutwardItemByID',
        viewInwardJobOutwardItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.InwardJobOutwardItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.InwardJobsOutwardItemsList>(
        'ViewApprovedInwardJobOutwardItems',
        viewApprovedInwardJobOutwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.InwardJobsOutwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.InwardJobsOutwardItemsList>(
        'ViewUnapprovedInwardJobOutwardItems',
        viewUnapprovedInwardJobOutwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.InwardJobsOutwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobOutwardItemHistoryRequest,
            $0.InwardJobsOutwardItemsList>(
        'ViewInwardJobOutwardItemHistory',
        viewInwardJobOutwardItemHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobOutwardItemHistoryRequest.fromBuffer(value),
        ($0.InwardJobsOutwardItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobOutwardItemsSearchRequest,
            $0.InwardJobsServicePaginatedOutwardItemsResponse>(
        'ViewPaginatedApprovedInwardJobOutwardItems',
        viewPaginatedApprovedInwardJobOutwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobOutwardItemsSearchRequest.fromBuffer(value),
        ($0.InwardJobsServicePaginatedOutwardItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobOutwardItemsSearchRequest,
            $0.InwardJobsServicePaginatedOutwardItemsResponse>(
        'ViewPaginatedUnapprovedInwardJobOutwardItems',
        viewPaginatedUnapprovedInwardJobOutwardItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobOutwardItemsSearchRequest.fromBuffer(value),
        ($0.InwardJobsServicePaginatedOutwardItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobOutwardItemsSearchRequest,
            $0.InwardJobsServicePaginatedOutwardItemsResponse>(
        'SearchOutwardItemsWithPagination',
        searchOutwardItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobOutwardItemsSearchRequest.fromBuffer(value),
        ($0.InwardJobsServicePaginatedOutwardItemsResponse value) =>
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
            'UploadInwardJobOutwardItems',
            uploadInwardJobOutwardItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceContactCreateRequest,
            $1.IdentifierResponse>(
        'AddInwardJobContact',
        addInwardJobContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceContactCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveInwardJobContact',
        approveInwardJobContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteInwardJobContact',
        deleteInwardJobContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.InwardJobContact>(
        'ViewInwardJobContactByID',
        viewInwardJobContactByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.InwardJobContact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.InwardJobContactsList>(
        'ViewInwardJobContacts',
        viewInwardJobContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJobContactsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.InwardJob>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.InwardJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.InwardJob>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.InwardJob>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.InwardJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.InwardJob>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.InwardJobsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.InwardJobsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.InwardJobAncillaryParameters>(
            'ViewAncillaryParametersByUUID',
            viewAncillaryParametersByUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.InwardJobAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.InwardJobsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.InwardJobsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.InwardJobsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJobsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServicePaginationReq,
            $0.InwardJobsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServicePaginationReq.fromBuffer(value),
        ($0.InwardJobsServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifiersList>(
        'ViewAssociatedSalesOrderIDs',
        viewAssociatedSalesOrderIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.InwardJobInwardInventoryMatchList>(
        'ViewInwardInventoryMatch',
        viewInwardInventoryMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJobInwardInventoryMatchList value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.InwardJobInwardItemProspectiveInfoRequest,
            $0.InwardJobsServiceInwardItemCreateRequest>(
        'ViewProspectiveInwardJobInwardItem',
        viewProspectiveInwardJobInwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobInwardItemProspectiveInfoRequest.fromBuffer(value),
        ($0.InwardJobsServiceInwardItemCreateRequest value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.InwardJobOutwardInventoryMatchList>(
        'ViewOutwardInventoryMatch',
        viewOutwardInventoryMatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.InwardJobOutwardInventoryMatchList value) =>
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
            $0.InwardJobOutwardItemProspectiveInfoRequest,
            $0.InwardJobsServiceOutwardItemCreateRequest>(
        'ViewProspectiveInwardJobOutwardItem',
        viewProspectiveInwardJobOutwardItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobOutwardItemProspectiveInfoRequest.fromBuffer(value),
        ($0.InwardJobsServiceOutwardItemCreateRequest value) =>
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
    $addMethod($grpc.ServiceMethod<$0.InwardJobsServiceSearchAllReq,
            $0.InwardJobsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InwardJobsServiceSearchAllReq.fromBuffer(value),
        ($0.InwardJobsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InwardJobsServiceFilterReq, $0.InwardJobsList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InwardJobsServiceFilterReq.fromBuffer(value),
            ($0.InwardJobsList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.InwardJobsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InwardJobsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.InwardJobsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InwardJobsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.InwardJobsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.InwardJobsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.InwardJobsServiceUpdateRequest request);

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
      $async.Future<$0.InwardJobsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.InwardJobsServiceUpdateRequest request);

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
      $async.Future<$0.InwardJobsServiceAutofillRequest> $request) async {
    return autofill($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> autofill(
      $grpc.ServiceCall call, $0.InwardJobsServiceAutofillRequest request);

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

  $async.Future<$1.BooleanResponse> isReceived_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return isReceived($call, await $request);
  }

  $async.Future<$1.BooleanResponse> isReceived(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addMultipleInwardJobInwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceMultipleInwardItemsCreateRequest>
          $request) async {
    return addMultipleInwardJobInwardItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleInwardJobInwardItems(
      $grpc.ServiceCall call,
      $0.InwardJobsServiceMultipleInwardItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addInwardJobInwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceInwardItemCreateRequest>
          $request) async {
    return addInwardJobInwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addInwardJobInwardItem(
      $grpc.ServiceCall call,
      $0.InwardJobsServiceInwardItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyInwardJobInwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceInwardItemUpdateRequest>
          $request) async {
    return modifyInwardJobInwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyInwardJobInwardItem(
      $grpc.ServiceCall call,
      $0.InwardJobsServiceInwardItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveInwardJobInwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveInwardJobInwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveInwardJobInwardItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteInwardJobInwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteInwardJobInwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteInwardJobInwardItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderInwardJobInwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderInwardJobInwardItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderInwardJobInwardItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.InwardJobInwardItem> viewInwardJobInwardItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewInwardJobInwardItemByID($call, await $request);
  }

  $async.Future<$0.InwardJobInwardItem> viewInwardJobInwardItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJobsInwardItemsList>
      viewApprovedInwardJobInwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedInwardJobInwardItems($call, await $request);
  }

  $async.Future<$0.InwardJobsInwardItemsList> viewApprovedInwardJobInwardItems(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.InwardJobsInwardItemsList>
      viewUnapprovedInwardJobInwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedInwardJobInwardItems($call, await $request);
  }

  $async.Future<$0.InwardJobsInwardItemsList>
      viewUnapprovedInwardJobInwardItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.InwardJobsInwardItemsList>
      viewInwardJobInwardItemHistory_Pre($grpc.ServiceCall $call,
          $async.Future<$0.InwardJobInwardItemHistoryRequest> $request) async {
    return viewInwardJobInwardItemHistory($call, await $request);
  }

  $async.Future<$0.InwardJobsInwardItemsList> viewInwardJobInwardItemHistory(
      $grpc.ServiceCall call, $0.InwardJobInwardItemHistoryRequest request);

  $async.Future<$0.InwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedApprovedInwardJobInwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.InwardJobInwardItemsSearchRequest> $request) async {
    return viewPaginatedApprovedInwardJobInwardItems($call, await $request);
  }

  $async.Future<$0.InwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedApprovedInwardJobInwardItems(
          $grpc.ServiceCall call, $0.InwardJobInwardItemsSearchRequest request);

  $async.Future<$0.InwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedUnapprovedInwardJobInwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.InwardJobInwardItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedInwardJobInwardItems($call, await $request);
  }

  $async.Future<$0.InwardJobsServicePaginatedInwardItemsResponse>
      viewPaginatedUnapprovedInwardJobInwardItems(
          $grpc.ServiceCall call, $0.InwardJobInwardItemsSearchRequest request);

  $async.Future<$0.InwardJobsServicePaginatedInwardItemsResponse>
      searchInwardItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.InwardJobInwardItemsSearchRequest> $request) async {
    return searchInwardItemsWithPagination($call, await $request);
  }

  $async.Future<$0.InwardJobsServicePaginatedInwardItemsResponse>
      searchInwardItemsWithPagination(
          $grpc.ServiceCall call, $0.InwardJobInwardItemsSearchRequest request);

  $async.Future<$1.StandardFile> downloadInwardItemsCSVTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadInwardItemsCSVTemplate($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadInwardItemsCSVTemplate(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifiersList> uploadInwardJobInwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadInwardJobInwardItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadInwardJobInwardItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addMultipleInwardJobOutwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceMultipleOutwardItemsCreateRequest>
          $request) async {
    return addMultipleInwardJobOutwardItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addMultipleInwardJobOutwardItems(
      $grpc.ServiceCall call,
      $0.InwardJobsServiceMultipleOutwardItemsCreateRequest request);

  $async.Future<$1.IdentifierResponse> addInwardJobOutwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceOutwardItemCreateRequest>
          $request) async {
    return addInwardJobOutwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addInwardJobOutwardItem(
      $grpc.ServiceCall call,
      $0.InwardJobsServiceOutwardItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyInwardJobOutwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceOutwardItemUpdateRequest>
          $request) async {
    return modifyInwardJobOutwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyInwardJobOutwardItem(
      $grpc.ServiceCall call,
      $0.InwardJobsServiceOutwardItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveInwardJobOutwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveInwardJobOutwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveInwardJobOutwardItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteInwardJobOutwardItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteInwardJobOutwardItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteInwardJobOutwardItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderInwardJobOutwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderInwardJobOutwardItems($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderInwardJobOutwardItems(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.InwardJobOutwardItem> viewInwardJobOutwardItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewInwardJobOutwardItemByID($call, await $request);
  }

  $async.Future<$0.InwardJobOutwardItem> viewInwardJobOutwardItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJobsOutwardItemsList>
      viewApprovedInwardJobOutwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedInwardJobOutwardItems($call, await $request);
  }

  $async.Future<$0.InwardJobsOutwardItemsList>
      viewApprovedInwardJobOutwardItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.InwardJobsOutwardItemsList>
      viewUnapprovedInwardJobOutwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedInwardJobOutwardItems($call, await $request);
  }

  $async.Future<$0.InwardJobsOutwardItemsList>
      viewUnapprovedInwardJobOutwardItems(
          $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.InwardJobsOutwardItemsList>
      viewInwardJobOutwardItemHistory_Pre($grpc.ServiceCall $call,
          $async.Future<$0.InwardJobOutwardItemHistoryRequest> $request) async {
    return viewInwardJobOutwardItemHistory($call, await $request);
  }

  $async.Future<$0.InwardJobsOutwardItemsList> viewInwardJobOutwardItemHistory(
      $grpc.ServiceCall call, $0.InwardJobOutwardItemHistoryRequest request);

  $async.Future<$0.InwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedApprovedInwardJobOutwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.InwardJobOutwardItemsSearchRequest> $request) async {
    return viewPaginatedApprovedInwardJobOutwardItems($call, await $request);
  }

  $async.Future<$0.InwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedApprovedInwardJobOutwardItems($grpc.ServiceCall call,
          $0.InwardJobOutwardItemsSearchRequest request);

  $async.Future<$0.InwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedUnapprovedInwardJobOutwardItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.InwardJobOutwardItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedInwardJobOutwardItems($call, await $request);
  }

  $async.Future<$0.InwardJobsServicePaginatedOutwardItemsResponse>
      viewPaginatedUnapprovedInwardJobOutwardItems($grpc.ServiceCall call,
          $0.InwardJobOutwardItemsSearchRequest request);

  $async.Future<$0.InwardJobsServicePaginatedOutwardItemsResponse>
      searchOutwardItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.InwardJobOutwardItemsSearchRequest> $request) async {
    return searchOutwardItemsWithPagination($call, await $request);
  }

  $async.Future<$0.InwardJobsServicePaginatedOutwardItemsResponse>
      searchOutwardItemsWithPagination($grpc.ServiceCall call,
          $0.InwardJobOutwardItemsSearchRequest request);

  $async.Future<$1.StandardFile> downloadOutwardItemsCSVTemplate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadOutwardItemsCSVTemplate($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadOutwardItemsCSVTemplate(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifiersList> uploadInwardJobOutwardItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadInwardJobOutwardItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadInwardJobOutwardItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addInwardJobContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceContactCreateRequest> $request) async {
    return addInwardJobContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addInwardJobContact(
      $grpc.ServiceCall call, $0.InwardJobsServiceContactCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveInwardJobContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveInwardJobContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveInwardJobContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteInwardJobContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteInwardJobContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteInwardJobContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.InwardJobContact> viewInwardJobContactByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewInwardJobContactByID($call, await $request);
  }

  $async.Future<$0.InwardJobContact> viewInwardJobContactByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJobContactsList> viewInwardJobContacts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewInwardJobContacts($call, await $request);
  }

  $async.Future<$0.InwardJobContactsList> viewInwardJobContacts(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJob> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.InwardJob> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJob> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.InwardJob> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJob> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.InwardJob> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InwardJob> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.InwardJob> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.InwardJobsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.InwardJobAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.InwardJobAncillaryParameters> viewAncillaryParametersByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.InwardJobsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.InwardJobsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.InwardJobsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobsServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.InwardJobsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.InwardJobsServicePaginationReq request);

  $async.Future<$1.IdentifiersList> viewAssociatedSalesOrderIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAssociatedSalesOrderIDs($call, await $request);
  }

  $async.Future<$1.IdentifiersList> viewAssociatedSalesOrderIDs(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.InwardJobInwardInventoryMatchList>
      viewInwardInventoryMatch_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewInwardInventoryMatch($call, await $request);
  }

  $async.Future<$0.InwardJobInwardInventoryMatchList> viewInwardInventoryMatch(
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

  $async.Future<$0.InwardJobsServiceInwardItemCreateRequest>
      viewProspectiveInwardJobInwardItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobInwardItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveInwardJobInwardItem($call, await $request);
  }

  $async.Future<$0.InwardJobsServiceInwardItemCreateRequest>
      viewProspectiveInwardJobInwardItem($grpc.ServiceCall call,
          $0.InwardJobInwardItemProspectiveInfoRequest request);

  $async.Future<$0.InwardJobOutwardInventoryMatchList>
      viewOutwardInventoryMatch_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewOutwardInventoryMatch($call, await $request);
  }

  $async.Future<$0.InwardJobOutwardInventoryMatchList>
      viewOutwardInventoryMatch(
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

  $async.Future<$0.InwardJobsServiceOutwardItemCreateRequest>
      viewProspectiveInwardJobOutwardItem_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.InwardJobOutwardItemProspectiveInfoRequest>
              $request) async {
    return viewProspectiveInwardJobOutwardItem($call, await $request);
  }

  $async.Future<$0.InwardJobsServiceOutwardItemCreateRequest>
      viewProspectiveInwardJobOutwardItem($grpc.ServiceCall call,
          $0.InwardJobOutwardItemProspectiveInfoRequest request);

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

  $async.Future<$0.InwardJobsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.InwardJobsList> searchAll(
      $grpc.ServiceCall call, $0.InwardJobsServiceSearchAllReq request);

  $async.Future<$0.InwardJobsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.InwardJobsList> filter(
      $grpc.ServiceCall call, $0.InwardJobsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.InwardJobsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InwardJobsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.InwardJobsServiceFilterReq request);
}
