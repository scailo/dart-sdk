// This is a generated file - do not edit.
//
// Generated from forms_fields_data.scailo.proto.

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

import 'forms_fields_data.scailo.pb.dart' as $0;

export 'forms_fields_data.scailo.pb.dart';

///
/// Describes the common methods applicable on each form
@$pb.GrpcServiceName('Scailo.FormsFieldsDataService')
class FormsFieldsDataServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  FormsFieldsDataServiceClient(super.channel,
      {super.options, super.interceptors});

  /// View the historical values of the given form data
  $grpc.ResponseFuture<$0.FormFieldDatumList> viewFormFieldDataHistory(
    $0.FormFieldDatumHistoryRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewFormFieldDataHistory, request,
        options: options);
  }

  // method descriptors

  static final _$viewFormFieldDataHistory = $grpc.ClientMethod<
          $0.FormFieldDatumHistoryRequest, $0.FormFieldDatumList>(
      '/Scailo.FormsFieldsDataService/ViewFormFieldDataHistory',
      ($0.FormFieldDatumHistoryRequest value) => value.writeToBuffer(),
      $0.FormFieldDatumList.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.FormsFieldsDataService')
abstract class FormsFieldsDataServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.FormsFieldsDataService';

  FormsFieldsDataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FormFieldDatumHistoryRequest,
            $0.FormFieldDatumList>(
        'ViewFormFieldDataHistory',
        viewFormFieldDataHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FormFieldDatumHistoryRequest.fromBuffer(value),
        ($0.FormFieldDatumList value) => value.writeToBuffer()));
  }

  $async.Future<$0.FormFieldDatumList> viewFormFieldDataHistory_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FormFieldDatumHistoryRequest> $request) async {
    return viewFormFieldDataHistory($call, await $request);
  }

  $async.Future<$0.FormFieldDatumList> viewFormFieldDataHistory(
      $grpc.ServiceCall call, $0.FormFieldDatumHistoryRequest request);
}
