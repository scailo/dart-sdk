// This is a generated file - do not edit.
//
// Generated from meetings.scailo.proto.

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
import 'meetings.scailo.pb.dart' as $0;

export 'meetings.scailo.pb.dart';

///
/// Describes the common methods applicable on each meeting
@$pb.GrpcServiceName('Scailo.MeetingsService')
class MeetingsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MeetingsServiceClient(super.channel, {super.options, super.interceptors});

  /// Create
  $grpc.ResponseFuture<$1.IdentifierResponse> create(
    $0.MeetingsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update
  $grpc.ResponseFuture<$1.IdentifierResponse> update(
    $0.MeetingsServiceUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$update, request, options: options);
  }

  /// Cancel
  $grpc.ResponseFuture<$1.IdentifierResponse> cancel(
    $1.IdentifierUUIDWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$cancel, request, options: options);
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

  /// Request RSVPs from all the participants
  $grpc.ResponseFuture<$1.IdentifierResponse> requestRSVP(
    $1.IdentifierWithEmailAttributes request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestRSVP, request, options: options);
  }

  /// Send all the actionables in an email
  $grpc.ResponseFuture<$1.IdentifierResponse> sendActionables(
    $1.IdentifierWithEmailAttributes request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$sendActionables, request, options: options);
  }

  /// Add an actionable to a meeting
  $grpc.ResponseFuture<$1.IdentifierResponse> addActionable(
    $0.MeetingsServiceActionableCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addActionable, request, options: options);
  }

  /// Modify an actionable in a meeting
  $grpc.ResponseFuture<$1.IdentifierResponse> modifyActionable(
    $0.MeetingsServiceActionableUpdateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$modifyActionable, request, options: options);
  }

  /// Delete an actionable in a meeting
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteActionable(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteActionable, request, options: options);
  }

  /// Reorder actionables in a meeting
  $grpc.ResponseFuture<$1.IdentifierResponse> reorderActionables(
    $1.ReorderItemsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$reorderActionables, request, options: options);
  }

  /// View Meeting Actionable by ID
  $grpc.ResponseFuture<$0.MeetingActionable> viewActionableByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewActionableByID, request, options: options);
  }

  /// View all actionables for given meeting ID
  $grpc.ResponseFuture<$0.MeetingActionablesList> viewActionables(
    $1.IdentifierWithSearchKey request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewActionables, request, options: options);
  }

  /// View the history of the meeting actionable
  $grpc.ResponseFuture<$0.MeetingActionablesList> viewActionableHistory(
    $0.MeetingActionableHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewActionableHistory, request, options: options);
  }

  /// View meeting actionables for given meeting ID with pagination
  $grpc.ResponseFuture<$0.MeetingsServicePaginatedActionablesResponse>
      viewPaginatedActionables(
    $0.MeetingActionablesSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedActionables, request,
        options: options);
  }

  /// Search through meeting actionables with pagination
  $grpc.ResponseFuture<$0.MeetingsServicePaginatedActionablesResponse>
      searchActionablesWithPagination(
    $0.MeetingActionablesSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchActionablesWithPagination, request,
        options: options);
  }

  /// Add an employee
  $grpc.ResponseFuture<$1.IdentifierResponse> addEmployee(
    $0.MeetingsServiceEmployeeCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addEmployee, request, options: options);
  }

  /// Delete an employee
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteEmployee(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteEmployee, request, options: options);
  }

  /// View an employee for the given ID
  $grpc.ResponseFuture<$0.MeetingEmployee> viewEmployeeByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEmployeeByID, request, options: options);
  }

  /// View all employees for given meeting ID
  $grpc.ResponseFuture<$0.MeetingEmployeesList> viewEmployees(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEmployees, request, options: options);
  }

  /// Set the RSVP of the employee with the given meeting employee UUID
  $grpc.ResponseFuture<$1.IdentifierUUID> setEmployeeRSVP(
    $0.MeetingsServiceSetRSVPRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setEmployeeRSVP, request, options: options);
  }

  /// Import employees from team and returns the ID of the meeting
  $grpc.ResponseFuture<$1.IdentifierResponse> importFromTeam(
    $0.MeetingsServiceImportEmployeesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importFromTeam, request, options: options);
  }

  /// Import employees from department and returns the ID of the meeting
  $grpc.ResponseFuture<$1.IdentifierResponse> importFromDepartment(
    $0.MeetingsServiceImportEmployeesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importFromDepartment, request, options: options);
  }

  /// Add an associate
  $grpc.ResponseFuture<$1.IdentifierResponse> addAssociate(
    $0.MeetingsServiceAssociateCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addAssociate, request, options: options);
  }

  /// Delete an associate
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteAssociate(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAssociate, request, options: options);
  }

  /// View an associate for the given ID
  $grpc.ResponseFuture<$0.MeetingAssociate> viewAssociateByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssociateByID, request, options: options);
  }

  /// View all associates for given meeting ID
  $grpc.ResponseFuture<$0.MeetingAssociatesList> viewAssociates(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAssociates, request, options: options);
  }

  /// Set the RSVP of the associate with the given meeting associate UUID
  $grpc.ResponseFuture<$1.IdentifierUUID> setAssociateRSVP(
    $0.MeetingsServiceSetRSVPRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$setAssociateRSVP, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.Meeting> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Meeting> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Meeting> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Meeting> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.MeetingsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.MeetingsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.MeetingsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.MeetingsServicePaginationResponse> viewWithPagination(
    $0.MeetingsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.MeetingsList> searchAll(
    $0.MeetingsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.MeetingsList> filter(
    $0.MeetingsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.MeetingsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<$0.MeetingsServiceCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.MeetingsService/Create',
      ($0.MeetingsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$update = $grpc.ClientMethod<$0.MeetingsServiceUpdateRequest,
          $1.IdentifierResponse>(
      '/Scailo.MeetingsService/Update',
      ($0.MeetingsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$cancel = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.MeetingsService/Cancel',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$complete = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.MeetingsService/Complete',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$repeat = $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment,
          $1.IdentifierResponse>(
      '/Scailo.MeetingsService/Repeat',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$commentAdd = $grpc.ClientMethod<
          $1.IdentifierUUIDWithUserComment, $1.IdentifierResponse>(
      '/Scailo.MeetingsService/CommentAdd',
      ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendEmail = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.MeetingsService/SendEmail',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$requestRSVP = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.MeetingsService/RequestRSVP',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$sendActionables = $grpc.ClientMethod<
          $1.IdentifierWithEmailAttributes, $1.IdentifierResponse>(
      '/Scailo.MeetingsService/SendActionables',
      ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addActionable = $grpc.ClientMethod<
          $0.MeetingsServiceActionableCreateRequest, $1.IdentifierResponse>(
      '/Scailo.MeetingsService/AddActionable',
      ($0.MeetingsServiceActionableCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$modifyActionable = $grpc.ClientMethod<
          $0.MeetingsServiceActionableUpdateRequest, $1.IdentifierResponse>(
      '/Scailo.MeetingsService/ModifyActionable',
      ($0.MeetingsServiceActionableUpdateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteActionable =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.MeetingsService/DeleteActionable',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$reorderActionables =
      $grpc.ClientMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
          '/Scailo.MeetingsService/ReorderActionables',
          ($1.ReorderItemsRequest value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewActionableByID =
      $grpc.ClientMethod<$1.Identifier, $0.MeetingActionable>(
          '/Scailo.MeetingsService/ViewActionableByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.MeetingActionable.fromBuffer);
  static final _$viewActionables =
      $grpc.ClientMethod<$1.IdentifierWithSearchKey, $0.MeetingActionablesList>(
          '/Scailo.MeetingsService/ViewActionables',
          ($1.IdentifierWithSearchKey value) => value.writeToBuffer(),
          $0.MeetingActionablesList.fromBuffer);
  static final _$viewActionableHistory = $grpc.ClientMethod<
          $0.MeetingActionableHistoryRequest, $0.MeetingActionablesList>(
      '/Scailo.MeetingsService/ViewActionableHistory',
      ($0.MeetingActionableHistoryRequest value) => value.writeToBuffer(),
      $0.MeetingActionablesList.fromBuffer);
  static final _$viewPaginatedActionables = $grpc.ClientMethod<
          $0.MeetingActionablesSearchRequest,
          $0.MeetingsServicePaginatedActionablesResponse>(
      '/Scailo.MeetingsService/ViewPaginatedActionables',
      ($0.MeetingActionablesSearchRequest value) => value.writeToBuffer(),
      $0.MeetingsServicePaginatedActionablesResponse.fromBuffer);
  static final _$searchActionablesWithPagination = $grpc.ClientMethod<
          $0.MeetingActionablesSearchRequest,
          $0.MeetingsServicePaginatedActionablesResponse>(
      '/Scailo.MeetingsService/SearchActionablesWithPagination',
      ($0.MeetingActionablesSearchRequest value) => value.writeToBuffer(),
      $0.MeetingsServicePaginatedActionablesResponse.fromBuffer);
  static final _$addEmployee = $grpc.ClientMethod<
          $0.MeetingsServiceEmployeeCreateRequest, $1.IdentifierResponse>(
      '/Scailo.MeetingsService/AddEmployee',
      ($0.MeetingsServiceEmployeeCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteEmployee =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.MeetingsService/DeleteEmployee',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewEmployeeByID =
      $grpc.ClientMethod<$1.Identifier, $0.MeetingEmployee>(
          '/Scailo.MeetingsService/ViewEmployeeByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.MeetingEmployee.fromBuffer);
  static final _$viewEmployees =
      $grpc.ClientMethod<$1.Identifier, $0.MeetingEmployeesList>(
          '/Scailo.MeetingsService/ViewEmployees',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.MeetingEmployeesList.fromBuffer);
  static final _$setEmployeeRSVP =
      $grpc.ClientMethod<$0.MeetingsServiceSetRSVPRequest, $1.IdentifierUUID>(
          '/Scailo.MeetingsService/SetEmployeeRSVP',
          ($0.MeetingsServiceSetRSVPRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$importFromTeam = $grpc.ClientMethod<
          $0.MeetingsServiceImportEmployeesRequest, $1.IdentifierResponse>(
      '/Scailo.MeetingsService/ImportFromTeam',
      ($0.MeetingsServiceImportEmployeesRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$importFromDepartment = $grpc.ClientMethod<
          $0.MeetingsServiceImportEmployeesRequest, $1.IdentifierResponse>(
      '/Scailo.MeetingsService/ImportFromDepartment',
      ($0.MeetingsServiceImportEmployeesRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addAssociate = $grpc.ClientMethod<
          $0.MeetingsServiceAssociateCreateRequest, $1.IdentifierResponse>(
      '/Scailo.MeetingsService/AddAssociate',
      ($0.MeetingsServiceAssociateCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteAssociate =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.MeetingsService/DeleteAssociate',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewAssociateByID =
      $grpc.ClientMethod<$1.Identifier, $0.MeetingAssociate>(
          '/Scailo.MeetingsService/ViewAssociateByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.MeetingAssociate.fromBuffer);
  static final _$viewAssociates =
      $grpc.ClientMethod<$1.Identifier, $0.MeetingAssociatesList>(
          '/Scailo.MeetingsService/ViewAssociates',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.MeetingAssociatesList.fromBuffer);
  static final _$setAssociateRSVP =
      $grpc.ClientMethod<$0.MeetingsServiceSetRSVPRequest, $1.IdentifierUUID>(
          '/Scailo.MeetingsService/SetAssociateRSVP',
          ($0.MeetingsServiceSetRSVPRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Meeting>(
      '/Scailo.MeetingsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Meeting.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID, $0.Meeting>(
      '/Scailo.MeetingsService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.Meeting.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.Meeting>(
          '/Scailo.MeetingsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.Meeting.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Meeting>(
          '/Scailo.MeetingsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Meeting.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.MeetingsList>(
          '/Scailo.MeetingsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.MeetingsList.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus, $0.MeetingsList>(
      '/Scailo.MeetingsService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.MeetingsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.MeetingsList>(
          '/Scailo.MeetingsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.MeetingsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.MeetingsServicePaginationReq,
          $0.MeetingsServicePaginationResponse>(
      '/Scailo.MeetingsService/ViewWithPagination',
      ($0.MeetingsServicePaginationReq value) => value.writeToBuffer(),
      $0.MeetingsServicePaginationResponse.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.MeetingsServiceSearchAllReq, $0.MeetingsList>(
          '/Scailo.MeetingsService/SearchAll',
          ($0.MeetingsServiceSearchAllReq value) => value.writeToBuffer(),
          $0.MeetingsList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.MeetingsServiceFilterReq, $0.MeetingsList>(
          '/Scailo.MeetingsService/Filter',
          ($0.MeetingsServiceFilterReq value) => value.writeToBuffer(),
          $0.MeetingsList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.MeetingsServiceCountReq, $1.CountResponse>(
          '/Scailo.MeetingsService/Count',
          ($0.MeetingsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.MeetingsService')
abstract class MeetingsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.MeetingsService';

  MeetingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MeetingsServiceCreateRequest,
            $1.IdentifierResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingsServiceUpdateRequest,
            $1.IdentifierResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithEmailAttributes,
            $1.IdentifierResponse>(
        'RequestRSVP',
        requestRSVP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithEmailAttributes.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithEmailAttributes,
            $1.IdentifierResponse>(
        'SendActionables',
        sendActionables_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithEmailAttributes.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingsServiceActionableCreateRequest,
            $1.IdentifierResponse>(
        'AddActionable',
        addActionable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServiceActionableCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingsServiceActionableUpdateRequest,
            $1.IdentifierResponse>(
        'ModifyActionable',
        modifyActionable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServiceActionableUpdateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteActionable',
        deleteActionable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.ReorderItemsRequest, $1.IdentifierResponse>(
            'ReorderActionables',
            reorderActionables_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.ReorderItemsRequest.fromBuffer(value),
            ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.MeetingActionable>(
        'ViewActionableByID',
        viewActionableByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.MeetingActionable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithSearchKey,
            $0.MeetingActionablesList>(
        'ViewActionables',
        viewActionables_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithSearchKey.fromBuffer(value),
        ($0.MeetingActionablesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingActionableHistoryRequest,
            $0.MeetingActionablesList>(
        'ViewActionableHistory',
        viewActionableHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingActionableHistoryRequest.fromBuffer(value),
        ($0.MeetingActionablesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingActionablesSearchRequest,
            $0.MeetingsServicePaginatedActionablesResponse>(
        'ViewPaginatedActionables',
        viewPaginatedActionables_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingActionablesSearchRequest.fromBuffer(value),
        ($0.MeetingsServicePaginatedActionablesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingActionablesSearchRequest,
            $0.MeetingsServicePaginatedActionablesResponse>(
        'SearchActionablesWithPagination',
        searchActionablesWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingActionablesSearchRequest.fromBuffer(value),
        ($0.MeetingsServicePaginatedActionablesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingsServiceEmployeeCreateRequest,
            $1.IdentifierResponse>(
        'AddEmployee',
        addEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServiceEmployeeCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteEmployee',
        deleteEmployee_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.MeetingEmployee>(
        'ViewEmployeeByID',
        viewEmployeeByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.MeetingEmployee value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.MeetingEmployeesList>(
        'ViewEmployees',
        viewEmployees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.MeetingEmployeesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingsServiceSetRSVPRequest,
            $1.IdentifierUUID>(
        'SetEmployeeRSVP',
        setEmployeeRSVP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServiceSetRSVPRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingsServiceImportEmployeesRequest,
            $1.IdentifierResponse>(
        'ImportFromTeam',
        importFromTeam_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServiceImportEmployeesRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingsServiceImportEmployeesRequest,
            $1.IdentifierResponse>(
        'ImportFromDepartment',
        importFromDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServiceImportEmployeesRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingsServiceAssociateCreateRequest,
            $1.IdentifierResponse>(
        'AddAssociate',
        addAssociate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServiceAssociateCreateRequest.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteAssociate',
        deleteAssociate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.MeetingAssociate>(
        'ViewAssociateByID',
        viewAssociateByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.MeetingAssociate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.MeetingAssociatesList>(
        'ViewAssociates',
        viewAssociates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.MeetingAssociatesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingsServiceSetRSVPRequest,
            $1.IdentifierUUID>(
        'SetAssociateRSVP',
        setAssociateRSVP_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServiceSetRSVPRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Meeting>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Meeting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Meeting>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Meeting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Meeting>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Meeting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Meeting>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Meeting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.MeetingsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.MeetingsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.MeetingsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.MeetingsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.MeetingsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.MeetingsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MeetingsServicePaginationReq,
            $0.MeetingsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MeetingsServicePaginationReq.fromBuffer(value),
        ($0.MeetingsServicePaginationResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MeetingsServiceSearchAllReq, $0.MeetingsList>(
            'SearchAll',
            searchAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MeetingsServiceSearchAllReq.fromBuffer(value),
            ($0.MeetingsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MeetingsServiceFilterReq, $0.MeetingsList>(
            'Filter',
            filter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MeetingsServiceFilterReq.fromBuffer(value),
            ($0.MeetingsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MeetingsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MeetingsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierResponse> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> create(
      $grpc.ServiceCall call, $0.MeetingsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> update(
      $grpc.ServiceCall call, $0.MeetingsServiceUpdateRequest request);

  $async.Future<$1.IdentifierResponse> cancel_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUIDWithUserComment> $request) async {
    return cancel($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> cancel(
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

  $async.Future<$1.IdentifierResponse> requestRSVP_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithEmailAttributes> $request) async {
    return requestRSVP($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> requestRSVP(
      $grpc.ServiceCall call, $1.IdentifierWithEmailAttributes request);

  $async.Future<$1.IdentifierResponse> sendActionables_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithEmailAttributes> $request) async {
    return sendActionables($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> sendActionables(
      $grpc.ServiceCall call, $1.IdentifierWithEmailAttributes request);

  $async.Future<$1.IdentifierResponse> addActionable_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceActionableCreateRequest> $request) async {
    return addActionable($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addActionable($grpc.ServiceCall call,
      $0.MeetingsServiceActionableCreateRequest request);

  $async.Future<$1.IdentifierResponse> modifyActionable_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceActionableUpdateRequest> $request) async {
    return modifyActionable($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> modifyActionable($grpc.ServiceCall call,
      $0.MeetingsServiceActionableUpdateRequest request);

  $async.Future<$1.IdentifierResponse> deleteActionable_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteActionable($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteActionable(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$1.IdentifierResponse> reorderActionables_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.ReorderItemsRequest> $request) async {
    return reorderActionables($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> reorderActionables(
      $grpc.ServiceCall call, $1.ReorderItemsRequest request);

  $async.Future<$0.MeetingActionable> viewActionableByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewActionableByID($call, await $request);
  }

  $async.Future<$0.MeetingActionable> viewActionableByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.MeetingActionablesList> viewActionables_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithSearchKey> $request) async {
    return viewActionables($call, await $request);
  }

  $async.Future<$0.MeetingActionablesList> viewActionables(
      $grpc.ServiceCall call, $1.IdentifierWithSearchKey request);

  $async.Future<$0.MeetingActionablesList> viewActionableHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MeetingActionableHistoryRequest> $request) async {
    return viewActionableHistory($call, await $request);
  }

  $async.Future<$0.MeetingActionablesList> viewActionableHistory(
      $grpc.ServiceCall call, $0.MeetingActionableHistoryRequest request);

  $async.Future<$0.MeetingsServicePaginatedActionablesResponse>
      viewPaginatedActionables_Pre($grpc.ServiceCall $call,
          $async.Future<$0.MeetingActionablesSearchRequest> $request) async {
    return viewPaginatedActionables($call, await $request);
  }

  $async.Future<$0.MeetingsServicePaginatedActionablesResponse>
      viewPaginatedActionables(
          $grpc.ServiceCall call, $0.MeetingActionablesSearchRequest request);

  $async.Future<$0.MeetingsServicePaginatedActionablesResponse>
      searchActionablesWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.MeetingActionablesSearchRequest> $request) async {
    return searchActionablesWithPagination($call, await $request);
  }

  $async.Future<$0.MeetingsServicePaginatedActionablesResponse>
      searchActionablesWithPagination(
          $grpc.ServiceCall call, $0.MeetingActionablesSearchRequest request);

  $async.Future<$1.IdentifierResponse> addEmployee_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceEmployeeCreateRequest> $request) async {
    return addEmployee($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addEmployee(
      $grpc.ServiceCall call, $0.MeetingsServiceEmployeeCreateRequest request);

  $async.Future<$1.IdentifierResponse> deleteEmployee_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteEmployee($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteEmployee(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.MeetingEmployee> viewEmployeeByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEmployeeByID($call, await $request);
  }

  $async.Future<$0.MeetingEmployee> viewEmployeeByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.MeetingEmployeesList> viewEmployees_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEmployees($call, await $request);
  }

  $async.Future<$0.MeetingEmployeesList> viewEmployees(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.IdentifierUUID> setEmployeeRSVP_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceSetRSVPRequest> $request) async {
    return setEmployeeRSVP($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> setEmployeeRSVP(
      $grpc.ServiceCall call, $0.MeetingsServiceSetRSVPRequest request);

  $async.Future<$1.IdentifierResponse> importFromTeam_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceImportEmployeesRequest> $request) async {
    return importFromTeam($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> importFromTeam(
      $grpc.ServiceCall call, $0.MeetingsServiceImportEmployeesRequest request);

  $async.Future<$1.IdentifierResponse> importFromDepartment_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceImportEmployeesRequest> $request) async {
    return importFromDepartment($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> importFromDepartment(
      $grpc.ServiceCall call, $0.MeetingsServiceImportEmployeesRequest request);

  $async.Future<$1.IdentifierResponse> addAssociate_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceAssociateCreateRequest> $request) async {
    return addAssociate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addAssociate(
      $grpc.ServiceCall call, $0.MeetingsServiceAssociateCreateRequest request);

  $async.Future<$1.IdentifierResponse> deleteAssociate_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteAssociate($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteAssociate(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.MeetingAssociate> viewAssociateByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAssociateByID($call, await $request);
  }

  $async.Future<$0.MeetingAssociate> viewAssociateByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.MeetingAssociatesList> viewAssociates_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAssociates($call, await $request);
  }

  $async.Future<$0.MeetingAssociatesList> viewAssociates(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.IdentifierUUID> setAssociateRSVP_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceSetRSVPRequest> $request) async {
    return setAssociateRSVP($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> setAssociateRSVP(
      $grpc.ServiceCall call, $0.MeetingsServiceSetRSVPRequest request);

  $async.Future<$0.Meeting> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Meeting> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Meeting> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Meeting> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Meeting> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Meeting> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Meeting> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Meeting> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.MeetingsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.MeetingsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.MeetingsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.MeetingsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.MeetingsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.MeetingsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.MeetingsServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.MeetingsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.MeetingsServicePaginationReq request);

  $async.Future<$0.MeetingsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.MeetingsList> searchAll(
      $grpc.ServiceCall call, $0.MeetingsServiceSearchAllReq request);

  $async.Future<$0.MeetingsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.MeetingsList> filter(
      $grpc.ServiceCall call, $0.MeetingsServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.MeetingsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.MeetingsServiceCountReq request);
}
