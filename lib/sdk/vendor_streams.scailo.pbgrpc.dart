// This is a generated file - do not edit.
//
// Generated from vendor_streams.scailo.proto.

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
import 'vendor_streams.scailo.pb.dart' as $0;

export 'vendor_streams.scailo.pb.dart';

///
/// Describes the common methods applicable on each vendor stream
@$pb.GrpcServiceName('Scailo.VendorStreamsService')
class VendorStreamsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VendorStreamsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create
  $grpc.ResponseFuture<$1.IdentifierUUID> create(
    $0.VendorStreamsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update
  $grpc.ResponseFuture<$1.IdentifierUUID> update(
    $0.VendorStreamsServiceUpdateRequest request, {
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

  /// Add a message to an vendor stream
  $grpc.ResponseFuture<$1.IdentifierUUID> addMessage(
    $0.VendorStreamsServiceMessageCreateRequest request, {
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

  /// Delete a message in an vendor stream
  $grpc.ResponseFuture<$1.IdentifierUUID> deleteMessage(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteMessage, request, options: options);
  }

  /// View Vendor Stream Message by UUID
  $grpc.ResponseFuture<$0.VendorStreamMessage> viewMessageByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewMessageByUUID, request, options: options);
  }

  /// View all messages for given vendor stream UUID
  $grpc.ResponseFuture<$0.VendorStreamMessagesList> viewMessages(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewMessages, request, options: options);
  }

  /// View vendor stream messages for given vendor stream ID with pagination
  $grpc.ResponseFuture<$0.VendorStreamsServicePaginatedMessagesResponse>
      viewPaginatedMessages(
    $0.VendorStreamMessagesSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewPaginatedMessages, request, options: options);
  }

  /// Search through vendor stream messages with pagination
  $grpc.ResponseFuture<$0.VendorStreamsServicePaginatedMessagesResponse>
      searchMessagesWithPagination(
    $0.VendorStreamMessagesSearchRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchMessagesWithPagination, request,
        options: options);
  }

  /// View all receipts for the given message UUID
  $grpc.ResponseFuture<$0.VendorStreamMessageReceiptsList> viewMessageReceipts(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewMessageReceipts, request, options: options);
  }

  /// Add an internal subscriber
  $grpc.ResponseFuture<$1.IdentifierResponse> addInternalSubscriber(
    $0.VendorStreamsServiceInternalSubscriberCreateRequest request, {
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
  $grpc.ResponseFuture<$0.VendorStreamInternalSubscriber>
      viewInternalSubscriberByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInternalSubscriberByID, request,
        options: options);
  }

  /// View all internal subscribers for given vendor stream UUID
  $grpc.ResponseFuture<$0.VendorStreamInternalSubscribersList>
      viewInternalSubscribers(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInternalSubscribers, request,
        options: options);
  }

  /// Import users as internal subscribers from team and returns the ID of the vendor stream
  $grpc.ResponseFuture<$1.IdentifierResponse> importInternalSubscribersFromTeam(
    $0.VendorStreamsServiceImportInternalSubscribersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importInternalSubscribersFromTeam, request,
        options: options);
  }

  /// Import users as internal subscribers from department and returns the ID of the vendor stream
  $grpc.ResponseFuture<$1.IdentifierResponse>
      importInternalSubscribersFromDepartment(
    $0.VendorStreamsServiceImportInternalSubscribersRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importInternalSubscribersFromDepartment, request,
        options: options);
  }

  /// Add a vendor subscriber
  $grpc.ResponseFuture<$1.IdentifierResponse> addVendorSubscriber(
    $0.VendorStreamsServiceVendorSubscriberCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addVendorSubscriber, request, options: options);
  }

  /// Delete a vendor subscriber
  $grpc.ResponseFuture<$1.IdentifierResponse> deleteVendorSubscriber(
    $1.IdentifierWithUserComment request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteVendorSubscriber, request,
        options: options);
  }

  /// View vendor subscriber for the given ID
  $grpc.ResponseFuture<$0.VendorStreamVendorSubscriber>
      viewVendorSubscriberByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorSubscriberByID, request,
        options: options);
  }

  /// View all vendor subscribers for given vendor stream UUID
  $grpc.ResponseFuture<$0.VendorStreamVendorSubscribersList>
      viewVendorSubscribers(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewVendorSubscribers, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.VendorStream> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.VendorStream> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View only essential components by ID (without logs)
  $grpc.ResponseFuture<$0.VendorStream> viewEssentialByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByID, request, options: options);
  }

  /// View only essential components (without logs) that matches the given UUID
  $grpc.ResponseFuture<$0.VendorStream> viewEssentialByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewEssentialByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.VendorStreamsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all
  $grpc.ResponseFuture<$0.VendorStreamsList> viewAll(
    $1.ActiveStatus request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAll, request, options: options);
  }

  /// View all with the given entity UUID
  $grpc.ResponseFuture<$0.VendorStreamsList> viewAllForEntityUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAllForEntityUUID, request, options: options);
  }

  /// View with pagination
  $grpc.ResponseFuture<$0.VendorStreamsServicePaginationResponse>
      viewWithPagination(
    $0.VendorStreamsServicePaginationReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWithPagination, request, options: options);
  }

  /// View all that match the given search key
  $grpc.ResponseFuture<$0.VendorStreamsList> searchAll(
    $0.VendorStreamsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.VendorStreamsList> filter(
    $0.VendorStreamsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.VendorStreamsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.VendorStreamsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.VendorStreamsServiceCreateRequest, $1.IdentifierUUID>(
      '/Scailo.VendorStreamsService/Create',
      ($0.VendorStreamsServiceCreateRequest value) => value.writeToBuffer(),
      $1.IdentifierUUID.fromBuffer);
  static final _$update = $grpc.ClientMethod<
          $0.VendorStreamsServiceUpdateRequest, $1.IdentifierUUID>(
      '/Scailo.VendorStreamsService/Update',
      ($0.VendorStreamsServiceUpdateRequest value) => value.writeToBuffer(),
      $1.IdentifierUUID.fromBuffer);
  static final _$cancel =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.VendorStreamsService/Cancel',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$complete =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.VendorStreamsService/Complete',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$reopen =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.VendorStreamsService/Reopen',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$repeat =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.VendorStreamsService/Repeat',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$commentAdd =
      $grpc.ClientMethod<$1.IdentifierUUIDWithUserComment, $1.IdentifierUUID>(
          '/Scailo.VendorStreamsService/CommentAdd',
          ($1.IdentifierUUIDWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$addMessage = $grpc.ClientMethod<
          $0.VendorStreamsServiceMessageCreateRequest, $1.IdentifierUUID>(
      '/Scailo.VendorStreamsService/AddMessage',
      ($0.VendorStreamsServiceMessageCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierUUID.fromBuffer);
  static final _$saveMessageForLater =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.VendorStreamsService/SaveMessageForLater',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$deleteMessage =
      $grpc.ClientMethod<$1.IdentifierUUID, $1.IdentifierUUID>(
          '/Scailo.VendorStreamsService/DeleteMessage',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $1.IdentifierUUID.fromBuffer);
  static final _$viewMessageByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VendorStreamMessage>(
          '/Scailo.VendorStreamsService/ViewMessageByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VendorStreamMessage.fromBuffer);
  static final _$viewMessages =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VendorStreamMessagesList>(
          '/Scailo.VendorStreamsService/ViewMessages',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VendorStreamMessagesList.fromBuffer);
  static final _$viewPaginatedMessages = $grpc.ClientMethod<
          $0.VendorStreamMessagesSearchRequest,
          $0.VendorStreamsServicePaginatedMessagesResponse>(
      '/Scailo.VendorStreamsService/ViewPaginatedMessages',
      ($0.VendorStreamMessagesSearchRequest value) => value.writeToBuffer(),
      $0.VendorStreamsServicePaginatedMessagesResponse.fromBuffer);
  static final _$searchMessagesWithPagination = $grpc.ClientMethod<
          $0.VendorStreamMessagesSearchRequest,
          $0.VendorStreamsServicePaginatedMessagesResponse>(
      '/Scailo.VendorStreamsService/SearchMessagesWithPagination',
      ($0.VendorStreamMessagesSearchRequest value) => value.writeToBuffer(),
      $0.VendorStreamsServicePaginatedMessagesResponse.fromBuffer);
  static final _$viewMessageReceipts =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VendorStreamMessageReceiptsList>(
          '/Scailo.VendorStreamsService/ViewMessageReceipts',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VendorStreamMessageReceiptsList.fromBuffer);
  static final _$addInternalSubscriber = $grpc.ClientMethod<
          $0.VendorStreamsServiceInternalSubscriberCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.VendorStreamsService/AddInternalSubscriber',
      ($0.VendorStreamsServiceInternalSubscriberCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteInternalSubscriber =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.VendorStreamsService/DeleteInternalSubscriber',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewInternalSubscriberByID =
      $grpc.ClientMethod<$1.Identifier, $0.VendorStreamInternalSubscriber>(
          '/Scailo.VendorStreamsService/ViewInternalSubscriberByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorStreamInternalSubscriber.fromBuffer);
  static final _$viewInternalSubscribers = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.VendorStreamInternalSubscribersList>(
      '/Scailo.VendorStreamsService/ViewInternalSubscribers',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.VendorStreamInternalSubscribersList.fromBuffer);
  static final _$importInternalSubscribersFromTeam = $grpc.ClientMethod<
          $0.VendorStreamsServiceImportInternalSubscribersRequest,
          $1.IdentifierResponse>(
      '/Scailo.VendorStreamsService/ImportInternalSubscribersFromTeam',
      ($0.VendorStreamsServiceImportInternalSubscribersRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$importInternalSubscribersFromDepartment = $grpc.ClientMethod<
          $0.VendorStreamsServiceImportInternalSubscribersRequest,
          $1.IdentifierResponse>(
      '/Scailo.VendorStreamsService/ImportInternalSubscribersFromDepartment',
      ($0.VendorStreamsServiceImportInternalSubscribersRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$addVendorSubscriber = $grpc.ClientMethod<
          $0.VendorStreamsServiceVendorSubscriberCreateRequest,
          $1.IdentifierResponse>(
      '/Scailo.VendorStreamsService/AddVendorSubscriber',
      ($0.VendorStreamsServiceVendorSubscriberCreateRequest value) =>
          value.writeToBuffer(),
      $1.IdentifierResponse.fromBuffer);
  static final _$deleteVendorSubscriber =
      $grpc.ClientMethod<$1.IdentifierWithUserComment, $1.IdentifierResponse>(
          '/Scailo.VendorStreamsService/DeleteVendorSubscriber',
          ($1.IdentifierWithUserComment value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewVendorSubscriberByID =
      $grpc.ClientMethod<$1.Identifier, $0.VendorStreamVendorSubscriber>(
          '/Scailo.VendorStreamsService/ViewVendorSubscriberByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorStreamVendorSubscriber.fromBuffer);
  static final _$viewVendorSubscribers = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.VendorStreamVendorSubscribersList>(
      '/Scailo.VendorStreamsService/ViewVendorSubscribers',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.VendorStreamVendorSubscribersList.fromBuffer);
  static final _$viewByID = $grpc.ClientMethod<$1.Identifier, $0.VendorStream>(
      '/Scailo.VendorStreamsService/ViewByID',
      ($1.Identifier value) => value.writeToBuffer(),
      $0.VendorStream.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VendorStream>(
          '/Scailo.VendorStreamsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VendorStream.fromBuffer);
  static final _$viewEssentialByID =
      $grpc.ClientMethod<$1.Identifier, $0.VendorStream>(
          '/Scailo.VendorStreamsService/ViewEssentialByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.VendorStream.fromBuffer);
  static final _$viewEssentialByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VendorStream>(
          '/Scailo.VendorStreamsService/ViewEssentialByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VendorStream.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.VendorStreamsList>(
          '/Scailo.VendorStreamsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.VendorStreamsList.fromBuffer);
  static final _$viewAll =
      $grpc.ClientMethod<$1.ActiveStatus, $0.VendorStreamsList>(
          '/Scailo.VendorStreamsService/ViewAll',
          ($1.ActiveStatus value) => value.writeToBuffer(),
          $0.VendorStreamsList.fromBuffer);
  static final _$viewAllForEntityUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.VendorStreamsList>(
          '/Scailo.VendorStreamsService/ViewAllForEntityUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.VendorStreamsList.fromBuffer);
  static final _$viewWithPagination = $grpc.ClientMethod<
          $0.VendorStreamsServicePaginationReq,
          $0.VendorStreamsServicePaginationResponse>(
      '/Scailo.VendorStreamsService/ViewWithPagination',
      ($0.VendorStreamsServicePaginationReq value) => value.writeToBuffer(),
      $0.VendorStreamsServicePaginationResponse.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.VendorStreamsServiceSearchAllReq, $0.VendorStreamsList>(
      '/Scailo.VendorStreamsService/SearchAll',
      ($0.VendorStreamsServiceSearchAllReq value) => value.writeToBuffer(),
      $0.VendorStreamsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<$0.VendorStreamsServiceFilterReq,
          $0.VendorStreamsList>(
      '/Scailo.VendorStreamsService/Filter',
      ($0.VendorStreamsServiceFilterReq value) => value.writeToBuffer(),
      $0.VendorStreamsList.fromBuffer);
  static final _$count =
      $grpc.ClientMethod<$0.VendorStreamsServiceCountReq, $1.CountResponse>(
          '/Scailo.VendorStreamsService/Count',
          ($0.VendorStreamsServiceCountReq value) => value.writeToBuffer(),
          $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV =
      $grpc.ClientMethod<$0.VendorStreamsServiceFilterReq, $1.StandardFile>(
          '/Scailo.VendorStreamsService/DownloadAsCSV',
          ($0.VendorStreamsServiceFilterReq value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.VendorStreamsService')
abstract class VendorStreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.VendorStreamsService';

  VendorStreamsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.VendorStreamsServiceCreateRequest,
            $1.IdentifierUUID>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamsServiceCreateRequest.fromBuffer(value),
        ($1.IdentifierUUID value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorStreamsServiceUpdateRequest,
            $1.IdentifierUUID>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamsServiceUpdateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$0.VendorStreamsServiceMessageCreateRequest,
            $1.IdentifierUUID>(
        'AddMessage',
        addMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamsServiceMessageCreateRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VendorStreamMessage>(
        'ViewMessageByUUID',
        viewMessageByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorStreamMessage value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifierUUID, $0.VendorStreamMessagesList>(
            'ViewMessages',
            viewMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifierUUID.fromBuffer(value),
            ($0.VendorStreamMessagesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorStreamMessagesSearchRequest,
            $0.VendorStreamsServicePaginatedMessagesResponse>(
        'ViewPaginatedMessages',
        viewPaginatedMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamMessagesSearchRequest.fromBuffer(value),
        ($0.VendorStreamsServicePaginatedMessagesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorStreamMessagesSearchRequest,
            $0.VendorStreamsServicePaginatedMessagesResponse>(
        'SearchMessagesWithPagination',
        searchMessagesWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamMessagesSearchRequest.fromBuffer(value),
        ($0.VendorStreamsServicePaginatedMessagesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.VendorStreamMessageReceiptsList>(
        'ViewMessageReceipts',
        viewMessageReceipts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorStreamMessageReceiptsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VendorStreamsServiceInternalSubscriberCreateRequest,
            $1.IdentifierResponse>(
        'AddInternalSubscriber',
        addInternalSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamsServiceInternalSubscriberCreateRequest.fromBuffer(
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
        $grpc.ServiceMethod<$1.Identifier, $0.VendorStreamInternalSubscriber>(
            'ViewInternalSubscriberByID',
            viewInternalSubscriberByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.VendorStreamInternalSubscriber value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.VendorStreamInternalSubscribersList>(
        'ViewInternalSubscribers',
        viewInternalSubscribers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorStreamInternalSubscribersList value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VendorStreamsServiceImportInternalSubscribersRequest,
            $1.IdentifierResponse>(
        'ImportInternalSubscribersFromTeam',
        importInternalSubscribersFromTeam_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamsServiceImportInternalSubscribersRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VendorStreamsServiceImportInternalSubscribersRequest,
            $1.IdentifierResponse>(
        'ImportInternalSubscribersFromDepartment',
        importInternalSubscribersFromDepartment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamsServiceImportInternalSubscribersRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $0.VendorStreamsServiceVendorSubscriberCreateRequest,
            $1.IdentifierResponse>(
        'AddVendorSubscriber',
        addVendorSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamsServiceVendorSubscriberCreateRequest.fromBuffer(
                value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierWithUserComment,
            $1.IdentifierResponse>(
        'DeleteVendorSubscriber',
        deleteVendorSubscriber_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.IdentifierWithUserComment.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.VendorStreamVendorSubscriber>(
            'ViewVendorSubscriberByID',
            viewVendorSubscriberByID_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.VendorStreamVendorSubscriber value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.VendorStreamVendorSubscribersList>(
        'ViewVendorSubscribers',
        viewVendorSubscribers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorStreamVendorSubscribersList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VendorStream>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VendorStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VendorStream>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.VendorStream>(
        'ViewEssentialByID',
        viewEssentialByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.VendorStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VendorStream>(
        'ViewEssentialByUUID',
        viewEssentialByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorStream value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifiersList, $0.VendorStreamsList>(
        'ViewFromIDs',
        viewFromIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifiersList.fromBuffer(value),
        ($0.VendorStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ActiveStatus, $0.VendorStreamsList>(
        'ViewAll',
        viewAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ActiveStatus.fromBuffer(value),
        ($0.VendorStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.VendorStreamsList>(
        'ViewAllForEntityUUID',
        viewAllForEntityUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.VendorStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorStreamsServicePaginationReq,
            $0.VendorStreamsServicePaginationResponse>(
        'ViewWithPagination',
        viewWithPagination_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamsServicePaginationReq.fromBuffer(value),
        ($0.VendorStreamsServicePaginationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorStreamsServiceSearchAllReq,
            $0.VendorStreamsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamsServiceSearchAllReq.fromBuffer(value),
        ($0.VendorStreamsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.VendorStreamsServiceFilterReq,
            $0.VendorStreamsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.VendorStreamsServiceFilterReq.fromBuffer(value),
        ($0.VendorStreamsList value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VendorStreamsServiceCountReq, $1.CountResponse>(
            'Count',
            count_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VendorStreamsServiceCountReq.fromBuffer(value),
            ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.VendorStreamsServiceFilterReq, $1.StandardFile>(
            'DownloadAsCSV',
            downloadAsCSV_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.VendorStreamsServiceFilterReq.fromBuffer(value),
            ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$1.IdentifierUUID> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorStreamsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> create(
      $grpc.ServiceCall call, $0.VendorStreamsServiceCreateRequest request);

  $async.Future<$1.IdentifierUUID> update_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorStreamsServiceUpdateRequest> $request) async {
    return update($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> update(
      $grpc.ServiceCall call, $0.VendorStreamsServiceUpdateRequest request);

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
      $async.Future<$0.VendorStreamsServiceMessageCreateRequest>
          $request) async {
    return addMessage($call, await $request);
  }

  $async.Future<$1.IdentifierUUID> addMessage($grpc.ServiceCall call,
      $0.VendorStreamsServiceMessageCreateRequest request);

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

  $async.Future<$0.VendorStreamMessage> viewMessageByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewMessageByUUID($call, await $request);
  }

  $async.Future<$0.VendorStreamMessage> viewMessageByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorStreamMessagesList> viewMessages_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewMessages($call, await $request);
  }

  $async.Future<$0.VendorStreamMessagesList> viewMessages(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorStreamsServicePaginatedMessagesResponse>
      viewPaginatedMessages_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorStreamMessagesSearchRequest> $request) async {
    return viewPaginatedMessages($call, await $request);
  }

  $async.Future<$0.VendorStreamsServicePaginatedMessagesResponse>
      viewPaginatedMessages(
          $grpc.ServiceCall call, $0.VendorStreamMessagesSearchRequest request);

  $async.Future<$0.VendorStreamsServicePaginatedMessagesResponse>
      searchMessagesWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorStreamMessagesSearchRequest> $request) async {
    return searchMessagesWithPagination($call, await $request);
  }

  $async.Future<$0.VendorStreamsServicePaginatedMessagesResponse>
      searchMessagesWithPagination(
          $grpc.ServiceCall call, $0.VendorStreamMessagesSearchRequest request);

  $async.Future<$0.VendorStreamMessageReceiptsList> viewMessageReceipts_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewMessageReceipts($call, await $request);
  }

  $async.Future<$0.VendorStreamMessageReceiptsList> viewMessageReceipts(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> addInternalSubscriber_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorStreamsServiceInternalSubscriberCreateRequest>
          $request) async {
    return addInternalSubscriber($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addInternalSubscriber(
      $grpc.ServiceCall call,
      $0.VendorStreamsServiceInternalSubscriberCreateRequest request);

  $async.Future<$1.IdentifierResponse> deleteInternalSubscriber_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteInternalSubscriber($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteInternalSubscriber(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.VendorStreamInternalSubscriber>
      viewInternalSubscriberByID_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewInternalSubscriberByID($call, await $request);
  }

  $async.Future<$0.VendorStreamInternalSubscriber> viewInternalSubscriberByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorStreamInternalSubscribersList>
      viewInternalSubscribers_Pre($grpc.ServiceCall $call,
          $async.Future<$1.IdentifierUUID> $request) async {
    return viewInternalSubscribers($call, await $request);
  }

  $async.Future<$0.VendorStreamInternalSubscribersList> viewInternalSubscribers(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$1.IdentifierResponse> importInternalSubscribersFromTeam_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorStreamsServiceImportInternalSubscribersRequest>
          $request) async {
    return importInternalSubscribersFromTeam($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> importInternalSubscribersFromTeam(
      $grpc.ServiceCall call,
      $0.VendorStreamsServiceImportInternalSubscribersRequest request);

  $async.Future<$1.IdentifierResponse>
      importInternalSubscribersFromDepartment_Pre(
          $grpc.ServiceCall $call,
          $async.Future<$0.VendorStreamsServiceImportInternalSubscribersRequest>
              $request) async {
    return importInternalSubscribersFromDepartment($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> importInternalSubscribersFromDepartment(
      $grpc.ServiceCall call,
      $0.VendorStreamsServiceImportInternalSubscribersRequest request);

  $async.Future<$1.IdentifierResponse> addVendorSubscriber_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.VendorStreamsServiceVendorSubscriberCreateRequest>
          $request) async {
    return addVendorSubscriber($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> addVendorSubscriber(
      $grpc.ServiceCall call,
      $0.VendorStreamsServiceVendorSubscriberCreateRequest request);

  $async.Future<$1.IdentifierResponse> deleteVendorSubscriber_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierWithUserComment> $request) async {
    return deleteVendorSubscriber($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> deleteVendorSubscriber(
      $grpc.ServiceCall call, $1.IdentifierWithUserComment request);

  $async.Future<$0.VendorStreamVendorSubscriber> viewVendorSubscriberByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewVendorSubscriberByID($call, await $request);
  }

  $async.Future<$0.VendorStreamVendorSubscriber> viewVendorSubscriberByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorStreamVendorSubscribersList> viewVendorSubscribers_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewVendorSubscribers($call, await $request);
  }

  $async.Future<$0.VendorStreamVendorSubscribersList> viewVendorSubscribers(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorStream> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.VendorStream> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorStream> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.VendorStream> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorStream> viewEssentialByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewEssentialByID($call, await $request);
  }

  $async.Future<$0.VendorStream> viewEssentialByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.VendorStream> viewEssentialByUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewEssentialByUUID($call, await $request);
  }

  $async.Future<$0.VendorStream> viewEssentialByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorStreamsList> viewFromIDs_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.VendorStreamsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.VendorStreamsList> viewAll_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.ActiveStatus> $request) async {
    return viewAll($call, await $request);
  }

  $async.Future<$0.VendorStreamsList> viewAll(
      $grpc.ServiceCall call, $1.ActiveStatus request);

  $async.Future<$0.VendorStreamsList> viewAllForEntityUUID_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAllForEntityUUID($call, await $request);
  }

  $async.Future<$0.VendorStreamsList> viewAllForEntityUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.VendorStreamsServicePaginationResponse>
      viewWithPagination_Pre($grpc.ServiceCall $call,
          $async.Future<$0.VendorStreamsServicePaginationReq> $request) async {
    return viewWithPagination($call, await $request);
  }

  $async.Future<$0.VendorStreamsServicePaginationResponse> viewWithPagination(
      $grpc.ServiceCall call, $0.VendorStreamsServicePaginationReq request);

  $async.Future<$0.VendorStreamsList> searchAll_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorStreamsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.VendorStreamsList> searchAll(
      $grpc.ServiceCall call, $0.VendorStreamsServiceSearchAllReq request);

  $async.Future<$0.VendorStreamsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorStreamsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.VendorStreamsList> filter(
      $grpc.ServiceCall call, $0.VendorStreamsServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorStreamsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.VendorStreamsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.VendorStreamsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.VendorStreamsServiceFilterReq request);
}
