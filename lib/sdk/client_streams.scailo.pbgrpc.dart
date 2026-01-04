// This is a generated file - do not edit.
//
// Generated from client_streams.scailo.proto.

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
import 'client_streams.scailo.pb.dart' as $0;

export 'client_streams.scailo.pb.dart';

///
/// Describes the common methods applicable on each client stream
@$pb.GrpcServiceName('Scailo.ClientStreamsService')
class ClientStreamsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ClientStreamsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create
  $grpc.ResponseFuture<$1.IdentifierUUID> create(
    $0.ClientStreamsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update
  $grpc.ResponseFuture<$1.IdentifierUUID> update(
    $0.ClientStreamsServiceUpdateRequest request, {
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

  /// Add a message to an client stream
  $grpc.ResponseFuture<$1.IdentifierUUID> addMessage(
    $0.ClientStreamsServiceMessageCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addMessage, request, options: options);
  }

  /// Saves a message for viewing it later
  $grpc.ResponseFuture<$1.IdentifierUUID> saveMessageForLater(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$saveMessageForLater, request, options: options);
  }

  /// Delete a message in an client stream
  $grpc.ResponseFuture<$1.IdentifierUUID> deleteMessage(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  /// View Client Stream Message by UUID
  $grpc.ResponseFuture<$0.ClientStreamMessage> viewMessageByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewMessageByUUID, request, options: options);
  }

  /// View all messages for given client stream UUID
  $grpc.ResponseFuture<$0.ClientStreamMessagesList> viewMessages(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewMessages, request, options: options);
  }

  /// View client stream messages for given client stream ID with pagination
  $grpc.ResponseFuture<$0.ClientStreamsServicePaginatedMessagesResponse>
      viewPaginatedMessages(
    $0.ClientStreamMessagesSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedMessages, request, options: options);
  }

  /// Search through client stream messages with pagination
  $grpc.ResponseFuture<$0.ClientStreamsServicePaginatedMessagesResponse>
      searchMessagesWithPagination(
    $0.ClientStreamMessagesSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchMessagesWithPagination, request,
        options: options);
  }

  /// View all receipts for the given message UUID
  $grpc.ResponseFuture<$0.ClientStreamMessageReceiptsList> viewMessageReceipts(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewMessageReceipts, request, options: options);
  }

  /// Add an internal subscriber
  $grpc.ResponseFuture<$1.IdentifierResponse> addInternalSubscriber(
    $0.ClientStreamsServiceInternalSubscriberCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addInternalSubscriber, request, options: options);
  }

  /// Delete an internal subscriber
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteInternalSubscriber(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteInternalSubscriber, request,
        options: options);
  }

  /// View an internal subscriber for the given ID
  $grpc.ResponseFuture<$0.ClientStreamInternalSubscriber>
      viewInternalSubscriberByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInternalSubscriberByID, request,
        options: options);
  }

  /// View all internal subscribers for given client stream UUID
  $grpc.ResponseFuture<$0.ClientStreamInternalSubscribersList>
      viewInternalSubscribers(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInternalSubscribers, request,
        options: options);
  }

  /// Import users as internal subscribers from team and returns the ID of the client stream
  $grpc.ResponseFuture<$1.IdentifierResponse> importInternalSubscribersFromTeam(
    $0.ClientStreamsServiceImportInternalSubscribersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importInternalSubscribersFromTeam, request,
        options: options);
  }

  /// Import users as internal subscribers from department and returns the ID of the client stream
  $grpc.ResponseFuture<$1.IdentifierResponse>
      importInternalSubscribersFromDepartment(
    $0.ClientStreamsServiceImportInternalSubscribersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importInternalSubscribersFromDepartment, request,
        options: options);
  }

  /// Add a client subscriber
  $grpc.ResponseFuture<$1.IdentifierResponse> addClientSubscriber(
    $0.ClientStreamsServiceClientSubscriberCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addClientSubscriber, request, options: options);
  }

  /// Delete a client subscriber
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteClientSubscriber(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteClientSubscriber, request,
        options: options);
  }

  /// View client subscriber for the given ID
  $grpc.ResponseFuture<$0.ClientStreamClientSubscriber>
      viewClientSubscriberByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewClientSubscriberByID, request,
        options: options);
  }

  /// View all client subscribers for given client stream UUID
  $grpc.ResponseFuture<$0.ClientStreamClientSubscribersList>
      viewClientSubscribers(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewClientSubscribers, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.ClientStream> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.ClientStream> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.ClientStream> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.ClientStream> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.ClientStreamsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.ClientStreamsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.ClientStreamsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.ClientStreamsServicePaginationResponse>
      viewWithPagination(
    $0.ClientStreamsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.ClientStreamsList> searchAll(
    $0.ClientStreamsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.ClientStreamsList> filter(
    $0.ClientStreamsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.ClientStreamsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.ClientStreamsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.ClientStreamsServiceCreateRequest, $1.IdentifierUUID>(
      '/Scailo.ClientStreamsService/Create',
      ($0.ClientStreamsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierUUID.fromBuffer);
  static final _$update = $grpc.ClientMethod<
          $0.ClientStreamsServiceUpdateRequest, $1.IdentifierUUID>(
      '/Scailo.ClientStreamsService/Update',
      ($0.ClientStreamsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierUUID.fromBuffer);
  static final _$cancel =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.ClientStreamsService/Cancel',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$complete =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.ClientStreamsService/Complete',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$reopen =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.ClientStreamsService/Reopen',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.ClientStreamsService/Repeat',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$commentAdd =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.ClientStreamsService/CommentAdd',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$addMessage = $grpc.ClientMethod<
          $0.ClientStreamsServiceMessageCreateRequest, $1.IdentifierUUID>(
      '/Scailo.ClientStreamsService/AddMessage',
      ($0.ClientStreamsServiceMessageCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierUUID.fromBuffer);
  static final _$saveMessageForLater =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.ClientStreamsService/SaveMessageForLater',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$deleteMessage =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.ClientStreamsService/DeleteMessage',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$viewMessageByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ClientStreamMessage>(
          '/Scailo.ClientStreamsService/ViewMessageByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ClientStreamMessage.fromBuffer);
  static final _$viewMessages =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ClientStreamMessagesList>(
          '/Scailo.ClientStreamsService/ViewMessages',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ClientStreamMessagesList.fromBuffer);
  static final _$viewPaginatedMessages = $grpc.ClientMethod<
          $0.ClientStreamMessagesSearchRequest,
          $0.ClientStreamsServicePaginatedMessagesResponse>(
      '/Scailo.ClientStreamsService/ViewPaginatedMessages',
      ($0.ClientStreamMessagesSearchRequest value) => value.writeToBuffer(),
      $0.ClientStreamsServicePaginatedMessagesResponse.fromBuffer);
  static final _$searchMessagesWithPagination = $grpc.ClientMethod<
          $0.ClientStreamMessagesSearchRequest,
          $0.ClientStreamsServicePaginatedMessagesResponse>(
      '/Scailo.ClientStreamsService/SearchMessagesWithPagination',
      ($0.ClientStreamMessagesSearchRequest value) => value.writeToBuffer(),
      $0.ClientStreamsServicePaginatedMessagesResponse.fromBuffer);
  static final _$viewMessageReceipts =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ClientStreamMessageReceiptsList>(
          '/Scailo.ClientStreamsService/ViewMessageReceipts',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ClientStreamMessageReceiptsList.fromBuffer);
  static final _$addInternalSubscriber = $grpc.ClientMethod<
          $0.ClientStreamsServiceInternalSubscriberCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ClientStreamsService/AddInternalSubscriber',
      ($0.ClientStreamsServiceInternalSubscriberCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteInternalSubscriber =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ClientStreamsService/DeleteInternalSubscriber',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewInternalSubscriberByID =
      $grpc.ClientMethod<$1.Identifier, $0.ClientStreamInternalSubscriber>(
          '/Scailo.ClientStreamsService/ViewInternalSubscriberByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ClientStreamInternalSubscriber.fromBuffer);
  static final _$viewInternalSubscribers = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.ClientStreamInternalSubscribersList>(
      '/Scailo.ClientStreamsService/ViewInternalSubscribers',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.ClientStreamInternalSubscribersList.fromBuffer);
  static final _$importInternalSubscribersFromTeam = $grpc.ClientMethod<
          $0.ClientStreamsServiceImportInternalSubscribersRequest,
          $1.IdentifierResponse>(
      '/Scailo.ClientStreamsService/ImportInternalSubscribersFromTeam',
      ($0.ClientStreamsServiceImportInternalSubscribersRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$importInternalSubscribersFromDepartment = $grpc.ClientMethod<
          $0.ClientStreamsServiceImportInternalSubscribersRequest,
          $1.IdentifierResponse>(
      '/Scailo.ClientStreamsService/ImportInternalSubscribersFromDepartment',
      ($0.ClientStreamsServiceImportInternalSubscribersRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addClientSubscriber = $grpc.ClientMethod<
          $0.ClientStreamsServiceClientSubscriberCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.ClientStreamsService/AddClientSubscriber',
      ($0.ClientStreamsServiceClientSubscriberCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteClientSubscriber =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.ClientStreamsService/DeleteClientSubscriber',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewClientSubscriberByID =
      $grpc.ClientMethod<$1.Identifier, $0.ClientStreamClientSubscriber>(
          '/Scailo.ClientStreamsService/ViewClientSubscriberByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ClientStreamClientSubscriber.fromBuffer);
  static final _$viewClientSubscribers = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.ClientStreamClientSubscribersList>(
      '/Scailo.ClientStreamsService/ViewClientSubscribers',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.ClientStreamClientSubscribersList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.ClientStream>(
      '/Scailo.ClientStreamsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.ClientStream.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ClientStream>(
          '/Scailo.ClientStreamsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ClientStream.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.ClientStream>(
          '/Scailo.ClientStreamsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ClientStream.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ClientStream>(
          '/Scailo.ClientStreamsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ClientStream.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.ClientStreamsList>(
          '/Scailo.ClientStreamsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.ClientStreamsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.ClientStreamsList>(
          '/Scailo.ClientStreamsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.ClientStreamsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.ClientStreamsList>(
          '/Scailo.ClientStreamsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.ClientStreamsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.ClientStreamsServicePaginationReq,
          $0.ClientStreamsServicePaginationResponse>(
      '/Scailo.ClientStreamsService/ViewWithPagination',
      ($0.ClientStreamsServicePaginationReq value) => value.writeToBuffer(),
      $0.ClientStreamsServicePaginationResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.ClientStreamsServiceSearchAllReq, $0.ClientStreamsList>(
      '/Scailo.ClientStreamsService/SearchAll',
      ($0.ClientStreamsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.ClientStreamsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<$0.ClientStreamsServiceFilterReq,
          $0.ClientStreamsList>(
      '/Scailo.ClientStreamsService/Filter',
      ($0.ClientStreamsServiceFilterReq value) => value.writeToBuffer(),
      $0.ClientStreamsList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.ClientStreamsServiceCountReq, $1.CountResponse>(
          '/Scailo.ClientStreamsService/Count',
          ($0.ClientStreamsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.ClientStreamsServiceFilterReq, $1.StandardFile>(
          '/Scailo.ClientStreamsService/DownloadAsCSV',
          ($0.ClientStreamsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.ClientStreamsService')
abstract class ClientStreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.ClientStreamsService';

  ClientStreamsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ClientStreamsServiceCreateRequest,
            $1.IdentifierUUID>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClientStreamsServiceUpdateRequest,
            $1.IdentifierUUID>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.ClientStreamsServiceMessageCreateRequest,
            $1.IdentifierUUID>(
        'AddMessage',
        addMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamsServiceMessageCreateRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
        'SaveMessageForLater',
        saveMessageForLater_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
        'DeleteMessage',
        deleteMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ClientStreamMessage>(
        'ViewMessageByUUID',
        viewMessageByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ClientStreamMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.ClientStreamMessagesList>(
            'ViewMessages',
            viewMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.ClientStreamMessagesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClientStreamMessagesSearchRequest,
            $0.ClientStreamsServicePaginatedMessagesResponse>(
        'ViewPaginatedMessages',
        viewPaginatedMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamMessagesSearchRequest.fromBuffer(value),
        ($0.ClientStreamsServicePaginatedMessagesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClientStreamMessagesSearchRequest,
            $0.ClientStreamsServicePaginatedMessagesResponse>(
        'SearchMessagesWithPagination',
        searchMessagesWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamMessagesSearchRequest.fromBuffer(value),
        ($0.ClientStreamsServicePaginatedMessagesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.ClientStreamMessageReceiptsList>(
        'ViewMessageReceipts',
        viewMessageReceipts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ClientStreamMessageReceiptsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ClientStreamsServiceInternalSubscriberCreateRequest,
            $1.IdentifierResponse>(
        'AddInternalSubscriber',
        addInternalSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamsServiceInternalSubscriberCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteInternalSubscriber',
        deleteInternalSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.ClientStreamInternalSubscriber>(
            'ViewInternalSubscriberByID',
            viewInternalSubscriberByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.ClientStreamInternalSubscriber value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.ClientStreamInternalSubscribersList>(
        'ViewInternalSubscribers',
        viewInternalSubscribers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ClientStreamInternalSubscribersList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ClientStreamsServiceImportInternalSubscribersRequest,
            $1.IdentifierResponse>(
        'ImportInternalSubscribersFromTeam',
        importInternalSubscribersFromTeam_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamsServiceImportInternalSubscribersRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ClientStreamsServiceImportInternalSubscribersRequest,
            $1.IdentifierResponse>(
        'ImportInternalSubscribersFromDepartment',
        importInternalSubscribersFromDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamsServiceImportInternalSubscribersRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.ClientStreamsServiceClientSubscriberCreateRequest,
            $1.IdentifierResponse>(
        'AddClientSubscriber',
        addClientSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamsServiceClientSubscriberCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteClientSubscriber',
        deleteClientSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.ClientStreamClientSubscriber>(
            'ViewClientSubscriberByID',
            viewClientSubscriberByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.ClientStreamClientSubscriber value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.ClientStreamClientSubscribersList>(
        'ViewClientSubscribers',
        viewClientSubscribers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ClientStreamClientSubscribersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ClientStream>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ClientStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ClientStream>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ClientStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.ClientStream>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.ClientStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ClientStream>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ClientStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.ClientStreamsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.ClientStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.ClientStreamsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.ClientStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.ClientStreamsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.ClientStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClientStreamsServicePaginationReq,
            $0.ClientStreamsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamsServicePaginationReq.fromBuffer(value),
        ($0.ClientStreamsServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClientStreamsServiceSearchAllReq,
            $0.ClientStreamsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamsServiceSearchAllReq.fromBuffer(value),
        ($0.ClientStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ClientStreamsServiceFilterReq,
            $0.ClientStreamsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ClientStreamsServiceFilterReq.fromBuffer(value),
        ($0.ClientStreamsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ClientStreamsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ClientStreamsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ClientStreamsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ClientStreamsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierUUID> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClientStreamsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> create(
      $grpc.ServiceCall call, $0.ClientStreamsServiceCreateRequest request);

  $async.Future<$1.IdentifierUUID> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClientStreamsServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> update(
      $grpc.ServiceCall call, $0.ClientStreamsServiceUpdateRequest request);

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

  $async.Future<$1.IdentifierUUID> addMessage_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ClientStreamsServiceMessageCreateRequest>
          $request) async {
    return addMessage($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> addMessage($grpc.ServiceCall call,
      $0.ClientStreamsServiceMessageCreateRequest request);

  $async.Future<$1.IdentifierUUID> saveMessageForLater_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return saveMessageForLater($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> saveMessageForLater(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierUUID> deleteMessage_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return deleteMessage($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> deleteMessage(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ClientStreamMessage> viewMessageByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewMessageByUUID($call, await $request);
  }

  $async.Future<$0.ClientStreamMessage> viewMessageByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ClientStreamMessagesList> viewMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewMessages($call, await $request);
  }

  $async.Future<$0.ClientStreamMessagesList> viewMessages(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ClientStreamsServicePaginatedMessagesResponse>
      viewPaginatedMessages_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ClientStreamMessagesSearchRequest> $request) async {
    return viewPaginatedMessages($call, await $request);
  }

  $async.Future<$0.ClientStreamsServicePaginatedMessagesResponse>
      viewPaginatedMessages(
          $grpc.ServiceCall call, $0.ClientStreamMessagesSearchRequest request);

  $async.Future<$0.ClientStreamsServicePaginatedMessagesResponse>
      searchMessagesWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ClientStreamMessagesSearchRequest> $request) async {
    return searchMessagesWithPagination($call, await $request);
  }

  $async.Future<$0.ClientStreamsServicePaginatedMessagesResponse>
      searchMessagesWithPagination(
          $grpc.ServiceCall call, $0.ClientStreamMessagesSearchRequest request);

  $async.Future<$0.ClientStreamMessageReceiptsList> viewMessageReceipts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewMessageReceipts($call, await $request);
  }

  $async.Future<$0.ClientStreamMessageReceiptsList> viewMessageReceipts(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addInternalSubscriber_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ClientStreamsServiceInternalSubscriberCreateRequest>
          $request) async {
    return addInternalSubscriber($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addInternalSubscriber(
      $grpc.ServiceCall call,
      $0.ClientStreamsServiceInternalSubscriberCreateRequest request);

  $async.Future<$1.IdentifierResponse> deleteInternalSubscriber_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteInternalSubscriber($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteInternalSubscriber(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.ClientStreamInternalSubscriber>
      viewInternalSubscriberByID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewInternalSubscriberByID($call, await $request);
  }

  $async.Future<$0.ClientStreamInternalSubscriber> viewInternalSubscriberByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ClientStreamInternalSubscribersList>
      viewInternalSubscribers_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewInternalSubscribers($call, await $request);
  }

  $async.Future<$0.ClientStreamInternalSubscribersList> viewInternalSubscribers(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> importInternalSubscribersFromTeam_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ClientStreamsServiceImportInternalSubscribersRequest>
          $request) async {
    return importInternalSubscribersFromTeam($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> importInternalSubscribersFromTeam(
      $grpc.ServiceCall call,
      $0.ClientStreamsServiceImportInternalSubscribersRequest request);

  $async.Future<$1.IdentifierResponse>
      importInternalSubscribersFromDepartment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.ClientStreamsServiceImportInternalSubscribersRequest>
              $request) async {
    return importInternalSubscribersFromDepartment($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> importInternalSubscribersFromDepartment(
      $grpc.ServiceCall call,
      $0.ClientStreamsServiceImportInternalSubscribersRequest request);

  $async.Future<$1.IdentifierResponse> addClientSubscriber_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ClientStreamsServiceClientSubscriberCreateRequest>
          $request) async {
    return addClientSubscriber($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addClientSubscriber(
      $grpc.ServiceCall call,
      $0.ClientStreamsServiceClientSubscriberCreateRequest request);

  $async.Future<$1.IdentifierResponse> deleteClientSubscriber_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteClientSubscriber($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteClientSubscriber(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.ClientStreamClientSubscriber> viewClientSubscriberByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewClientSubscriberByID($call, await $request);
  }

  $async.Future<$0.ClientStreamClientSubscriber> viewClientSubscriberByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ClientStreamClientSubscribersList> viewClientSubscribers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewClientSubscribers($call, await $request);
  }

  $async.Future<$0.ClientStreamClientSubscribersList> viewClientSubscribers(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ClientStream> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.ClientStream> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ClientStream> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.ClientStream> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ClientStream> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.ClientStream> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ClientStream> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.ClientStream> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ClientStreamsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.ClientStreamsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.ClientStreamsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.ClientStreamsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.ClientStreamsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.ClientStreamsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.ClientStreamsServicePaginationResponse>
      viewWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.ClientStreamsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.ClientStreamsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.ClientStreamsServicePaginationReq request);

  $async.Future<$0.ClientStreamsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClientStreamsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.ClientStreamsList> searchAll(
      $grpc.ServiceCall call, $0.ClientStreamsServiceSearchAllReq request);

  $async.Future<$0.ClientStreamsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClientStreamsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.ClientStreamsList> filter(
      $grpc.ServiceCall call, $0.ClientStreamsServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClientStreamsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.ClientStreamsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ClientStreamsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.ClientStreamsServiceFilterReq request);
}
