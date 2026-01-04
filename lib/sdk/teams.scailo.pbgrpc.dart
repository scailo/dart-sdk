// This is a generated file - do not edit.
//
// Generated from teams.scailo.proto.

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
import 'teams.scailo.pb.dart' as $0;

export 'teams.scailo.pb.dart';

///
/// Describes the common methods applicable on each team
@$pb.GrpcServiceName('Scailo.TeamsService')
class TeamsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TeamsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create and send for verification
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.TeamsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Create and save as draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draft(
    $0.TeamsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$draft, request, options: options);
  }

  /// Update draft
  $grpc.ResponseFuture<$1.IdentifierResponse> draftUpdate(
    $0.TeamsServiceUpdateRequest request, {
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
    $0.TeamsServiceUpdateRequest request, {
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

  /// Clone team from an existing team (denoted by the identifier)
  $grpc.ResponseFuture<$1.IdentifierResponse> clone(
    $1.CloneRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$clone, request, options: options);
  }

  /// Add a member to a team
  $grpc.ResponseFuture<$1.IdentifierResponse> addTeamMember(
    $0.TeamsServiceMemberCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addTeamMember, request, options: options);
  }

  /// Modify a member in a team
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyTeamMember(
    $0.TeamsServiceMemberUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyTeamMember, request, options: options);
  }

  /// Approve a member in a team
  $grpc.ResponseFuture<$1.IdentifierResponse> approveTeamMember(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$approveTeamMember, request, options: options);
  }

  /// Delete a member in a team
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteTeamMember(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteTeamMember, request, options: options);
  }

  /// Reorder members in a team
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderTeamMembers(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderTeamMembers, request, options: options);
  }

  /// View Team Member by ID
  $grpc.ResponseFuture<$0.TeamMember> viewTeamMemberByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewTeamMemberByID, request, options: options);
  }

  /// View approved team members for given team ID
  $grpc.ResponseFuture<$0.TeamsMembersList> viewApprovedTeamMembers(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewApprovedTeamMembers, request,
        options: options);
  }

  /// View unapproved team members for given team ID
  $grpc.ResponseFuture<$0.TeamsMembersList> viewUnapprovedTeamMembers(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewUnapprovedTeamMembers, request,
        options: options);
  }

  /// View the history of the team member
  $grpc.ResponseFuture<$0.TeamsMembersList> viewTeamMemberHistory(
    $0.TeamMemberHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewTeamMemberHistory, request, options: options);
  }

  /// View approved team members for given team ID with pagination
  $grpc.ResponseFuture<$0.TeamsServicePaginatedMembersResponse>
      viewPaginatedApprovedTeamMembers(
    $0.TeamMembersSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedApprovedTeamMembers, request,
        options: options);
  }

  /// View unapproved team members for given team ID with pagination
  $grpc.ResponseFuture<$0.TeamsServicePaginatedMembersResponse>
      viewPaginatedUnapprovedTeamMembers(
    $0.TeamMembersSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedUnapprovedTeamMembers, request,
        options: options);
  }

  /// Search through team members with pagination
  $grpc.ResponseFuture<$0.TeamsServicePaginatedMembersResponse>
      searchMembersWithPagination(
    $0.TeamMembersSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchMembersWithPagination, request,
        options: options);
  }

  /// View all the teams that the member is part of (and not the team lead)
  $grpc.ResponseFuture<$0.TeamsList> viewTeamsForMember(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewTeamsForMember, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Team> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Team> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Team> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Team> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.TeamsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.TeamsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.TeamsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.TeamsServicePaginationResponse> viewWithPagination(
    $0.TeamsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.TeamsList> searchAll(
    $0.TeamsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.TeamsList> filter(
    $0.TeamsServiceFilterReq request, {
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
    $0.TeamsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.TeamsServiceFilterReq request, {
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
      $grpc.ClientMethod<$0.TeamsServiceCreateRequest, $1.IdentifierResponse>(
          '/Scailo.TeamsService/Create',
          ($0.TeamsServiceCreateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$draft =
      $grpc.ClientMethod<$0.TeamsServiceCreateRequest, $1.IdentifierResponse>(
          '/Scailo.TeamsService/Draft',
          ($0.TeamsServiceCreateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$draftUpdate =
      $grpc.ClientMethod<$0.TeamsServiceUpdateRequest, $1.IdentifierResponse>(
          '/Scailo.TeamsService/DraftUpdate',
          ($0.TeamsServiceUpdateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$sendForVerification = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.TeamsService/SendForVerification',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$verify = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.TeamsService/Verify',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approve = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.TeamsService/Approve',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendForRevision = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.TeamsService/SendForRevision',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$revisionUpdate =
      $grpc.ClientMethod<$0.TeamsServiceUpdateRequest, $1.IdentifierResponse>(
          '/Scailo.TeamsService/RevisionUpdate',
          ($0.TeamsServiceUpdateRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$halt = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.TeamsService/Halt',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$discard = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.TeamsService/Discard',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$restore = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.TeamsService/Restore',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.TeamsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.TeamsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$reopen = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.TeamsService/Reopen',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.TeamsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$clone =
      $grpc.ClientMethod<$1.CloneRequest, $1.IdentifierResponse>(
          '/Scailo.TeamsService/Clone',
          ($1.CloneRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$addTeamMember = $grpc.ClientMethod<
          $0.TeamsServiceMemberCreateRequest, $1.IdentifierResponse>(
      '/Scailo.TeamsService/AddTeamMember',
      ($0.TeamsServiceMemberCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyTeamMember = $grpc.ClientMethod<
          $0.TeamsServiceMemberUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.TeamsService/ModifyTeamMember',
      ($0.TeamsServiceMemberUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$approveTeamMember =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.TeamsService/ApproveTeamMember',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$deleteTeamMember =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.TeamsService/DeleteTeamMember',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderTeamMembers =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.TeamsService/ReorderTeamMembers',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewTeamMemberByID =
      $grpc.ClientMethod<$1.Identifier, $0.TeamMember>(
          '/Scailo.TeamsService/ViewTeamMemberByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.TeamMember.fromBuffer);
  static final _$viewApprovedTeamMembers =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.TeamsMembersList>(
          '/Scailo.TeamsService/ViewApprovedTeamMembers',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.TeamsMembersList.fromBuffer);
  static final _$viewUnapprovedTeamMembers =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.TeamsMembersList>(
          '/Scailo.TeamsService/ViewUnapprovedTeamMembers',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.TeamsMembersList.fromBuffer);
  static final _$viewTeamMemberHistory =
      $grpc.ClientMethod<$0.TeamMemberHistoryRequest, $0.TeamsMembersList>(
          '/Scailo.TeamsService/ViewTeamMemberHistory',
          ($0.TeamMemberHistoryRequest value) => value.writeToBuffer(),
          $0.TeamsMembersList.fromBuffer);
  static final _$viewPaginatedApprovedTeamMembers = $grpc.ClientMethod<
          $0.TeamMembersSearchRequest, $0.TeamsServicePaginatedMembersResponse>(
      '/Scailo.TeamsService/ViewPaginatedApprovedTeamMembers',
      ($0.TeamMembersSearchRequest value) => value.writeToBuffer(),
      $0.TeamsServicePaginatedMembersResponse.fromBuffer);
  static final _$viewPaginatedUnapprovedTeamMembers = $grpc.ClientMethod<
          $0.TeamMembersSearchRequest, $0.TeamsServicePaginatedMembersResponse>(
      '/Scailo.TeamsService/ViewPaginatedUnapprovedTeamMembers',
      ($0.TeamMembersSearchRequest value) => value.writeToBuffer(),
      $0.TeamsServicePaginatedMembersResponse.fromBuffer);
  static final _$searchMembersWithPagination = $grpc.ClientMethod<
          $0.TeamMembersSearchRequest, $0.TeamsServicePaginatedMembersResponse>(
      '/Scailo.TeamsService/SearchMembersWithPagination',
      ($0.TeamMembersSearchRequest value) => value.writeToBuffer(),
      $0.TeamsServicePaginatedMembersResponse.fromBuffer);
  static final _$viewTeamsForMember =
      $grpc.ClientMethod<$1.Identifier, $0.TeamsList>(
          '/Scailo.TeamsService/ViewTeamsForMember',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.TeamsList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Team>(
      '/Scailo.TeamsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Team.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID, $0.Team>(
      '/Scailo.TeamsService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.Team.fromBuffer);
  static final _$viewEssentialByID = $grpc.ClientMethod<$1.Identifier, $0.Team>(
      '/Scailo.TeamsService/ViewEssentialByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Team.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Team>(
          '/Scailo.TeamsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Team.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.TeamsList>(
          '/Scailo.TeamsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.TeamsList.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus, $0.TeamsList>(
      '/Scailo.TeamsService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.TeamsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.TeamsList>(
          '/Scailo.TeamsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.TeamsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.TeamsServicePaginationReq, $0.TeamsServicePaginationResponse>(
      '/Scailo.TeamsService/ViewWithPagination',
      ($0.TeamsServicePaginationReq value) => value.writeToBuffer(),
      $0.TeamsServicePaginationResponse.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.TeamsServiceSearchAllReq, $0.TeamsList>(
          '/Scailo.TeamsService/SearchAll',
          ($0.TeamsServiceSearchAllReq value) => value.writeToBuffer(),
          $0.TeamsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.TeamsServiceFilterReq, $0.TeamsList>(
          '/Scailo.TeamsService/Filter',
          ($0.TeamsServiceFilterReq value) => value.writeToBuffer(),
          $0.TeamsList.fromBuffer);
  static final _$countInStatus =
      $grpc.ClientMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
          '/Scailo.TeamsService/CountInStatus',
          ($1.CountInSLCStatusRequest value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.TeamsServiceCountReq, $1.CountResponse>(
          '/Scailo.TeamsService/Count',
          ($0.TeamsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.TeamsServiceFilterReq, $1.StandardFile>(
          '/Scailo.TeamsService/DownloadAsCSV',
          ($0.TeamsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.TeamsService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.TeamsService')
abstract class TeamsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.TeamsService';

  TeamsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TeamsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Draft',
        draft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'DraftUpdate',
        draftUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.TeamsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'RevisionUpdate',
        revisionUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.CloneRequest, $1.IdentifierResponse>(
        'Clone',
        clone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CloneRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamsServiceMemberCreateRequest,
            $1.IdentifierResponse>(
        'AddTeamMember',
        addTeamMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServiceMemberCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamsServiceMemberUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyTeamMember',
        modifyTeamMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServiceMemberUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'ApproveTeamMember',
        approveTeamMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteTeamMember',
        deleteTeamMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderTeamMembers',
            reorderTeamMembers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.TeamMember>(
        'ViewTeamMemberByID',
        viewTeamMemberByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.TeamMember value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierWithSearchKey, $0.TeamsMembersList>(
            'ViewApprovedTeamMembers',
            viewApprovedTeamMembers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierWithSearchKey.fromBuffer(value),
            ($0.TeamsMembersList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierWithSearchKey, $0.TeamsMembersList>(
            'ViewUnapprovedTeamMembers',
            viewUnapprovedTeamMembers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierWithSearchKey.fromBuffer(value),
            ($0.TeamsMembersList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TeamMemberHistoryRequest, $0.TeamsMembersList>(
            'ViewTeamMemberHistory',
            viewTeamMemberHistory_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TeamMemberHistoryRequest.fromBuffer(value),
            ($0.TeamsMembersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamMembersSearchRequest,
            $0.TeamsServicePaginatedMembersResponse>(
        'ViewPaginatedApprovedTeamMembers',
        viewPaginatedApprovedTeamMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamMembersSearchRequest.fromBuffer(value),
        ($0.TeamsServicePaginatedMembersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamMembersSearchRequest,
            $0.TeamsServicePaginatedMembersResponse>(
        'ViewPaginatedUnapprovedTeamMembers',
        viewPaginatedUnapprovedTeamMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamMembersSearchRequest.fromBuffer(value),
        ($0.TeamsServicePaginatedMembersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamMembersSearchRequest,
            $0.TeamsServicePaginatedMembersResponse>(
        'SearchMembersWithPagination',
        searchMembersWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamMembersSearchRequest.fromBuffer(value),
        ($0.TeamsServicePaginatedMembersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.TeamsList>(
        'ViewTeamsForMember',
        viewTeamsForMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.TeamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Team>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Team value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Team>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Team value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Team>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Team value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Team>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Team value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.TeamsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.TeamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.TeamsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.TeamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.TeamsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.TeamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamsServicePaginationReq,
            $0.TeamsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServicePaginationReq.fromBuffer(value),
        ($0.TeamsServicePaginationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamsServiceSearchAllReq, $0.TeamsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServiceSearchAllReq.fromBuffer(value),
        ($0.TeamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamsServiceFilterReq, $0.TeamsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServiceFilterReq.fromBuffer(value),
        ($0.TeamsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.CountInSLCStatusRequest, $1.CountResponse>(
            'CountInStatus',
            countInStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.CountInSLCStatusRequest.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamsServiceCountReq, $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TeamsServiceFilterReq, $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TeamsServiceFilterReq.fromBuffer(value),
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
      $async.Future<$0.TeamsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.TeamsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draft_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TeamsServiceCreateRequest> $request) async {
    return draft($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draft(
      $grpc.ServiceCall call, $0.TeamsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> draftUpdate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TeamsServiceUpdateRequest> $request) async {
    return draftUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> draftUpdate(
      $grpc.ServiceCall call, $0.TeamsServiceUpdateRequest request);

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
      $async.Future<$0.TeamsServiceUpdateRequest> $request) async {
    return revisionUpdate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> revisionUpdate(
      $grpc.ServiceCall call, $0.TeamsServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierResponse> clone_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.CloneRequest> $request) async {
    return clone($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> clone(
      $grpc.ServiceCall call, $1.CloneRequest request);

  $async.Future<$1.IdentifierResponse> addTeamMember_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TeamsServiceMemberCreateRequest> $request) async {
    return addTeamMember($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addTeamMember(
      $grpc.ServiceCall call, $0.TeamsServiceMemberCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyTeamMember_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TeamsServiceMemberUpdateRequest> $request) async {
    return modifyTeamMember($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyTeamMember(
      $grpc.ServiceCall call, $0.TeamsServiceMemberUpdateRequest request);

  $async.Future<$1.IdentifierResponse> approveTeamMember_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return approveTeamMember($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> approveTeamMember(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> deleteTeamMember_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteTeamMember($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteTeamMember(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderTeamMembers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderTeamMembers($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderTeamMembers(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.TeamMember> viewTeamMemberByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewTeamMemberByID($call, await $request);
  }

  $async.Future<$0.TeamMember> viewTeamMemberByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.TeamsMembersList> viewApprovedTeamMembers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewApprovedTeamMembers($call, await $request);
  }

  $async.Future<$0.TeamsMembersList> viewApprovedTeamMembers(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.TeamsMembersList> viewUnapprovedTeamMembers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewUnapprovedTeamMembers($call, await $request);
  }

  $async.Future<$0.TeamsMembersList> viewUnapprovedTeamMembers(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.TeamsMembersList> viewTeamMemberHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TeamMemberHistoryRequest> $request) async {
    return viewTeamMemberHistory($call, await $request);
  }

  $async.Future<$0.TeamsMembersList> viewTeamMemberHistory(
      $grpc.ServiceCall call, $0.TeamMemberHistoryRequest request);

  $async.Future<$0.TeamsServicePaginatedMembersResponse>
      viewPaginatedApprovedTeamMembers_Pre($grpc.ServiceCall $call,
          $async.Future<$0.TeamMembersSearchRequest> $request) async {
    return viewPaginatedApprovedTeamMembers($call, await $request);
  }

  $async.Future<$0.TeamsServicePaginatedMembersResponse>
      viewPaginatedApprovedTeamMembers(
          $grpc.ServiceCall call, $0.TeamMembersSearchRequest request);

  $async.Future<$0.TeamsServicePaginatedMembersResponse>
      viewPaginatedUnapprovedTeamMembers_Pre($grpc.ServiceCall $call,
          $async.Future<$0.TeamMembersSearchRequest> $request) async {
    return viewPaginatedUnapprovedTeamMembers($call, await $request);
  }

  $async.Future<$0.TeamsServicePaginatedMembersResponse>
      viewPaginatedUnapprovedTeamMembers(
          $grpc.ServiceCall call, $0.TeamMembersSearchRequest request);

  $async.Future<$0.TeamsServicePaginatedMembersResponse>
      searchMembersWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.TeamMembersSearchRequest> $request) async {
    return searchMembersWithPagination($call, await $request);
  }

  $async.Future<$0.TeamsServicePaginatedMembersResponse>
      searchMembersWithPagination(
          $grpc.ServiceCall call, $0.TeamMembersSearchRequest request);

  $async.Future<$0.TeamsList> viewTeamsForMember_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewTeamsForMember($call, await $request);
  }

  $async.Future<$0.TeamsList> viewTeamsForMember(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Team> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Team> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Team> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Team> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Team> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Team> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Team> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Team> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.TeamsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.TeamsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.TeamsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.TeamsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.TeamsList> viewAllForEntityUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.TeamsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.TeamsServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TeamsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.TeamsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.TeamsServicePaginationReq request);

  $async.Future<$0.TeamsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TeamsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.TeamsList> searchAll(
      $grpc.ServiceCall call, $0.TeamsServiceSearchAllReq request);

  $async.Future<$0.TeamsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TeamsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.TeamsList> filter(
      $grpc.ServiceCall call, $0.TeamsServiceFilterReq request);

  $async.Future<$1.CountResponse> countInStatus_Pre($grpc.ServiceCall $call,
      $async.Future<$1.CountInSLCStatusRequest> $request) async {
    return countInStatus($call, await $request);
  }

  $async.Future<$1.CountResponse> countInStatus(
      $grpc.ServiceCall call, $1.CountInSLCStatusRequest request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TeamsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.TeamsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TeamsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.TeamsServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
