// This is a generated file - do not edit.
//
// Generated from vendors.scailo.proto.

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
import 'magic_links.scailo.pb.dart' as $2;
import 'vendors.scailo.pb.dart' as $0;

export 'vendors.scailo.pb.dart';

///
/// Describes the common methods applicable on each vendor
@$pb.GrpcServiceName('Scailo.VendorsService')
class VendorsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VendorsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.VendorsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.VendorsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.VendorsServiceUpdateRequest request, {
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
    $0.VendorsServiceUpdateRequest request, {
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

  /// Add an item to a vendor
  $grpc.ResponseFuture<$1.IdentifierResponse> addVendorItem(
    $0.VendorsServiceItemCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addVendorItem, request, options: options);
  }

  /// Modify an item in a vendor
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyVendorItem(
    $0.VendorsServiceItemUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyVendorItem, request, options: options);
  }

  /// Approve an item in a vendor
  $grpc.ResponseFuture<$1.IdentifierResponse> approveVendorItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveVendorItem, request, options: options);
  }

  /// Delete an item in a vendor
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteVendorItem(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVendorItem, request, options: options);
  }

  /// Reorder items in a vendor
  /// rpc ReorderVendorItems(ReorderItemsRequest) returns (IdentifierResponse);
  /// View Vendor Item by ID
  $grpc.ResponseFuture<$0.VendorItem> viewVendorItemByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorItemByID, request, options: options);
  }

  /// View approved vendor items for given vendor ID with pagination
  $grpc.ResponseFuture<$0.VendorsServicePaginatedItemsResponse>
      viewPaginatedApprovedVendorItems(
    $0.VendorItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedVendorItems, request,
        options: options);
  }

  /// View unapproved vendor items for given vendor ID with pagination
  $grpc.ResponseFuture<$0.VendorsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedVendorItems(
    $0.VendorItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedUnapprovedVendorItems, request,
        options: options);
  }

  /// View the history of the vendor item
  $grpc.ResponseFuture<$0.VendorItemsList> viewVendorItemHistory(
    $0.VendorItemHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorItemHistory, request, options: options);
  }

  /// Search through vendor items with pagination
  $grpc.ResponseFuture<$0.VendorsServicePaginatedItemsResponse>
      searchItemsWithPagination(
    $0.VendorItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchItemsWithPagination, request,
        options: options);
  }

  /// Search through vendor items that are required with pagination
  $grpc.ResponseFuture<$0.VendorsServicePaginatedRequiredItemsResponse>
      searchRequiredItemsWithPagination(
    $0.VendorItemsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchRequiredItemsWithPagination, request,
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

  /// Upload items using a CSV file. Returns an error in case duplicates are found (family code and uom code are unique)
  $grpc.ResponseFuture<$1.IdentifiersList> uploadVendorItems(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadVendorItems, request, options: options);
  }

  /// Add a user
  $grpc.ResponseFuture<$1.IdentifierResponse> addVendorUser(
    $0.VendorsServiceUserCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addVendorUser, request, options: options);
  }

  /// Approve a user
  $grpc.ResponseFuture<$1.IdentifierResponse> approveVendorUser(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveVendorUser, request, options: options);
  }

  /// Delete a user
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteVendorUser(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVendorUser, request, options: options);
  }

  /// View a user for the given ID
  $grpc.ResponseFuture<$0.VendorUser> viewVendorUserByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorUserByID, request, options: options);
  }

  /// View all users for given vendor ID
  $grpc.ResponseFuture<$0.VendorUsersList> viewVendorUsers(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorUsers, request, options: options);
  }

  /// Search through vendor users with pagination
  $grpc.ResponseFuture<$0.VendorsServicePaginatedUsersResponse>
      searchVendorUsersWithPagination(
    $0.VendorUsersSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchVendorUsersWithPagination, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Vendor> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Vendor> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View by Code (returns the latest record in case of duplicates)
  $grpc.ResponseFuture<$0.Vendor> viewByCode(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByCode, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Vendor> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Vendor> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View only essential components (without logs) that matches the first given email address
  $grpc.ResponseFuture<$0.Vendor> viewEssentialByEmail(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByEmail, request, options: options);
  }

  /// View only essential components (without logs) that matches the first given phone number
  $grpc.ResponseFuture<$0.Vendor> viewEssentialByPhone(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByPhone, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.VendorsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.VendorsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.VendorsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.VendorsServicePaginationResponse> viewWithPagination(
    $0.VendorsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View vendors that have been associated with the given family ID (returns vendors that have not been approved for the family as well)
  $grpc.ResponseFuture<$0.VendorsList> viewVendorsForFamily(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorsForFamily, request, options: options);
  }

  /// Other view operations
  /// Download vendor with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.VendorsList> searchAll(
    $0.VendorsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.VendorsList> filter(
    $0.VendorsServiceFilterReq request, {
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
    $0.VendorsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.VendorsServiceFilterReq request, {
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

  static final _$create =
      $grpc.ClientMethod<$0.VendorsServiceCreateRequest, $1.IdentifierResponse>(
          '/Scailo.VendorsService/Create',
          ($0.VendorsServiceCreateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$draft =
      $grpc.ClientMethod<$0.VendorsServiceCreateRequest, $1.IdentifierResponse>(
          '/Scailo.VendorsService/Draft',
          ($0.VendorsServiceCreateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate =
      $grpc.ClientMethod<$0.VendorsServiceUpdateRequest, $1.IdentifierResponse>(
          '/Scailo.VendorsService/DraftUpdate',
          ($0.VendorsServiceUpdateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.VendorsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.VendorsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate =
      $grpc.ClientMethod<$0.VendorsServiceUpdateRequest, $1.IdentifierResponse>(
          '/Scailo.VendorsService/RevisionUpdate',
          ($0.VendorsServiceUpdateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.VendorsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.VendorsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.VendorsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.VendorsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$addVendorItem = $grpc.ClientMethod<
          $0.VendorsServiceItemCreateRequest, $1.IdentifierResponse>(
      '/Scailo.VendorsService/AddVendorItem',
      ($0.VendorsServiceItemCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyVendorItem = $grpc.ClientMethod<
          $0.VendorsServiceItemUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.VendorsService/ModifyVendorItem',
      ($0.VendorsServiceItemUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveVendorItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.VendorsService/ApproveVendorItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteVendorItem =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.VendorsService/DeleteVendorItem',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewVendorItemByID =
      $grpc.ClientMethod<$1.Identifier, $0.VendorItem>(
          '/Scailo.VendorsService/ViewVendorItemByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorItem.fromBuffer);
  static final _$viewPaginatedApprovedVendorItems = $grpc.ClientMethod<
          $0.VendorItemsSearchRequest, $0.VendorsServicePaginatedItemsResponse>(
      '/Scailo.VendorsService/ViewPaginatedApprovedVendorItems',
      ($0.VendorItemsSearchRequest value) => value.writeToBuffer(),
      $0.VendorsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedVendorItems = $grpc.ClientMethod<
          $0.VendorItemsSearchRequest, $0.VendorsServicePaginatedItemsResponse>(
      '/Scailo.VendorsService/ViewPaginatedUnapprovedVendorItems',
      ($0.VendorItemsSearchRequest value) => value.writeToBuffer(),
      $0.VendorsServicePaginatedItemsResponse.fromBuffer);
  static final _$viewVendorItemHistory =
      $grpc.ClientMethod<$0.VendorItemHistoryRequest, $0.VendorItemsList>(
          '/Scailo.VendorsService/ViewVendorItemHistory',
          ($0.VendorItemHistoryRequest value) => value.writeToBuffer(),
          $0.VendorItemsList.fromBuffer);
  static final _$searchItemsWithPagination = $grpc.ClientMethod<
          $0.VendorItemsSearchRequest, $0.VendorsServicePaginatedItemsResponse>(
      '/Scailo.VendorsService/SearchItemsWithPagination',
      ($0.VendorItemsSearchRequest value) => value.writeToBuffer(),
      $0.VendorsServicePaginatedItemsResponse.fromBuffer);
  static final _$searchRequiredItemsWithPagination = $grpc.ClientMethod<
          $0.VendorItemsSearchRequest,
          $0.VendorsServicePaginatedRequiredItemsResponse>(
      '/Scailo.VendorsService/SearchRequiredItemsWithPagination',
      ($0.VendorItemsSearchRequest value) => value.writeToBuffer(),
      $0.VendorsServicePaginatedRequiredItemsResponse.fromBuffer);
  static final _$downloadItemsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.VendorsService/DownloadItemsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadItemsTemplateAsCSV =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.VendorsService/DownloadItemsTemplateAsCSV',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadVendorItems =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.VendorsService/UploadVendorItems',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addVendorUser = $grpc.ClientMethod<
          $0.VendorsServiceUserCreateRequest, $1.IdentifierResponse>(
      '/Scailo.VendorsService/AddVendorUser',
      ($0.VendorsServiceUserCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveVendorUser =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.VendorsService/ApproveVendorUser',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteVendorUser =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.VendorsService/DeleteVendorUser',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewVendorUserByID =
      $grpc.ClientMethod<$1.Identifier, $0.VendorUser>(
          '/Scailo.VendorsService/ViewVendorUserByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorUser.fromBuffer);
  static final _$viewVendorUsers =
      $grpc.ClientMethod<$1.Identifier, $0.VendorUsersList>(
          '/Scailo.VendorsService/ViewVendorUsers',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorUsersList.fromBuffer);
  static final _$searchVendorUsersWithPagination = $grpc.ClientMethod<
          $0.VendorUsersSearchRequest, $0.VendorsServicePaginatedUsersResponse>(
      '/Scailo.VendorsService/SearchVendorUsersWithPagination',
      ($0.VendorUsersSearchRequest value) => value.writeToBuffer(),
      $0.VendorsServicePaginatedUsersResponse.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Vendor>(
      '/Scailo.VendorsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Vendor.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID, $0.Vendor>(
      '/Scailo.VendorsService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.Vendor.fromBuffer);
  static final _$viewByCode = $grpc.ClientMethod<$1.SimpleSearchReq, $0.Vendor>(
      '/Scailo.VendorsService/ViewByCode',
      ($1.SimpleSearchReq value) => value.writeToBuffer(),
      $0.Vendor.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Vendor>(
          '/Scailo.VendorsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Vendor.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Vendor>(
          '/Scailo.VendorsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Vendor.fromBuffer);
  static final _$viewEssentialByEmail =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.Vendor>(
          '/Scailo.VendorsService/ViewEssentialByEmail',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.Vendor.fromBuffer);
  static final _$viewEssentialByPhone =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.Vendor>(
          '/Scailo.VendorsService/ViewEssentialByPhone',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.Vendor.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.VendorsList>(
          '/Scailo.VendorsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.VendorsList.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus, $0.VendorsList>(
      '/Scailo.VendorsService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.VendorsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VendorsList>(
          '/Scailo.VendorsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VendorsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.VendorsServicePaginationReq, $0.VendorsServicePaginationResponse>(
      '/Scailo.VendorsService/ViewWithPagination',
      ($0.VendorsServicePaginationReq value) => value.writeToBuffer(),
      $0.VendorsServicePaginationResponse.fromBuffer);
  static final _$viewVendorsForFamily =
      $grpc.ClientMethod<$1.Identifier, $0.VendorsList>(
          '/Scailo.VendorsService/ViewVendorsForFamily',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorsList.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.VendorsService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.VendorsServiceSearchAllReq, $0.VendorsList>(
          '/Scailo.VendorsService/SearchAll',
          ($0.VendorsServiceSearchAllReq value) => value.writeToBuffer(),
          $0.VendorsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.VendorsServiceFilterReq, $0.VendorsList>(
          '/Scailo.VendorsService/Filter',
          ($0.VendorsServiceFilterReq value) => value.writeToBuffer(),
          $0.VendorsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.VendorsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.VendorsServiceCountReq, $1.CountResponse>(
          '/Scailo.VendorsService/Count',
          ($0.VendorsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.VendorsServiceFilterReq, $1.StandardFile>(
          '/Scailo.VendorsService/DownloadAsCSV',
          ($0.VendorsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.VendorsService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.VendorsService')
abstract class VendorsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.VendorsService';

  VendorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VendorsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.VendorsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.VendorsServiceItemCreateRequest,
            $1.IdentifierResponse>(
        'AddVendorItem',
        addVendorItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServiceItemCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorsServiceItemUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyVendorItem',
        modifyVendorItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServiceItemUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveVendorItem',
        approveVendorItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteVendorItem',
        deleteVendorItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VendorItem>(
        'ViewVendorItemByID',
        viewVendorItemByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VendorItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorItemsSearchRequest,
            $0.VendorsServicePaginatedItemsResponse>(
        'ViewPaginatedApprovedVendorItems',
        viewPaginatedApprovedVendorItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorItemsSearchRequest.fromBuffer(value),
        ($0.VendorsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorItemsSearchRequest,
            $0.VendorsServicePaginatedItemsResponse>(
        'ViewPaginatedUnapprovedVendorItems',
        viewPaginatedUnapprovedVendorItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorItemsSearchRequest.fromBuffer(value),
        ($0.VendorsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VendorItemHistoryRequest, $0.VendorItemsList>(
            'ViewVendorItemHistory',
            viewVendorItemHistory_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VendorItemHistoryRequest.fromBuffer(value),
            ($0.VendorItemsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorItemsSearchRequest,
            $0.VendorsServicePaginatedItemsResponse>(
        'SearchItemsWithPagination',
        searchItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorItemsSearchRequest.fromBuffer(value),
        ($0.VendorsServicePaginatedItemsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorItemsSearchRequest,
            $0.VendorsServicePaginatedRequiredItemsResponse>(
        'SearchRequiredItemsWithPagination',
        searchRequiredItemsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorItemsSearchRequest.fromBuffer(value),
        ($0.VendorsServicePaginatedRequiredItemsResponse value) =>
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
            'UploadVendorItems',
            uploadVendorItems_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorsServiceUserCreateRequest,
            $1.IdentifierResponse>(
        'AddVendorUser',
        addVendorUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServiceUserCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveVendorUser',
        approveVendorUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteVendorUser',
        deleteVendorUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VendorUser>(
        'ViewVendorUserByID',
        viewVendorUserByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VendorUser value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VendorUsersList>(
        'ViewVendorUsers',
        viewVendorUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VendorUsersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorUsersSearchRequest,
            $0.VendorsServicePaginatedUsersResponse>(
        'SearchVendorUsersWithPagination',
        searchVendorUsersWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorUsersSearchRequest.fromBuffer(value),
        ($0.VendorsServicePaginatedUsersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Vendor>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Vendor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Vendor>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Vendor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.Vendor>(
        'ViewByCode',
        viewByCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.Vendor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Vendor>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Vendor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Vendor>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Vendor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.Vendor>(
        'ViewEssentialByEmail',
        viewEssentialByEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.Vendor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.Vendor>(
        'ViewEssentialByPhone',
        viewEssentialByPhone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.Vendor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.VendorsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.VendorsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.VendorsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.VendorsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VendorsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorsServicePaginationReq,
            $0.VendorsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServicePaginationReq.fromBuffer(value),
        ($0.VendorsServicePaginationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VendorsList>(
        'ViewVendorsForFamily',
        viewVendorsForFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VendorsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadByUUID',
        downloadByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VendorsServiceSearchAllReq, $0.VendorsList>(
            'SearchAll',
            searchAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VendorsServiceSearchAllReq.fromBuffer(value),
            ($0.VendorsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorsServiceFilterReq, $0.VendorsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServiceFilterReq.fromBuffer(value),
        ($0.VendorsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorsServiceCountReq, $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorsServiceFilterReq, $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.VendorsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.VendorsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.VendorsServiceUpdateRequest request);

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
      $async.Future<$0.VendorsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.VendorsServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> addVendorItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorsServiceItemCreateRequest> $request) async {
    return addVendorItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addVendorItem(
      $grpc.ServiceCall call, $0.VendorsServiceItemCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyVendorItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorsServiceItemUpdateRequest> $request) async {
    return modifyVendorItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyVendorItem(
      $grpc.ServiceCall call, $0.VendorsServiceItemUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveVendorItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveVendorItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveVendorItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteVendorItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteVendorItem($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteVendorItem(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.VendorItem> viewVendorItemByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewVendorItemByID($call, await $request);
  }

  $async.Future<$0.VendorItem> viewVendorItemByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorsServicePaginatedItemsResponse>
      viewPaginatedApprovedVendorItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorItemsSearchRequest> $request) async {
    return viewPaginatedApprovedVendorItems($call, await $request);
  }

  $async.Future<$0.VendorsServicePaginatedItemsResponse>
      viewPaginatedApprovedVendorItems(
          $grpc.ServiceCall call, $0.VendorItemsSearchRequest request);

  $async.Future<$0.VendorsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedVendorItems_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorItemsSearchRequest> $request) async {
    return viewPaginatedUnapprovedVendorItems($call, await $request);
  }

  $async.Future<$0.VendorsServicePaginatedItemsResponse>
      viewPaginatedUnapprovedVendorItems(
          $grpc.ServiceCall call, $0.VendorItemsSearchRequest request);

  $async.Future<$0.VendorItemsList> viewVendorItemHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorItemHistoryRequest> $request) async {
    return viewVendorItemHistory($call, await $request);
  }

  $async.Future<$0.VendorItemsList> viewVendorItemHistory(
      $grpc.ServiceCall call, $0.VendorItemHistoryRequest request);

  $async.Future<$0.VendorsServicePaginatedItemsResponse>
      searchItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorItemsSearchRequest> $request) async {
    return searchItemsWithPagination($call, await $request);
  }

  $async.Future<$0.VendorsServicePaginatedItemsResponse>
      searchItemsWithPagination(
          $grpc.ServiceCall call, $0.VendorItemsSearchRequest request);

  $async.Future<$0.VendorsServicePaginatedRequiredItemsResponse>
      searchRequiredItemsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorItemsSearchRequest> $request) async {
    return searchRequiredItemsWithPagination($call, await $request);
  }

  $async.Future<$0.VendorsServicePaginatedRequiredItemsResponse>
      searchRequiredItemsWithPagination(
          $grpc.ServiceCall call, $0.VendorItemsSearchRequest request);

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

  $async.Future<$1.IdentifiersList> uploadVendorItems_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadVendorItems($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadVendorItems(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addVendorUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorsServiceUserCreateRequest> $request) async {
    return addVendorUser($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addVendorUser(
      $grpc.ServiceCall call, $0.VendorsServiceUserCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveVendorUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveVendorUser($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveVendorUser(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteVendorUser_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteVendorUser($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteVendorUser(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.VendorUser> viewVendorUserByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewVendorUserByID($call, await $request);
  }

  $async.Future<$0.VendorUser> viewVendorUserByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorUsersList> viewVendorUsers_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewVendorUsers($call, await $request);
  }

  $async.Future<$0.VendorUsersList> viewVendorUsers(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorsServicePaginatedUsersResponse>
      searchVendorUsersWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorUsersSearchRequest> $request) async {
    return searchVendorUsersWithPagination($call, await $request);
  }

  $async.Future<$0.VendorsServicePaginatedUsersResponse>
      searchVendorUsersWithPagination(
          $grpc.ServiceCall call, $0.VendorUsersSearchRequest request);

  $async.Future<$0.Vendor> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Vendor> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Vendor> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Vendor> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Vendor> viewByCode_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByCode($call, await $request);
  }

  $async.Future<$0.Vendor> viewByCode(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.Vendor> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Vendor> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Vendor> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Vendor> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Vendor> viewEssentialByEmail_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewEssentialByEmail($call, await $request);
  }

  $async.Future<$0.Vendor> viewEssentialByEmail(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.Vendor> viewEssentialByPhone_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewEssentialByPhone($call, await $request);
  }

  $async.Future<$0.Vendor> viewEssentialByPhone(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.VendorsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.VendorsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.VendorsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.VendorsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.VendorsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.VendorsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorsServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.VendorsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.VendorsServicePaginationReq request);

  $async.Future<$0.VendorsList> viewVendorsForFamily_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewVendorsForFamily($call, await $request);
  }

  $async.Future<$0.VendorsList> viewVendorsForFamily(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.StandardFile> downloadByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadByUUID($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.VendorsList> searchAll(
      $grpc.ServiceCall call, $0.VendorsServiceSearchAllReq request);

  $async.Future<$0.VendorsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.VendorsList> filter(
      $grpc.ServiceCall call, $0.VendorsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.VendorsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.VendorsServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
