// This is a generated file - do not edit.
//
// Generated from notes.scailo.proto.

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
import 'notes.scailo.pb.dart' as $0;

export 'notes.scailo.pb.dart';

///
/// Describes the common methods applicable on each note
@$pb.GrpcServiceName('Scailo.NotesService')
class NotesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  NotesServiceClient(super.channel, {super.options, super.interceptors});

  /// Create
  $grpc.ResponseFuture<$1.IdentifierUUID> create(
    $0.NotesServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update
  $grpc.ResponseFuture<$1.IdentifierUUID> update(
    $0.NotesServiceUpdateRequest request, {
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

  /// View by ID
  $grpc.ResponseFuture<$0.Note> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.Note> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.Note> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.Note> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.NotesList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.NotesList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.NotesList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.NotesServicePaginationResponse> viewWithPagination(
    $0.NotesServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.NotesList> searchAll(
    $0.NotesServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.NotesList> filter(
    $0.NotesServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.NotesServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  // method descriptors

  static final _$create =
      $grpc.ClientMethod<$0.NotesServiceCreateRequest, $1.IdentifierUUID>(
          '/Scailo.NotesService/Create',
          ($0.NotesServiceCreateRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$update =
      $grpc.ClientMethod<$0.NotesServiceUpdateRequest, $1.IdentifierUUID>(
          '/Scailo.NotesService/Update',
          ($0.NotesServiceUpdateRequest value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$cancel =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.NotesService/Cancel',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$complete =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.NotesService/Complete',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$reopen =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.NotesService/Reopen',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.NotesService/Repeat',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$commentAdd =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.NotesService/CommentAdd',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$sendEmail =
      $grpc.ClientMethod<$1.IdentifierWithEmailAttributes, $1.IdentifierUUID>(
          '/Scailo.NotesService/SendEmail',
          ($1.IdentifierWithEmailAttributes value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.Note>(
      '/Scailo.NotesService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Note.fromBuffer);
  static final _$viewByUUID = $grpc.ClientMethod<$1.IdentifierUUID, $0.Note>(
      '/Scailo.NotesService/ViewByUUID',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.Note.fromBuffer);
  static final _$viewEssentialByID = $grpc.ClientMethod<$1.Identifier, $0.Note>(
      '/Scailo.NotesService/ViewEssentialByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.Note.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.Note>(
          '/Scailo.NotesService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.Note.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.NotesList>(
          '/Scailo.NotesService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.NotesList.fromBuffer);
  static final _$viewAll = $grpc.ClientMethod<$1.ActiveStatus, $0.NotesList>(
      '/Scailo.NotesService/ViewAll',
      ($1.ActiveStatus value) => value.writeToBuffer(),
      $0.NotesList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.NotesList>(
          '/Scailo.NotesService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.NotesList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.NotesServicePaginationReq, $0.NotesServicePaginationResponse>(
      '/Scailo.NotesService/ViewWithPagination',
      ($0.NotesServicePaginationReq value) => value.writeToBuffer(),
      $0.NotesServicePaginationResponse.fromBuffer);
  static final _$searchAll =
      $grpc.ClientMethod<$0.NotesServiceSearchAllReq, $0.NotesList>(
          '/Scailo.NotesService/SearchAll',
          ($0.NotesServiceSearchAllReq value) => value.writeToBuffer(),
          $0.NotesList.fromBuffer);
  static final _$filter =
      $grpc.ClientMethod<$0.NotesServiceFilterReq, $0.NotesList>(
          '/Scailo.NotesService/Filter',
          ($0.NotesServiceFilterReq value) => value.writeToBuffer(),
          $0.NotesList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.NotesServiceCountReq, $1.CountResponse>(
          '/Scailo.NotesService/Count',
          ($0.NotesServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.NotesService')
abstract class NotesServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.NotesService';

  NotesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.NotesServiceCreateRequest, $1.IdentifierUUID>(
            'Create',
            create_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.NotesServiceCreateRequest.fromBuffer(value),
            ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.NotesServiceUpdateRequest, $1.IdentifierUUID>(
            'Update',
            update_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.NotesServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Note>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Note>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.Note>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.Note>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.NotesList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.NotesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.NotesList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.NotesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.NotesList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.NotesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NotesServicePaginationReq,
            $0.NotesServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.NotesServicePaginationReq.fromBuffer(value),
        ($0.NotesServicePaginationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NotesServiceSearchAllReq, $0.NotesList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.NotesServiceSearchAllReq.fromBuffer(value),
        ($0.NotesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NotesServiceFilterReq, $0.NotesList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.NotesServiceFilterReq.fromBuffer(value),
        ($0.NotesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.NotesServiceCountReq, $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.NotesServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierUUID> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.NotesServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> create(
      $grpc.ServiceCall call, $0.NotesServiceCreateRequest request);

  $async.Future<$1.IdentifierUUID> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.NotesServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> update(
      $grpc.ServiceCall call, $0.NotesServiceUpdateRequest request);

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

  $async.Future<$0.Note> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.Note> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Note> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.Note> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.Note> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.Note> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.Note> viewEssentialByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.Note> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.NotesList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.NotesList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.NotesList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.NotesList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.NotesList> viewAllForEntityUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.NotesList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.NotesServicePaginationResponse> viewWithPagination_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.NotesServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.NotesServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.NotesServicePaginationReq request);

  $async.Future<$0.NotesList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.NotesServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.NotesList> searchAll(
      $grpc.ServiceCall call, $0.NotesServiceSearchAllReq request);

  $async.Future<$0.NotesList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.NotesServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.NotesList> filter(
      $grpc.ServiceCall call, $0.NotesServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.NotesServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.NotesServiceCountReq request);
}
