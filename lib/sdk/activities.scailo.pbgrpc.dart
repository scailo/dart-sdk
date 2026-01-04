// This is a generated file - do not edit.
//
// Generated from activities.scailo.proto.

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

import 'activities.scailo.pb.dart' as $0;
import 'base.scailo.pb.dart' as $1;

export 'activities.scailo.pb.dart';

///
/// Describes the common methods applicable on each activity
@$pb.GrpcServiceName('Scailo.ActivitiesService')
class ActivitiesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ActivitiesServiceClient(super.channel, {super.options, super.interceptors});

  /// Create
  $grpc.ResponseFuture<$1.IdentifierUUID> create(
    $0.ActivitiesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update
  $grpc.ResponseFuture<$1.IdentifierUUID> update(
    $0.ActivitiesServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// Cancel
  $grpc.ResponseFuture<$1.IdentifierUUID> cancel(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancel, request, options: options);
  }

  /// Complete
  $grpc.ResponseFuture<$1.IdentifierUUID> complete(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$complete, request, options: options);
  }

  /// Reopen
  $grpc.ResponseFuture<$1.IdentifierUUID> reopen(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reopen, request, options: options);
  }

  /// Repeat
  $grpc.ResponseFuture<$1.IdentifierUUID> repeat(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$repeat, request, options: options);
  }

  /// Add comment
  $grpc.ResponseFuture<$1.IdentifierUUID> commentAdd(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$commentAdd, request, options: options);
  }

  /// Send Email
  $grpc.ResponseFuture<$1.IdentifierUUID> sendEmail(
    $1.IdentifierWithEmailAttributes request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendEmail, request, options: options);
  }

  /// Add an action to an activity
  $grpc.ResponseFuture<$1.IdentifierResponse> addAction(
    $0.ActivitiesServiceActionCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAction, request, options: options);
  }

  /// Add an action with an activity timer to an activity
  $grpc.ResponseFuture<$1.IdentifierResponse> addActionWithTimer(
    $0.ActivitiesServiceActionWithTimerCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addActionWithTimer, request, options: options);
  }

  /// Modify an action in an activity
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyAction(
    $0.ActivitiesServiceActionUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyAction, request, options: options);
  }

  /// Delete an action in an activity
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteAction(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAction, request, options: options);
  }

  /// Reorder actions in an activity
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderActions(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderActions, request, options: options);
  }

  /// View Activity Action by ID
  $grpc.ResponseFuture<$0.ActivityAction> viewActionByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewActionByID, request, options: options);
  }

  /// View Statistics of Activity Action by ID
  $grpc.ResponseFuture<$0.ActivityActionStatistics> viewActionStatistics(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewActionStatistics, request, options: options);
  }

  /// View all actions for given activity UUID
  $grpc.ResponseFuture<$0.ActivityActionsList> viewActions(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewActions, request, options: options);
  }

  /// View the history of the activity action
  $grpc.ResponseFuture<$0.ActivityActionsList> viewActionHistory(
    $0.ActivityActionHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewActionHistory, request, options: options);
  }

  /// View activity actions for given activity ID with pagination
  $grpc.ResponseFuture<$0.ActivitiesServicePaginatedActionsResponse>
      viewPaginatedActions(
    $0.ActivityActionsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedActions, request, options: options);
  }

  /// Search through activity actions with pagination
  $grpc.ResponseFuture<$0.ActivitiesServicePaginatedActionsResponse>
      searchActionsWithPagination(
    $0.ActivityActionsSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchActionsWithPagination, request,
        options: options);
  }

  /// CSV operations
  /// Download the CSV file that could be used to upload actions from the filled CSV file. The same file can also be used as a template when there are no existing records
  $grpc.ResponseFuture<$1.StandardFile> downloadActionsAsCSV(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadActionsAsCSV, request, options: options);
  }

  /// Upload actions using a CSV file. This is an idempotent operation. All the existing items are deleted before adding the items from the file.
  $grpc.ResponseFuture<$1.IdentifiersList> uploadActivityActions(
    $1.IdentifierUUIDWithFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$uploadActivityActions, request, options: options);
  }

  /// Add an activity tag
  $grpc.ResponseFuture<$1.IdentifierResponse> addActivityTagAssociation(
    $0.ActivitiesServiceActivityTagAssociationCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addActivityTagAssociation, request,
        options: options);
  }

  /// Delete an activity tag
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteActivityTagAssociation(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteActivityTagAssociation, request,
        options: options);
  }

  /// View activity tag for the given ID
  $grpc.ResponseFuture<$0.ActivityTagAssociation>
      viewActivityTagAssociationByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewActivityTagAssociationByID, request,
        options: options);
  }

  /// View all activities tags for given activity UUID
  $grpc.ResponseFuture<$0.ActivityTagAssociationsList>
      viewActivityTagAssociations(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewActivityTagAssociations, request,
        options: options);
  }

  /// Add an owner
  $grpc.ResponseFuture<$1.IdentifierResponse> addOwner(
    $0.ActivitiesServiceOwnerCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addOwner, request, options: options);
  }

  /// Delete an owner
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteOwner(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteOwner, request, options: options);
  }

  /// View an owner for the given ID
  $grpc.ResponseFuture<$0.ActivityOwner> viewOwnerByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOwnerByID, request, options: options);
  }

  /// View all owners for given activity UUID
  $grpc.ResponseFuture<$0.ActivityOwnersList> viewOwners(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOwners, request, options: options);
  }

  /// Import employees as owners from team and returns the ID of the activity
  $grpc.ResponseFuture<$1.IdentifierResponse> importOwnersFromTeam(
    $0.ActivitiesServiceImportOwnersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importOwnersFromTeam, request, options: options);
  }

  /// Import employees as owners from department and returns the ID of the activity
  $grpc.ResponseFuture<$1.IdentifierResponse> importOwnersFromDepartment(
    $0.ActivitiesServiceImportOwnersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importOwnersFromDepartment, request,
        options: options);
  }

  /// Add a supervisor
  $grpc.ResponseFuture<$1.IdentifierResponse> addSupervisor(
    $0.ActivitiesServiceSupervisorCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addSupervisor, request, options: options);
  }

  /// Delete a supervisor
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteSupervisor(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteSupervisor, request, options: options);
  }

  /// View supervisor for the given ID
  $grpc.ResponseFuture<$0.ActivitySupervisor> viewSupervisorByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSupervisorByID, request, options: options);
  }

  /// View all supervisors for given activity UUID
  $grpc.ResponseFuture<$0.ActivitySupervisorsList> viewSupervisors(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSupervisors, request, options: options);
  }

  /// Add a timer
  $grpc.ResponseFuture<$1.IdentifierResponse> addTimer(
    $0.ActivitiesServiceTimerCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addTimer, request, options: options);
  }

  /// End a timer
  $grpc.ResponseFuture<$1.IdentifierResponse> endTimer(
    $0.ActivitiesServiceTimerEndRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$endTimer, request, options: options);
  }

  /// View a timer for the given ID
  $grpc.ResponseFuture<$0.ActivityTimer> viewTimerByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewTimerByID, request, options: options);
  }

  /// View all timers for given activity UUID
  $grpc.ResponseFuture<$0.ActivityTimersList> viewTimers(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewTimers, request, options: options);
  }

  /// View activity timers for given activity ID with pagination
  $grpc.ResponseFuture<$0.ActivitiesServicePaginatedTimersResponse>
      viewPaginatedTimers(
    $0.ActivityTimersSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedTimers, request, options: options);
  }

  /// Search through activity timers with pagination
  $grpc.ResponseFuture<$0.ActivitiesServicePaginatedTimersResponse>
      searchTimersWithPagination(
    $0.ActivityTimersSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchTimersWithPagination, request,
        options: options);
  }

  /// CSV operations
  /// Download the CSV file that could be used to upload timers from the filled CSV file. The same file can also be used as a template when there are no existing records
  $grpc.ResponseFuture<$1.StandardFile> downloadTimersAsCSV(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadTimersAsCSV, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Activity> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Activity> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Activity> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Activity> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.ActivitiesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.ActivitiesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.ActivitiesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.ActivitiesServicePaginationResponse>
      viewWithPagination(
    $0.ActivitiesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View Statistics of Activity
  $grpc.ResponseFuture<$0.ActivityStatistics> viewStatistics(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewStatistics, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.ActivitiesList> searchAll(
    $0.ActivitiesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.ActivitiesList> filter(
    $0.ActivitiesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.ActivitiesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.ActivitiesServiceFilterReq request, {
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
      $grpc.ClientMethod<$0.ActivitiesServiceCreateRequest, $1.IdentifierUUID>(
          '/Scailo.ActivitiesService/Create',
          ($0.ActivitiesServiceCreateRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.ActivitiesServiceUpdateRequest, $1.IdentifierUUID>(
          '/Scailo.ActivitiesService/Update',
          ($0.ActivitiesServiceUpdateRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$cancel =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.ActivitiesService/Cancel',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$complete =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.ActivitiesService/Complete',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$reopen =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.ActivitiesService/Reopen',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.ActivitiesService/Repeat',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$commentAdd =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.ActivitiesService/CommentAdd',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$sendEmail =
      $grpc.ClientMethod<$1.IdentifierWithEmailAttributes, $1.IdentifierUUID>(
          '/Scailo.ActivitiesService/SendEmail',
          ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$addAction = $grpc.ClientMethod<
          $0.ActivitiesServiceActionCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ActivitiesService/AddAction',
      ($0.ActivitiesServiceActionCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addActionWithTimer = $grpc.ClientMethod<
          $0.ActivitiesServiceActionWithTimerCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ActivitiesService/AddActionWithTimer',
      ($0.ActivitiesServiceActionWithTimerCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyAction = $grpc.ClientMethod<
          $0.ActivitiesServiceActionUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.ActivitiesService/ModifyAction',
      ($0.ActivitiesServiceActionUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteAction =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ActivitiesService/DeleteAction',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderActions =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.ActivitiesService/ReorderActions',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewActionByID =
      $grpc.ClientMethod<$1.Identifier, $0.ActivityAction>(
          '/Scailo.ActivitiesService/ViewActionByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ActivityAction.fromBuffer);
  static final _$viewActionStatistics =
      $grpc.ClientMethod<$1.Identifier, $0.ActivityActionStatistics>(
          '/Scailo.ActivitiesService/ViewActionStatistics',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ActivityActionStatistics.fromBuffer);
  static final _$viewActions =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ActivityActionsList>(
          '/Scailo.ActivitiesService/ViewActions',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ActivityActionsList.fromBuffer);
  static final _$viewActionHistory = $grpc.ClientMethod<
          $0.ActivityActionHistoryRequest, $0.ActivityActionsList>(
      '/Scailo.ActivitiesService/ViewActionHistory',
      ($0.ActivityActionHistoryRequest value) => value.writeToBuffer(),
      $0.ActivityActionsList.fromBuffer);
  static final _$viewPaginatedActions = $grpc.ClientMethod<
          $0.ActivityActionsSearchRequest,
          $0.ActivitiesServicePaginatedActionsResponse>(
      '/Scailo.ActivitiesService/ViewPaginatedActions',
      ($0.ActivityActionsSearchRequest value) => value.writeToBuffer(),
      $0.ActivitiesServicePaginatedActionsResponse.fromBuffer);
  static final _$searchActionsWithPagination = $grpc.ClientMethod<
          $0.ActivityActionsSearchRequest,
          $0.ActivitiesServicePaginatedActionsResponse>(
      '/Scailo.ActivitiesService/SearchActionsWithPagination',
      ($0.ActivityActionsSearchRequest value) => value.writeToBuffer(),
      $0.ActivitiesServicePaginatedActionsResponse.fromBuffer);
  static final _$downloadActionsAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.ActivitiesService/DownloadActionsAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$uploadActivityActions =
      $grpc.ClientMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
          '/Scailo.ActivitiesService/UploadActivityActions',
          ($1.IdentifierUUIDWithFile value) => value.writeToBuffer(),
          $1.IdentifiersList.fromBuffer);
  static final _$addActivityTagAssociation = $grpc.ClientMethod<
          $0.ActivitiesServiceActivityTagAssociationCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ActivitiesService/AddActivityTagAssociation',
      ($0.ActivitiesServiceActivityTagAssociationCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteActivityTagAssociation =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ActivitiesService/DeleteActivityTagAssociation',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewActivityTagAssociationByID =
      $grpc.ClientMethod<$1.Identifier, $0.ActivityTagAssociation>(
          '/Scailo.ActivitiesService/ViewActivityTagAssociationByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ActivityTagAssociation.fromBuffer);
  static final _$viewActivityTagAssociations =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ActivityTagAssociationsList>(
          '/Scailo.ActivitiesService/ViewActivityTagAssociations',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ActivityTagAssociationsList.fromBuffer);
  static final _$addOwner = $grpc.ClientMethod<
          $0.ActivitiesServiceOwnerCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ActivitiesService/AddOwner',
      ($0.ActivitiesServiceOwnerCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteOwner =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ActivitiesService/DeleteOwner',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewOwnerByID =
      $grpc.ClientMethod<$1.Identifier, $0.ActivityOwner>(
          '/Scailo.ActivitiesService/ViewOwnerByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ActivityOwner.fromBuffer);
  static final _$viewOwners =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ActivityOwnersList>(
          '/Scailo.ActivitiesService/ViewOwners',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ActivityOwnersList.fromBuffer);
  static final _$importOwnersFromTeam = $grpc.ClientMethod<
          $0.ActivitiesServiceImportOwnersRequest, $1.IdentifierResponse>(
      '/Scailo.ActivitiesService/ImportOwnersFromTeam',
      ($0.ActivitiesServiceImportOwnersRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$importOwnersFromDepartment = $grpc.ClientMethod<
          $0.ActivitiesServiceImportOwnersRequest, $1.IdentifierResponse>(
      '/Scailo.ActivitiesService/ImportOwnersFromDepartment',
      ($0.ActivitiesServiceImportOwnersRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addSupervisor = $grpc.ClientMethod<
          $0.ActivitiesServiceSupervisorCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ActivitiesService/AddSupervisor',
      ($0.ActivitiesServiceSupervisorCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteSupervisor =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ActivitiesService/DeleteSupervisor',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewSupervisorByID =
      $grpc.ClientMethod<$1.Identifier, $0.ActivitySupervisor>(
          '/Scailo.ActivitiesService/ViewSupervisorByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ActivitySupervisor.fromBuffer);
  static final _$viewSupervisors =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ActivitySupervisorsList>(
          '/Scailo.ActivitiesService/ViewSupervisors',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ActivitySupervisorsList.fromBuffer);
  static final _$addTimer = $grpc.ClientMethod<
          $0.ActivitiesServiceTimerCreateRequest, $1.IdentifierResponse>(
      '/Scailo.ActivitiesService/AddTimer',
      ($0.ActivitiesServiceTimerCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$endTimer = $grpc.ClientMethod<
          $0.ActivitiesServiceTimerEndRequest, $1.IdentifierResponse>(
      '/Scailo.ActivitiesService/EndTimer',
      ($0.ActivitiesServiceTimerEndRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewTimerByID =
      $grpc.ClientMethod<$1.Identifier, $0.ActivityTimer>(
          '/Scailo.ActivitiesService/ViewTimerByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ActivityTimer.fromBuffer);
  static final _$viewTimers =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ActivityTimersList>(
          '/Scailo.ActivitiesService/ViewTimers',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ActivityTimersList.fromBuffer);
  static final _$viewPaginatedTimers = $grpc.ClientMethod<
          $0.ActivityTimersSearchRequest,
          $0.ActivitiesServicePaginatedTimersResponse>(
      '/Scailo.ActivitiesService/ViewPaginatedTimers',
      ($0.ActivityTimersSearchRequest value) => value.writeToBuffer(),
      $0.ActivitiesServicePaginatedTimersResponse.fromBuffer);
  static final _$searchTimersWithPagination = $grpc.ClientMethod<
          $0.ActivityTimersSearchRequest,
          $0.ActivitiesServicePaginatedTimersResponse>(
      '/Scailo.ActivitiesService/SearchTimersWithPagination',
      ($0.ActivityTimersSearchRequest value) => value.writeToBuffer(),
      $0.ActivitiesServicePaginatedTimersResponse.fromBuffer);
  static final _$downloadTimersAsCSV =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.StandardFile>(
          '/Scailo.ActivitiesService/DownloadTimersAsCSV',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Activity>(
      '/Scailo.ActivitiesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Activity.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Activity>(
          '/Scailo.ActivitiesService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Activity.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Activity>(
          '/Scailo.ActivitiesService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Activity.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Activity>(
          '/Scailo.ActivitiesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Activity.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.ActivitiesList>(
          '/Scailo.ActivitiesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.ActivitiesList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.ActivitiesList>(
          '/Scailo.ActivitiesService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.ActivitiesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ActivitiesList>(
          '/Scailo.ActivitiesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ActivitiesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.ActivitiesServicePaginationReq,
          $0.ActivitiesServicePaginationResponse>(
      '/Scailo.ActivitiesService/ViewWithPagination',
      ($0.ActivitiesServicePaginationReq value) => value.writeToBuffer(),
      $0.ActivitiesServicePaginationResponse.fromBuffer);
  static final _$viewStatistics =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ActivityStatistics>(
          '/Scailo.ActivitiesService/ViewStatistics',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ActivityStatistics.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.ActivitiesServiceSearchAllReq, $0.ActivitiesList>(
          '/Scailo.ActivitiesService/SearchAll',
          ($0.ActivitiesServiceSearchAllReq value) => value.writeToBuffer(),
          $0.ActivitiesList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.ActivitiesServiceFilterReq, $0.ActivitiesList>(
          '/Scailo.ActivitiesService/Filter',
          ($0.ActivitiesServiceFilterReq value) => value.writeToBuffer(),
          $0.ActivitiesList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.ActivitiesServiceCountReq, $1.CountResponse>(
          '/Scailo.ActivitiesService/Count',
          ($0.ActivitiesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.ActivitiesServiceFilterReq, $1.StandardFile>(
          '/Scailo.ActivitiesService/DownloadAsCSV',
          ($0.ActivitiesServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.ActivitiesService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.ActivitiesService')
abstract class ActivitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.ActivitiesService';

  ActivitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceCreateRequest,
            $1.IdentifierUUID>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceUpdateRequest,
            $1.IdentifierUUID>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceUpdateRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierUUID>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierUUID>(
        'Complete',
        complete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierUUID>(
        'Reopen',
        reopen_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierUUID>(
        'Repeat',
        repeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUIDWithUserComment,
            $1.IdentifierUUID>(
        'CommentAdd',
        commentAdd_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierUUIDWithUserComment.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithEmailAttributes,
            $1.IdentifierUUID>(
        'SendEmail',
        sendEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithEmailAttributes.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceActionCreateRequest,
            $1.IdentifierResponse>(
        'AddAction',
        addAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceActionCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ActivitiesServiceActionWithTimerCreateRequest,
            $1.IdentifierResponse>(
        'AddActionWithTimer',
        addActionWithTimer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceActionWithTimerCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceActionUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyAction',
        modifyAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceActionUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteAction',
        deleteAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderActions',
            reorderActions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ActivityAction>(
        'ViewActionByID',
        viewActionByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ActivityAction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ActivityActionStatistics>(
        'ViewActionStatistics',
        viewActionStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ActivityActionStatistics value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ActivityActionsList>(
        'ViewActions',
        viewActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ActivityActionsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivityActionHistoryRequest,
            $0.ActivityActionsList>(
        'ViewActionHistory',
        viewActionHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivityActionHistoryRequest.fromBuffer(value),
        ($0.ActivityActionsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivityActionsSearchRequest,
            $0.ActivitiesServicePaginatedActionsResponse>(
        'ViewPaginatedActions',
        viewPaginatedActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivityActionsSearchRequest.fromBuffer(value),
        ($0.ActivitiesServicePaginatedActionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivityActionsSearchRequest,
            $0.ActivitiesServicePaginatedActionsResponse>(
        'SearchActionsWithPagination',
        searchActionsWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivityActionsSearchRequest.fromBuffer(value),
        ($0.ActivitiesServicePaginatedActionsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadActionsAsCSV',
        downloadActionsAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUIDWithFile, $1.IdentifiersList>(
            'UploadActivityActions',
            uploadActivityActions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUIDWithFile.fromBuffer(value),
            ($1.IdentifiersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ActivitiesServiceActivityTagAssociationCreateRequest,
            $1.IdentifierResponse>(
        'AddActivityTagAssociation',
        addActivityTagAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceActivityTagAssociationCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteActivityTagAssociation',
        deleteActivityTagAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ActivityTagAssociation>(
        'ViewActivityTagAssociationByID',
        viewActivityTagAssociationByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ActivityTagAssociation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.ActivityTagAssociationsList>(
            'ViewActivityTagAssociations',
            viewActivityTagAssociations_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.ActivityTagAssociationsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceOwnerCreateRequest,
            $1.IdentifierResponse>(
        'AddOwner',
        addOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceOwnerCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteOwner',
        deleteOwner_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ActivityOwner>(
        'ViewOwnerByID',
        viewOwnerByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ActivityOwner value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ActivityOwnersList>(
        'ViewOwners',
        viewOwners_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ActivityOwnersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceImportOwnersRequest,
            $1.IdentifierResponse>(
        'ImportOwnersFromTeam',
        importOwnersFromTeam_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceImportOwnersRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceImportOwnersRequest,
            $1.IdentifierResponse>(
        'ImportOwnersFromDepartment',
        importOwnersFromDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceImportOwnersRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceSupervisorCreateRequest,
            $1.IdentifierResponse>(
        'AddSupervisor',
        addSupervisor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceSupervisorCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteSupervisor',
        deleteSupervisor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ActivitySupervisor>(
        'ViewSupervisorByID',
        viewSupervisorByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ActivitySupervisor value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.ActivitySupervisorsList>(
            'ViewSupervisors',
            viewSupervisors_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.ActivitySupervisorsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceTimerCreateRequest,
            $1.IdentifierResponse>(
        'AddTimer',
        addTimer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceTimerCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceTimerEndRequest,
            $1.IdentifierResponse>(
        'EndTimer',
        endTimer_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceTimerEndRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ActivityTimer>(
        'ViewTimerByID',
        viewTimerByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ActivityTimer value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ActivityTimersList>(
        'ViewTimers',
        viewTimers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ActivityTimersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivityTimersSearchRequest,
            $0.ActivitiesServicePaginatedTimersResponse>(
        'ViewPaginatedTimers',
        viewPaginatedTimers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivityTimersSearchRequest.fromBuffer(value),
        ($0.ActivitiesServicePaginatedTimersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivityTimersSearchRequest,
            $0.ActivitiesServicePaginatedTimersResponse>(
        'SearchTimersWithPagination',
        searchTimersWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivityTimersSearchRequest.fromBuffer(value),
        ($0.ActivitiesServicePaginatedTimersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.StandardFile>(
        'DownloadTimersAsCSV',
        downloadTimersAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Activity>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Activity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Activity>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Activity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Activity>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Activity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Activity>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Activity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.ActivitiesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.ActivitiesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.ActivitiesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.ActivitiesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ActivitiesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ActivitiesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServicePaginationReq,
            $0.ActivitiesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServicePaginationReq.fromBuffer(value),
        ($0.ActivitiesServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ActivityStatistics>(
        'ViewStatistics',
        viewStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ActivityStatistics value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ActivitiesServiceSearchAllReq,
            $0.ActivitiesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ActivitiesServiceSearchAllReq.fromBuffer(value),
        ($0.ActivitiesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ActivitiesServiceFilterReq, $0.ActivitiesList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ActivitiesServiceFilterReq.fromBuffer(value),
            ($0.ActivitiesList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ActivitiesServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ActivitiesServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ActivitiesServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ActivitiesServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierUUID> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> create(
      $grpc.ServiceCall call, $0.ActivitiesServiceCreateRequest request);

  $async.Future<$1.IdentifierUUID> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> update(
      $grpc.ServiceCall call, $0.ActivitiesServiceUpdateRequest request);

  $async.Future<$1.IdentifierUUID> cancel_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return cancel($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> cancel(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierUUID> complete_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return complete($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> complete(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierUUID> reopen_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return reopen($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> reopen(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierUUID> repeat_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return repeat($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> repeat(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierUUID> commentAdd_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return commentAdd($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> commentAdd(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithUserComment request);

  $async.Future<$1.IdentifierUUID> sendEmail_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithEmailAttributes> $request) async {
    return sendEmail($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> sendEmail(
      $grpc.ServiceCall call, $1.IdentifierWithEmailAttributes request);

  $async.Future<$1.IdentifierResponse> addAction_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceActionCreateRequest> $request) async {
    return addAction($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addAction(
      $grpc.ServiceCall call, $0.ActivitiesServiceActionCreateRequest request);

  $async.Future<$1.IdentifierResponse> addActionWithTimer_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceActionWithTimerCreateRequest>
          $request) async {
    return addActionWithTimer($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addActionWithTimer(
      $grpc.ServiceCall call,
      $0.ActivitiesServiceActionWithTimerCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyAction_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceActionUpdateRequest> $request) async {
    return modifyAction($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyAction(
      $grpc.ServiceCall call, $0.ActivitiesServiceActionUpdateRequest request);

  $async.Future<$1.IdentifierResponse> deleteAction_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteAction($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteAction(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderActions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderActions($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderActions(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.ActivityAction> viewActionByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewActionByID($call, await $request);
  }

  $async.Future<$0.ActivityAction> viewActionByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ActivityActionStatistics> viewActionStatistics_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewActionStatistics($call, await $request);
  }

  $async.Future<$0.ActivityActionStatistics> viewActionStatistics(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ActivityActionsList> viewActions_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewActions($call, await $request);
  }

  $async.Future<$0.ActivityActionsList> viewActions(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ActivityActionsList> viewActionHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ActivityActionHistoryRequest> $request) async {
    return viewActionHistory($call, await $request);
  }

  $async.Future<$0.ActivityActionsList> viewActionHistory(
      $grpc.ServiceCall call, $0.ActivityActionHistoryRequest request);

  $async.Future<$0.ActivitiesServicePaginatedActionsResponse>
      viewPaginatedActions_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ActivityActionsSearchRequest> $request) async {
    return viewPaginatedActions($call, await $request);
  }

  $async.Future<$0.ActivitiesServicePaginatedActionsResponse>
      viewPaginatedActions(
          $grpc.ServiceCall call, $0.ActivityActionsSearchRequest request);

  $async.Future<$0.ActivitiesServicePaginatedActionsResponse>
      searchActionsWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ActivityActionsSearchRequest> $request) async {
    return searchActionsWithPagination($call, await $request);
  }

  $async.Future<$0.ActivitiesServicePaginatedActionsResponse>
      searchActionsWithPagination(
          $grpc.ServiceCall call, $0.ActivityActionsSearchRequest request);

  $async.Future<$1.StandardFile> downloadActionsAsCSV_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadActionsAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadActionsAsCSV(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifiersList> uploadActivityActions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithFile> $request) async {
    return uploadActivityActions($call, await $request);
  }

  $async.Future<$1.IdentifiersList> uploadActivityActions(
      $grpc.ServiceCall call, $1.IdentifierUUIDWithFile request);

  $async.Future<$1.IdentifierResponse> addActivityTagAssociation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceActivityTagAssociationCreateRequest>
          $request) async {
    return addActivityTagAssociation($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addActivityTagAssociation(
      $grpc.ServiceCall call,
      $0.ActivitiesServiceActivityTagAssociationCreateRequest request);

  $async.Future<$1.IdentifierResponse> deleteActivityTagAssociation_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteActivityTagAssociation($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteActivityTagAssociation(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.ActivityTagAssociation> viewActivityTagAssociationByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewActivityTagAssociationByID($call, await $request);
  }

  $async.Future<$0.ActivityTagAssociation> viewActivityTagAssociationByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ActivityTagAssociationsList> viewActivityTagAssociations_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewActivityTagAssociations($call, await $request);
  }

  $async.Future<$0.ActivityTagAssociationsList> viewActivityTagAssociations(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addOwner_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceOwnerCreateRequest> $request) async {
    return addOwner($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addOwner(
      $grpc.ServiceCall call, $0.ActivitiesServiceOwnerCreateRequest request);

  $async.Future<$1.IdentifierResponse> deleteOwner_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteOwner($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteOwner(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.ActivityOwner> viewOwnerByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewOwnerByID($call, await $request);
  }

  $async.Future<$0.ActivityOwner> viewOwnerByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ActivityOwnersList> viewOwners_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewOwners($call, await $request);
  }

  $async.Future<$0.ActivityOwnersList> viewOwners(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> importOwnersFromTeam_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceImportOwnersRequest> $request) async {
    return importOwnersFromTeam($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> importOwnersFromTeam(
      $grpc.ServiceCall call, $0.ActivitiesServiceImportOwnersRequest request);

  $async.Future<$1.IdentifierResponse> importOwnersFromDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceImportOwnersRequest> $request) async {
    return importOwnersFromDepartment($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> importOwnersFromDepartment(
      $grpc.ServiceCall call, $0.ActivitiesServiceImportOwnersRequest request);

  $async.Future<$1.IdentifierResponse> addSupervisor_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceSupervisorCreateRequest>
          $request) async {
    return addSupervisor($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addSupervisor($grpc.ServiceCall call,
      $0.ActivitiesServiceSupervisorCreateRequest request);

  $async.Future<$1.IdentifierResponse> deleteSupervisor_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteSupervisor($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteSupervisor(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.ActivitySupervisor> viewSupervisorByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewSupervisorByID($call, await $request);
  }

  $async.Future<$0.ActivitySupervisor> viewSupervisorByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ActivitySupervisorsList> viewSupervisors_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewSupervisors($call, await $request);
  }

  $async.Future<$0.ActivitySupervisorsList> viewSupervisors(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addTimer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceTimerCreateRequest> $request) async {
    return addTimer($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addTimer(
      $grpc.ServiceCall call, $0.ActivitiesServiceTimerCreateRequest request);

  $async.Future<$1.IdentifierResponse> endTimer_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceTimerEndRequest> $request) async {
    return endTimer($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> endTimer(
      $grpc.ServiceCall call, $0.ActivitiesServiceTimerEndRequest request);

  $async.Future<$0.ActivityTimer> viewTimerByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewTimerByID($call, await $request);
  }

  $async.Future<$0.ActivityTimer> viewTimerByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ActivityTimersList> viewTimers_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewTimers($call, await $request);
  }

  $async.Future<$0.ActivityTimersList> viewTimers(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ActivitiesServicePaginatedTimersResponse>
      viewPaginatedTimers_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ActivityTimersSearchRequest> $request) async {
    return viewPaginatedTimers($call, await $request);
  }

  $async.Future<$0.ActivitiesServicePaginatedTimersResponse>
      viewPaginatedTimers(
          $grpc.ServiceCall call, $0.ActivityTimersSearchRequest request);

  $async.Future<$0.ActivitiesServicePaginatedTimersResponse>
      searchTimersWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ActivityTimersSearchRequest> $request) async {
    return searchTimersWithPagination($call, await $request);
  }

  $async.Future<$0.ActivitiesServicePaginatedTimersResponse>
      searchTimersWithPagination(
          $grpc.ServiceCall call, $0.ActivityTimersSearchRequest request);

  $async.Future<$1.StandardFile> downloadTimersAsCSV_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return downloadTimersAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadTimersAsCSV(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Activity> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Activity> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Activity> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Activity> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Activity> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Activity> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Activity> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Activity> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ActivitiesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.ActivitiesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.ActivitiesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.ActivitiesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.ActivitiesList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.ActivitiesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ActivitiesServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.ActivitiesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.ActivitiesServicePaginationReq request);

  $async.Future<$0.ActivityStatistics> viewStatistics_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewStatistics($call, await $request);
  }

  $async.Future<$0.ActivityStatistics> viewStatistics(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ActivitiesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.ActivitiesList> searchAll(
      $grpc.ServiceCall call, $0.ActivitiesServiceSearchAllReq request);

  $async.Future<$0.ActivitiesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.ActivitiesList> filter(
      $grpc.ServiceCall call, $0.ActivitiesServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.ActivitiesServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ActivitiesServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.ActivitiesServiceFilterReq request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
