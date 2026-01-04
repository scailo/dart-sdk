// This is a generated file - do not edit.
//
// Generated from magic_links.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the available resource types magic links
class MAGIC_LINK_RESOURCE_TYPE extends $pb.ProtobufEnum {
  /// Used only in filters
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_ANY_UNSPECIFIED = MAGIC_LINK_RESOURCE_TYPE._(
          0, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_ANY_UNSPECIFIED');

  /// Denotes that the magic link was created for a vendor
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_VENDOR =
      MAGIC_LINK_RESOURCE_TYPE._(
          10, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_VENDOR');

  /// Denotes that the magic link was created for a purchase enquiry
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_PURCHASE_ENQUIRY = MAGIC_LINK_RESOURCE_TYPE._(20,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_PURCHASE_ENQUIRY');

  /// Denotes that the magic link was created for a quotation request
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_QUOTATION_REQUEST = MAGIC_LINK_RESOURCE_TYPE._(
          30,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_QUOTATION_REQUEST');

  /// Denotes that the magic link was created for a quotation response
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_QUOTATION_RESPONSE = MAGIC_LINK_RESOURCE_TYPE._(
          40,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_QUOTATION_RESPONSE');

  /// Denotes that the magic link was created for a purchase order
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_PURCHASE_ORDER = MAGIC_LINK_RESOURCE_TYPE._(
          100, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_PURCHASE_ORDER');

  /// Denotes that the magic link was created for a goods receipt
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_GOODS_RECEIPT =
      MAGIC_LINK_RESOURCE_TYPE._(
          110, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_GOODS_RECEIPT');

  /// Denotes that the magic link was created for a vendor invoice
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_VENDOR_INVOICE = MAGIC_LINK_RESOURCE_TYPE._(
          120, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_VENDOR_INVOICE');

  /// Denotes that the magic link was created for a debit note
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_DEBIT_NOTE =
      MAGIC_LINK_RESOURCE_TYPE._(
          130, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_DEBIT_NOTE');

  /// Denotes that the magic link was created for a purchase return
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_PURCHASE_RETURN = MAGIC_LINK_RESOURCE_TYPE._(140,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_PURCHASE_RETURN');

  /// Denotes that the magic link was created for a purchase payment
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_PURCHASE_PAYMENT = MAGIC_LINK_RESOURCE_TYPE._(
          150,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_PURCHASE_PAYMENT');

  /// Denotes that the magic link was created for a supply offer
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_SUPPLY_OFFER =
      MAGIC_LINK_RESOURCE_TYPE._(
          160, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_SUPPLY_OFFER');

  /// Denotes that the magic link was created for a sales enquiry
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_SALES_ENQUIRY =
      MAGIC_LINK_RESOURCE_TYPE._(
          200, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_SALES_ENQUIRY');

  /// Denotes that the magic link was created for a sales quotation;
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_SALES_QUOTATION = MAGIC_LINK_RESOURCE_TYPE._(205,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_SALES_QUOTATION');

  /// Denotes that the magic link was created for a sales order
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_SALES_ORDER =
      MAGIC_LINK_RESOURCE_TYPE._(
          210, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_SALES_ORDER');

  /// Denotes that the magic link was created for a goods dispatch
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_GOODS_DISPATCH = MAGIC_LINK_RESOURCE_TYPE._(
          220, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_GOODS_DISPATCH');

  /// Denotes that the magic link was created for a proforma invoice
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_PROFORMA_INVOICE = MAGIC_LINK_RESOURCE_TYPE._(
          225,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_PROFORMA_INVOICE');

  /// Denotes that the magic link was created for a sales invoice
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_SALES_INVOICE =
      MAGIC_LINK_RESOURCE_TYPE._(
          230, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_SALES_INVOICE');

  /// Denotes that the magic link was created for a credit note
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_CREDIT_NOTE =
      MAGIC_LINK_RESOURCE_TYPE._(
          240, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_CREDIT_NOTE');

  /// Denotes that the magic link was created for a sales return
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_SALES_RETURN =
      MAGIC_LINK_RESOURCE_TYPE._(
          250, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_SALES_RETURN');

  /// Denotes that the magic link was created for a sales receipt
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_SALES_RECEIPT =
      MAGIC_LINK_RESOURCE_TYPE._(
          260, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_SALES_RECEIPT');

  /// Denotes that the magic link was created for an inward job
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB =
      MAGIC_LINK_RESOURCE_TYPE._(
          300, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB');

  /// Denotes that the magic link was created for an inward job free issue material
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL =
      MAGIC_LINK_RESOURCE_TYPE._(
          310,
          _omitEnumNames
              ? ''
              : 'MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL');

  /// Denotes that the magic link was created for an inward job free issue material return
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN =
      MAGIC_LINK_RESOURCE_TYPE._(
          320,
          _omitEnumNames
              ? ''
              : 'MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN');

  /// Denotes that the magic link was created for an outward job
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB =
      MAGIC_LINK_RESOURCE_TYPE._(
          400, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB');

  /// Denotes that the magic link was created for an outward job free issue material
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL =
      MAGIC_LINK_RESOURCE_TYPE._(
          410,
          _omitEnumNames
              ? ''
              : 'MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL');

  /// Denotes that the magic link was created for an outward job free issue material return
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN =
      MAGIC_LINK_RESOURCE_TYPE._(
          420,
          _omitEnumNames
              ? ''
              : 'MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN');

  /// Denotes that the magic link was created for a family equation
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_EQUATION_FAMILY = MAGIC_LINK_RESOURCE_TYPE._(600,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_EQUATION_FAMILY');

  /// Denotes that the magic link was created for a sales bundle equation
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_EQUATION_SALES_BUNDLE =
      MAGIC_LINK_RESOURCE_TYPE._(
          610,
          _omitEnumNames
              ? ''
              : 'MAGIC_LINK_RESOURCE_TYPE_EQUATION_SALES_BUNDLE');

  /// Denotes that the magic link was created for a work order equation
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_EQUATION_WORK_ORDER = MAGIC_LINK_RESOURCE_TYPE._(
          620,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_EQUATION_WORK_ORDER');

  /// Denotes that the magic link was created for a replaceable equation
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_EQUATION_REPLACEABLE =
      MAGIC_LINK_RESOURCE_TYPE._(
          630,
          _omitEnumNames
              ? ''
              : 'MAGIC_LINK_RESOURCE_TYPE_EQUATION_REPLACEABLE');

  /// Denotes that the magic link was created for a work order
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_WORK_ORDER =
      MAGIC_LINK_RESOURCE_TYPE._(
          700, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_WORK_ORDER');

  /// Denotes that the magic link was created for a production plan
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_PRODUCTION_PLAN = MAGIC_LINK_RESOURCE_TYPE._(710,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_PRODUCTION_PLAN');

  /// Denotes that the magic link was created for a replaceable indent
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_REPLACEABLE_INDENT = MAGIC_LINK_RESOURCE_TYPE._(
          800,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_REPLACEABLE_INDENT');

  /// Denotes that the magic link was created for a purchase indent
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_PURCHASE_INDENT = MAGIC_LINK_RESOURCE_TYPE._(810,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_PURCHASE_INDENT');

  /// Denotes that the magic link was created for a production indent
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_PRODUCTION_INDENT = MAGIC_LINK_RESOURCE_TYPE._(
          820,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_PRODUCTION_INDENT');

  /// Denotes that the magic link was created for an asset indent
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_ASSET_INDENT =
      MAGIC_LINK_RESOURCE_TYPE._(
          830, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_ASSET_INDENT');

  /// Denotes that the magic link was created for a stock issuance
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_STOCK_ISSUANCE = MAGIC_LINK_RESOURCE_TYPE._(
          900, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_STOCK_ISSUANCE');

  /// Denotes that the magic link was created for a stock return
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_STOCK_RETURN =
      MAGIC_LINK_RESOURCE_TYPE._(
          910, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_STOCK_RETURN');

  /// Denotes that the magic link was created for a stock audit
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_STOCK_AUDIT =
      MAGIC_LINK_RESOURCE_TYPE._(
          920, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_STOCK_AUDIT');

  /// Denotes that the magic link was created for a qc sample
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_QC_SAMPLE =
      MAGIC_LINK_RESOURCE_TYPE._(
          1000, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_QC_SAMPLE');

  /// Denotes that the magic link was created for a component
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_COMPONENT =
      MAGIC_LINK_RESOURCE_TYPE._(
          1100, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_COMPONENT');

  /// Denotes that the magic link was created for a product
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_PRODUCT =
      MAGIC_LINK_RESOURCE_TYPE._(
          1110, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_PRODUCT');

  /// Denotes that the magic link was created for a feedstock
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_FEEDSTOCK =
      MAGIC_LINK_RESOURCE_TYPE._(
          1120, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_FEEDSTOCK');

  /// Denotes that the magic link was created for a merchandise
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_MERCHANDISE =
      MAGIC_LINK_RESOURCE_TYPE._(
          1130, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_MERCHANDISE');

  /// Denotes that the magic link was created for an equipment
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_EQUIPMENT =
      MAGIC_LINK_RESOURCE_TYPE._(
          1140, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_EQUIPMENT');

  /// Denotes that the magic link was created for an infrastructure
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_INFRASTRUCTURE = MAGIC_LINK_RESOURCE_TYPE._(1150,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_INFRASTRUCTURE');

  /// Denotes that the magic link was created for an attendance
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_ATTENDANCE =
      MAGIC_LINK_RESOURCE_TYPE._(
          1200, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_ATTENDANCE');

  /// Denotes that the magic link was created for an absence
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_ABSENCE =
      MAGIC_LINK_RESOURCE_TYPE._(
          1210, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_ABSENCE');

  /// Denotes that the magic link was created for an on duty
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_ON_DUTY =
      MAGIC_LINK_RESOURCE_TYPE._(
          1220, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_ON_DUTY');

  /// Denotes that the magic link was created for a visitation
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_VISITATION =
      MAGIC_LINK_RESOURCE_TYPE._(
          1230, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_VISITATION');

  /// Denotes that the magic link was created for an expense
  static const MAGIC_LINK_RESOURCE_TYPE MAGIC_LINK_RESOURCE_TYPE_EXPENSE =
      MAGIC_LINK_RESOURCE_TYPE._(
          1500, _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_EXPENSE');

  /// Denotes that the magic link was created for accepting a user's signature
  static const MAGIC_LINK_RESOURCE_TYPE
      MAGIC_LINK_RESOURCE_TYPE_USER_SIGNATURE = MAGIC_LINK_RESOURCE_TYPE._(1600,
          _omitEnumNames ? '' : 'MAGIC_LINK_RESOURCE_TYPE_USER_SIGNATURE');

  static const $core.List<MAGIC_LINK_RESOURCE_TYPE> values =
      <MAGIC_LINK_RESOURCE_TYPE>[
    MAGIC_LINK_RESOURCE_TYPE_ANY_UNSPECIFIED,
    MAGIC_LINK_RESOURCE_TYPE_VENDOR,
    MAGIC_LINK_RESOURCE_TYPE_PURCHASE_ENQUIRY,
    MAGIC_LINK_RESOURCE_TYPE_QUOTATION_REQUEST,
    MAGIC_LINK_RESOURCE_TYPE_QUOTATION_RESPONSE,
    MAGIC_LINK_RESOURCE_TYPE_PURCHASE_ORDER,
    MAGIC_LINK_RESOURCE_TYPE_GOODS_RECEIPT,
    MAGIC_LINK_RESOURCE_TYPE_VENDOR_INVOICE,
    MAGIC_LINK_RESOURCE_TYPE_DEBIT_NOTE,
    MAGIC_LINK_RESOURCE_TYPE_PURCHASE_RETURN,
    MAGIC_LINK_RESOURCE_TYPE_PURCHASE_PAYMENT,
    MAGIC_LINK_RESOURCE_TYPE_SUPPLY_OFFER,
    MAGIC_LINK_RESOURCE_TYPE_SALES_ENQUIRY,
    MAGIC_LINK_RESOURCE_TYPE_SALES_QUOTATION,
    MAGIC_LINK_RESOURCE_TYPE_SALES_ORDER,
    MAGIC_LINK_RESOURCE_TYPE_GOODS_DISPATCH,
    MAGIC_LINK_RESOURCE_TYPE_PROFORMA_INVOICE,
    MAGIC_LINK_RESOURCE_TYPE_SALES_INVOICE,
    MAGIC_LINK_RESOURCE_TYPE_CREDIT_NOTE,
    MAGIC_LINK_RESOURCE_TYPE_SALES_RETURN,
    MAGIC_LINK_RESOURCE_TYPE_SALES_RECEIPT,
    MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB,
    MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL,
    MAGIC_LINK_RESOURCE_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN,
    MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB,
    MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL,
    MAGIC_LINK_RESOURCE_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN,
    MAGIC_LINK_RESOURCE_TYPE_EQUATION_FAMILY,
    MAGIC_LINK_RESOURCE_TYPE_EQUATION_SALES_BUNDLE,
    MAGIC_LINK_RESOURCE_TYPE_EQUATION_WORK_ORDER,
    MAGIC_LINK_RESOURCE_TYPE_EQUATION_REPLACEABLE,
    MAGIC_LINK_RESOURCE_TYPE_WORK_ORDER,
    MAGIC_LINK_RESOURCE_TYPE_PRODUCTION_PLAN,
    MAGIC_LINK_RESOURCE_TYPE_REPLACEABLE_INDENT,
    MAGIC_LINK_RESOURCE_TYPE_PURCHASE_INDENT,
    MAGIC_LINK_RESOURCE_TYPE_PRODUCTION_INDENT,
    MAGIC_LINK_RESOURCE_TYPE_ASSET_INDENT,
    MAGIC_LINK_RESOURCE_TYPE_STOCK_ISSUANCE,
    MAGIC_LINK_RESOURCE_TYPE_STOCK_RETURN,
    MAGIC_LINK_RESOURCE_TYPE_STOCK_AUDIT,
    MAGIC_LINK_RESOURCE_TYPE_QC_SAMPLE,
    MAGIC_LINK_RESOURCE_TYPE_COMPONENT,
    MAGIC_LINK_RESOURCE_TYPE_PRODUCT,
    MAGIC_LINK_RESOURCE_TYPE_FEEDSTOCK,
    MAGIC_LINK_RESOURCE_TYPE_MERCHANDISE,
    MAGIC_LINK_RESOURCE_TYPE_EQUIPMENT,
    MAGIC_LINK_RESOURCE_TYPE_INFRASTRUCTURE,
    MAGIC_LINK_RESOURCE_TYPE_ATTENDANCE,
    MAGIC_LINK_RESOURCE_TYPE_ABSENCE,
    MAGIC_LINK_RESOURCE_TYPE_ON_DUTY,
    MAGIC_LINK_RESOURCE_TYPE_VISITATION,
    MAGIC_LINK_RESOURCE_TYPE_EXPENSE,
    MAGIC_LINK_RESOURCE_TYPE_USER_SIGNATURE,
  ];

  static final $core.Map<$core.int, MAGIC_LINK_RESOURCE_TYPE> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MAGIC_LINK_RESOURCE_TYPE? valueOf($core.int value) => _byValue[value];

  const MAGIC_LINK_RESOURCE_TYPE._(super.value, super.name);
}

///
/// Describes the available sort keys for retrieving magic links
class MAGIC_LINK_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const MAGIC_LINK_SORT_KEY MAGIC_LINK_SORT_KEY_ID_UNSPECIFIED =
      MAGIC_LINK_SORT_KEY._(
          0, _omitEnumNames ? '' : 'MAGIC_LINK_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const MAGIC_LINK_SORT_KEY MAGIC_LINK_SORT_KEY_CREATED_AT =
      MAGIC_LINK_SORT_KEY._(
          1, _omitEnumNames ? '' : 'MAGIC_LINK_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const MAGIC_LINK_SORT_KEY MAGIC_LINK_SORT_KEY_MODIFIED_AT =
      MAGIC_LINK_SORT_KEY._(
          2, _omitEnumNames ? '' : 'MAGIC_LINK_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by expiry timestamp
  static const MAGIC_LINK_SORT_KEY MAGIC_LINK_SORT_KEY_EXPIRES_AT =
      MAGIC_LINK_SORT_KEY._(
          10, _omitEnumNames ? '' : 'MAGIC_LINK_SORT_KEY_EXPIRES_AT');

  static const $core.List<MAGIC_LINK_SORT_KEY> values = <MAGIC_LINK_SORT_KEY>[
    MAGIC_LINK_SORT_KEY_ID_UNSPECIFIED,
    MAGIC_LINK_SORT_KEY_CREATED_AT,
    MAGIC_LINK_SORT_KEY_MODIFIED_AT,
    MAGIC_LINK_SORT_KEY_EXPIRES_AT,
  ];

  static final $core.Map<$core.int, MAGIC_LINK_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MAGIC_LINK_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const MAGIC_LINK_SORT_KEY._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
