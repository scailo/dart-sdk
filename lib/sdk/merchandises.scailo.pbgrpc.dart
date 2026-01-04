// This is a generated file - do not edit.
//
// Generated from merchandises.scailo.proto.

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
import 'merchandises.scailo.pb.dart' as $0;

export 'merchandises.scailo.pb.dart';

///
/// Describes the common methods applicable on each merchandise
@$pb.GrpcServiceName('Scailo.MerchandisesService')
class MerchandisesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MerchandisesServiceClient(super.channel, {super.options, super.interceptors});

  /// Create (and Send for QC)
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.MerchandisesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Send to Store
  $grpc.ResponseFuture<$1.IdentifierResponse> sendToStore(
    $0.MerchandisesServiceSendToStoreRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendToStore, request, options: options);
  }

  /// Update
  $grpc.ResponseFuture<$1.IdentifierResponse> update(
    $0.MerchandisesServiceUpdateRequest request, {
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
  $grpc.ResponseFuture<$0.Merchandise> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Merchandise> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Merchandise> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Merchandise> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.MerchandisesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all records with the given UUIDs
  $grpc.ResponseFuture<$0.MerchandisesList> viewFromUUIDs(
    $1.IdentifierUUIDsList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromUUIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.MerchandisesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.MerchandisesServicePaginationResponse>
      viewWithPagination(
    $0.MerchandisesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
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

  /// View all inventory interactions for merchandise with the given IdentifierUUID
  $grpc.ResponseFuture<$1.InventoryInteractionsList> viewInventoryInteractions(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInventoryInteractions, request,
        options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.MerchandisesList> searchAll(
    $0.MerchandisesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.MerchandisesList> filter(
    $0.MerchandisesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.MerchandisesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.MerchandisesServiceFilterReq request, {
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

  static final _$create = $grpc.ClientMethod<
          $0.MerchandisesServiceCreateRequest, $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/Create',
      ($0.MerchandisesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendToStore = $grpc.ClientMethod<
          $0.MerchandisesServiceSendToStoreRequest, $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/SendToStore',
      ($0.MerchandisesServiceSendToStoreRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$update = $grpc.ClientMethod<
          $0.MerchandisesServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/Update',
      ($0.MerchandisesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRework = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/SendForRework',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForQC = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/SendForQC',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$splitLot = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/SplitLot',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$partition =
      $grpc.ClientMethod<$1.InventoryPartitionRequest, $1.IdentifierResponse>(
          '/Scailo.MerchandisesService/Partition',
          ($1.InventoryPartitionRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$consume = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/Consume',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reject = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/Reject',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$scrap = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/Scrap',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$returnMaterial = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/ReturnMaterial',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.MerchandisesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.MerchandisesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Merchandise>(
      '/Scailo.MerchandisesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Merchandise.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Merchandise>(
          '/Scailo.MerchandisesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Merchandise.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Merchandise>(
          '/Scailo.MerchandisesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Merchandise.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Merchandise>(
          '/Scailo.MerchandisesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Merchandise.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.MerchandisesList>(
          '/Scailo.MerchandisesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.MerchandisesList.fromBuffer);
  static final _$viewFromUUIDs =
      $grpc.ClientMethod<$1.IdentifierUUIDsList, $0.MerchandisesList>(
          '/Scailo.MerchandisesService/ViewFromUUIDs',
          ($1.IdentifierUUIDsList value) => value.writeToBuffer(),
          $0.MerchandisesList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.MerchandisesList>(
          '/Scailo.MerchandisesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.MerchandisesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.MerchandisesServicePaginationReq,
          $0.MerchandisesServicePaginationResponse>(
      '/Scailo.MerchandisesService/ViewWithPagination',
      ($0.MerchandisesServicePaginationReq value) => value.writeToBuffer(),
      $0.MerchandisesServicePaginationResponse.fromBuffer);
  static final _$downloadQCReportByID =
      $grpc.ClientMethod<$1.Identifier, $1.StandardFile>(
          '/Scailo.MerchandisesService/DownloadQCReportByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadQCReportByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.MerchandisesService/DownloadQCReportByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByID =
      $grpc.ClientMethod<$1.Identifier, $1.StandardFile>(
          '/Scailo.MerchandisesService/DownloadLabelByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadLabelByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.MerchandisesService/DownloadLabelByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewInventoryInteractions =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.InventoryInteractionsList>(
          '/Scailo.MerchandisesService/ViewInventoryInteractions',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.InventoryInteractionsList.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.MerchandisesServiceSearchAllReq, $0.MerchandisesList>(
      '/Scailo.MerchandisesService/SearchAll',
      ($0.MerchandisesServiceSearchAllReq value) => value.writeToBuffer(),
      $0.MerchandisesList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.MerchandisesServiceFilterReq, $0.MerchandisesList>(
          '/Scailo.MerchandisesService/Filter',
          ($0.MerchandisesServiceFilterReq value) => value.writeToBuffer(),
          $0.MerchandisesList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.MerchandisesServiceCountReq, $1.CountResponse>(
          '/Scailo.MerchandisesService/Count',
          ($0.MerchandisesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.MerchandisesServiceFilterReq, $1.StandardFile>(
          '/Scailo.MerchandisesService/DownloadAsCSV',
          ($0.MerchandisesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$downloadImportTemplate =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.MerchandisesService/DownloadImportTemplate',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.MerchandisesService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.MerchandisesService')
abstract class MerchandisesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.MerchandisesService';

  MerchandisesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MerchandisesServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MerchandisesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MerchandisesServiceSendToStoreRequest,
            $1.IdentifierResponse>(
        'SendToStore',
        sendToStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MerchandisesServiceSendToStoreRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MerchandisesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MerchandisesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Merchandise>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Merchandise value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Merchandise>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Merchandise value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Merchandise>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Merchandise value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Merchandise>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Merchandise value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.MerchandisesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.MerchandisesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDsList, $0.MerchandisesList>(
        'ViewFromUUIDs',
        viewFromUUIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDsList.fromBuffer(value),
        ($0.MerchandisesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.MerchandisesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.MerchandisesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MerchandisesServicePaginationReq,
            $0.MerchandisesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MerchandisesServicePaginationReq.fromBuffer(value),
        ($0.MerchandisesServicePaginationResponse value) =>
            value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.MerchandisesServiceSearchAllReq,
            $0.MerchandisesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MerchandisesServiceSearchAllReq.fromBuffer(value),
        ($0.MerchandisesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MerchandisesServiceFilterReq,
            $0.MerchandisesList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MerchandisesServiceFilterReq.fromBuffer(value),
        ($0.MerchandisesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MerchandisesServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MerchandisesServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MerchandisesServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MerchandisesServiceFilterReq.fromBuffer(value),
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
      $async.Future<$0.MerchandisesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.MerchandisesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> sendToStore_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MerchandisesServiceSendToStoreRequest> $request) async {
    return sendToStore($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> sendToStore(
      $grpc.ServiceCall call, $0.MerchandisesServiceSendToStoreRequest request);

  $async.Future<$1.IdentifierResponse> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MerchandisesServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> update(
      $grpc.ServiceCall call, $0.MerchandisesServiceUpdateRequest request);

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

  $async.Future<$0.Merchandise> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Merchandise> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Merchandise> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Merchandise> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Merchandise> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Merchandise> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Merchandise> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Merchandise> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.MerchandisesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.MerchandisesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.MerchandisesList> viewFromUUIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDsList> $request) async {
    return viewFromUUIDs($call, await $request);
  }

  $async.Future<$0.MerchandisesList> viewFromUUIDs(
      $grpc.ServiceCall call, $1.IdentifierUUIDsList request);

  $async.Future<$0.MerchandisesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.MerchandisesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.MerchandisesServicePaginationResponse>
      viewWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.MerchandisesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.MerchandisesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.MerchandisesServicePaginationReq request);

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

  $async.Future<$0.MerchandisesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MerchandisesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.MerchandisesList> searchAll(
      $grpc.ServiceCall call, $0.MerchandisesServiceSearchAllReq request);

  $async.Future<$0.MerchandisesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MerchandisesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.MerchandisesList> filter(
      $grpc.ServiceCall call, $0.MerchandisesServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MerchandisesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.MerchandisesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MerchandisesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.MerchandisesServiceFilterReq request);

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
