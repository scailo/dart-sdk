// This is a generated file - do not edit.
//
// Generated from qc_samples.scailo.proto.

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
import 'qc_samples.scailo.pb.dart' as $0;

export 'qc_samples.scailo.pb.dart';

///
/// Describes the common methods applicable on each qc sample
@$pb.GrpcServiceName('Scailo.QCSamplesService')
class QCSamplesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  QCSamplesServiceClient(super.channel, {super.options, super.interceptors});

  /// Create
  $grpc.ResponseFuture<$1.IdentifierUUIDsList> create(
    $0.QCSamplesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update
  $grpc.ResponseFuture<$1.IdentifierResponse> update(
    $0.QCSamplesServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// Finish
  $grpc.ResponseFuture<$1.IdentifierResponse> finish(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$finish, request, options: options);
  }

  /// Accept
  $grpc.ResponseFuture<$1.IdentifierResponse> accept(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$accept, request, options: options);
  }

  /// Accept With Deviation
  $grpc.ResponseFuture<$1.IdentifierResponse> acceptWithDeviation(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$acceptWithDeviation, request, options: options);
  }

  /// Reject
  $grpc.ResponseFuture<$1.IdentifierResponse> reject(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reject, request, options: options);
  }

  /// Cancel
  $grpc.ResponseFuture<$1.IdentifierResponse> cancel(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancel, request, options: options);
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

  /// Modify an parameter in a qc sample
  $grpc.ResponseFuture<$1.IdentifierResponse> updateParameter(
    $0.QCSamplesServiceParameterUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateParameter, request, options: options);
  }

  /// View QCSample Parameter by ID
  $grpc.ResponseFuture<$0.QCSampleParameter> viewParameterByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewParameterByID, request, options: options);
  }

  /// View all parameters for given qc sample UUID
  $grpc.ResponseFuture<$0.QCSampleParametersList> viewParameters(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewParameters, request, options: options);
  }

  /// View the history of the qc sample parameter
  $grpc.ResponseFuture<$0.QCSampleParameterHistoryList> viewParameterHistory(
    $0.QCSampleParameterHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewParameterHistory, request, options: options);
  }

  /// View qc sample parameters for given qc sample ID with pagination
  $grpc.ResponseFuture<$0.QCSamplesServicePaginatedParametersResponse>
      viewPaginatedParameters(
    $0.QCSampleParametersSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedParameters, request,
        options: options);
  }

  /// Search through qc sample parameters with pagination
  $grpc.ResponseFuture<$0.QCSamplesServicePaginatedParametersResponse>
      searchParametersWithPagination(
    $0.QCSampleParametersSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchParametersWithPagination, request,
        options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of parameters in each qc sample represented by the given identifier UUID
  $grpc.ResponseFuture<$1.StandardFile> downloadParametersAsCSV(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadParametersAsCSV, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.QCSample> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.QCSample> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.QCSample> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.QCSample> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.QCSamplesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View the ancillary parameters (UUIDs of the internal references) by UUID
  $grpc.ResponseFuture<$0.QCSampleAncillaryParameters>
      viewAncillaryParametersByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAncillaryParametersByUUID, request,
        options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.QCSamplesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.QCSamplesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.QCSamplesServicePaginationResponse>
      viewWithPagination(
    $0.QCSamplesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// Checks if the record is downloadable (checks if the custom download function has been implemented)
  $grpc.ResponseFuture<$1.BooleanResponse> isDownloadable(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$isDownloadable, request, options: options);
  }

  /// Download qc sample with the given IdentifierUUID (can be used to allow public downloads)
  $grpc.ResponseFuture<$1.StandardFile> downloadByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadByUUID, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.QCSamplesWithMetadataList> searchAll(
    $0.QCSamplesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.QCSamplesList> filter(
    $0.QCSamplesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.QCSamplesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// Count all the qc samples in various statuses for the inventory item with the given UUID
  $grpc.ResponseFuture<$0.QCSamplesCountStatistics> countsForInventoryItem(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countsForInventoryItem, request,
        options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.QCSamplesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.QCSamplesServiceCreateRequest,
          $1.IdentifierUUIDsList>(
      '/Scailo.QCSamplesService/Create',
      ($0.QCSamplesServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierUUIDsList.fromBuffer);
  static final _$update = $grpc.ClientMethod<$0.QCSamplesServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.QCSamplesService/Update',
      ($0.QCSamplesServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$finish = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QCSamplesService/Finish',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$accept = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QCSamplesService/Accept',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$acceptWithDeviation = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.QCSamplesService/AcceptWithDeviation',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reject = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QCSamplesService/Reject',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$cancel = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QCSamplesService/Cancel',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.QCSamplesService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.QCSamplesService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.QCSamplesService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$createMagicLink = $grpc.ClientMethod<
          $2.MagicLinksServiceCreateRequestForSpecificResource, $2.MagicLink>(
      '/Scailo.QCSamplesService/CreateMagicLink',
      ($2.MagicLinksServiceCreateRequestForSpecificResource value) =>
          value.writeToBuffer(),
      $2.MagicLink.fromBuffer);
  static final _$updateParameter = $grpc.ClientMethod<
          $0.QCSamplesServiceParameterUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.QCSamplesService/UpdateParameter',
      ($0.QCSamplesServiceParameterUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewParameterByID =
      $grpc.ClientMethod<$1.Identifier, $0.QCSampleParameter>(
          '/Scailo.QCSamplesService/ViewParameterByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.QCSampleParameter.fromBuffer);
  static final _$viewParameters =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QCSampleParametersList>(
          '/Scailo.QCSamplesService/ViewParameters',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QCSampleParametersList.fromBuffer);
  static final _$viewParameterHistory = $grpc.ClientMethod<
          $0.QCSampleParameterHistoryRequest, $0.QCSampleParameterHistoryList>(
      '/Scailo.QCSamplesService/ViewParameterHistory',
      ($0.QCSampleParameterHistoryRequest value) => value.writeToBuffer(),
      $0.QCSampleParameterHistoryList.fromBuffer);
  static final _$viewPaginatedParameters = $grpc.ClientMethod<
          $0.QCSampleParametersSearchRequest,
          $0.QCSamplesServicePaginatedParametersResponse>(
      '/Scailo.QCSamplesService/ViewPaginatedParameters',
      ($0.QCSampleParametersSearchRequest value) => value.writeToBuffer(),
      $0.QCSamplesServicePaginatedParametersResponse.fromBuffer);
  static final _$searchParametersWithPagination = $grpc.ClientMethod<
          $0.QCSampleParametersSearchRequest,
          $0.QCSamplesServicePaginatedParametersResponse>(
      '/Scailo.QCSamplesService/SearchParametersWithPagination',
      ($0.QCSampleParametersSearchRequest value) => value.writeToBuffer(),
      $0.QCSamplesServicePaginatedParametersResponse.fromBuffer);
  static final _$downloadParametersAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.QCSamplesService/DownloadParametersAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.QCSample>(
      '/Scailo.QCSamplesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.QCSample.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QCSample>(
          '/Scailo.QCSamplesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QCSample.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.QCSample>(
          '/Scailo.QCSamplesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.QCSample.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QCSample>(
          '/Scailo.QCSamplesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QCSample.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.QCSamplesList>(
          '/Scailo.QCSamplesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.QCSamplesList.fromBuffer);
  static final _$viewAncillaryParametersByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QCSampleAncillaryParameters>(
          '/Scailo.QCSamplesService/ViewAncillaryParametersByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QCSampleAncillaryParameters.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.QCSamplesList>(
          '/Scailo.QCSamplesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.QCSamplesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QCSamplesList>(
          '/Scailo.QCSamplesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QCSamplesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.QCSamplesServicePaginationReq,
          $0.QCSamplesServicePaginationResponse>(
      '/Scailo.QCSamplesService/ViewWithPagination',
      ($0.QCSamplesServicePaginationReq value) => value.writeToBuffer(),
      $0.QCSamplesServicePaginationResponse.fromBuffer);
  static final _$isDownloadable =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.BooleanResponse>(
          '/Scailo.QCSamplesService/IsDownloadable',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.BooleanResponse.fromBuffer);
  static final _$downloadByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.QCSamplesService/DownloadByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<$0.QCSamplesServiceSearchAllReq,
          $0.QCSamplesWithMetadataList>(
      '/Scailo.QCSamplesService/SearchAll',
      ($0.QCSamplesServiceSearchAllReq value) => value.writeToBuffer(),
      $0.QCSamplesWithMetadataList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.QCSamplesServiceFilterReq, $0.QCSamplesList>(
          '/Scailo.QCSamplesService/Filter',
          ($0.QCSamplesServiceFilterReq value) => value.writeToBuffer(),
          $0.QCSamplesList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.QCSamplesServiceCountReq, $1.CountResponse>(
          '/Scailo.QCSamplesService/Count',
          ($0.QCSamplesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$countsForInventoryItem =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.QCSamplesCountStatistics>(
          '/Scailo.QCSamplesService/CountsForInventoryItem',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.QCSamplesCountStatistics.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.QCSamplesServiceFilterReq, $1.StandardFile>(
          '/Scailo.QCSamplesService/DownloadAsCSV',
          ($0.QCSamplesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.QCSamplesService')
abstract class QCSamplesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.QCSamplesService';

  QCSamplesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.QCSamplesServiceCreateRequest,
            $1.IdentifierUUIDsList>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QCSamplesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QCSamplesServiceUpdateRequest,
            $1.IdentifierResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QCSamplesServiceUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Finish',
        finish_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'Accept',
        accept_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierResponse>(
        'AcceptWithDeviation',
        acceptWithDeviation_Pre,
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
        'Cancel',
        cancel_Pre,
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
    $addMethod($grpc.ServiceMethod<$0.QCSamplesServiceParameterUpdateRequest,
            $1.IdentifierResponse>(
        'UpdateParameter',
        updateParameter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QCSamplesServiceParameterUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.QCSampleParameter>(
        'ViewParameterByID',
        viewParameterByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.QCSampleParameter value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.QCSampleParametersList>(
            'ViewParameters',
            viewParameters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.QCSampleParametersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QCSampleParameterHistoryRequest,
            $0.QCSampleParameterHistoryList>(
        'ViewParameterHistory',
        viewParameterHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QCSampleParameterHistoryRequest.fromBuffer(value),
        ($0.QCSampleParameterHistoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QCSampleParametersSearchRequest,
            $0.QCSamplesServicePaginatedParametersResponse>(
        'ViewPaginatedParameters',
        viewPaginatedParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QCSampleParametersSearchRequest.fromBuffer(value),
        ($0.QCSamplesServicePaginatedParametersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QCSampleParametersSearchRequest,
            $0.QCSamplesServicePaginatedParametersResponse>(
        'SearchParametersWithPagination',
        searchParametersWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QCSampleParametersSearchRequest.fromBuffer(value),
        ($0.QCSamplesServicePaginatedParametersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadParametersAsCSV',
        downloadParametersAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.QCSample>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.QCSample value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.QCSample>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.QCSample value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.QCSample>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.QCSample value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.QCSample>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.QCSample value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.QCSamplesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.QCSamplesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.QCSampleAncillaryParameters>(
            'ViewAncillaryParametersByUUID',
            viewAncillaryParametersByUUID_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.QCSampleAncillaryParameters value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.QCSamplesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.QCSamplesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.QCSamplesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.QCSamplesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QCSamplesServicePaginationReq,
            $0.QCSamplesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QCSamplesServicePaginationReq.fromBuffer(value),
        ($0.QCSamplesServicePaginationResponse value) =>
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
    $addMethod($grpc.ServiceMethod<$0.QCSamplesServiceSearchAllReq,
            $0.QCSamplesWithMetadataList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QCSamplesServiceSearchAllReq.fromBuffer(value),
        ($0.QCSamplesWithMetadataList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QCSamplesServiceFilterReq, $0.QCSamplesList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QCSamplesServiceFilterReq.fromBuffer(value),
            ($0.QCSamplesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QCSamplesServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QCSamplesServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.QCSamplesCountStatistics>(
            'CountsForInventoryItem',
            countsForInventoryItem_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.QCSamplesCountStatistics value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QCSamplesServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QCSamplesServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierUUIDsList> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QCSamplesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> create(
      $grpc.ServiceCall call, $0.QCSamplesServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QCSamplesServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> update(
      $grpc.ServiceCall call, $0.QCSamplesServiceUpdateRequest request);

  $async.Future<$1.IdentifierResponse> finish_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return finish($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> finish(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> accept_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return accept($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> accept(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> acceptWithDeviation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return acceptWithDeviation($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> acceptWithDeviation(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> reject_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return reject($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reject(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierResponse> cancel_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return cancel($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> cancel(
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

  $async.Future<$1.IdentifierResponse> updateParameter_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QCSamplesServiceParameterUpdateRequest> $request) async {
    return updateParameter($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateParameter($grpc.ServiceCall call,
      $0.QCSamplesServiceParameterUpdateRequest request);

  $async.Future<$0.QCSampleParameter> viewParameterByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewParameterByID($call, await $request);
  }

  $async.Future<$0.QCSampleParameter> viewParameterByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.QCSampleParametersList> viewParameters_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewParameters($call, await $request);
  }

  $async.Future<$0.QCSampleParametersList> viewParameters(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QCSampleParameterHistoryList> viewParameterHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QCSampleParameterHistoryRequest> $request) async {
    return viewParameterHistory($call, await $request);
  }

  $async.Future<$0.QCSampleParameterHistoryList> viewParameterHistory(
      $grpc.ServiceCall call, $0.QCSampleParameterHistoryRequest request);

  $async.Future<$0.QCSamplesServicePaginatedParametersResponse>
      viewPaginatedParameters_Pre($grpc.ServiceCall $call,
          $async.Future<$0.QCSampleParametersSearchRequest> $request) async {
    return viewPaginatedParameters($call, await $request);
  }

  $async.Future<$0.QCSamplesServicePaginatedParametersResponse>
      viewPaginatedParameters(
          $grpc.ServiceCall call, $0.QCSampleParametersSearchRequest request);

  $async.Future<$0.QCSamplesServicePaginatedParametersResponse>
      searchParametersWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.QCSampleParametersSearchRequest> $request) async {
    return searchParametersWithPagination($call, await $request);
  }

  $async.Future<$0.QCSamplesServicePaginatedParametersResponse>
      searchParametersWithPagination(
          $grpc.ServiceCall call, $0.QCSampleParametersSearchRequest request);

  $async.Future<$1.StandardFile> downloadParametersAsCSV_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadParametersAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadParametersAsCSV(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QCSample> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.QCSample> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.QCSample> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.QCSample> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QCSample> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.QCSample> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.QCSample> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.QCSample> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QCSamplesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.QCSamplesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.QCSampleAncillaryParameters>
      viewAncillaryParametersByUUID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewAncillaryParametersByUUID($call, await $request);
  }

  $async.Future<$0.QCSampleAncillaryParameters> viewAncillaryParametersByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QCSamplesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.QCSamplesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.QCSamplesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.QCSamplesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.QCSamplesServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QCSamplesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.QCSamplesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.QCSamplesServicePaginationReq request);

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

  $async.Future<$0.QCSamplesWithMetadataList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.QCSamplesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.QCSamplesWithMetadataList> searchAll(
      $grpc.ServiceCall call, $0.QCSamplesServiceSearchAllReq request);

  $async.Future<$0.QCSamplesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QCSamplesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.QCSamplesList> filter(
      $grpc.ServiceCall call, $0.QCSamplesServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QCSamplesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.QCSamplesServiceCountReq request);

  $async.Future<$0.QCSamplesCountStatistics> countsForInventoryItem_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return countsForInventoryItem($call, await $request);
  }

  $async.Future<$0.QCSamplesCountStatistics> countsForInventoryItem(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.QCSamplesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.QCSamplesServiceFilterReq request);
}
