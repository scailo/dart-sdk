// This is a generated file - do not edit.
//
// Generated from inventory.scailo.proto.

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
import 'inventory.scailo.pb.dart' as $0;

export 'inventory.scailo.pb.dart';

///
/// Describes the common methods applicable on inventory
@$pb.GrpcServiceName('Scailo.InventoryService')
class InventoryServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  InventoryServiceClient(super.channel, {super.options, super.interceptors});

  /// View inventory item by hash
  $grpc.ResponseFuture<$0.GenericInventory> viewByHash(
    $0.InventoryHashSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByHash, request, options: options);
  }

  /// View inventory item by short URL
  $grpc.ResponseFuture<$0.GenericInventory> viewByShortURL(
    $1.SimpleSearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewByShortURL, request, options: options);
  }

  /// View issuable inventory
  $grpc.ResponseFuture<$0.GenericInventoryList> viewIssuable(
    $0.IssuableInventorySearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewIssuable, request, options: options);
  }

  /// View issued inventory for a Goods Dispatch represented by the Identifier
  $grpc.ResponseFuture<$0.GenericInventoryList> viewIssuedForGoodsDispatch(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewIssuedForGoodsDispatch, request,
        options: options);
  }

  /// View issued inventory for an Outward Job Free Issue Material represented by the Identifier
  $grpc.ResponseFuture<$0.GenericInventoryList>
      viewIssuedForOutwardJobFreeIssueMaterial(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewIssuedForOutwardJobFreeIssueMaterial, request,
        options: options);
  }

  /// View admitted inventory from a Goods Receipt represented by the Identifier
  $grpc.ResponseFuture<$0.GenericInventoryList> viewAdmittedFromGoodsReceipt(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAdmittedFromGoodsReceipt, request,
        options: options);
  }

  /// View admitted inventory from an Inward Job Free Issue Material represented by the Identifier
  $grpc.ResponseFuture<$0.GenericInventoryList>
      viewAdmittedFromInwardJobFreeIssueMaterial(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(
        _$viewAdmittedFromInwardJobFreeIssueMaterial, request,
        options: options);
  }

  /// View admitted inventory from a Production Plan represented by the Identifier
  $grpc.ResponseFuture<$0.GenericInventoryList> viewAdmittedFromProductionPlan(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAdmittedFromProductionPlan, request,
        options: options);
  }

  /// View inventory that is returnable from a purchase order
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.GenericInventoryList> viewReturnableForPurchaseOrder(
    $0.ReturnableInventorySearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewReturnableForPurchaseOrder, request,
        options: options);
  }

  /// View inventory that is returnable from an inward job
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.GenericInventoryList> viewReturnableForInwardJob(
    $0.ReturnableInventorySearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewReturnableForInwardJob, request,
        options: options);
  }

  /// View inventory that is returnable from a stock issuance
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.GenericInventoryList> viewReturnableForStockIssuance(
    $0.ReturnableInventorySearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewReturnableForStockIssuance, request,
        options: options);
  }

  /// View inventory that is returnable from a sales order
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.GenericInventoryList> viewReturnableForSalesOrder(
    $0.ReturnableInventorySearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewReturnableForSalesOrder, request,
        options: options);
  }

  /// View inventory that is returnable from an outward job
  @$core.Deprecated('This method is deprecated')
  $grpc.ResponseFuture<$0.GenericInventoryList> viewReturnableForOutwardJob(
    $0.ReturnableInventorySearchReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewReturnableForOutwardJob, request,
        options: options);
  }

  /// View quantity remaining of the family in the given status
  $grpc.ResponseFuture<$1.QuantityResponse> viewQuantityRemaining(
    $0.InventoryServiceFamilyQuantityReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewQuantityRemaining, request, options: options);
  }

  /// Quantity of inventory items of the family with the given Identifier that are being manufactured
  $grpc.ResponseFuture<$1.QuantityResponse> countWorkInProgress(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countWorkInProgress, request, options: options);
  }

  /// Quantity of inventory items of the family with the given Identifier that have been indented
  $grpc.ResponseFuture<$1.QuantityResponse> countIndented(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countIndented, request, options: options);
  }

  /// Quantity of inventory items of the family with the given Identifier that have been ordered
  $grpc.ResponseFuture<$1.QuantityResponse> countOrdered(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$countOrdered, request, options: options);
  }

  /// View base demand quantity of the family with the given Identifier
  $grpc.ResponseFuture<$1.QuantityResponse> viewBaseDemandQuantity(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewBaseDemandQuantity, request,
        options: options);
  }

  /// View adjusted demand quantity of the family with the given Identifier
  $grpc.ResponseFuture<$1.QuantityResponse> viewAdjustedDemandQuantity(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewAdjustedDemandQuantity, request,
        options: options);
  }

  /// View required quantity of the family with the given Identifier
  $grpc.ResponseFuture<$1.QuantityResponse> viewRequiredQuantity(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewRequiredQuantity, request, options: options);
  }

  /// View consolidated inventory statistics
  $grpc.ResponseFuture<$0.ConsolidatedInventoryStatistics>
      viewConsolidatedStatistics(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewConsolidatedStatistics, request,
        options: options);
  }

  /// View inventory placed in storage represented by the Identifier
  $grpc.ResponseFuture<$0.GenericInventoryList> viewInStorage(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewInStorage, request, options: options);
  }

  /// View the work in progress statistics of the family with the given Identifier
  $grpc.ResponseFuture<$0.InventoryWorkInProgressStatistics>
      viewWorkInProgressStatistics(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewWorkInProgressStatistics, request,
        options: options);
  }

  /// View the indented statistics of the family with the given Identifier
  $grpc.ResponseFuture<$0.InventoryIndentedStatistics> viewIndentedStatistics(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewIndentedStatistics, request,
        options: options);
  }

  /// View the ordered statistics of the fammily with the given Identifier
  $grpc.ResponseFuture<$0.InventoryOrderedStatistics> viewOrderedStatistics(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewOrderedStatistics, request, options: options);
  }

  /// View the detailed demand of the family with the given Identifier
  $grpc.ResponseFuture<$0.InventoryDetailedDemand> viewDetailedDemand(
    $1.Identifier request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$viewDetailedDemand, request, options: options);
  }

  // method descriptors

  static final _$viewByHash =
      $grpc.ClientMethod<$0.InventoryHashSearchReq, $0.GenericInventory>(
          '/Scailo.InventoryService/ViewByHash',
          ($0.InventoryHashSearchReq value) => value.writeToBuffer(),
          $0.GenericInventory.fromBuffer);
  static final _$viewByShortURL =
      $grpc.ClientMethod<$1.SimpleSearchReq, $0.GenericInventory>(
          '/Scailo.InventoryService/ViewByShortURL',
          ($1.SimpleSearchReq value) => value.writeToBuffer(),
          $0.GenericInventory.fromBuffer);
  static final _$viewIssuable = $grpc.ClientMethod<
          $0.IssuableInventorySearchReq, $0.GenericInventoryList>(
      '/Scailo.InventoryService/ViewIssuable',
      ($0.IssuableInventorySearchReq value) => value.writeToBuffer(),
      $0.GenericInventoryList.fromBuffer);
  static final _$viewIssuedForGoodsDispatch =
      $grpc.ClientMethod<$1.Identifier, $0.GenericInventoryList>(
          '/Scailo.InventoryService/ViewIssuedForGoodsDispatch',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.GenericInventoryList.fromBuffer);
  static final _$viewIssuedForOutwardJobFreeIssueMaterial =
      $grpc.ClientMethod<$1.Identifier, $0.GenericInventoryList>(
          '/Scailo.InventoryService/ViewIssuedForOutwardJobFreeIssueMaterial',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.GenericInventoryList.fromBuffer);
  static final _$viewAdmittedFromGoodsReceipt =
      $grpc.ClientMethod<$1.Identifier, $0.GenericInventoryList>(
          '/Scailo.InventoryService/ViewAdmittedFromGoodsReceipt',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.GenericInventoryList.fromBuffer);
  static final _$viewAdmittedFromInwardJobFreeIssueMaterial =
      $grpc.ClientMethod<$1.Identifier, $0.GenericInventoryList>(
          '/Scailo.InventoryService/ViewAdmittedFromInwardJobFreeIssueMaterial',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.GenericInventoryList.fromBuffer);
  static final _$viewAdmittedFromProductionPlan =
      $grpc.ClientMethod<$1.Identifier, $0.GenericInventoryList>(
          '/Scailo.InventoryService/ViewAdmittedFromProductionPlan',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.GenericInventoryList.fromBuffer);
  static final _$viewReturnableForPurchaseOrder = $grpc.ClientMethod<
          $0.ReturnableInventorySearchReq, $0.GenericInventoryList>(
      '/Scailo.InventoryService/ViewReturnableForPurchaseOrder',
      ($0.ReturnableInventorySearchReq value) => value.writeToBuffer(),
      $0.GenericInventoryList.fromBuffer);
  static final _$viewReturnableForInwardJob = $grpc.ClientMethod<
          $0.ReturnableInventorySearchReq, $0.GenericInventoryList>(
      '/Scailo.InventoryService/ViewReturnableForInwardJob',
      ($0.ReturnableInventorySearchReq value) => value.writeToBuffer(),
      $0.GenericInventoryList.fromBuffer);
  static final _$viewReturnableForStockIssuance = $grpc.ClientMethod<
          $0.ReturnableInventorySearchReq, $0.GenericInventoryList>(
      '/Scailo.InventoryService/ViewReturnableForStockIssuance',
      ($0.ReturnableInventorySearchReq value) => value.writeToBuffer(),
      $0.GenericInventoryList.fromBuffer);
  static final _$viewReturnableForSalesOrder = $grpc.ClientMethod<
          $0.ReturnableInventorySearchReq, $0.GenericInventoryList>(
      '/Scailo.InventoryService/ViewReturnableForSalesOrder',
      ($0.ReturnableInventorySearchReq value) => value.writeToBuffer(),
      $0.GenericInventoryList.fromBuffer);
  static final _$viewReturnableForOutwardJob = $grpc.ClientMethod<
          $0.ReturnableInventorySearchReq, $0.GenericInventoryList>(
      '/Scailo.InventoryService/ViewReturnableForOutwardJob',
      ($0.ReturnableInventorySearchReq value) => value.writeToBuffer(),
      $0.GenericInventoryList.fromBuffer);
  static final _$viewQuantityRemaining = $grpc.ClientMethod<
          $0.InventoryServiceFamilyQuantityReq, $1.QuantityResponse>(
      '/Scailo.InventoryService/ViewQuantityRemaining',
      ($0.InventoryServiceFamilyQuantityReq value) => value.writeToBuffer(),
      $1.QuantityResponse.fromBuffer);
  static final _$countWorkInProgress =
      $grpc.ClientMethod<$1.Identifier, $1.QuantityResponse>(
          '/Scailo.InventoryService/CountWorkInProgress',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.QuantityResponse.fromBuffer);
  static final _$countIndented =
      $grpc.ClientMethod<$1.Identifier, $1.QuantityResponse>(
          '/Scailo.InventoryService/CountIndented',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.QuantityResponse.fromBuffer);
  static final _$countOrdered =
      $grpc.ClientMethod<$1.Identifier, $1.QuantityResponse>(
          '/Scailo.InventoryService/CountOrdered',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.QuantityResponse.fromBuffer);
  static final _$viewBaseDemandQuantity =
      $grpc.ClientMethod<$1.Identifier, $1.QuantityResponse>(
          '/Scailo.InventoryService/ViewBaseDemandQuantity',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.QuantityResponse.fromBuffer);
  static final _$viewAdjustedDemandQuantity =
      $grpc.ClientMethod<$1.Identifier, $1.QuantityResponse>(
          '/Scailo.InventoryService/ViewAdjustedDemandQuantity',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.QuantityResponse.fromBuffer);
  static final _$viewRequiredQuantity =
      $grpc.ClientMethod<$1.Identifier, $1.QuantityResponse>(
          '/Scailo.InventoryService/ViewRequiredQuantity',
          ($1.Identifier value) => value.writeToBuffer(),
          $1.QuantityResponse.fromBuffer);
  static final _$viewConsolidatedStatistics =
      $grpc.ClientMethod<$1.Identifier, $0.ConsolidatedInventoryStatistics>(
          '/Scailo.InventoryService/ViewConsolidatedStatistics',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.ConsolidatedInventoryStatistics.fromBuffer);
  static final _$viewInStorage =
      $grpc.ClientMethod<$1.Identifier, $0.GenericInventoryList>(
          '/Scailo.InventoryService/ViewInStorage',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.GenericInventoryList.fromBuffer);
  static final _$viewWorkInProgressStatistics =
      $grpc.ClientMethod<$1.Identifier, $0.InventoryWorkInProgressStatistics>(
          '/Scailo.InventoryService/ViewWorkInProgressStatistics',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InventoryWorkInProgressStatistics.fromBuffer);
  static final _$viewIndentedStatistics =
      $grpc.ClientMethod<$1.Identifier, $0.InventoryIndentedStatistics>(
          '/Scailo.InventoryService/ViewIndentedStatistics',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InventoryIndentedStatistics.fromBuffer);
  static final _$viewOrderedStatistics =
      $grpc.ClientMethod<$1.Identifier, $0.InventoryOrderedStatistics>(
          '/Scailo.InventoryService/ViewOrderedStatistics',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InventoryOrderedStatistics.fromBuffer);
  static final _$viewDetailedDemand =
      $grpc.ClientMethod<$1.Identifier, $0.InventoryDetailedDemand>(
          '/Scailo.InventoryService/ViewDetailedDemand',
          ($1.Identifier value) => value.writeToBuffer(),
          $0.InventoryDetailedDemand.fromBuffer);
}

@$pb.GrpcServiceName('Scailo.InventoryService')
abstract class InventoryServiceBase extends $grpc.Service {
  $core.String get $name => 'Scailo.InventoryService';

  InventoryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.InventoryHashSearchReq, $0.GenericInventory>(
            'ViewByHash',
            viewByHash_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.InventoryHashSearchReq.fromBuffer(value),
            ($0.GenericInventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SimpleSearchReq, $0.GenericInventory>(
        'ViewByShortURL',
        viewByShortURL_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SimpleSearchReq.fromBuffer(value),
        ($0.GenericInventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IssuableInventorySearchReq,
            $0.GenericInventoryList>(
        'ViewIssuable',
        viewIssuable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.IssuableInventorySearchReq.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GenericInventoryList>(
        'ViewIssuedForGoodsDispatch',
        viewIssuedForGoodsDispatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GenericInventoryList>(
        'ViewIssuedForOutwardJobFreeIssueMaterial',
        viewIssuedForOutwardJobFreeIssueMaterial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GenericInventoryList>(
        'ViewAdmittedFromGoodsReceipt',
        viewAdmittedFromGoodsReceipt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GenericInventoryList>(
        'ViewAdmittedFromInwardJobFreeIssueMaterial',
        viewAdmittedFromInwardJobFreeIssueMaterial_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GenericInventoryList>(
        'ViewAdmittedFromProductionPlan',
        viewAdmittedFromProductionPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReturnableInventorySearchReq,
            $0.GenericInventoryList>(
        'ViewReturnableForPurchaseOrder',
        viewReturnableForPurchaseOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReturnableInventorySearchReq.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReturnableInventorySearchReq,
            $0.GenericInventoryList>(
        'ViewReturnableForInwardJob',
        viewReturnableForInwardJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReturnableInventorySearchReq.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReturnableInventorySearchReq,
            $0.GenericInventoryList>(
        'ViewReturnableForStockIssuance',
        viewReturnableForStockIssuance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReturnableInventorySearchReq.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReturnableInventorySearchReq,
            $0.GenericInventoryList>(
        'ViewReturnableForSalesOrder',
        viewReturnableForSalesOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReturnableInventorySearchReq.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReturnableInventorySearchReq,
            $0.GenericInventoryList>(
        'ViewReturnableForOutwardJob',
        viewReturnableForOutwardJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReturnableInventorySearchReq.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InventoryServiceFamilyQuantityReq,
            $1.QuantityResponse>(
        'ViewQuantityRemaining',
        viewQuantityRemaining_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.InventoryServiceFamilyQuantityReq.fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.QuantityResponse>(
        'CountWorkInProgress',
        countWorkInProgress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.QuantityResponse>(
        'CountIndented',
        countIndented_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.QuantityResponse>(
        'CountOrdered',
        countOrdered_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.QuantityResponse>(
        'ViewBaseDemandQuantity',
        viewBaseDemandQuantity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.QuantityResponse>(
        'ViewAdjustedDemandQuantity',
        viewAdjustedDemandQuantity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $1.QuantityResponse>(
        'ViewRequiredQuantity',
        viewRequiredQuantity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($1.QuantityResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.ConsolidatedInventoryStatistics>(
            'ViewConsolidatedStatistics',
            viewConsolidatedStatistics_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.ConsolidatedInventoryStatistics value) =>
                value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.GenericInventoryList>(
        'ViewInStorage',
        viewInStorage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.GenericInventoryList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier,
            $0.InventoryWorkInProgressStatistics>(
        'ViewWorkInProgressStatistics',
        viewWorkInProgressStatistics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.InventoryWorkInProgressStatistics value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.InventoryIndentedStatistics>(
            'ViewIndentedStatistics',
            viewIndentedStatistics_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.InventoryIndentedStatistics value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.Identifier, $0.InventoryOrderedStatistics>(
            'ViewOrderedStatistics',
            viewOrderedStatistics_Pre,
            false,
            false,
            ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
            ($0.InventoryOrderedStatistics value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Identifier, $0.InventoryDetailedDemand>(
        'ViewDetailedDemand',
        viewDetailedDemand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Identifier.fromBuffer(value),
        ($0.InventoryDetailedDemand value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenericInventory> viewByHash_Pre($grpc.ServiceCall $call,
      $async.Future<$0.InventoryHashSearchReq> $request) async {
    return viewByHash($call, await $request);
  }

  $async.Future<$0.GenericInventory> viewByHash(
      $grpc.ServiceCall call, $0.InventoryHashSearchReq request);

  $async.Future<$0.GenericInventory> viewByShortURL_Pre($grpc.ServiceCall $call,
      $async.Future<$1.SimpleSearchReq> $request) async {
    return viewByShortURL($call, await $request);
  }

  $async.Future<$0.GenericInventory> viewByShortURL(
      $grpc.ServiceCall call, $1.SimpleSearchReq request);

  $async.Future<$0.GenericInventoryList> viewIssuable_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.IssuableInventorySearchReq> $request) async {
    return viewIssuable($call, await $request);
  }

  $async.Future<$0.GenericInventoryList> viewIssuable(
      $grpc.ServiceCall call, $0.IssuableInventorySearchReq request);

  $async.Future<$0.GenericInventoryList> viewIssuedForGoodsDispatch_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewIssuedForGoodsDispatch($call, await $request);
  }

  $async.Future<$0.GenericInventoryList> viewIssuedForGoodsDispatch(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GenericInventoryList>
      viewIssuedForOutwardJobFreeIssueMaterial_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewIssuedForOutwardJobFreeIssueMaterial($call, await $request);
  }

  $async.Future<$0.GenericInventoryList>
      viewIssuedForOutwardJobFreeIssueMaterial(
          $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GenericInventoryList> viewAdmittedFromGoodsReceipt_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAdmittedFromGoodsReceipt($call, await $request);
  }

  $async.Future<$0.GenericInventoryList> viewAdmittedFromGoodsReceipt(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GenericInventoryList>
      viewAdmittedFromInwardJobFreeIssueMaterial_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewAdmittedFromInwardJobFreeIssueMaterial($call, await $request);
  }

  $async.Future<$0.GenericInventoryList>
      viewAdmittedFromInwardJobFreeIssueMaterial(
          $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GenericInventoryList> viewAdmittedFromProductionPlan_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAdmittedFromProductionPlan($call, await $request);
  }

  $async.Future<$0.GenericInventoryList> viewAdmittedFromProductionPlan(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GenericInventoryList> viewReturnableForPurchaseOrder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReturnableInventorySearchReq> $request) async {
    return viewReturnableForPurchaseOrder($call, await $request);
  }

  $async.Future<$0.GenericInventoryList> viewReturnableForPurchaseOrder(
      $grpc.ServiceCall call, $0.ReturnableInventorySearchReq request);

  $async.Future<$0.GenericInventoryList> viewReturnableForInwardJob_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReturnableInventorySearchReq> $request) async {
    return viewReturnableForInwardJob($call, await $request);
  }

  $async.Future<$0.GenericInventoryList> viewReturnableForInwardJob(
      $grpc.ServiceCall call, $0.ReturnableInventorySearchReq request);

  $async.Future<$0.GenericInventoryList> viewReturnableForStockIssuance_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReturnableInventorySearchReq> $request) async {
    return viewReturnableForStockIssuance($call, await $request);
  }

  $async.Future<$0.GenericInventoryList> viewReturnableForStockIssuance(
      $grpc.ServiceCall call, $0.ReturnableInventorySearchReq request);

  $async.Future<$0.GenericInventoryList> viewReturnableForSalesOrder_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReturnableInventorySearchReq> $request) async {
    return viewReturnableForSalesOrder($call, await $request);
  }

  $async.Future<$0.GenericInventoryList> viewReturnableForSalesOrder(
      $grpc.ServiceCall call, $0.ReturnableInventorySearchReq request);

  $async.Future<$0.GenericInventoryList> viewReturnableForOutwardJob_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ReturnableInventorySearchReq> $request) async {
    return viewReturnableForOutwardJob($call, await $request);
  }

  $async.Future<$0.GenericInventoryList> viewReturnableForOutwardJob(
      $grpc.ServiceCall call, $0.ReturnableInventorySearchReq request);

  $async.Future<$1.QuantityResponse> viewQuantityRemaining_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.InventoryServiceFamilyQuantityReq> $request) async {
    return viewQuantityRemaining($call, await $request);
  }

  $async.Future<$1.QuantityResponse> viewQuantityRemaining(
      $grpc.ServiceCall call, $0.InventoryServiceFamilyQuantityReq request);

  $async.Future<$1.QuantityResponse> countWorkInProgress_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return countWorkInProgress($call, await $request);
  }

  $async.Future<$1.QuantityResponse> countWorkInProgress(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.QuantityResponse> countIndented_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return countIndented($call, await $request);
  }

  $async.Future<$1.QuantityResponse> countIndented(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.QuantityResponse> countOrdered_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return countOrdered($call, await $request);
  }

  $async.Future<$1.QuantityResponse> countOrdered(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.QuantityResponse> viewBaseDemandQuantity_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewBaseDemandQuantity($call, await $request);
  }

  $async.Future<$1.QuantityResponse> viewBaseDemandQuantity(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.QuantityResponse> viewAdjustedDemandQuantity_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewAdjustedDemandQuantity($call, await $request);
  }

  $async.Future<$1.QuantityResponse> viewAdjustedDemandQuantity(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$1.QuantityResponse> viewRequiredQuantity_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewRequiredQuantity($call, await $request);
  }

  $async.Future<$1.QuantityResponse> viewRequiredQuantity(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.ConsolidatedInventoryStatistics>
      viewConsolidatedStatistics_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewConsolidatedStatistics($call, await $request);
  }

  $async.Future<$0.ConsolidatedInventoryStatistics> viewConsolidatedStatistics(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.GenericInventoryList> viewInStorage_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewInStorage($call, await $request);
  }

  $async.Future<$0.GenericInventoryList> viewInStorage(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InventoryWorkInProgressStatistics>
      viewWorkInProgressStatistics_Pre($grpc.ServiceCall $call,
          $async.Future<$1.Identifier> $request) async {
    return viewWorkInProgressStatistics($call, await $request);
  }

  $async.Future<$0.InventoryWorkInProgressStatistics>
      viewWorkInProgressStatistics(
          $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InventoryIndentedStatistics> viewIndentedStatistics_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewIndentedStatistics($call, await $request);
  }

  $async.Future<$0.InventoryIndentedStatistics> viewIndentedStatistics(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InventoryOrderedStatistics> viewOrderedStatistics_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewOrderedStatistics($call, await $request);
  }

  $async.Future<$0.InventoryOrderedStatistics> viewOrderedStatistics(
      $grpc.ServiceCall call, $1.Identifier request);

  $async.Future<$0.InventoryDetailedDemand> viewDetailedDemand_Pre(
      $grpc.ServiceCall $call, $async.Future<$1.Identifier> $request) async {
    return viewDetailedDemand($call, await $request);
  }

  $async.Future<$0.InventoryDetailedDemand> viewDetailedDemand(
      $grpc.ServiceCall call, $1.Identifier request);
}
