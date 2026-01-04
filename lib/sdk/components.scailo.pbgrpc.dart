// This is a generated file - do not edit.
//
// Generated from components.scailo.proto.

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
import 'components.scailo.pb.dart' as $0;
import 'families.scailo.pb.dart' as $3;
import 'magic_links.scailo.pb.dart' as $2;

export 'components.scailo.pb.dart';

///
/// Describes the common methods applicable on each component
@$pb.GrpcServiceName('Scailo.ComponentsService')
class ComponentsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ComponentsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create (and Send for QC)
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.ComponentsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Send to Store
  $grpc.ResponseFuture<$1.IdentifierResponse> sendToStore(
    $0.ComponentsServiceSendToStoreRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendToStore, request, options: options);
  }

  /// Update
  $grpc.ResponseFuture<$1.IdentifierResponse> update(
    $0.ComponentsServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// Send for Rework
  $grpc.ResponseFuture<$1.IdentifierResponse> sendForRework(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendForRework, request, options: options);
  }

  /// Send for QC
  $grpc.ResponseFuture<$1.IdentifierResponse> sendForQC(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendForQC, request, options: options);
  }

  /// Split into unit quantities
  $grpc.ResponseFuture<$1.IdentifierResponse> splitLot(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$splitLot, request, options: options);
  }

  /// Create a partition from the parent lot (and returns the identifier of the new partition)
  $grpc.ResponseFuture<$1.IdentifierResponse> partition(
    $1.InventoryPartitionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$partition, request, options: options);
  }

  /// Consume
  $grpc.ResponseFuture<$1.IdentifierResponse> consume(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$consume, request, options: options);
  }

  /// Reject
  $grpc.ResponseFuture<$1.IdentifierResponse> reject(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reject, request, options: options);
  }

  /// Scrap
  $grpc.ResponseFuture<$1.IdentifierResponse> scrap(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$scrap, request, options: options);
  }

  /// Return
  $grpc.ResponseFuture<$1.IdentifierResponse> returnMaterial(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$returnMaterial, request, options: options);
  }

  /// Discard
  $grpc.ResponseFuture<$1.IdentifierResponse> discard(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$discard, request, options: options);
  }

  /// Add comment
  $grpc.ResponseFuture<$1.IdentifierResponse> commentAdd(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commentAdd, request, options: options);
  }

  /// Create a magic link
  $grpc.ResponseFuture<$2.MagicLink> createMagicLink(
    $2.MagicLinksServiceCreateRequestForSpecificResource request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createMagicLink, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Component> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Component> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Component> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Component> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.ComponentsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all records with the given UUIDs
  $grpc.ResponseFuture<$0.ComponentsList> viewFromUUIDs(
    $1.IdentifierUUIDsList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromUUIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.ComponentsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.ComponentsServicePaginationResponse>
      viewWithPagination(
    $0.ComponentsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View component families for the given production plan
  $grpc.ResponseFuture<$3.FamiliesList> viewFamiliesInProductionPlan(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFamiliesInProductionPlan, request,
        options: options);
  }

  /// Filter component families for the given production plan
  $grpc.ResponseFuture<$3.FamiliesList> filterFamiliesInProductionPlan(
    $3.FilterFamiliesReqForIdentifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filterFamiliesInProductionPlan, request,
        options: options);
  }

  /// Download QC Report with the given Identifier
  $grpc.ResponseFuture<$1.StandardFile> downloadQCReportByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadQCReportByID, request, options: options);
  }

  /// Download QC Report with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadQCReportByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadQCReportByUUID, request,
        options: options);
  }

  /// Download Label for the given Identifier
  $grpc.ResponseFuture<$1.StandardFile> downloadLabelByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadLabelByID, request, options: options);
  }

  /// Download Label for the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadLabelByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadLabelByUUID, request, options: options);
  }

  /// View all inventory interactions for component with the given IdentifierUUID
  $grpc.ResponseFuture<$1.InventoryInteractionsList> viewInventoryInteractions(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInventoryInteractions, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.ComponentsList> searchAll(
    $0.ComponentsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.ComponentsList> filter(
    $0.ComponentsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.ComponentsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.ComponentsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  /// Download the CSV template that could be used to upload records
  $grpc.ResponseFuture<$1.StandardFile> downloadImportTemplate(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadImportTemplate, request,
        options: options);
  }

  /// Import records using a CSV file. Imports records as initial stock
  $grpc.ResponseFuture<$1.IdentifierUUIDsList> importFromCSV(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importFromCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.ComponentsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ComponentsService/Create',
      ($0.ComponentsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendToStore = $grpc.ClientMethod<
          $0.ComponentsServiceSendToStoreRequest, $1.IdentifierResponse>(
      '/Scailo.ComponentsService/SendToStore',
      ($0.ComponentsServiceSendToStoreRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$update = $grpc.ClientMethod<$0.ComponentsServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ComponentsService/Update',
      ($0.ComponentsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRework = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ComponentsService/SendForRework',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForQC = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ComponentsService/SendForQC',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$splitLot = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ComponentsService/SplitLot',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$partition =
      $grpc.ClientMethod<$1.InventoryPartitionRequest, $1.IdentifierResponse>(
          '/Scailo.ComponentsService/Partition',
          ($1.InventoryPartitionRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$consume = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ComponentsService/Consume',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reject = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ComponentsService/Reject',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$scrap = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ComponentsService/Scrap',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$returnMaterial = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ComponentsService/ReturnMaterial',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ComponentsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ComponentsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.ComponentsService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Component>(
      '/Scailo.ComponentsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Component.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Component>(
          '/Scailo.ComponentsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Component.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Component>(
          '/Scailo.ComponentsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Component.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Component>(
          '/Scailo.ComponentsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Component.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.ComponentsList>(
          '/Scailo.ComponentsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.ComponentsList.fromBuffer);
  static final _$viewFromUUIDs =
      $grpc.ClientMethod<$1.IdentifierUUIDsList, $0.ComponentsList>(
          '/Scailo.ComponentsService/ViewFromUUIDs',
          ($1.IdentifierUUIDsList value) => value.writeToBuffer(),
          $0.ComponentsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.ComponentsList>(
          '/Scailo.ComponentsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.ComponentsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.ComponentsServicePaginationReq,
          $0.ComponentsServicePaginationResponse>(
      '/Scailo.ComponentsService/ViewWithPagination',
      ($0.ComponentsServicePaginationReq value) => value.writeToBuffer(),
      $0.ComponentsServicePaginationResponse.fromBuffer);
  static final _$viewFamiliesInProductionPlan =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
          '/Scailo.ComponentsService/ViewFamiliesInProductionPlan',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$filterFamiliesInProductionPlan =
      $grpc.ClientMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
          '/Scailo.ComponentsService/FilterFamiliesInProductionPlan',
          ($3.FilterFamiliesReqForIdentifier value) => value.writeToBuffer(),
          $3.FamiliesList.fromBuffer);
  static final _$downloadQCReportByID =
      $grpc.ClientMethod<$1.Identifier, $1.StandardFile>(
          '/Scailo.ComponentsService/DownloadQCReportByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadQCReportByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.ComponentsService/DownloadQCReportByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByID =
      $grpc.ClientMethod<$1.Identifier, $1.StandardFile>(
          '/Scailo.ComponentsService/DownloadLabelByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.ComponentsService/DownloadLabelByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewInventoryInteractions =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.InventoryInteractionsList>(
          '/Scailo.ComponentsService/ViewInventoryInteractions',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.InventoryInteractionsList.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.ComponentsServiceSearchAllReq, $0.ComponentsList>(
          '/Scailo.ComponentsService/SearchAll',
          ($0.ComponentsServiceSearchAllReq value) => value.writeToBuffer(),
          $0.ComponentsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.ComponentsServiceFilterReq, $0.ComponentsList>(
          '/Scailo.ComponentsService/Filter',
          ($0.ComponentsServiceFilterReq value) => value.writeToBuffer(),
          $0.ComponentsList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.ComponentsServiceCountReq, $1.CountResponse>(
          '/Scailo.ComponentsService/Count',
          ($0.ComponentsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.ComponentsServiceFilterReq, $1.StandardFile>(
          '/Scailo.ComponentsService/DownloadAsCSV',
          ($0.ComponentsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadImportTemplate =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.ComponentsService/DownloadImportTemplate',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.ComponentsService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.ComponentsService')
abstract class ComponentsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.ComponentsService';

  ComponentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ComponentsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComponentsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComponentsServiceSendToStoreRequest,
            $1.IdentifierResponse>(
        'SendToStore',
        sendToStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComponentsServiceSendToStoreRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComponentsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComponentsServiceUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'SendForRework',
        sendForRework_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'SendForQC',
        sendForQC_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'SplitLot',
        splitLot_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.InventoryPartitionRequest,
            $1.IdentifierResponse>(
        'Partition',
        partition_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.InventoryPartitionRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Consume',
        consume_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Reject',
        reject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Scrap',
        scrap_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'ReturnMaterial',
        returnMaterial_Pre,
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Component>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Component value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Component>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Component value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Component>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Component value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Component>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Component value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.ComponentsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.ComponentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDsList, $0.ComponentsList>(
        'ViewFromUUIDs',
        viewFromUUIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDsList.fromBuffer(value),
        ($0.ComponentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.ComponentsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.ComponentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComponentsServicePaginationReq,
            $0.ComponentsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComponentsServicePaginationReq.fromBuffer(value),
        ($0.ComponentsServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey, $3.FamiliesList>(
        'ViewFamiliesInProductionPlan',
        viewFamiliesInProductionPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($3.FamiliesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$3.FilterFamiliesReqForIdentifier, $3.FamiliesList>(
            'FilterFamiliesInProductionPlan',
            filterFamiliesInProductionPlan_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $3.FilterFamiliesReqForIdentifier.fromBuffer(value),
            ($3.FamiliesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.StandardFile>(
        'DownloadQCReportByID',
        downloadQCReportByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadQCReportByUUID',
        downloadQCReportByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.StandardFile>(
        'DownloadLabelByID',
        downloadLabelByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadLabelByUUID',
        downloadLabelByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $1.InventoryInteractionsList>(
            'ViewInventoryInteractions',
            viewInventoryInteractions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($1.InventoryInteractionsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComponentsServiceSearchAllReq,
            $0.ComponentsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ComponentsServiceSearchAllReq.fromBuffer(value),
        ($0.ComponentsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ComponentsServiceFilterReq, $0.ComponentsList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ComponentsServiceFilterReq.fromBuffer(value),
            ($0.ComponentsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ComponentsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ComponentsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ComponentsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ComponentsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.StandardFile>(
        'DownloadImportTemplate',
        downloadImportTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
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
      $async.Future<$0.ComponentsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.ComponentsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> sendToStore_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ComponentsServiceSendToStoreRequest> $request) async {
    return sendToStore($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> sendToStore(
      $grpc.ServiceCall call, $0.ComponentsServiceSendToStoreRequest request);

  $async.Future<$1.IdentifierResponse> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ComponentsServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> update(
      $grpc.ServiceCall call, $0.ComponentsServiceUpdateRequest request);

  $async.Future<$1.IdentifierResponse> sendForRework_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return sendForRework($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> sendForRework(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> sendForQC_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return sendForQC($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> sendForQC(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> splitLot_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return splitLot($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> splitLot(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> partition_Pre($grpc.ServiceCall $call,
      $async.Future<$1.InventoryPartitionRequest> $request) async {
    return partition($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> partition(
      $grpc.ServiceCall call, $1.InventoryPartitionRequest request);

  $async.Future<$1.IdentifierResponse> consume_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return consume($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> consume(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> reject_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return reject($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reject(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> scrap_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return scrap($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> scrap(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> returnMaterial_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return returnMaterial($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> returnMaterial(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> discard_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return discard($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> discard(
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

  $async.Future<$0.Component> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Component> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Component> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Component> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Component> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Component> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Component> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Component> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ComponentsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.ComponentsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.ComponentsList> viewFromUUIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDsList> $request) async {
    return viewFromUUIDs($call, await $request);
  }

  $async.Future<$0.ComponentsList> viewFromUUIDs(
      $grpc.ServiceCall call, $1.IdentifierUUIDsList request);

  $async.Future<$0.ComponentsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.ComponentsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.ComponentsServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ComponentsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.ComponentsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.ComponentsServicePaginationReq request);

  $async.Future<$3.FamiliesList> viewFamiliesInProductionPlan_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewFamiliesInProductionPlan($call, await $request);
  }

  $async.Future<$3.FamiliesList> viewFamiliesInProductionPlan(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$3.FamiliesList> filterFamiliesInProductionPlan_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$3.FilterFamiliesReqForIdentifier> $request) async {
    return filterFamiliesInProductionPlan($call, await $request);
  }

  $async.Future<$3.FamiliesList> filterFamiliesInProductionPlan(
      $grpc.ServiceCall call, $3.FilterFamiliesReqForIdentifier request);

  $async.Future<$1.StandardFile> downloadQCReportByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return downloadQCReportByID($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadQCReportByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.StandardFile> downloadQCReportByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadQCReportByUUID($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadQCReportByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.StandardFile> downloadLabelByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return downloadLabelByID($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadLabelByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.StandardFile> downloadLabelByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadLabelByUUID($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadLabelByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.InventoryInteractionsList> viewInventoryInteractions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewInventoryInteractions($call, await $request);
  }

  $async.Future<$1.InventoryInteractionsList> viewInventoryInteractions(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ComponentsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ComponentsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.ComponentsList> searchAll(
      $grpc.ServiceCall call, $0.ComponentsServiceSearchAllReq request);

  $async.Future<$0.ComponentsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ComponentsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.ComponentsList> filter(
      $grpc.ServiceCall call, $0.ComponentsServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ComponentsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.ComponentsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ComponentsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.ComponentsServiceFilterReq request);

  $async.Future<$1.StandardFile> downloadImportTemplate_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return downloadImportTemplate($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadImportTemplate(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
