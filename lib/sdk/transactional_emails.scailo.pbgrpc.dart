// This is a generated file - do not edit.
//
// Generated from transactional_emails.scailo.proto.

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
import 'transactional_emails.scailo.pb.dart' as $0;

export 'transactional_emails.scailo.pb.dart';

///
/// Describes the methods applicable on each transactional email
@$pb.GrpcServiceName('Scailo.TransactionalEmailsService')
class TransactionalEmailsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  TransactionalEmailsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create a transactional email
  $grpc.ResponseFuture<$0.TransactionalEmail> create(
    $0.TransactionalEmailsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// View by ID
  $grpc.ResponseFuture<$0.TransactionalEmail> viewByID(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByID, request, options: options);
  }

  /// View by UUID
  $grpc.ResponseFuture<$0.TransactionalEmail> viewByUUID(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByUUID, request, options: options);
  }

  /// View all records with the given IDs
  $grpc.ResponseFuture<$0.TransactionalEmailsList> viewFromIDs(
    $1.IdentifiersList request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFromIDs, request, options: options);
  }

  /// View all recipients of the transactional email
  $grpc.ResponseFuture<$0.TransactionalEmailRecipientsList> viewRecipients(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewRecipients, request, options: options);
  }

  /// View all attachments of the transactional email
  $grpc.ResponseFuture<$0.TransactionalEmailAttachmentsList> viewAttachments(
    $1.IdentifierUUID request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAttachments, request, options: options);
  }

  /// View all transactional emails that match the given search key
  $grpc.ResponseFuture<$0.TransactionalEmailsList> searchAll(
    $0.TransactionalEmailsServiceSearchAllReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$searchAll, request, options: options);
  }

  /// View all that match the given filter criteria
  $grpc.ResponseFuture<$0.TransactionalEmailsList> filter(
    $0.TransactionalEmailsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$filter, request, options: options);
  }

  /// Count all that match the given criteria
  $grpc.ResponseFuture<$1.CountResponse> count(
    $0.TransactionalEmailsServiceCountReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$count, request, options: options);
  }

  /// CSV operations
  /// Download the CSV file that consists of the list of records according to the given filter request. The same file could also be used as a template for uploading records
  $grpc.ResponseFuture<$1.StandardFile> downloadAsCSV(
    $0.TransactionalEmailsServiceFilterReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadAsCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.TransactionalEmailsServiceCreateRequest, $0.TransactionalEmail>(
      '/Scailo.TransactionalEmailsService/Create',
      ($0.TransactionalEmailsServiceCreateRequest value) =>
          value.writeToBuffer(),
      $0.TransactionalEmail.fromBuffer);
  static final _$viewByID =
      $grpc.ClientMethod<$1.Identifier, $0.TransactionalEmail>(
          '/Scailo.TransactionalEmailsService/ViewByID',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.TransactionalEmail.fromBuffer);
  static final _$viewByUUID =
      $grpc.ClientMethod<$1.IdentifierUUID, $0.TransactionalEmail>(
          '/Scailo.TransactionalEmailsService/ViewByUUID',
          ($1.IdentifierUUID value) => value.writeToBuffer(),
          $0.TransactionalEmail.fromBuffer);
  static final _$viewFromIDs =
      $grpc.ClientMethod<$1.IdentifiersList, $0.TransactionalEmailsList>(
          '/Scailo.TransactionalEmailsService/ViewFromIDs',
          ($1.IdentifiersList value) => value.writeToBuffer(),
          $0.TransactionalEmailsList.fromBuffer);
  static final _$viewRecipients = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.TransactionalEmailRecipientsList>(
      '/Scailo.TransactionalEmailsService/ViewRecipients',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.TransactionalEmailRecipientsList.fromBuffer);
  static final _$viewAttachments = $grpc.ClientMethod<$1.IdentifierUUID,
          $0.TransactionalEmailAttachmentsList>(
      '/Scailo.TransactionalEmailsService/ViewAttachments',
      ($1.IdentifierUUID value) => value.writeToBuffer(),
      $0.TransactionalEmailAttachmentsList.fromBuffer);
  static final _$searchAll = $grpc.ClientMethod<
          $0.TransactionalEmailsServiceSearchAllReq,
          $0.TransactionalEmailsList>(
      '/Scailo.TransactionalEmailsService/SearchAll',
      ($0.TransactionalEmailsServiceSearchAllReq value) =>
          value.writeToBuffer(),
      $0.TransactionalEmailsList.fromBuffer);
  static final _$filter = $grpc.ClientMethod<
          $0.TransactionalEmailsServiceFilterReq, $0.TransactionalEmailsList>(
      '/Scailo.TransactionalEmailsService/Filter',
      ($0.TransactionalEmailsServiceFilterReq value) => value.writeToBuffer(),
      $0.TransactionalEmailsList.fromBuffer);
  static final _$count = $grpc.ClientMethod<
          $0.TransactionalEmailsServiceCountReq, $1.CountResponse>(
      '/Scailo.TransactionalEmailsService/Count',
      ($0.TransactionalEmailsServiceCountReq value) => value.writeToBuffer(),
      $1.CountResponse.fromBuffer);
  static final _$downloadAsCSV = $grpc.ClientMethod<
          $0.TransactionalEmailsServiceFilterReq, $1.StandardFile>(
      '/Scailo.TransactionalEmailsService/DownloadAsCSV',
      ($0.TransactionalEmailsServiceFilterReq value) => value.writeToBuffer(),
      $1.StandardFile.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.TransactionalEmailsService')
abstract class TransactionalEmailsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.TransactionalEmailsService';

  TransactionalEmailsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TransactionalEmailsServiceCreateRequest,
            $0.TransactionalEmail>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransactionalEmailsServiceCreateRequest.fromBuffer(value),
        ($0.TransactionalEmail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.TransactionalEmail>(
        'ViewByID',
        viewByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.TransactionalEmail value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID, $0.TransactionalEmail>(
        'ViewByUUID',
        viewByUUID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.TransactionalEmail value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.IdentifiersList, $0.TransactionalEmailsList>(
            'ViewFromIDs',
            viewFromIDs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.IdentifiersList.fromBuffer(value),
            ($0.TransactionalEmailsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.TransactionalEmailRecipientsList>(
        'ViewRecipients',
        viewRecipients_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.TransactionalEmailRecipientsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.IdentifierUUID,
            $0.TransactionalEmailAttachmentsList>(
        'ViewAttachments',
        viewAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.IdentifierUUID.fromBuffer(value),
        ($0.TransactionalEmailAttachmentsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransactionalEmailsServiceSearchAllReq,
            $0.TransactionalEmailsList>(
        'SearchAll',
        searchAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransactionalEmailsServiceSearchAllReq.fromBuffer(value),
        ($0.TransactionalEmailsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransactionalEmailsServiceFilterReq,
            $0.TransactionalEmailsList>(
        'Filter',
        filter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransactionalEmailsServiceFilterReq.fromBuffer(value),
        ($0.TransactionalEmailsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransactionalEmailsServiceCountReq,
            $1.CountResponse>(
        'Count',
        count_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransactionalEmailsServiceCountReq.fromBuffer(value),
        ($1.CountResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TransactionalEmailsServiceFilterReq,
            $1.StandardFile>(
        'DownloadAsCSV',
        downloadAsCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TransactionalEmailsServiceFilterReq.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
  }

  $async.Future<$0.TransactionalEmail> create_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TransactionalEmailsServiceCreateRequest>
          $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.TransactionalEmail> create($grpc.ServiceCall call,
      $0.TransactionalEmailsServiceCreateRequest request);

  $async.Future<$0.TransactionalEmail> viewByID_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewByID($call, await $request);
  }

  $async.Future<$0.TransactionalEmail> viewByID(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.TransactionalEmail> viewByUUID_Pre($grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewByUUID($call, await $request);
  }

  $async.Future<$0.TransactionalEmail> viewByUUID(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.TransactionalEmailsList> viewFromIDs_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifiersList> $request) async {
    return viewFromIDs($call, await $request);
  }

  $async.Future<$0.TransactionalEmailsList> viewFromIDs(
      $grpc.ServiceCall call, $1.IdentifiersList request);

  $async.Future<$0.TransactionalEmailRecipientsList> viewRecipients_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewRecipients($call, await $request);
  }

  $async.Future<$0.TransactionalEmailRecipientsList> viewRecipients(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.TransactionalEmailAttachmentsList> viewAttachments_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$1.IdentifierUUID> $request) async {
    return viewAttachments($call, await $request);
  }

  $async.Future<$0.TransactionalEmailAttachmentsList> viewAttachments(
      $grpc.ServiceCall call, $1.IdentifierUUID request);

  $async.Future<$0.TransactionalEmailsList> searchAll_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.TransactionalEmailsServiceSearchAllReq> $request) async {
    return searchAll($call, await $request);
  }

  $async.Future<$0.TransactionalEmailsList> searchAll($grpc.ServiceCall call,
      $0.TransactionalEmailsServiceSearchAllReq request);

  $async.Future<$0.TransactionalEmailsList> filter_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TransactionalEmailsServiceFilterReq> $request) async {
    return filter($call, await $request);
  }

  $async.Future<$0.TransactionalEmailsList> filter(
      $grpc.ServiceCall call, $0.TransactionalEmailsServiceFilterReq request);

  $async.Future<$1.CountResponse> count_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TransactionalEmailsServiceCountReq> $request) async {
    return count($call, await $request);
  }

  $async.Future<$1.CountResponse> count(
      $grpc.ServiceCall call, $0.TransactionalEmailsServiceCountReq request);

  $async.Future<$1.StandardFile> downloadAsCSV_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TransactionalEmailsServiceFilterReq> $request) async {
    return downloadAsCSV($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadAsCSV(
      $grpc.ServiceCall call, $0.TransactionalEmailsServiceFilterReq request);
}
