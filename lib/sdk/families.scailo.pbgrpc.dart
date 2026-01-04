// This is a generated file - do not edit.
//
// Generated from families.scailo.proto.

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
import 'families.scailo.pb.dart' as $0;

export 'families.scailo.pb.dart';

///
/// Describes the common methods applicable on each family
@$pb.GrpcServiceName('Scailo.FamiliesService')
class FamiliesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FamiliesServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.FamiliesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.FamiliesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.FamiliesServiceUpdateRequest request, {
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
    $0.FamiliesServiceUpdateRequest request, {
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

  /// Amend the family and send for revision
  $grpc.ResponseFuture<$1.IdentifierResponse> amend(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$amend, request, options: options);
  }

  /// Updates the price of the family with the given UUID
  $grpc.ResponseFuture<$1.IdentifierResponse> updatePrice(
    $0.FamiliesServiceUpdatePriceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePrice, request, options: options);
  }

  /// Updates the price of all the families mentioned in the file
  $grpc.ResponseFuture<$1.IdentifierUUIDsList> uploadPrices(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadPrices, request, options: options);
  }

  /// Updates the minimim stock to maintain for the family with the given UUID
  $grpc.ResponseFuture<$1.IdentifierResponse> updateMinStockToMaintain(
    $0.FamiliesServiceUpdateMinStockToMaintainRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateMinStockToMaintain, request,
        options: options);
  }

  /// Updates the minimum stock to maintain for all the families mentioned in the file
  $grpc.ResponseFuture<$1.IdentifierUUIDsList> uploadMinStockToMaintain(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadMinStockToMaintain, request,
        options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of families according to the given filter request. The same file could also be used as a template for uploading families
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.FamiliesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  /// Import families using a CSV file (duplicate codes will be skipped)
  $grpc.ResponseFuture<$1.IdentifierUUIDsList> importFromCSV(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importFromCSV, request, options: options);
  }

  /// Add a storage
  $grpc.ResponseFuture<$1.IdentifierResponse> addStorage(
    $0.FamiliesServiceStorageCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addStorage, request, options: options);
  }

  /// Approve a storage
  $grpc.ResponseFuture<$1.IdentifierResponse> approveStorage(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveStorage, request, options: options);
  }

  /// Delete a storage
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteStorage(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteStorage, request, options: options);
  }

  /// View a storage for the given ID
  $grpc.ResponseFuture<$0.FamilyStorage> viewStorageByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewStorageByID, request, options: options);
  }

  /// View all storages for given family ID
  $grpc.ResponseFuture<$0.FamilyStoragesList> viewStorages(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewStorages, request, options: options);
  }

  /// Add a label
  $grpc.ResponseFuture<$1.IdentifierResponse> addLabel(
    $0.FamiliesServiceLabelCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addLabel, request, options: options);
  }

  /// Approve a label
  $grpc.ResponseFuture<$1.IdentifierResponse> approveLabel(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveLabel, request, options: options);
  }

  /// Delete a label
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteLabel(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  /// View a label for the given ID
  $grpc.ResponseFuture<$0.FamilyLabel> viewLabelByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewLabelByID, request, options: options);
  }

  /// View all labels for given family ID
  $grpc.ResponseFuture<$0.FamilyLabelsList> viewLabels(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewLabels, request, options: options);
  }

  /// View all labels for given family IDs
  $grpc.ResponseFuture<$0.FamilyLabelsList> viewLabelsForFamilyIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewLabelsForFamilyIDs, request,
        options: options);
  }

  /// Add a unit conversion
  $grpc.ResponseFuture<$1.IdentifierResponse> addUnitConversion(
    $0.FamiliesServiceUnitConversionCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addUnitConversion, request, options: options);
  }

  /// Approve a unit conversion
  $grpc.ResponseFuture<$1.IdentifierResponse> approveUnitConversion(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveUnitConversion, request, options: options);
  }

  /// Delete a unit conversion
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteUnitConversion(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteUnitConversion, request, options: options);
  }

  /// View a unit conversion for the given ID
  $grpc.ResponseFuture<$0.FamilyUnitConversion> viewUnitConversionByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnitConversionByID, request,
        options: options);
  }

  /// View all unit conversions for given family ID
  $grpc.ResponseFuture<$0.FamilyUnitConversionsList> viewUnitConversions(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnitConversions, request, options: options);
  }

  /// View the unit conversion for the given family ID and the given uom ID
  $grpc.ResponseFuture<$0.FamilyUnitConversion> viewUnitConversionFor(
    $0.FamiliesServiceUnitConversionPresenceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnitConversionFor, request, options: options);
  }

  /// Add a qc group
  $grpc.ResponseFuture<$1.IdentifierResponse> addQCGroup(
    $0.FamiliesServiceQCGroupCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addQCGroup, request, options: options);
  }

  /// Approve a qc group
  $grpc.ResponseFuture<$1.IdentifierResponse> approveQCGroup(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveQCGroup, request, options: options);
  }

  /// Delete a qc group
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteQCGroup(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteQCGroup, request, options: options);
  }

  /// View a qc group for the given ID
  $grpc.ResponseFuture<$0.FamilyQCGroup> viewQCGroupByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewQCGroupByID, request, options: options);
  }

  /// View all qc groups for given family ID
  $grpc.ResponseFuture<$0.FamilyQCGroupsList> viewQCGroups(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewQCGroups, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Family> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Family> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components of the family (without logs)
  $grpc.ResponseFuture<$0.Family> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components of the family (without logs) that matches the given code
  $grpc.ResponseFuture<$0.Family> viewEssentialByCode(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByCode, request, options: options);
  }

  /// View only essential components of the family (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Family> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all families with the given IDs
  $grpc.ResponseFuture<$0.FamiliesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.FamiliesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.FamiliesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.FamiliesServicePaginationResponse> viewWithPagination(
    $0.FamiliesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all families with required quantity greater than 0 from the given family types
  $grpc.ResponseFuture<$0.FamiliesList> viewAllRequirable(
    $0.FamilyTypesList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllRequirable, request, options: options);
  }

  /// View all the amendments made
  $grpc.ResponseFuture<$1.AmendmentLogsList> viewAmendments(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAmendments, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.FamiliesList> searchAll(
    $0.FamiliesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.FamiliesList> filter(
    $0.FamiliesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// View all families for purchase that match the given search key
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.FamiliesList> searchForPurchase(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchForPurchase, request, options: options);
  }

  /// View all families for sale that match the given search key
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.FamiliesList> searchForSale(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchForSale, request, options: options);
  }

  /// View all families for production that match the given search key
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.FamiliesList> searchForProduction(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchForProduction, request, options: options);
  }

  /// View all families for replaceables that match the given search key
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.FamiliesList> searchForReplaceables(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchForReplaceables, request, options: options);
  }

  /// View all families for equation family that match the given search key
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.FamiliesList> searchForEquationFamily(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchForEquationFamily, request,
        options: options);
  }

  /// View all families for equation replaceable that match the given search key
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.FamiliesList> searchForEquationReplaceable(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchForEquationReplaceable, request,
        options: options);
  }

  /// View all families for equation sales bundle that match the given search key
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.FamiliesList> searchForEquationSalesBundle(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchForEquationSalesBundle, request,
        options: options);
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
    $0.FamiliesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.FamiliesServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.FamiliesService/Create',
      ($0.FamiliesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.FamiliesServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.FamiliesService/Draft',
      ($0.FamiliesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.FamiliesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.FamiliesService/DraftUpdate',
      ($0.FamiliesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.FamiliesService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.FamiliesService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.FamiliesService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.FamiliesService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.FamiliesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.FamiliesService/RevisionUpdate',
      ($0.FamiliesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.FamiliesService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.FamiliesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.FamiliesService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.FamiliesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$amend = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.FamiliesService/Amend',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$updatePrice = $grpc.ClientMethod<
          $0.FamiliesServiceUpdatePriceRequest, $1.IdentifierResponse>(
      '/Scailo.FamiliesService/UpdatePrice',
      ($0.FamiliesServiceUpdatePriceRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$uploadPrices =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.FamiliesService/UploadPrices',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
  static final _$updateMinStockToMaintain = $grpc.ClientMethod<
          $0.FamiliesServiceUpdateMinStockToMaintainRequest,
          $1.IdentifierResponse>(
      '/Scailo.FamiliesService/UpdateMinStockToMaintain',
      ($0.FamiliesServiceUpdateMinStockToMaintainRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$uploadMinStockToMaintain =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.FamiliesService/UploadMinStockToMaintain',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.FamiliesServiceFilterReq, $1.StandardFile>(
          '/Scailo.FamiliesService/DownloadAsCSV',
          ($0.FamiliesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.FamiliesService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
  static final _$addStorage = $grpc.ClientMethod<
          $0.FamiliesServiceStorageCreateRequest, $1.IdentifierResponse>(
      '/Scailo.FamiliesService/AddStorage',
      ($0.FamiliesServiceStorageCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveStorage =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.FamiliesService/ApproveStorage',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteStorage =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.FamiliesService/DeleteStorage',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewStorageByID =
      $grpc.ClientMethod<$1.Identifier, $0.FamilyStorage>(
          '/Scailo.FamiliesService/ViewStorageByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.FamilyStorage.fromBuffer);
  static final _$viewStorages =
      $grpc.ClientMethod<$1.Identifier, $0.FamilyStoragesList>(
          '/Scailo.FamiliesService/ViewStorages',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.FamilyStoragesList.fromBuffer);
  static final _$addLabel = $grpc.ClientMethod<
          $0.FamiliesServiceLabelCreateRequest, $1.IdentifierResponse>(
      '/Scailo.FamiliesService/AddLabel',
      ($0.FamiliesServiceLabelCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveLabel =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.FamiliesService/ApproveLabel',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteLabel =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.FamiliesService/DeleteLabel',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewLabelByID =
      $grpc.ClientMethod<$1.Identifier, $0.FamilyLabel>(
          '/Scailo.FamiliesService/ViewLabelByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.FamilyLabel.fromBuffer);
  static final _$viewLabels =
      $grpc.ClientMethod<$1.Identifier, $0.FamilyLabelsList>(
          '/Scailo.FamiliesService/ViewLabels',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.FamilyLabelsList.fromBuffer);
  static final _$viewLabelsForFamilyIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.FamilyLabelsList>(
          '/Scailo.FamiliesService/ViewLabelsForFamilyIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.FamilyLabelsList.fromBuffer);
  static final _$addUnitConversion = $grpc.ClientMethod<
          $0.FamiliesServiceUnitConversionCreateRequest, $1.IdentifierResponse>(
      '/Scailo.FamiliesService/AddUnitConversion',
      ($0.FamiliesServiceUnitConversionCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveUnitConversion =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.FamiliesService/ApproveUnitConversion',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteUnitConversion =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.FamiliesService/DeleteUnitConversion',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewUnitConversionByID =
      $grpc.ClientMethod<$1.Identifier, $0.FamilyUnitConversion>(
          '/Scailo.FamiliesService/ViewUnitConversionByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.FamilyUnitConversion.fromBuffer);
  static final _$viewUnitConversions =
      $grpc.ClientMethod<$1.Identifier, $0.FamilyUnitConversionsList>(
          '/Scailo.FamiliesService/ViewUnitConversions',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.FamilyUnitConversionsList.fromBuffer);
  static final _$viewUnitConversionFor = $grpc.ClientMethod<
          $0.FamiliesServiceUnitConversionPresenceRequest,
          $0.FamilyUnitConversion>(
      '/Scailo.FamiliesService/ViewUnitConversionFor',
      ($0.FamiliesServiceUnitConversionPresenceRequest value) =>
          value.writeToBuffer(),
      $0.FamilyUnitConversion.fromBuffer);
  static final _$addQCGroup = $grpc.ClientMethod<
          $0.FamiliesServiceQCGroupCreateRequest, $1.IdentifierResponse>(
      '/Scailo.FamiliesService/AddQCGroup',
      ($0.FamiliesServiceQCGroupCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveQCGroup =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.FamiliesService/ApproveQCGroup',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteQCGroup =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.FamiliesService/DeleteQCGroup',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewQCGroupByID =
      $grpc.ClientMethod<$1.Identifier, $0.FamilyQCGroup>(
          '/Scailo.FamiliesService/ViewQCGroupByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.FamilyQCGroup.fromBuffer);
  static final _$viewQCGroups =
      $grpc.ClientMethod<$1.Identifier, $0.FamilyQCGroupsList>(
          '/Scailo.FamiliesService/ViewQCGroups',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.FamilyQCGroupsList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Family>(
      '/Scailo.FamiliesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Family.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID, $0.Family>(
      '/Scailo.FamiliesService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.Family.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Family>(
          '/Scailo.FamiliesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Family.fromBuffer);
  static final _$viewEssentialByCode =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.Family>(
          '/Scailo.FamiliesService/ViewEssentialByCode',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.Family.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Family>(
          '/Scailo.FamiliesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Family.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.FamiliesList>(
          '/Scailo.FamiliesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus, $0.FamiliesList>(
      '/Scailo.FamiliesService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.FamiliesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.FamiliesList>(
          '/Scailo.FamiliesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.FamiliesServicePaginationReq,
          $0.FamiliesServicePaginationResponse>(
      '/Scailo.FamiliesService/ViewWithPagination',
      ($0.FamiliesServicePaginationReq value) => value.writeToBuffer(),
      $0.FamiliesServicePaginationResponse.fromBuffer);
  static final _$viewAllRequirable =
      $grpc.ClientMethod<$0.FamilyTypesList, $0.FamiliesList>(
          '/Scailo.FamiliesService/ViewAllRequirable',
          ($0.FamilyTypesList value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$viewAmendments =
      $grpc.ClientMethod<$1.Identifier, $1.AmendmentLogsList>(
          '/Scailo.FamiliesService/ViewAmendments',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.AmendmentLogsList.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.FamiliesServiceSearchAllReq, $0.FamiliesList>(
          '/Scailo.FamiliesService/SearchAll',
          ($0.FamiliesServiceSearchAllReq value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.FamiliesServiceFilterReq, $0.FamiliesList>(
          '/Scailo.FamiliesService/Filter',
          ($0.FamiliesServiceFilterReq value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$searchForPurchase =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.FamiliesList>(
          '/Scailo.FamiliesService/SearchForPurchase',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$searchForSale =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.FamiliesList>(
          '/Scailo.FamiliesService/SearchForSale',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$searchForProduction =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.FamiliesList>(
          '/Scailo.FamiliesService/SearchForProduction',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$searchForReplaceables =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.FamiliesList>(
          '/Scailo.FamiliesService/SearchForReplaceables',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$searchForEquationFamily =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.FamiliesList>(
          '/Scailo.FamiliesService/SearchForEquationFamily',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$searchForEquationReplaceable =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.FamiliesList>(
          '/Scailo.FamiliesService/SearchForEquationReplaceable',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$searchForEquationSalesBundle =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.FamiliesList>(
          '/Scailo.FamiliesService/SearchForEquationSalesBundle',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.FamiliesList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.FamiliesService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.FamiliesServiceCountReq, $1.CountResponse>(
          '/Scailo.FamiliesService/Count',
          ($0.FamiliesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.FamiliesService')
abstract class FamiliesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.FamiliesService';

  FamiliesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FamiliesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FamiliesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FamiliesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.FamiliesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Amend',
        amend_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FamiliesServiceUpdatePriceRequest,
            $1.IdentifierResponse>(
        'UpdatePrice',
        updatePrice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceUpdatePriceRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'UploadPrices',
        uploadPrices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.FamiliesServiceUpdateMinStockToMaintainRequest,
            $1.IdentifierResponse>(
        'UpdateMinStockToMaintain',
        updateMinStockToMaintain_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceUpdateMinStockToMaintainRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'UploadMinStockToMaintain',
        uploadMinStockToMaintain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FamiliesServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FamiliesServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FamiliesServiceStorageCreateRequest,
            $1.IdentifierResponse>(
        'AddStorage',
        addStorage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceStorageCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveStorage',
        approveStorage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteStorage',
        deleteStorage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FamilyStorage>(
        'ViewStorageByID',
        viewStorageByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FamilyStorage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FamilyStoragesList>(
        'ViewStorages',
        viewStorages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FamilyStoragesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FamiliesServiceLabelCreateRequest,
            $1.IdentifierResponse>(
        'AddLabel',
        addLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceLabelCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveLabel',
        approveLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteLabel',
        deleteLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FamilyLabel>(
        'ViewLabelByID',
        viewLabelByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FamilyLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FamilyLabelsList>(
        'ViewLabels',
        viewLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FamilyLabelsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.FamilyLabelsList>(
        'ViewLabelsForFamilyIDs',
        viewLabelsForFamilyIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.FamilyLabelsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.FamiliesServiceUnitConversionCreateRequest,
            $1.IdentifierResponse>(
        'AddUnitConversion',
        addUnitConversion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceUnitConversionCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveUnitConversion',
        approveUnitConversion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteUnitConversion',
        deleteUnitConversion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FamilyUnitConversion>(
        'ViewUnitConversionByID',
        viewUnitConversionByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FamilyUnitConversion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FamilyUnitConversionsList>(
        'ViewUnitConversions',
        viewUnitConversions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FamilyUnitConversionsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.FamiliesServiceUnitConversionPresenceRequest,
            $0.FamilyUnitConversion>(
        'ViewUnitConversionFor',
        viewUnitConversionFor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceUnitConversionPresenceRequest.fromBuffer(value),
        ($0.FamilyUnitConversion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FamiliesServiceQCGroupCreateRequest,
            $1.IdentifierResponse>(
        'AddQCGroup',
        addQCGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServiceQCGroupCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveQCGroup',
        approveQCGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteQCGroup',
        deleteQCGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FamilyQCGroup>(
        'ViewQCGroupByID',
        viewQCGroupByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FamilyQCGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.FamilyQCGroupsList>(
        'ViewQCGroups',
        viewQCGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.FamilyQCGroupsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Family>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Family value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Family>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Family value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Family>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Family value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.Family>(
        'ViewEssentialByCode',
        viewEssentialByCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.Family value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Family>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Family value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.FamiliesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.FamiliesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.FamiliesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FamiliesServicePaginationReq,
            $0.FamiliesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FamiliesServicePaginationReq.fromBuffer(value),
        ($0.FamiliesServicePaginationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FamilyTypesList, $0.FamiliesList>(
        'ViewAllRequirable',
        viewAllRequirable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FamilyTypesList.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.AmendmentLogsList>(
        'ViewAmendments',
        viewAmendments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.AmendmentLogsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FamiliesServiceSearchAllReq, $0.FamiliesList>(
            'SearchAll',
            searchAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FamiliesServiceSearchAllReq.fromBuffer(value),
            ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FamiliesServiceFilterReq, $0.FamiliesList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FamiliesServiceFilterReq.fromBuffer(value),
            ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.FamiliesList>(
        'SearchForPurchase',
        searchForPurchase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.FamiliesList>(
        'SearchForSale',
        searchForSale_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.FamiliesList>(
        'SearchForProduction',
        searchForProduction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.FamiliesList>(
        'SearchForReplaceables',
        searchForReplaceables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.FamiliesList>(
        'SearchForEquationFamily',
        searchForEquationFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.FamiliesList>(
        'SearchForEquationReplaceable',
        searchForEquationReplaceable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.FamiliesList>(
        'SearchForEquationSalesBundle',
        searchForEquationSalesBundle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.FamiliesList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.FamiliesServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FamiliesServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.FamiliesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.FamiliesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.FamiliesServiceUpdateRequest request);

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
      $async.Future<$0.FamiliesServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.FamiliesServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> amend_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return amend($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> amend(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> updatePrice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceUpdatePriceRequest> $request) async {
    return updatePrice($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updatePrice(
      $grpc.ServiceCall call, $0.FamiliesServiceUpdatePriceRequest request);

  $async.Future<$1.IdentifierUUIDsList> uploadPrices_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return uploadPrices($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> uploadPrices(
      $grpc.ServiceCall call, $1.StandardFile request);

  $async.Future<$1.IdentifierResponse> updateMinStockToMaintain_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceUpdateMinStockToMaintainRequest>
          $request) async {
    return updateMinStockToMaintain($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateMinStockToMaintain(
      $grpc.ServiceCall call,
      $0.FamiliesServiceUpdateMinStockToMaintainRequest request);

  $async.Future<$1.IdentifierUUIDsList> uploadMinStockToMaintain_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return uploadMinStockToMaintain($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> uploadMinStockToMaintain(
      $grpc.ServiceCall call, $1.StandardFile request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.FamiliesServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);

  $async.Future<$1.IdentifierResponse> addStorage_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceStorageCreateRequest> $request) async {
    return addStorage($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addStorage(
      $grpc.ServiceCall call, $0.FamiliesServiceStorageCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveStorage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveStorage($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveStorage(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteStorage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteStorage($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteStorage(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.FamilyStorage> viewStorageByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewStorageByID($call, await $request);
  }

  $async.Future<$0.FamilyStorage> viewStorageByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FamilyStoragesList> viewStorages_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewStorages($call, await $request);
  }

  $async.Future<$0.FamilyStoragesList> viewStorages(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.IdentifierResponse> addLabel_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceLabelCreateRequest> $request) async {
    return addLabel($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addLabel(
      $grpc.ServiceCall call, $0.FamiliesServiceLabelCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveLabel_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveLabel($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveLabel(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteLabel_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteLabel($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteLabel(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.FamilyLabel> viewLabelByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewLabelByID($call, await $request);
  }

  $async.Future<$0.FamilyLabel> viewLabelByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FamilyLabelsList> viewLabels_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewLabels($call, await $request);
  }

  $async.Future<$0.FamilyLabelsList> viewLabels(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FamilyLabelsList> viewLabelsForFamilyIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewLabelsForFamilyIDs($call, await $request);
  }

  $async.Future<$0.FamilyLabelsList> viewLabelsForFamilyIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$1.IdentifierResponse> addUnitConversion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceUnitConversionCreateRequest>
          $request) async {
    return addUnitConversion($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addUnitConversion($grpc.ServiceCall call,
      $0.FamiliesServiceUnitConversionCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveUnitConversion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveUnitConversion($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveUnitConversion(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteUnitConversion_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteUnitConversion($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteUnitConversion(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.FamilyUnitConversion> viewUnitConversionByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewUnitConversionByID($call, await $request);
  }

  $async.Future<$0.FamilyUnitConversion> viewUnitConversionByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FamilyUnitConversionsList> viewUnitConversions_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewUnitConversions($call, await $request);
  }

  $async.Future<$0.FamilyUnitConversionsList> viewUnitConversions(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FamilyUnitConversion> viewUnitConversionFor_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceUnitConversionPresenceRequest>
          $request) async {
    return viewUnitConversionFor($call, await $request);
  }

  $async.Future<$0.FamilyUnitConversion> viewUnitConversionFor(
      $grpc.ServiceCall call,
      $0.FamiliesServiceUnitConversionPresenceRequest request);

  $async.Future<$1.IdentifierResponse> addQCGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceQCGroupCreateRequest> $request) async {
    return addQCGroup($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addQCGroup(
      $grpc.ServiceCall call, $0.FamiliesServiceQCGroupCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveQCGroup_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveQCGroup($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveQCGroup(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteQCGroup_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteQCGroup($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteQCGroup(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.FamilyQCGroup> viewQCGroupByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewQCGroupByID($call, await $request);
  }

  $async.Future<$0.FamilyQCGroup> viewQCGroupByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FamilyQCGroupsList> viewQCGroups_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewQCGroups($call, await $request);
  }

  $async.Future<$0.FamilyQCGroupsList> viewQCGroups(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Family> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Family> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Family> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Family> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Family> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Family> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Family> viewEssentialByCode_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewEssentialByCode($call, await $request);
  }

  $async.Future<$0.Family> viewEssentialByCode(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.Family> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Family> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.FamiliesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.FamiliesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.FamiliesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.FamiliesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.FamiliesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.FamiliesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.FamiliesServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.FamiliesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.FamiliesServicePaginationReq request);

  $async.Future<$0.FamiliesList> viewAllRequirable_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamilyTypesList> $request) async {
    return viewAllRequirable($call, await $request);
  }

  $async.Future<$0.FamiliesList> viewAllRequirable(
      $grpc.ServiceCall call, $0.FamilyTypesList request);

  $async.Future<$1.AmendmentLogsList> viewAmendments_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAmendments($call, await $request);
  }

  $async.Future<$1.AmendmentLogsList> viewAmendments(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.FamiliesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.FamiliesList> searchAll(
      $grpc.ServiceCall call, $0.FamiliesServiceSearchAllReq request);

  $async.Future<$0.FamiliesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.FamiliesList> filter(
      $grpc.ServiceCall call, $0.FamiliesServiceFilterReq request);

  $async.Future<$0.FamiliesList> searchForPurchase_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return searchForPurchase($call, await $request);
  }

  $async.Future<$0.FamiliesList> searchForPurchase(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.FamiliesList> searchForSale_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return searchForSale($call, await $request);
  }

  $async.Future<$0.FamiliesList> searchForSale(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.FamiliesList> searchForProduction_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return searchForProduction($call, await $request);
  }

  $async.Future<$0.FamiliesList> searchForProduction(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.FamiliesList> searchForReplaceables_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return searchForReplaceables($call, await $request);
  }

  $async.Future<$0.FamiliesList> searchForReplaceables(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.FamiliesList> searchForEquationFamily_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return searchForEquationFamily($call, await $request);
  }

  $async.Future<$0.FamiliesList> searchForEquationFamily(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.FamiliesList> searchForEquationReplaceable_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return searchForEquationReplaceable($call, await $request);
  }

  $async.Future<$0.FamiliesList> searchForEquationReplaceable(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.FamiliesList> searchForEquationSalesBundle_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return searchForEquationSalesBundle($call, await $request);
  }

  $async.Future<$0.FamiliesList> searchForEquationSalesBundle(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.FamiliesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.FamiliesServiceCountReq request);
}
