// This is a generated file - do not edit.
//
// Generated from base.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///
/// Describes the order in which the records need to be returned
class SORT_ORDER extends $pb.ProtobufEnum {
  /// Fetch results in the ascending order of the provided sort key
  static const SORT_ORDER ASCENDING_UNSPECIFIED =
      SORT_ORDER._(0, _omitEnumNames ? '' : 'ASCENDING_UNSPECIFIED');

  /// Fetch results in the descending order of the provided sort key
  static const SORT_ORDER DESCENDING =
      SORT_ORDER._(1, _omitEnumNames ? '' : 'DESCENDING');

  static const $core.List<SORT_ORDER> values = <SORT_ORDER>[
    ASCENDING_UNSPECIFIED,
    DESCENDING,
  ];

  static final $core.List<SORT_ORDER?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SORT_ORDER? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SORT_ORDER._(super.value, super.name);
}

///
/// Describes the standard lifecycle status of each record
class STANDARD_LIFECYCLE_STATUS extends $pb.ProtobufEnum {
  /// Use this only in filter and search queries so as to retrieve all the records regardless of the status that they are in
  static const STANDARD_LIFECYCLE_STATUS ANY_UNSPECIFIED =
      STANDARD_LIFECYCLE_STATUS._(0, _omitEnumNames ? '' : 'ANY_UNSPECIFIED');

  /// The resource has just been created, and has been sent for verification
  static const STANDARD_LIFECYCLE_STATUS PREVERIFY =
      STANDARD_LIFECYCLE_STATUS._(1, _omitEnumNames ? '' : 'PREVERIFY');

  /// The resource has been saved as a draft
  static const STANDARD_LIFECYCLE_STATUS DRAFT =
      STANDARD_LIFECYCLE_STATUS._(2, _omitEnumNames ? '' : 'DRAFT');

  /// The resource has been verified
  static const STANDARD_LIFECYCLE_STATUS VERIFIED =
      STANDARD_LIFECYCLE_STATUS._(3, _omitEnumNames ? '' : 'VERIFIED');

  /// The resource has been approved
  static const STANDARD_LIFECYCLE_STATUS STANDING =
      STANDARD_LIFECYCLE_STATUS._(4, _omitEnumNames ? '' : 'STANDING');

  /// The resource has been sent for revision
  static const STANDARD_LIFECYCLE_STATUS REVISION =
      STANDARD_LIFECYCLE_STATUS._(5, _omitEnumNames ? '' : 'REVISION');

  /// The resource has been halted
  static const STANDARD_LIFECYCLE_STATUS HALTED =
      STANDARD_LIFECYCLE_STATUS._(6, _omitEnumNames ? '' : 'HALTED');

  /// The resource has been marked as completed
  static const STANDARD_LIFECYCLE_STATUS COMPLETED =
      STANDARD_LIFECYCLE_STATUS._(7, _omitEnumNames ? '' : 'COMPLETED');

  /// The resource has been discarded
  static const STANDARD_LIFECYCLE_STATUS DISCARDED =
      STANDARD_LIFECYCLE_STATUS._(8, _omitEnumNames ? '' : 'DISCARDED');

  static const $core.List<STANDARD_LIFECYCLE_STATUS> values =
      <STANDARD_LIFECYCLE_STATUS>[
    ANY_UNSPECIFIED,
    PREVERIFY,
    DRAFT,
    VERIFIED,
    STANDING,
    REVISION,
    HALTED,
    COMPLETED,
    DISCARDED,
  ];

  static final $core.List<STANDARD_LIFECYCLE_STATUS?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static STANDARD_LIFECYCLE_STATUS? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const STANDARD_LIFECYCLE_STATUS._(super.value, super.name);
}

///
/// Describes the available form types
class FORM_TYPE extends $pb.ProtobufEnum {
  /// Use this only in filter and search queries so as to retrieve all the records regardless of the form type that they are in
  static const FORM_TYPE FORM_TYPE_ANY_UNSPECIFIED =
      FORM_TYPE._(0, _omitEnumNames ? '' : 'FORM_TYPE_ANY_UNSPECIFIED');

  /// The form type is "family-form"
  static const FORM_TYPE FORM_TYPE_FAMILY_FORM =
      FORM_TYPE._(5, _omitEnumNames ? '' : 'FORM_TYPE_FAMILY_FORM');

  /// The form type is "sales-enquiry-form"
  static const FORM_TYPE FORM_TYPE_SALES_ENQUIRY_FORM =
      FORM_TYPE._(10, _omitEnumNames ? '' : 'FORM_TYPE_SALES_ENQUIRY_FORM');

  /// The form type is "purchase-enquiry-form"
  static const FORM_TYPE FORM_TYPE_PURCHASE_ENQUIRY_FORM =
      FORM_TYPE._(20, _omitEnumNames ? '' : 'FORM_TYPE_PURCHASE_ENQUIRY_FORM');

  /// The form type is "project-form"
  static const FORM_TYPE FORM_TYPE_PROJECT_FORM =
      FORM_TYPE._(30, _omitEnumNames ? '' : 'FORM_TYPE_PROJECT_FORM');

  /// The form type is "sales-order-form"
  static const FORM_TYPE FORM_TYPE_SALES_ORDER_FORM =
      FORM_TYPE._(40, _omitEnumNames ? '' : 'FORM_TYPE_SALES_ORDER_FORM');

  /// The form type is "sales-quotation-form"
  static const FORM_TYPE FORM_TYPE_SALES_QUOTATION_FORM =
      FORM_TYPE._(50, _omitEnumNames ? '' : 'FORM_TYPE_SALES_QUOTATION_FORM');

  /// The form type is "client-form"
  static const FORM_TYPE FORM_TYPE_CLIENT_FORM =
      FORM_TYPE._(60, _omitEnumNames ? '' : 'FORM_TYPE_CLIENT_FORM');

  /// The form type is "user-form"
  static const FORM_TYPE FORM_TYPE_USER_FORM =
      FORM_TYPE._(70, _omitEnumNames ? '' : 'FORM_TYPE_USER_FORM');

  /// The form type is "purchase-order-form"
  static const FORM_TYPE FORM_TYPE_PURCHASE_ORDER_FORM =
      FORM_TYPE._(80, _omitEnumNames ? '' : 'FORM_TYPE_PURCHASE_ORDER_FORM');

  /// The form type is "supply-offer-form"
  static const FORM_TYPE FORM_TYPE_SUPPLY_OFFER_FORM =
      FORM_TYPE._(85, _omitEnumNames ? '' : 'FORM_TYPE_SUPPLY_OFFER_FORM');

  /// The form type is "purchase-indent-form"
  static const FORM_TYPE FORM_TYPE_PURCHASE_INDENT_FORM =
      FORM_TYPE._(90, _omitEnumNames ? '' : 'FORM_TYPE_PURCHASE_INDENT_FORM');

  /// The form type is "sales-invoice-form"
  static const FORM_TYPE FORM_TYPE_SALES_INVOICE_FORM =
      FORM_TYPE._(100, _omitEnumNames ? '' : 'FORM_TYPE_SALES_INVOICE_FORM');

  /// The form type is "proforma-invoice-form"
  static const FORM_TYPE FORM_TYPE_PROFORMA_INVOICE_FORM =
      FORM_TYPE._(105, _omitEnumNames ? '' : 'FORM_TYPE_PROFORMA_INVOICE_FORM');

  /// The form type is "goods-dispatch-form"
  static const FORM_TYPE FORM_TYPE_GOODS_DISPATCH_FORM =
      FORM_TYPE._(110, _omitEnumNames ? '' : 'FORM_TYPE_GOODS_DISPATCH_FORM');

  /// The form type is "vendor-invoice-form"
  static const FORM_TYPE FORM_TYPE_VENDOR_INVOICE_FORM =
      FORM_TYPE._(120, _omitEnumNames ? '' : 'FORM_TYPE_VENDOR_INVOICE_FORM');

  /// The form type is "goods-receipt-form"
  static const FORM_TYPE FORM_TYPE_GOODS_RECEIPT_FORM =
      FORM_TYPE._(130, _omitEnumNames ? '' : 'FORM_TYPE_GOODS_RECEIPT_FORM');

  /// The form type is "work-order-form"
  static const FORM_TYPE FORM_TYPE_WORK_ORDER_FORM =
      FORM_TYPE._(140, _omitEnumNames ? '' : 'FORM_TYPE_WORK_ORDER_FORM');

  /// The form type is "vendor-form"
  static const FORM_TYPE FORM_TYPE_VENDOR_FORM =
      FORM_TYPE._(150, _omitEnumNames ? '' : 'FORM_TYPE_VENDOR_FORM');

  /// The form type is "stock-issuance-form"
  static const FORM_TYPE FORM_TYPE_STOCK_ISSUANCE_FORM =
      FORM_TYPE._(160, _omitEnumNames ? '' : 'FORM_TYPE_STOCK_ISSUANCE_FORM');

  /// The form type is "stock-audit-form"
  static const FORM_TYPE FORM_TYPE_STOCK_AUDIT_FORM =
      FORM_TYPE._(170, _omitEnumNames ? '' : 'FORM_TYPE_STOCK_AUDIT_FORM');

  /// The form type is "stock-return-form"
  static const FORM_TYPE FORM_TYPE_STOCK_RETURN_FORM =
      FORM_TYPE._(180, _omitEnumNames ? '' : 'FORM_TYPE_STOCK_RETURN_FORM');

  /// The form type is "expense-form"
  static const FORM_TYPE FORM_TYPE_EXPENSE_FORM =
      FORM_TYPE._(190, _omitEnumNames ? '' : 'FORM_TYPE_EXPENSE_FORM');

  /// The form type is "location-form"
  static const FORM_TYPE FORM_TYPE_LOCATION_FORM =
      FORM_TYPE._(200, _omitEnumNames ? '' : 'FORM_TYPE_LOCATION_FORM');

  /// The form type is "bank-account-form"
  static const FORM_TYPE FORM_TYPE_BANK_ACCOUNT_FORM =
      FORM_TYPE._(210, _omitEnumNames ? '' : 'FORM_TYPE_BANK_ACCOUNT_FORM');

  /// The form type is "qc-group-form"
  static const FORM_TYPE FORM_TYPE_QC_GROUP_FORM =
      FORM_TYPE._(220, _omitEnumNames ? '' : 'FORM_TYPE_QC_GROUP_FORM');

  /// The form type is "quotation-request-form"
  static const FORM_TYPE FORM_TYPE_QUOTATION_REQUEST_FORM = FORM_TYPE._(
      230, _omitEnumNames ? '' : 'FORM_TYPE_QUOTATION_REQUEST_FORM');

  /// The form type is "quotation-response-form"
  static const FORM_TYPE FORM_TYPE_QUOTATION_RESPONSE_FORM = FORM_TYPE._(
      240, _omitEnumNames ? '' : 'FORM_TYPE_QUOTATION_RESPONSE_FORM');

  /// The form type is "production-plan-form"
  static const FORM_TYPE FORM_TYPE_PRODUCTION_PLAN_FORM =
      FORM_TYPE._(250, _omitEnumNames ? '' : 'FORM_TYPE_PRODUCTION_PLAN_FORM');

  /// The form type is "production-indent-form"
  static const FORM_TYPE FORM_TYPE_PRODUCTION_INDENT_FORM = FORM_TYPE._(
      260, _omitEnumNames ? '' : 'FORM_TYPE_PRODUCTION_INDENT_FORM');

  /// The form type is "replaceable-indent-form"
  static const FORM_TYPE FORM_TYPE_REPLACEABLE_INDENT_FORM = FORM_TYPE._(
      270, _omitEnumNames ? '' : 'FORM_TYPE_REPLACEABLE_INDENT_FORM');

  /// The form type is "asset-indent-form"
  static const FORM_TYPE FORM_TYPE_ASSET_INDENT_FORM =
      FORM_TYPE._(280, _omitEnumNames ? '' : 'FORM_TYPE_ASSET_INDENT_FORM');

  /// The form type is "purchase-return-form"
  static const FORM_TYPE FORM_TYPE_PURCHASE_RETURN_FORM =
      FORM_TYPE._(290, _omitEnumNames ? '' : 'FORM_TYPE_PURCHASE_RETURN_FORM');

  /// The form type is "sales-return-form"
  static const FORM_TYPE FORM_TYPE_SALES_RETURN_FORM =
      FORM_TYPE._(300, _omitEnumNames ? '' : 'FORM_TYPE_SALES_RETURN_FORM');

  /// The form type is "debit-note-form"
  static const FORM_TYPE FORM_TYPE_DEBIT_NOTE_FORM =
      FORM_TYPE._(310, _omitEnumNames ? '' : 'FORM_TYPE_DEBIT_NOTE_FORM');

  /// The form type is "credit-note-form"
  static const FORM_TYPE FORM_TYPE_CREDIT_NOTE_FORM =
      FORM_TYPE._(320, _omitEnumNames ? '' : 'FORM_TYPE_CREDIT_NOTE_FORM');

  /// The form type is "inward-job-form"
  static const FORM_TYPE FORM_TYPE_INWARD_JOB_FORM =
      FORM_TYPE._(330, _omitEnumNames ? '' : 'FORM_TYPE_INWARD_JOB_FORM');

  /// The form type is "inward-job-free-issue-material-form"
  static const FORM_TYPE FORM_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_FORM =
      FORM_TYPE._(
          340,
          _omitEnumNames
              ? ''
              : 'FORM_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_FORM');

  /// The form type is "inward-job-free-issue-material-return-form"
  static const FORM_TYPE FORM_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_FORM =
      FORM_TYPE._(
          350,
          _omitEnumNames
              ? ''
              : 'FORM_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_FORM');

  /// The form type is "outward-job-form"
  static const FORM_TYPE FORM_TYPE_OUTWARD_JOB_FORM =
      FORM_TYPE._(360, _omitEnumNames ? '' : 'FORM_TYPE_OUTWARD_JOB_FORM');

  /// The form type is "outward-job-free-issue-material-form"
  static const FORM_TYPE FORM_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_FORM =
      FORM_TYPE._(
          370,
          _omitEnumNames
              ? ''
              : 'FORM_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_FORM');

  /// The form type is "outward-job-free-issue-material-return-form"
  static const FORM_TYPE FORM_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_FORM =
      FORM_TYPE._(
          380,
          _omitEnumNames
              ? ''
              : 'FORM_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_FORM');

  /// The form type is "leave-request-form"
  static const FORM_TYPE FORM_TYPE_LEAVE_REQUEST_FORM =
      FORM_TYPE._(390, _omitEnumNames ? '' : 'FORM_TYPE_LEAVE_REQUEST_FORM');

  /// The form type is "overtime-form"
  static const FORM_TYPE FORM_TYPE_OVERTIME_FORM =
      FORM_TYPE._(400, _omitEnumNames ? '' : 'FORM_TYPE_OVERTIME_FORM');

  /// The form type is "attendance-form"
  static const FORM_TYPE FORM_TYPE_ATTENDANCE_FORM =
      FORM_TYPE._(410, _omitEnumNames ? '' : 'FORM_TYPE_ATTENDANCE_FORM');

  /// The form type is "absence-form"
  static const FORM_TYPE FORM_TYPE_ABSENCE_FORM =
      FORM_TYPE._(420, _omitEnumNames ? '' : 'FORM_TYPE_ABSENCE_FORM');

  /// The form type is "onduty-form"
  static const FORM_TYPE FORM_TYPE_ONDUTY_FORM =
      FORM_TYPE._(430, _omitEnumNames ? '' : 'FORM_TYPE_ONDUTY_FORM');

  /// The form type is "attendanceamendment-form"
  static const FORM_TYPE FORM_TYPE_ATTENDANCE_AMENDMENT_FORM = FORM_TYPE._(
      440, _omitEnumNames ? '' : 'FORM_TYPE_ATTENDANCE_AMENDMENT_FORM');

  /// The form type is "visitation-form"
  static const FORM_TYPE FORM_TYPE_VISITATION_FORM =
      FORM_TYPE._(450, _omitEnumNames ? '' : 'FORM_TYPE_VISITATION_FORM');

  /// The form type is "salary-form"
  static const FORM_TYPE FORM_TYPE_SALARY_FORM =
      FORM_TYPE._(490, _omitEnumNames ? '' : 'FORM_TYPE_SALARY_FORM');

  /// The form type is "skill-param-form"
  static const FORM_TYPE FORM_TYPE_SKILL_PARAM_FORM =
      FORM_TYPE._(500, _omitEnumNames ? '' : 'FORM_TYPE_SKILL_PARAM_FORM');

  /// The form type is "skill-group-form"
  static const FORM_TYPE FORM_TYPE_SKILL_GROUP_FORM =
      FORM_TYPE._(510, _omitEnumNames ? '' : 'FORM_TYPE_SKILL_GROUP_FORM');

  /// The form type is "goal-form"
  static const FORM_TYPE FORM_TYPE_GOAL_FORM =
      FORM_TYPE._(520, _omitEnumNames ? '' : 'FORM_TYPE_GOAL_FORM');

  /// The form type is "meeting-form"
  static const FORM_TYPE FORM_TYPE_MEETING_FORM =
      FORM_TYPE._(530, _omitEnumNames ? '' : 'FORM_TYPE_MEETING_FORM');

  /// The form type is "product-form"
  static const FORM_TYPE FORM_TYPE_PRODUCT_FORM =
      FORM_TYPE._(700, _omitEnumNames ? '' : 'FORM_TYPE_PRODUCT_FORM');

  /// The form type is "component-form"
  static const FORM_TYPE FORM_TYPE_COMPONENT_FORM =
      FORM_TYPE._(710, _omitEnumNames ? '' : 'FORM_TYPE_COMPONENT_FORM');

  /// The form type is "feedstock-form"
  static const FORM_TYPE FORM_TYPE_FEEDSTOCK_FORM =
      FORM_TYPE._(720, _omitEnumNames ? '' : 'FORM_TYPE_FEEDSTOCK_FORM');

  /// The form type is "merchandise-form"
  static const FORM_TYPE FORM_TYPE_MERCHANDISE_FORM =
      FORM_TYPE._(730, _omitEnumNames ? '' : 'FORM_TYPE_MERCHANDISE_FORM');

  /// The form type is "equipment-form"
  static const FORM_TYPE FORM_TYPE_EQUIPMENT_FORM =
      FORM_TYPE._(740, _omitEnumNames ? '' : 'FORM_TYPE_EQUIPMENT_FORM');

  /// The form type is "infrastructure-form"
  static const FORM_TYPE FORM_TYPE_INFRASTRUCTURE_FORM =
      FORM_TYPE._(750, _omitEnumNames ? '' : 'FORM_TYPE_INFRASTRUCTURE_FORM');

  /// The form type is "general-settings-form"
  static const FORM_TYPE FORM_TYPE_GENERAL_SETTINGS_FORM =
      FORM_TYPE._(800, _omitEnumNames ? '' : 'FORM_TYPE_GENERAL_SETTINGS_FORM');

  static const $core.List<FORM_TYPE> values = <FORM_TYPE>[
    FORM_TYPE_ANY_UNSPECIFIED,
    FORM_TYPE_FAMILY_FORM,
    FORM_TYPE_SALES_ENQUIRY_FORM,
    FORM_TYPE_PURCHASE_ENQUIRY_FORM,
    FORM_TYPE_PROJECT_FORM,
    FORM_TYPE_SALES_ORDER_FORM,
    FORM_TYPE_SALES_QUOTATION_FORM,
    FORM_TYPE_CLIENT_FORM,
    FORM_TYPE_USER_FORM,
    FORM_TYPE_PURCHASE_ORDER_FORM,
    FORM_TYPE_SUPPLY_OFFER_FORM,
    FORM_TYPE_PURCHASE_INDENT_FORM,
    FORM_TYPE_SALES_INVOICE_FORM,
    FORM_TYPE_PROFORMA_INVOICE_FORM,
    FORM_TYPE_GOODS_DISPATCH_FORM,
    FORM_TYPE_VENDOR_INVOICE_FORM,
    FORM_TYPE_GOODS_RECEIPT_FORM,
    FORM_TYPE_WORK_ORDER_FORM,
    FORM_TYPE_VENDOR_FORM,
    FORM_TYPE_STOCK_ISSUANCE_FORM,
    FORM_TYPE_STOCK_AUDIT_FORM,
    FORM_TYPE_STOCK_RETURN_FORM,
    FORM_TYPE_EXPENSE_FORM,
    FORM_TYPE_LOCATION_FORM,
    FORM_TYPE_BANK_ACCOUNT_FORM,
    FORM_TYPE_QC_GROUP_FORM,
    FORM_TYPE_QUOTATION_REQUEST_FORM,
    FORM_TYPE_QUOTATION_RESPONSE_FORM,
    FORM_TYPE_PRODUCTION_PLAN_FORM,
    FORM_TYPE_PRODUCTION_INDENT_FORM,
    FORM_TYPE_REPLACEABLE_INDENT_FORM,
    FORM_TYPE_ASSET_INDENT_FORM,
    FORM_TYPE_PURCHASE_RETURN_FORM,
    FORM_TYPE_SALES_RETURN_FORM,
    FORM_TYPE_DEBIT_NOTE_FORM,
    FORM_TYPE_CREDIT_NOTE_FORM,
    FORM_TYPE_INWARD_JOB_FORM,
    FORM_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_FORM,
    FORM_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_FORM,
    FORM_TYPE_OUTWARD_JOB_FORM,
    FORM_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_FORM,
    FORM_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_FORM,
    FORM_TYPE_LEAVE_REQUEST_FORM,
    FORM_TYPE_OVERTIME_FORM,
    FORM_TYPE_ATTENDANCE_FORM,
    FORM_TYPE_ABSENCE_FORM,
    FORM_TYPE_ONDUTY_FORM,
    FORM_TYPE_ATTENDANCE_AMENDMENT_FORM,
    FORM_TYPE_VISITATION_FORM,
    FORM_TYPE_SALARY_FORM,
    FORM_TYPE_SKILL_PARAM_FORM,
    FORM_TYPE_SKILL_GROUP_FORM,
    FORM_TYPE_GOAL_FORM,
    FORM_TYPE_MEETING_FORM,
    FORM_TYPE_PRODUCT_FORM,
    FORM_TYPE_COMPONENT_FORM,
    FORM_TYPE_FEEDSTOCK_FORM,
    FORM_TYPE_MERCHANDISE_FORM,
    FORM_TYPE_EQUIPMENT_FORM,
    FORM_TYPE_INFRASTRUCTURE_FORM,
    FORM_TYPE_GENERAL_SETTINGS_FORM,
  ];

  static final $core.Map<$core.int, FORM_TYPE> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FORM_TYPE? valueOf($core.int value) => _byValue[value];

  const FORM_TYPE._(super.value, super.name);
}

///
/// Describes the available form field elements
class FORM_FIELD_ELEMENT extends $pb.ProtobufEnum {
  /// Use this only in filter and search queries so as to retrieve all the records regardless of the form type that they are in
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_ANY_UNSPECIFIED =
      FORM_FIELD_ELEMENT._(
          0, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_ANY_UNSPECIFIED');

  /// The element is an input
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_INPUT = FORM_FIELD_ELEMENT
      ._(10, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_INPUT');

  /// The element is a radio button
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_RADIO = FORM_FIELD_ELEMENT
      ._(20, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_RADIO');

  /// The element is a checkbox
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_CHECKBOX =
      FORM_FIELD_ELEMENT._(
          30, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_CHECKBOX');

  /// The element is a dropdown
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_SELECT = FORM_FIELD_ELEMENT
      ._(40, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_SELECT');

  /// The element is a multiline textarea
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_TEXTAREA =
      FORM_FIELD_ELEMENT._(
          50, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_TEXTAREA');

  /// The element is a date input. The value is not validated as a date. To validate, use the appropriate regex. This is only useful for comparable fields.
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_DATE =
      FORM_FIELD_ELEMENT._(60, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_DATE');

  /// The element is an email address input
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_EMAIL = FORM_FIELD_ELEMENT
      ._(70, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_EMAIL');

  /// The element is a phone number input
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_PHONE = FORM_FIELD_ELEMENT
      ._(80, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_PHONE');

  /// The element is a number input. The value is not validated as a number. To validate, use the appropriate regex. This is only useful for comparable fields.
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_NUMBER = FORM_FIELD_ELEMENT
      ._(90, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_NUMBER');

  /// The element is a URL
  static const FORM_FIELD_ELEMENT FORM_FIELD_ELEMENT_URL =
      FORM_FIELD_ELEMENT._(100, _omitEnumNames ? '' : 'FORM_FIELD_ELEMENT_URL');

  static const $core.List<FORM_FIELD_ELEMENT> values = <FORM_FIELD_ELEMENT>[
    FORM_FIELD_ELEMENT_ANY_UNSPECIFIED,
    FORM_FIELD_ELEMENT_INPUT,
    FORM_FIELD_ELEMENT_RADIO,
    FORM_FIELD_ELEMENT_CHECKBOX,
    FORM_FIELD_ELEMENT_SELECT,
    FORM_FIELD_ELEMENT_TEXTAREA,
    FORM_FIELD_ELEMENT_DATE,
    FORM_FIELD_ELEMENT_EMAIL,
    FORM_FIELD_ELEMENT_PHONE,
    FORM_FIELD_ELEMENT_NUMBER,
    FORM_FIELD_ELEMENT_URL,
  ];

  static final $core.Map<$core.int, FORM_FIELD_ELEMENT> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FORM_FIELD_ELEMENT? valueOf($core.int value) => _byValue[value];

  const FORM_FIELD_ELEMENT._(super.value, super.name);
}

///
/// Describes all the possible values within a logbook operation
class LOGBOOK_OPERATION extends $pb.ProtobufEnum {
  /// Create a resource
  static const LOGBOOK_OPERATION CREATE_UNSPECIFIED =
      LOGBOOK_OPERATION._(0, _omitEnumNames ? '' : 'CREATE_UNSPECIFIED');

  /// Update a resource
  static const LOGBOOK_OPERATION UPDATE =
      LOGBOOK_OPERATION._(1, _omitEnumNames ? '' : 'UPDATE');

  /// Archive a resource
  static const LOGBOOK_OPERATION ARCHIVE =
      LOGBOOK_OPERATION._(2, _omitEnumNames ? '' : 'ARCHIVE');

  /// Restore a resource
  static const LOGBOOK_OPERATION RESTORE =
      LOGBOOK_OPERATION._(3, _omitEnumNames ? '' : 'RESTORE');

  static const $core.List<LOGBOOK_OPERATION> values = <LOGBOOK_OPERATION>[
    CREATE_UNSPECIFIED,
    UPDATE,
    ARCHIVE,
    RESTORE,
  ];

  static final $core.List<LOGBOOK_OPERATION?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LOGBOOK_OPERATION? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LOGBOOK_OPERATION._(super.value, super.name);
}

///
/// Describes the filter applicable on boolean properties (true, false, or any)
class BOOL_FILTER extends $pb.ProtobufEnum {
  /// Disregard the property
  static const BOOL_FILTER BOOL_FILTER_ANY_UNSPECIFIED =
      BOOL_FILTER._(0, _omitEnumNames ? '' : 'BOOL_FILTER_ANY_UNSPECIFIED');

  /// Filter records that have the property set to true
  static const BOOL_FILTER BOOL_FILTER_TRUE =
      BOOL_FILTER._(1, _omitEnumNames ? '' : 'BOOL_FILTER_TRUE');

  /// Filter records that have the property set to false
  static const BOOL_FILTER BOOL_FILTER_FALSE =
      BOOL_FILTER._(2, _omitEnumNames ? '' : 'BOOL_FILTER_FALSE');

  static const $core.List<BOOL_FILTER> values = <BOOL_FILTER>[
    BOOL_FILTER_ANY_UNSPECIFIED,
    BOOL_FILTER_TRUE,
    BOOL_FILTER_FALSE,
  ];

  static final $core.List<BOOL_FILTER?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BOOL_FILTER? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BOOL_FILTER._(super.value, super.name);
}

///
/// Describes the lifecycle status of each inventory
class INVENTORY_LIFECYCLE extends $pb.ProtobufEnum {
  /// Used only in filters
  static const INVENTORY_LIFECYCLE INVENTORY_LIFECYCLE_ANY_UNSPECIFIED =
      INVENTORY_LIFECYCLE._(
          0, _omitEnumNames ? '' : 'INVENTORY_LIFECYCLE_ANY_UNSPECIFIED');

  /// Denotes that the inventory is in QC
  static const INVENTORY_LIFECYCLE INVENTORY_LIFECYCLE_QC =
      INVENTORY_LIFECYCLE._(1, _omitEnumNames ? '' : 'INVENTORY_LIFECYCLE_QC');

  /// Denotes that the inventory is in store
  static const INVENTORY_LIFECYCLE INVENTORY_LIFECYCLE_STORE =
      INVENTORY_LIFECYCLE._(
          2, _omitEnumNames ? '' : 'INVENTORY_LIFECYCLE_STORE');

  /// Denotes that the inventory is in reqork
  static const INVENTORY_LIFECYCLE INVENTORY_LIFECYCLE_REWORK =
      INVENTORY_LIFECYCLE._(
          3, _omitEnumNames ? '' : 'INVENTORY_LIFECYCLE_REWORK');

  /// Denotes that the inventory has been consumed
  static const INVENTORY_LIFECYCLE INVENTORY_LIFECYCLE_CONSUMED =
      INVENTORY_LIFECYCLE._(
          4, _omitEnumNames ? '' : 'INVENTORY_LIFECYCLE_CONSUMED');

  /// Denotes that the inventory has been rejected
  static const INVENTORY_LIFECYCLE INVENTORY_LIFECYCLE_REJECTED =
      INVENTORY_LIFECYCLE._(
          5, _omitEnumNames ? '' : 'INVENTORY_LIFECYCLE_REJECTED');

  /// Denotes that the inventory has been scrapped
  static const INVENTORY_LIFECYCLE INVENTORY_LIFECYCLE_SCRAP =
      INVENTORY_LIFECYCLE._(
          6, _omitEnumNames ? '' : 'INVENTORY_LIFECYCLE_SCRAP');

  /// Denotes that the inventory is meant to be returned
  static const INVENTORY_LIFECYCLE INVENTORY_LIFECYCLE_RETURNABLE =
      INVENTORY_LIFECYCLE._(
          7, _omitEnumNames ? '' : 'INVENTORY_LIFECYCLE_RETURNABLE');

  /// Denotes that the inventory has been discarded
  static const INVENTORY_LIFECYCLE INVENTORY_LIFECYCLE_DISCARDED =
      INVENTORY_LIFECYCLE._(
          8, _omitEnumNames ? '' : 'INVENTORY_LIFECYCLE_DISCARDED');

  /// Denotes that the inventory has been issued
  static const INVENTORY_LIFECYCLE INVENTORY_LIFECYCLE_ISSUED =
      INVENTORY_LIFECYCLE._(
          9, _omitEnumNames ? '' : 'INVENTORY_LIFECYCLE_ISSUED');

  static const $core.List<INVENTORY_LIFECYCLE> values = <INVENTORY_LIFECYCLE>[
    INVENTORY_LIFECYCLE_ANY_UNSPECIFIED,
    INVENTORY_LIFECYCLE_QC,
    INVENTORY_LIFECYCLE_STORE,
    INVENTORY_LIFECYCLE_REWORK,
    INVENTORY_LIFECYCLE_CONSUMED,
    INVENTORY_LIFECYCLE_REJECTED,
    INVENTORY_LIFECYCLE_SCRAP,
    INVENTORY_LIFECYCLE_RETURNABLE,
    INVENTORY_LIFECYCLE_DISCARDED,
    INVENTORY_LIFECYCLE_ISSUED,
  ];

  static final $core.List<INVENTORY_LIFECYCLE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static INVENTORY_LIFECYCLE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const INVENTORY_LIFECYCLE._(super.value, super.name);
}

///
/// Describes the available sort keys
class INVENTORY_SORT_KEY extends $pb.ProtobufEnum {
  /// Fetch ordered results by id
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_ID_UNSPECIFIED =
      INVENTORY_SORT_KEY._(
          0, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_ID_UNSPECIFIED');

  /// Fetch ordered results by the creation timestamp
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_CREATED_AT =
      INVENTORY_SORT_KEY._(
          1, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_CREATED_AT');

  /// Fetch ordered results by the modified timestamp
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_MODIFIED_AT =
      INVENTORY_SORT_KEY._(
          2, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_MODIFIED_AT');

  /// Fetch ordered results by the store intake timestamp
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_STORE_INTAKE_AT =
      INVENTORY_SORT_KEY._(
          10, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_STORE_INTAKE_AT');

  /// Fetch ordered results by the discarded timestamp
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_DISCARDED_AT =
      INVENTORY_SORT_KEY._(
          11, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_DISCARDED_AT');

  /// Fetch ordered results by the shelf timestamp
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_SHELF_TIMESTAMP =
      INVENTORY_SORT_KEY._(
          12, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_SHELF_TIMESTAMP');

  /// Fetch ordered results by the warranty timestamp
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_WARRANTY_TIMESTAMP =
      INVENTORY_SORT_KEY._(
          13, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_WARRANTY_TIMESTAMP');

  /// Fetch ordered results by the family ID
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_FAMILY_ID =
      INVENTORY_SORT_KEY._(
          14, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_FAMILY_ID');

  /// Fetch ordered results by the internal item code
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_INTERNAL_ITEM_CODE =
      INVENTORY_SORT_KEY._(
          20, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_INTERNAL_ITEM_CODE');

  /// Fetch ordered results by the primary quantity
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_PRIMARY_QUANTITY =
      INVENTORY_SORT_KEY._(
          21, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_PRIMARY_QUANTITY');

  /// Fetch ordered results by the remaining primary quantity
  static const INVENTORY_SORT_KEY
      INVENTORY_SORT_KEY_PRIMARY_QUANTITY_REMAINING = INVENTORY_SORT_KEY._(
          22,
          _omitEnumNames
              ? ''
              : 'INVENTORY_SORT_KEY_PRIMARY_QUANTITY_REMAINING');

  /// Fetch ordered results by the secondary quantity
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_SECONDARY_QUANTITY =
      INVENTORY_SORT_KEY._(
          23, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_SECONDARY_QUANTITY');

  /// Fetch ordered results by the store ID
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_STORE_ID =
      INVENTORY_SORT_KEY._(
          24, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_STORE_ID');

  /// Fetch ordered results by the storage ID
  static const INVENTORY_SORT_KEY INVENTORY_SORT_KEY_STORAGE_ID =
      INVENTORY_SORT_KEY._(
          25, _omitEnumNames ? '' : 'INVENTORY_SORT_KEY_STORAGE_ID');

  static const $core.List<INVENTORY_SORT_KEY> values = <INVENTORY_SORT_KEY>[
    INVENTORY_SORT_KEY_ID_UNSPECIFIED,
    INVENTORY_SORT_KEY_CREATED_AT,
    INVENTORY_SORT_KEY_MODIFIED_AT,
    INVENTORY_SORT_KEY_STORE_INTAKE_AT,
    INVENTORY_SORT_KEY_DISCARDED_AT,
    INVENTORY_SORT_KEY_SHELF_TIMESTAMP,
    INVENTORY_SORT_KEY_WARRANTY_TIMESTAMP,
    INVENTORY_SORT_KEY_FAMILY_ID,
    INVENTORY_SORT_KEY_INTERNAL_ITEM_CODE,
    INVENTORY_SORT_KEY_PRIMARY_QUANTITY,
    INVENTORY_SORT_KEY_PRIMARY_QUANTITY_REMAINING,
    INVENTORY_SORT_KEY_SECONDARY_QUANTITY,
    INVENTORY_SORT_KEY_STORE_ID,
    INVENTORY_SORT_KEY_STORAGE_ID,
  ];

  static final $core.Map<$core.int, INVENTORY_SORT_KEY> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static INVENTORY_SORT_KEY? valueOf($core.int value) => _byValue[value];

  const INVENTORY_SORT_KEY._(super.value, super.name);
}

///
/// Stores all the possible categories of inventory interactions
class INVENTORY_INTERACTION_CATEGORY extends $pb.ProtobufEnum {
  /// Only used within filter operations
  static const INVENTORY_INTERACTION_CATEGORY
      INVENTORY_INTERACTION_CATEGORY_ANY_UNSPECIFIED =
      INVENTORY_INTERACTION_CATEGORY._(
          0,
          _omitEnumNames
              ? ''
              : 'INVENTORY_INTERACTION_CATEGORY_ANY_UNSPECIFIED');

  /// Denotes interactions that are classified as issued
  static const INVENTORY_INTERACTION_CATEGORY
      INVENTORY_INTERACTION_CATEGORY_ISSUED = INVENTORY_INTERACTION_CATEGORY._(
          1, _omitEnumNames ? '' : 'INVENTORY_INTERACTION_CATEGORY_ISSUED');

  /// Denotes interactions that are classified as returned
  static const INVENTORY_INTERACTION_CATEGORY
      INVENTORY_INTERACTION_CATEGORY_RETURNED =
      INVENTORY_INTERACTION_CATEGORY._(
          2, _omitEnumNames ? '' : 'INVENTORY_INTERACTION_CATEGORY_RETURNED');

  /// Denotes interactions that are classified as adjusted
  static const INVENTORY_INTERACTION_CATEGORY
      INVENTORY_INTERACTION_CATEGORY_ADJUSTED =
      INVENTORY_INTERACTION_CATEGORY._(
          3, _omitEnumNames ? '' : 'INVENTORY_INTERACTION_CATEGORY_ADJUSTED');

  static const $core.List<INVENTORY_INTERACTION_CATEGORY> values =
      <INVENTORY_INTERACTION_CATEGORY>[
    INVENTORY_INTERACTION_CATEGORY_ANY_UNSPECIFIED,
    INVENTORY_INTERACTION_CATEGORY_ISSUED,
    INVENTORY_INTERACTION_CATEGORY_RETURNED,
    INVENTORY_INTERACTION_CATEGORY_ADJUSTED,
  ];

  static final $core.List<INVENTORY_INTERACTION_CATEGORY?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static INVENTORY_INTERACTION_CATEGORY? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const INVENTORY_INTERACTION_CATEGORY._(super.value, super.name);
}

///
/// Stores all the possible issued purposes
class INVENTORY_ISSUED_PURPOSE extends $pb.ProtobufEnum {
  /// Only used within filter operations
  static const INVENTORY_ISSUED_PURPOSE
      INVENTORY_ISSUED_PURPOSE_ANY_UNSPECIFIED = INVENTORY_ISSUED_PURPOSE._(
          0, _omitEnumNames ? '' : 'INVENTORY_ISSUED_PURPOSE_ANY_UNSPECIFIED');

  /// Issued for Stock Issuance
  static const INVENTORY_ISSUED_PURPOSE
      INVENTORY_ISSUED_PURPOSE_STOCK_ISSUANCE = INVENTORY_ISSUED_PURPOSE._(
          1, _omitEnumNames ? '' : 'INVENTORY_ISSUED_PURPOSE_STOCK_ISSUANCE');

  /// Issued for Stock Audit
  static const INVENTORY_ISSUED_PURPOSE INVENTORY_ISSUED_PURPOSE_STOCK_AUDIT =
      INVENTORY_ISSUED_PURPOSE._(
          2, _omitEnumNames ? '' : 'INVENTORY_ISSUED_PURPOSE_STOCK_AUDIT');

  /// Issued for Stock Split
  static const INVENTORY_ISSUED_PURPOSE INVENTORY_ISSUED_PURPOSE_STOCK_SPLIT =
      INVENTORY_ISSUED_PURPOSE._(
          3, _omitEnumNames ? '' : 'INVENTORY_ISSUED_PURPOSE_STOCK_SPLIT');

  /// Returned using Stock Return
  static const INVENTORY_ISSUED_PURPOSE INVENTORY_ISSUED_PURPOSE_STOCK_RETURN =
      INVENTORY_ISSUED_PURPOSE._(
          4, _omitEnumNames ? '' : 'INVENTORY_ISSUED_PURPOSE_STOCK_RETURN');

  /// Issued for Goods Dispatch
  static const INVENTORY_ISSUED_PURPOSE
      INVENTORY_ISSUED_PURPOSE_GOODS_DISPATCH = INVENTORY_ISSUED_PURPOSE._(
          5, _omitEnumNames ? '' : 'INVENTORY_ISSUED_PURPOSE_GOODS_DISPATCH');

  /// Issued as intake
  static const INVENTORY_ISSUED_PURPOSE INVENTORY_ISSUED_PURPOSE_INTAKE =
      INVENTORY_ISSUED_PURPOSE._(
          6, _omitEnumNames ? '' : 'INVENTORY_ISSUED_PURPOSE_INTAKE');

  /// Initial Stock
  static const INVENTORY_ISSUED_PURPOSE INVENTORY_ISSUED_PURPOSE_INITIAL_STOCK =
      INVENTORY_ISSUED_PURPOSE._(
          7, _omitEnumNames ? '' : 'INVENTORY_ISSUED_PURPOSE_INITIAL_STOCK');

  /// Returned using Sales Return
  static const INVENTORY_ISSUED_PURPOSE INVENTORY_ISSUED_PURPOSE_SALES_RETURN =
      INVENTORY_ISSUED_PURPOSE._(
          8, _omitEnumNames ? '' : 'INVENTORY_ISSUED_PURPOSE_SALES_RETURN');

  /// Returned using Purchase Return
  static const INVENTORY_ISSUED_PURPOSE
      INVENTORY_ISSUED_PURPOSE_PURCHASE_RETURN = INVENTORY_ISSUED_PURPOSE._(
          9, _omitEnumNames ? '' : 'INVENTORY_ISSUED_PURPOSE_PURCHASE_RETURN');

  /// Issued for Outward Job Free Issue Material
  static const INVENTORY_ISSUED_PURPOSE
      INVENTORY_ISSUED_PURPOSE_OUTWARD_JOB_FREE_ISSUE_MATERIAL =
      INVENTORY_ISSUED_PURPOSE._(
          10,
          _omitEnumNames
              ? ''
              : 'INVENTORY_ISSUED_PURPOSE_OUTWARD_JOB_FREE_ISSUE_MATERIAL');

  /// Returned using Outward Job Free Issue Material Return
  static const INVENTORY_ISSUED_PURPOSE
      INVENTORY_ISSUED_PURPOSE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN =
      INVENTORY_ISSUED_PURPOSE._(
          11,
          _omitEnumNames
              ? ''
              : 'INVENTORY_ISSUED_PURPOSE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN');

  /// Issued for Inward Job Free Issue Material Return
  static const INVENTORY_ISSUED_PURPOSE
      INVENTORY_ISSUED_PURPOSE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN =
      INVENTORY_ISSUED_PURPOSE._(
          12,
          _omitEnumNames
              ? ''
              : 'INVENTORY_ISSUED_PURPOSE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN');

  static const $core.List<INVENTORY_ISSUED_PURPOSE> values =
      <INVENTORY_ISSUED_PURPOSE>[
    INVENTORY_ISSUED_PURPOSE_ANY_UNSPECIFIED,
    INVENTORY_ISSUED_PURPOSE_STOCK_ISSUANCE,
    INVENTORY_ISSUED_PURPOSE_STOCK_AUDIT,
    INVENTORY_ISSUED_PURPOSE_STOCK_SPLIT,
    INVENTORY_ISSUED_PURPOSE_STOCK_RETURN,
    INVENTORY_ISSUED_PURPOSE_GOODS_DISPATCH,
    INVENTORY_ISSUED_PURPOSE_INTAKE,
    INVENTORY_ISSUED_PURPOSE_INITIAL_STOCK,
    INVENTORY_ISSUED_PURPOSE_SALES_RETURN,
    INVENTORY_ISSUED_PURPOSE_PURCHASE_RETURN,
    INVENTORY_ISSUED_PURPOSE_OUTWARD_JOB_FREE_ISSUE_MATERIAL,
    INVENTORY_ISSUED_PURPOSE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN,
    INVENTORY_ISSUED_PURPOSE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN,
  ];

  static final $core.List<INVENTORY_ISSUED_PURPOSE?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static INVENTORY_ISSUED_PURPOSE? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const INVENTORY_ISSUED_PURPOSE._(super.value, super.name);
}

///
/// Stores the possible values of an amendment log reference
class AMENDMENT_LOG_REF_FOR extends $pb.ProtobufEnum {
  /// Only used for filter operations
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_ANY_UNSPECIFIED =
      AMENDMENT_LOG_REF_FOR._(
          0, _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_ANY_UNSPECIFIED');

  /// Denotes that the log is made while amending a family
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_FAMILY =
      AMENDMENT_LOG_REF_FOR._(
          1, _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_FAMILY');

  /// Denotes that the log is made while amending a purchase order
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_PURCHASE_ORDER =
      AMENDMENT_LOG_REF_FOR._(
          2, _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_PURCHASE_ORDER');

  /// Denotes that the log is made while amending a supply offer
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_SUPPLY_OFFER =
      AMENDMENT_LOG_REF_FOR._(
          21, _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_SUPPLY_OFFER');

  /// Denotes that the log is made while amending a sales order
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_SALES_ORDER =
      AMENDMENT_LOG_REF_FOR._(
          3, _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_SALES_ORDER');

  /// Denotes that the log is made while amending a sales enquiry
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_SALES_ENQUIRY =
      AMENDMENT_LOG_REF_FOR._(
          4, _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_SALES_ENQUIRY');

  /// Denotes that the log is made while amending a sales quotation
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_SALES_QUOTATION =
      AMENDMENT_LOG_REF_FOR._(
          5, _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_SALES_QUOTATION');

  /// Denotes that the log is made while amending a sales invoice
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_SALES_INVOICE =
      AMENDMENT_LOG_REF_FOR._(
          6, _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_SALES_INVOICE');

  /// Denotes that the log is made while amending a proforma invoice
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_PROFORMA_INVOICE =
      AMENDMENT_LOG_REF_FOR._(
          7, _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_PROFORMA_INVOICE');

  /// Denotes that the log is made while amending a work order
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_WORK_ORDER =
      AMENDMENT_LOG_REF_FOR._(
          50, _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_WORK_ORDER');

  /// Denotes that the log is made while amending a work order equation
  static const AMENDMENT_LOG_REF_FOR AMENDMENT_LOG_REF_FOR_EQUATION_WORK_ORDER =
      AMENDMENT_LOG_REF_FOR._(100,
          _omitEnumNames ? '' : 'AMENDMENT_LOG_REF_FOR_EQUATION_WORK_ORDER');

  static const $core.List<AMENDMENT_LOG_REF_FOR> values =
      <AMENDMENT_LOG_REF_FOR>[
    AMENDMENT_LOG_REF_FOR_ANY_UNSPECIFIED,
    AMENDMENT_LOG_REF_FOR_FAMILY,
    AMENDMENT_LOG_REF_FOR_PURCHASE_ORDER,
    AMENDMENT_LOG_REF_FOR_SUPPLY_OFFER,
    AMENDMENT_LOG_REF_FOR_SALES_ORDER,
    AMENDMENT_LOG_REF_FOR_SALES_ENQUIRY,
    AMENDMENT_LOG_REF_FOR_SALES_QUOTATION,
    AMENDMENT_LOG_REF_FOR_SALES_INVOICE,
    AMENDMENT_LOG_REF_FOR_PROFORMA_INVOICE,
    AMENDMENT_LOG_REF_FOR_WORK_ORDER,
    AMENDMENT_LOG_REF_FOR_EQUATION_WORK_ORDER,
  ];

  static final $core.Map<$core.int, AMENDMENT_LOG_REF_FOR> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AMENDMENT_LOG_REF_FOR? valueOf($core.int value) => _byValue[value];

  const AMENDMENT_LOG_REF_FOR._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
