// This is a generated file - do not edit.
//
// Generated from general_settings.scailo.proto.

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
import 'general_settings.scailo.pb.dart' as $0;

export 'general_settings.scailo.pb.dart';

///
/// Describes the methods applicable on each general settings
@$pb.GrpcServiceName('Scailo.GeneralSettingsService')
class GeneralSettingsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GeneralSettingsServiceClient(super.channel,
      {super.options, super.interceptors});

  /// Create a general settings
  $grpc.ResponseFuture<$0.GeneralSettings> create(
    $0.GeneralSettingsServiceCreateRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$create, request, options: options);
  }

  /// Update the logo of the organization
  $grpc.ResponseFuture<$1.IdentifierResponse> updateOrganizationLogo(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateOrganizationLogo, request,
        options: options);
  }

  /// View current logo of the organization
  $grpc.ResponseFuture<$1.ImageResponse> viewOrganizationLogo(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOrganizationLogo, request, options: options);
  }

  /// ------------------------------------------------------
  /// All view operations are listed below
  /// View the current settings
  $grpc.ResponseFuture<$0.GeneralSettings> viewSettings(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewSettings, request, options: options);
  }

  /// CSV operations
  /// Download the CSV template that could be used to upload records
  $grpc.ResponseFuture<$1.StandardFile> downloadImportTemplate(
    $1.Empty request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$downloadImportTemplate, request,
        options: options);
  }

  /// Import records using a CSV file
  $grpc.ResponseFuture<$1.IdentifierUUIDsList> importFromCSV(
    $1.StandardFile request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$importFromCSV, request, options: options);
  }

  // method descriptors

  static final _$create = $grpc.ClientMethod<
          $0.GeneralSettingsServiceCreateRequest, $0.GeneralSettings>(
      '/Scailo.GeneralSettingsService/Create',
      ($0.GeneralSettingsServiceCreateRequest value) => value.writeToBuffer(),
      $0.GeneralSettings.fromBuffer);
  static final _$updateOrganizationLogo =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierResponse>(
          '/Scailo.GeneralSettingsService/UpdateOrganizationLogo',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierResponse.fromBuffer);
  static final _$viewOrganizationLogo =
      $grpc.ClientMethod<$1.Empty, $1.ImageResponse>(
          '/Scailo.GeneralSettingsService/ViewOrganizationLogo',
          ($1.Empty value) => value.writeToBuffer(),
          $1.ImageResponse.fromBuffer);
  static final _$viewSettings =
      $grpc.ClientMethod<$1.Empty, $0.GeneralSettings>(
          '/Scailo.GeneralSettingsService/ViewSettings',
          ($1.Empty value) => value.writeToBuffer(),
          $0.GeneralSettings.fromBuffer);
  static final _$downloadImportTemplate =
      $grpc.ClientMethod<$1.Empty, $1.StandardFile>(
          '/Scailo.GeneralSettingsService/DownloadImportTemplate',
          ($1.Empty value) => value.writeToBuffer(),
          $1.StandardFile.fromBuffer);
  static final _$importFromCSV =
      $grpc.ClientMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
          '/Scailo.GeneralSettingsService/ImportFromCSV',
          ($1.StandardFile value) => value.writeToBuffer(),
          $1.IdentifierUUIDsList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.GeneralSettingsService')
abstract class GeneralSettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.GeneralSettingsService';

  GeneralSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GeneralSettingsServiceCreateRequest,
            $0.GeneralSettings>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GeneralSettingsServiceCreateRequest.fromBuffer(value),
        ($0.GeneralSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierResponse>(
        'UpdateOrganizationLogo',
        updateOrganizationLogo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.ImageResponse>(
        'ViewOrganizationLogo',
        viewOrganizationLogo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.ImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.GeneralSettings>(
        'ViewSettings',
        viewSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.GeneralSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.StandardFile>(
        'DownloadImportTemplate',
        downloadImportTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.StandardFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StandardFile, $1.IdentifierUUIDsList>(
        'ImportFromCSV',
        importFromCSV_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StandardFile.fromBuffer(value),
        ($1.IdentifierUUIDsList value) => value.writeToBuffer()));
  }

  $async.Future<$0.GeneralSettings> create_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GeneralSettingsServiceCreateRequest> $request) async {
    return create($call, await $request);
  }

  $async.Future<$0.GeneralSettings> create(
      $grpc.ServiceCall call, $0.GeneralSettingsServiceCreateRequest request);

  $async.Future<$1.IdentifierResponse> updateOrganizationLogo_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return updateOrganizationLogo($call, await $request);
  }

  $async.Future<$1.IdentifierResponse> updateOrganizationLogo(
      $grpc.ServiceCall call, $1.StandardFile request);

  $async.Future<$1.ImageResponse> viewOrganizationLogo_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return viewOrganizationLogo($call, await $request);
  }

  $async.Future<$1.ImageResponse> viewOrganizationLogo(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$0.GeneralSettings> viewSettings_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return viewSettings($call, await $request);
  }

  $async.Future<$0.GeneralSettings> viewSettings(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$1.StandardFile> downloadImportTemplate_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Empty> $request) async {
    return downloadImportTemplate($call, await $request);
  }

  $async.Future<$1.StandardFile> downloadImportTemplate(
      $grpc.ServiceCall call, $1.Empty request);

  $async.Future<$1.IdentifierUUIDsList> importFromCSV_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.StandardFile> $request) async {
    return importFromCSV($call, await $request);
  }

  $async.Future<$1.IdentifierUUIDsList> importFromCSV(
      $grpc.ServiceCall call, $1.StandardFile request);
}
