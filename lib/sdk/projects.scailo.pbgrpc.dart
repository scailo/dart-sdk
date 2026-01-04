// This is a generated file - do not edit.
//
// Generated from projects.scailo.proto.

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
import 'projects.scailo.pb.dart' as $0;

export 'projects.scailo.pb.dart';

///
/// Describes the common methods applicable on each project
@$pb.GrpcServiceName('Scailo.ProjectsService')
class ProjectsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ProjectsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.ProjectsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.ProjectsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.ProjectsServiceUpdateRequest request, {
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
    $0.ProjectsServiceUpdateRequest request, {
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

  /// Add a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> addProjectContact(
    $0.ProjectsServiceContactCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addProjectContact, request, options: options);
  }

  /// Approve a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> approveProjectContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveProjectContact, request, options: options);
  }

  /// Delete a contact
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteProjectContact(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteProjectContact, request, options: options);
  }

  /// View a contact for the given ID
  $grpc.ResponseFuture<$0.ProjectContact> viewProjectContactByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProjectContactByID, request,
        options: options);
  }

  /// View all contacts for given project UUID
  $grpc.ResponseFuture<$0.ProjectContactsList> viewProjectContacts(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewProjectContacts, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Project> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Project> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Project> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Project> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.ProjectsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.ProjectsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.ProjectsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.ProjectsServicePaginationResponse> viewWithPagination(
    $0.ProjectsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View Statistics of Project
  $grpc.ResponseFuture<$0.ProjectStatistics> viewStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewStatistics, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.ProjectsList> searchAll(
    $0.ProjectsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.ProjectsList> filter(
    $0.ProjectsServiceFilterReq request, {
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
    $0.ProjectsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.ProjectsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.ProjectsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ProjectsService/Create',
      ($0.ProjectsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draft = $grpc.ClientMethod<$0.ProjectsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ProjectsService/Draft',
      ($0.ProjectsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate = $grpc.ClientMethod<
          $0.ProjectsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ProjectsService/DraftUpdate',
      ($0.ProjectsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ProjectsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProjectsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProjectsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ProjectsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate = $grpc.ClientMethod<
          $0.ProjectsServiceUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ProjectsService/RevisionUpdate',
      ($0.ProjectsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProjectsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProjectsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProjectsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProjectsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProjectsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.ProjectsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.ProjectsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.ProjectsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addProjectContact = $grpc.ClientMethod<
          $0.ProjectsServiceContactCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ProjectsService/AddProjectContact',
      ($0.ProjectsServiceContactCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveProjectContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ProjectsService/ApproveProjectContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteProjectContact =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ProjectsService/DeleteProjectContact',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewProjectContactByID =
      $grpc.ClientMethod<$1.Identifier, $0.ProjectContact>(
          '/Scailo.ProjectsService/ViewProjectContactByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ProjectContact.fromBuffer);
  static final _$viewProjectContacts =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ProjectContactsList>(
          '/Scailo.ProjectsService/ViewProjectContacts',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ProjectContactsList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Project>(
      '/Scailo.ProjectsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Project.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID, $0.Project>(
      '/Scailo.ProjectsService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.Project.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Project>(
          '/Scailo.ProjectsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Project.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Project>(
          '/Scailo.ProjectsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Project.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.ProjectsList>(
          '/Scailo.ProjectsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.ProjectsList.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus, $0.ProjectsList>(
      '/Scailo.ProjectsService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.ProjectsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ProjectsList>(
          '/Scailo.ProjectsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ProjectsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.ProjectsServicePaginationReq,
          $0.ProjectsServicePaginationResponse>(
      '/Scailo.ProjectsService/ViewWithPagination',
      ($0.ProjectsServicePaginationReq value) => value.writeToBuffer(),
      $0.ProjectsServicePaginationResponse.fromBuffer);
  static final _$viewStatistics =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ProjectStatistics>(
          '/Scailo.ProjectsService/ViewStatistics',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ProjectStatistics.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.ProjectsServiceSearchAllReq, $0.ProjectsList>(
          '/Scailo.ProjectsService/SearchAll',
          ($0.ProjectsServiceSearchAllReq value) => value.writeToBuffer(),
          $0.ProjectsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.ProjectsServiceFilterReq, $0.ProjectsList>(
          '/Scailo.ProjectsService/Filter',
          ($0.ProjectsServiceFilterReq value) => value.writeToBuffer(),
          $0.ProjectsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.ProjectsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.ProjectsServiceCountReq, $1.CountResponse>(
          '/Scailo.ProjectsService/Count',
          ($0.ProjectsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.ProjectsServiceFilterReq, $1.StandardFile>(
          '/Scailo.ProjectsService/DownloadAsCSV',
          ($0.ProjectsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.ProjectsService')
abstract class ProjectsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.ProjectsService';

  ProjectsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ProjectsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProjectsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProjectsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProjectsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProjectsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProjectsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.ProjectsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProjectsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.ProjectsServiceContactCreateRequest,
            $1.IdentifierResponse>(
        'AddProjectContact',
        addProjectContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProjectsServiceContactCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveProjectContact',
        approveProjectContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteProjectContact',
        deleteProjectContact_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ProjectContact>(
        'ViewProjectContactByID',
        viewProjectContactByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ProjectContact value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ProjectContactsList>(
        'ViewProjectContacts',
        viewProjectContacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProjectContactsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Project>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Project>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Project>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Project>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.ProjectsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.ProjectsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.ProjectsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.ProjectsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ProjectsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProjectsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProjectsServicePaginationReq,
            $0.ProjectsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ProjectsServicePaginationReq.fromBuffer(value),
        ($0.ProjectsServicePaginationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ProjectStatistics>(
        'ViewStatistics',
        viewStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ProjectStatistics value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProjectsServiceSearchAllReq, $0.ProjectsList>(
            'SearchAll',
            searchAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProjectsServiceSearchAllReq.fromBuffer(value),
            ($0.ProjectsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProjectsServiceFilterReq, $0.ProjectsList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProjectsServiceFilterReq.fromBuffer(value),
            ($0.ProjectsList value) => value.writeToBuffer()));
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
        $grpc.ServiceMethod<$0.ProjectsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProjectsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ProjectsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ProjectsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProjectsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.ProjectsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProjectsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.ProjectsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProjectsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.ProjectsServiceUpdateRequest request);

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
      $async.Future<$0.ProjectsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.ProjectsServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> addProjectContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProjectsServiceContactCreateRequest> $request) async {
    return addProjectContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addProjectContact(
      $grpc.ServiceCall call, $0.ProjectsServiceContactCreateRequest request);

  $async.Future<$1.IdentifierResponse> approveProjectContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveProjectContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveProjectContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteProjectContact_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteProjectContact($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteProjectContact(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.ProjectContact> viewProjectContactByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewProjectContactByID($call, await $request);
  }

  $async.Future<$0.ProjectContact> viewProjectContactByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ProjectContactsList> viewProjectContacts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewProjectContacts($call, await $request);
  }

  $async.Future<$0.ProjectContactsList> viewProjectContacts(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Project> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Project> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Project> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Project> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Project> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Project> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Project> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Project> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ProjectsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.ProjectsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.ProjectsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.ProjectsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.ProjectsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.ProjectsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ProjectsServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ProjectsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.ProjectsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.ProjectsServicePaginationReq request);

  $async.Future<$0.ProjectStatistics> viewStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewStatistics($call, await $request);
  }

  $async.Future<$0.ProjectStatistics> viewStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ProjectsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProjectsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.ProjectsList> searchAll(
      $grpc.ServiceCall call, $0.ProjectsServiceSearchAllReq request);

  $async.Future<$0.ProjectsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProjectsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.ProjectsList> filter(
      $grpc.ServiceCall call, $0.ProjectsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProjectsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.ProjectsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ProjectsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.ProjectsServiceFilterReq request);
}
