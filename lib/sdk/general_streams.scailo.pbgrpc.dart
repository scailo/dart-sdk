// This is a generated file - do not edit.
//
// Generated from general_streams.scailo.proto.

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
import 'general_streams.scailo.pb.dart' as $0;

export 'general_streams.scailo.pb.dart';

///
/// Describes the common methods applicable on each general stream
@$pb.GrpcServiceName('Scailo.GeneralStreamsService')
class GeneralStreamsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GeneralStreamsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create
  $grpc.ResponseFuture<$1.IdentifierUUID> create(
    $0.GeneralStreamsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update
  $grpc.ResponseFuture<$1.IdentifierUUID> update(
    $0.GeneralStreamsServiceUpdateRequest request, {
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

  /// Add a message to an general stream
  $grpc.ResponseFuture<$1.IdentifierUUID> addMessage(
    $0.GeneralStreamsServiceMessageCreateRequest request, {
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

  /// Delete a message in an general stream
  $grpc.ResponseFuture<$1.IdentifierUUID> deleteMessage(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  /// View General Stream Message by UUID
  $grpc.ResponseFuture<$0.GeneralStreamMessage> viewMessageByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewMessageByUUID, request, options: options);
  }

  /// View all messages for given general stream UUID
  $grpc.ResponseFuture<$0.GeneralStreamMessagesList> viewMessages(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewMessages, request, options: options);
  }

  /// View general stream messages for given general stream ID with pagination
  $grpc.ResponseFuture<$0.GeneralStreamsServicePaginatedMessagesResponse>
      viewPaginatedMessages(
    $0.GeneralStreamMessagesSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedMessages, request, options: options);
  }

  /// Search through general stream messages with pagination
  $grpc.ResponseFuture<$0.GeneralStreamsServicePaginatedMessagesResponse>
      searchMessagesWithPagination(
    $0.GeneralStreamMessagesSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchMessagesWithPagination, request,
        options: options);
  }

  /// View all receipts for the given message UUID
  $grpc.ResponseFuture<$0.GeneralStreamMessageReceiptsList> viewMessageReceipts(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewMessageReceipts, request, options: options);
  }

  /// Add an internal subscriber
  $grpc.ResponseFuture<$1.IdentifierResponse> addInternalSubscriber(
    $0.GeneralStreamsServiceInternalSubscriberCreateRequest request, {
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
  $grpc.ResponseFuture<$0.GeneralStreamInternalSubscriber>
      viewInternalSubscriberByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInternalSubscriberByID, request,
        options: options);
  }

  /// View all internal subscribers for given general stream UUID
  $grpc.ResponseFuture<$0.GeneralStreamInternalSubscribersList>
      viewInternalSubscribers(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInternalSubscribers, request,
        options: options);
  }

  /// Import users as internal subscribers from team and returns the ID of the general stream
  $grpc.ResponseFuture<$1.IdentifierResponse> importInternalSubscribersFromTeam(
    $0.GeneralStreamsServiceImportInternalSubscribersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importInternalSubscribersFromTeam, request,
        options: options);
  }

  /// Import users as internal subscribers from department and returns the ID of the general stream
  $grpc.ResponseFuture<$1.IdentifierResponse>
      importInternalSubscribersFromDepartment(
    $0.GeneralStreamsServiceImportInternalSubscribersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importInternalSubscribersFromDepartment, request,
        options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.GeneralStream> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.GeneralStream> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.GeneralStream> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.GeneralStream> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.GeneralStreamsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.GeneralStreamsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.GeneralStreamsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.GeneralStreamsServicePaginationResponse>
      viewWithPagination(
    $0.GeneralStreamsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.GeneralStreamsList> searchAll(
    $0.GeneralStreamsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.GeneralStreamsList> filter(
    $0.GeneralStreamsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.GeneralStreamsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.GeneralStreamsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.GeneralStreamsServiceCreateRequest, $1.IdentifierUUID>(
      '/Scailo.GeneralStreamsService/Create',
      ($0.GeneralStreamsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierUUID.fromBuffer);
  static final _$update = $grpc.ClientMethod<
          $0.GeneralStreamsServiceUpdateRequest, $1.IdentifierUUID>(
      '/Scailo.GeneralStreamsService/Update',
      ($0.GeneralStreamsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierUUID.fromBuffer);
  static final _$cancel =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.GeneralStreamsService/Cancel',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$complete =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.GeneralStreamsService/Complete',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$reopen =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.GeneralStreamsService/Reopen',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.GeneralStreamsService/Repeat',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$commentAdd =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.GeneralStreamsService/CommentAdd',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$addMessage = $grpc.ClientMethod<
          $0.GeneralStreamsServiceMessageCreateRequest, $1.IdentifierUUID>(
      '/Scailo.GeneralStreamsService/AddMessage',
      ($0.GeneralStreamsServiceMessageCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierUUID.fromBuffer);
  static final _$saveMessageForLater =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.GeneralStreamsService/SaveMessageForLater',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$deleteMessage =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.GeneralStreamsService/DeleteMessage',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$viewMessageByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.GeneralStreamMessage>(
          '/Scailo.GeneralStreamsService/ViewMessageByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.GeneralStreamMessage.fromBuffer);
  static final _$viewMessages =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.GeneralStreamMessagesList>(
          '/Scailo.GeneralStreamsService/ViewMessages',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.GeneralStreamMessagesList.fromBuffer);
  static final _$viewPaginatedMessages = $grpc.ClientMethod<
          $0.GeneralStreamMessagesSearchRequest,
          $0.GeneralStreamsServicePaginatedMessagesResponse>(
      '/Scailo.GeneralStreamsService/ViewPaginatedMessages',
      ($0.GeneralStreamMessagesSearchRequest value) => value.writeToBuffer(),
      $0.GeneralStreamsServicePaginatedMessagesResponse.fromBuffer);
  static final _$searchMessagesWithPagination = $grpc.ClientMethod<
          $0.GeneralStreamMessagesSearchRequest,
          $0.GeneralStreamsServicePaginatedMessagesResponse>(
      '/Scailo.GeneralStreamsService/SearchMessagesWithPagination',
      ($0.GeneralStreamMessagesSearchRequest value) => value.writeToBuffer(),
      $0.GeneralStreamsServicePaginatedMessagesResponse.fromBuffer);
  static final _$viewMessageReceipts = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.GeneralStreamMessageReceiptsList>(
      '/Scailo.GeneralStreamsService/ViewMessageReceipts',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.GeneralStreamMessageReceiptsList.fromBuffer);
  static final _$addInternalSubscriber = $grpc.ClientMethod<
          $0.GeneralStreamsServiceInternalSubscriberCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.GeneralStreamsService/AddInternalSubscriber',
      ($0.GeneralStreamsServiceInternalSubscriberCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteInternalSubscriber =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.GeneralStreamsService/DeleteInternalSubscriber',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewInternalSubscriberByID =
      $grpc.ClientMethod<$1.Identifier, $0.GeneralStreamInternalSubscriber>(
          '/Scailo.GeneralStreamsService/ViewInternalSubscriberByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.GeneralStreamInternalSubscriber.fromBuffer);
  static final _$viewInternalSubscribers = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.GeneralStreamInternalSubscribersList>(
      '/Scailo.GeneralStreamsService/ViewInternalSubscribers',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.GeneralStreamInternalSubscribersList.fromBuffer);
  static final _$importInternalSubscribersFromTeam = $grpc.ClientMethod<
          $0.GeneralStreamsServiceImportInternalSubscribersRequest,
          $1.IdentifierResponse>(
      '/Scailo.GeneralStreamsService/ImportInternalSubscribersFromTeam',
      ($0.GeneralStreamsServiceImportInternalSubscribersRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$importInternalSubscribersFromDepartment = $grpc.ClientMethod<
          $0.GeneralStreamsServiceImportInternalSubscribersRequest,
          $1.IdentifierResponse>(
      '/Scailo.GeneralStreamsService/ImportInternalSubscribersFromDepartment',
      ($0.GeneralStreamsServiceImportInternalSubscribersRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.GeneralStream>(
      '/Scailo.GeneralStreamsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.GeneralStream.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.GeneralStream>(
          '/Scailo.GeneralStreamsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.GeneralStream.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.GeneralStream>(
          '/Scailo.GeneralStreamsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.GeneralStream.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.GeneralStream>(
          '/Scailo.GeneralStreamsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.GeneralStream.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.GeneralStreamsList>(
          '/Scailo.GeneralStreamsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.GeneralStreamsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.GeneralStreamsList>(
          '/Scailo.GeneralStreamsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.GeneralStreamsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.GeneralStreamsList>(
          '/Scailo.GeneralStreamsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.GeneralStreamsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.GeneralStreamsServicePaginationReq,
          $0.GeneralStreamsServicePaginationResponse>(
      '/Scailo.GeneralStreamsService/ViewWithPagination',
      ($0.GeneralStreamsServicePaginationReq value) => value.writeToBuffer(),
      $0.GeneralStreamsServicePaginationResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.GeneralStreamsServiceSearchAllReq, $0.GeneralStreamsList>(
      '/Scailo.GeneralStreamsService/SearchAll',
      ($0.GeneralStreamsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.GeneralStreamsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<$0.GeneralStreamsServiceFilterReq,
          $0.GeneralStreamsList>(
      '/Scailo.GeneralStreamsService/Filter',
      ($0.GeneralStreamsServiceFilterReq value) => value.writeToBuffer(),
      $0.GeneralStreamsList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.GeneralStreamsServiceCountReq, $1.CountResponse>(
          '/Scailo.GeneralStreamsService/Count',
          ($0.GeneralStreamsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.GeneralStreamsServiceFilterReq, $1.StandardFile>(
          '/Scailo.GeneralStreamsService/DownloadAsCSV',
          ($0.GeneralStreamsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.GeneralStreamsService')
abstract class GeneralStreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.GeneralStreamsService';

  GeneralStreamsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GeneralStreamsServiceCreateRequest,
            $1.IdentifierUUID>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GeneralStreamsServiceUpdateRequest,
            $1.IdentifierUUID>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.GeneralStreamsServiceMessageCreateRequest,
            $1.IdentifierUUID>(
        'AddMessage',
        addMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamsServiceMessageCreateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.GeneralStreamMessage>(
        'ViewMessageByUUID',
        viewMessageByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.GeneralStreamMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.GeneralStreamMessagesList>(
            'ViewMessages',
            viewMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.GeneralStreamMessagesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GeneralStreamMessagesSearchRequest,
            $0.GeneralStreamsServicePaginatedMessagesResponse>(
        'ViewPaginatedMessages',
        viewPaginatedMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamMessagesSearchRequest.fromBuffer(value),
        ($0.GeneralStreamsServicePaginatedMessagesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GeneralStreamMessagesSearchRequest,
            $0.GeneralStreamsServicePaginatedMessagesResponse>(
        'SearchMessagesWithPagination',
        searchMessagesWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamMessagesSearchRequest.fromBuffer(value),
        ($0.GeneralStreamsServicePaginatedMessagesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.GeneralStreamMessageReceiptsList>(
        'ViewMessageReceipts',
        viewMessageReceipts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.GeneralStreamMessageReceiptsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GeneralStreamsServiceInternalSubscriberCreateRequest,
            $1.IdentifierResponse>(
        'AddInternalSubscriber',
        addInternalSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamsServiceInternalSubscriberCreateRequest.fromBuffer(
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
        $grpc.ServiceMethod<$1.Identifier, $0.GeneralStreamInternalSubscriber>(
            'ViewInternalSubscriberByID',
            viewInternalSubscriberByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.GeneralStreamInternalSubscriber value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.GeneralStreamInternalSubscribersList>(
        'ViewInternalSubscribers',
        viewInternalSubscribers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.GeneralStreamInternalSubscribersList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GeneralStreamsServiceImportInternalSubscribersRequest,
            $1.IdentifierResponse>(
        'ImportInternalSubscribersFromTeam',
        importInternalSubscribersFromTeam_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamsServiceImportInternalSubscribersRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.GeneralStreamsServiceImportInternalSubscribersRequest,
            $1.IdentifierResponse>(
        'ImportInternalSubscribersFromDepartment',
        importInternalSubscribersFromDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamsServiceImportInternalSubscribersRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GeneralStream>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GeneralStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.GeneralStream>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.GeneralStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GeneralStream>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GeneralStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.GeneralStream>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.GeneralStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.GeneralStreamsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.GeneralStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.GeneralStreamsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.GeneralStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.GeneralStreamsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.GeneralStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GeneralStreamsServicePaginationReq,
            $0.GeneralStreamsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamsServicePaginationReq.fromBuffer(value),
        ($0.GeneralStreamsServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GeneralStreamsServiceSearchAllReq,
            $0.GeneralStreamsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamsServiceSearchAllReq.fromBuffer(value),
        ($0.GeneralStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GeneralStreamsServiceFilterReq,
            $0.GeneralStreamsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralStreamsServiceFilterReq.fromBuffer(value),
        ($0.GeneralStreamsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GeneralStreamsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GeneralStreamsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GeneralStreamsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GeneralStreamsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierUUID> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GeneralStreamsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> create(
      $grpc.ServiceCall call, $0.GeneralStreamsServiceCreateRequest request);

  $async.Future<$1.IdentifierUUID> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GeneralStreamsServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> update(
      $grpc.ServiceCall call, $0.GeneralStreamsServiceUpdateRequest request);

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
      $async.Future<$0.GeneralStreamsServiceMessageCreateRequest>
          $request) async {
    return addMessage($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> addMessage($grpc.ServiceCall call,
      $0.GeneralStreamsServiceMessageCreateRequest request);

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

  $async.Future<$0.GeneralStreamMessage> viewMessageByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewMessageByUUID($call, await $request);
  }

  $async.Future<$0.GeneralStreamMessage> viewMessageByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.GeneralStreamMessagesList> viewMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewMessages($call, await $request);
  }

  $async.Future<$0.GeneralStreamMessagesList> viewMessages(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.GeneralStreamsServicePaginatedMessagesResponse>
      viewPaginatedMessages_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GeneralStreamMessagesSearchRequest> $request) async {
    return viewPaginatedMessages($call, await $request);
  }

  $async.Future<$0.GeneralStreamsServicePaginatedMessagesResponse>
      viewPaginatedMessages($grpc.ServiceCall call,
          $0.GeneralStreamMessagesSearchRequest request);

  $async.Future<$0.GeneralStreamsServicePaginatedMessagesResponse>
      searchMessagesWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GeneralStreamMessagesSearchRequest> $request) async {
    return searchMessagesWithPagination($call, await $request);
  }

  $async.Future<$0.GeneralStreamsServicePaginatedMessagesResponse>
      searchMessagesWithPagination($grpc.ServiceCall call,
          $0.GeneralStreamMessagesSearchRequest request);

  $async.Future<$0.GeneralStreamMessageReceiptsList> viewMessageReceipts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewMessageReceipts($call, await $request);
  }

  $async.Future<$0.GeneralStreamMessageReceiptsList> viewMessageReceipts(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addInternalSubscriber_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GeneralStreamsServiceInternalSubscriberCreateRequest>
          $request) async {
    return addInternalSubscriber($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addInternalSubscriber(
      $grpc.ServiceCall call,
      $0.GeneralStreamsServiceInternalSubscriberCreateRequest request);

  $async.Future<$1.IdentifierResponse> deleteInternalSubscriber_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteInternalSubscriber($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteInternalSubscriber(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.GeneralStreamInternalSubscriber>
      viewInternalSubscriberByID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewInternalSubscriberByID($call, await $request);
  }

  $async.Future<$0.GeneralStreamInternalSubscriber> viewInternalSubscriberByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GeneralStreamInternalSubscribersList>
      viewInternalSubscribers_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewInternalSubscribers($call, await $request);
  }

  $async.Future<$0.GeneralStreamInternalSubscribersList>
      viewInternalSubscribers(
          $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> importInternalSubscribersFromTeam_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GeneralStreamsServiceImportInternalSubscribersRequest>
          $request) async {
    return importInternalSubscribersFromTeam($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> importInternalSubscribersFromTeam(
      $grpc.ServiceCall call,
      $0.GeneralStreamsServiceImportInternalSubscribersRequest request);

  $async.Future<$1.IdentifierResponse>
      importInternalSubscribersFromDepartment_Pre(
          $grpc.ServiceCall $call,
          $async
              .Future<$0.GeneralStreamsServiceImportInternalSubscribersRequest>
              $request) async {
    return importInternalSubscribersFromDepartment($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> importInternalSubscribersFromDepartment(
      $grpc.ServiceCall call,
      $0.GeneralStreamsServiceImportInternalSubscribersRequest request);

  $async.Future<$0.GeneralStream> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.GeneralStream> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GeneralStream> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.GeneralStream> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.GeneralStream> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.GeneralStream> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GeneralStream> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.GeneralStream> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.GeneralStreamsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.GeneralStreamsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.GeneralStreamsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.GeneralStreamsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.GeneralStreamsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.GeneralStreamsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.GeneralStreamsServicePaginationResponse>
      viewWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.GeneralStreamsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.GeneralStreamsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.GeneralStreamsServicePaginationReq request);

  $async.Future<$0.GeneralStreamsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GeneralStreamsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.GeneralStreamsList> searchAll(
      $grpc.ServiceCall call, $0.GeneralStreamsServiceSearchAllReq request);

  $async.Future<$0.GeneralStreamsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GeneralStreamsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.GeneralStreamsList> filter(
      $grpc.ServiceCall call, $0.GeneralStreamsServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GeneralStreamsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.GeneralStreamsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GeneralStreamsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.GeneralStreamsServiceFilterReq request);
}
