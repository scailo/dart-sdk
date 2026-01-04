// This is a generated file - do not edit.
//
// Generated from base.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sORT_ORDERDescriptor instead')
const SORT_ORDER$json = {
  '1': 'SORT_ORDER',
  '2': [
    {'1': 'ASCENDING_UNSPECIFIED', '2': 0},
    {'1': 'DESCENDING', '2': 1},
  ],
};

/// Descriptor for `SORT_ORDER`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sORT_ORDERDescriptor = $convert.base64Decode(
    'CgpTT1JUX09SREVSEhkKFUFTQ0VORElOR19VTlNQRUNJRklFRBAAEg4KCkRFU0NFTkRJTkcQAQ'
    '==');

@$core.Deprecated('Use sTANDARD_LIFECYCLE_STATUSDescriptor instead')
const STANDARD_LIFECYCLE_STATUS$json = {
  '1': 'STANDARD_LIFECYCLE_STATUS',
  '2': [
    {'1': 'ANY_UNSPECIFIED', '2': 0},
    {'1': 'PREVERIFY', '2': 1},
    {'1': 'DRAFT', '2': 2},
    {'1': 'VERIFIED', '2': 3},
    {'1': 'STANDING', '2': 4},
    {'1': 'REVISION', '2': 5},
    {'1': 'HALTED', '2': 6},
    {'1': 'COMPLETED', '2': 7},
    {'1': 'DISCARDED', '2': 8},
  ],
};

/// Descriptor for `STANDARD_LIFECYCLE_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sTANDARD_LIFECYCLE_STATUSDescriptor = $convert.base64Decode(
    'ChlTVEFOREFSRF9MSUZFQ1lDTEVfU1RBVFVTEhMKD0FOWV9VTlNQRUNJRklFRBAAEg0KCVBSRV'
    'ZFUklGWRABEgkKBURSQUZUEAISDAoIVkVSSUZJRUQQAxIMCghTVEFORElORxAEEgwKCFJFVklT'
    'SU9OEAUSCgoGSEFMVEVEEAYSDQoJQ09NUExFVEVEEAcSDQoJRElTQ0FSREVEEAg=');

@$core.Deprecated('Use fORM_TYPEDescriptor instead')
const FORM_TYPE$json = {
  '1': 'FORM_TYPE',
  '2': [
    {'1': 'FORM_TYPE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'FORM_TYPE_FAMILY_FORM', '2': 5},
    {'1': 'FORM_TYPE_SALES_ENQUIRY_FORM', '2': 10},
    {'1': 'FORM_TYPE_PURCHASE_ENQUIRY_FORM', '2': 20},
    {'1': 'FORM_TYPE_PROJECT_FORM', '2': 30},
    {'1': 'FORM_TYPE_SALES_ORDER_FORM', '2': 40},
    {'1': 'FORM_TYPE_SALES_QUOTATION_FORM', '2': 50},
    {'1': 'FORM_TYPE_CLIENT_FORM', '2': 60},
    {'1': 'FORM_TYPE_USER_FORM', '2': 70},
    {'1': 'FORM_TYPE_PURCHASE_ORDER_FORM', '2': 80},
    {'1': 'FORM_TYPE_SUPPLY_OFFER_FORM', '2': 85},
    {'1': 'FORM_TYPE_PURCHASE_INDENT_FORM', '2': 90},
    {'1': 'FORM_TYPE_SALES_INVOICE_FORM', '2': 100},
    {'1': 'FORM_TYPE_PROFORMA_INVOICE_FORM', '2': 105},
    {'1': 'FORM_TYPE_GOODS_DISPATCH_FORM', '2': 110},
    {'1': 'FORM_TYPE_VENDOR_INVOICE_FORM', '2': 120},
    {'1': 'FORM_TYPE_GOODS_RECEIPT_FORM', '2': 130},
    {'1': 'FORM_TYPE_WORK_ORDER_FORM', '2': 140},
    {'1': 'FORM_TYPE_VENDOR_FORM', '2': 150},
    {'1': 'FORM_TYPE_STOCK_ISSUANCE_FORM', '2': 160},
    {'1': 'FORM_TYPE_STOCK_AUDIT_FORM', '2': 170},
    {'1': 'FORM_TYPE_STOCK_RETURN_FORM', '2': 180},
    {'1': 'FORM_TYPE_EXPENSE_FORM', '2': 190},
    {'1': 'FORM_TYPE_LOCATION_FORM', '2': 200},
    {'1': 'FORM_TYPE_BANK_ACCOUNT_FORM', '2': 210},
    {'1': 'FORM_TYPE_QC_GROUP_FORM', '2': 220},
    {'1': 'FORM_TYPE_QUOTATION_REQUEST_FORM', '2': 230},
    {'1': 'FORM_TYPE_QUOTATION_RESPONSE_FORM', '2': 240},
    {'1': 'FORM_TYPE_PRODUCTION_PLAN_FORM', '2': 250},
    {'1': 'FORM_TYPE_PRODUCTION_INDENT_FORM', '2': 260},
    {'1': 'FORM_TYPE_REPLACEABLE_INDENT_FORM', '2': 270},
    {'1': 'FORM_TYPE_ASSET_INDENT_FORM', '2': 280},
    {'1': 'FORM_TYPE_PURCHASE_RETURN_FORM', '2': 290},
    {'1': 'FORM_TYPE_SALES_RETURN_FORM', '2': 300},
    {'1': 'FORM_TYPE_DEBIT_NOTE_FORM', '2': 310},
    {'1': 'FORM_TYPE_CREDIT_NOTE_FORM', '2': 320},
    {'1': 'FORM_TYPE_INWARD_JOB_FORM', '2': 330},
    {'1': 'FORM_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_FORM', '2': 340},
    {'1': 'FORM_TYPE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_FORM', '2': 350},
    {'1': 'FORM_TYPE_OUTWARD_JOB_FORM', '2': 360},
    {'1': 'FORM_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_FORM', '2': 370},
    {'1': 'FORM_TYPE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN_FORM', '2': 380},
    {'1': 'FORM_TYPE_LEAVE_REQUEST_FORM', '2': 390},
    {'1': 'FORM_TYPE_OVERTIME_FORM', '2': 400},
    {'1': 'FORM_TYPE_ATTENDANCE_FORM', '2': 410},
    {'1': 'FORM_TYPE_ABSENCE_FORM', '2': 420},
    {'1': 'FORM_TYPE_ONDUTY_FORM', '2': 430},
    {'1': 'FORM_TYPE_ATTENDANCE_AMENDMENT_FORM', '2': 440},
    {'1': 'FORM_TYPE_VISITATION_FORM', '2': 450},
    {'1': 'FORM_TYPE_SALARY_FORM', '2': 490},
    {'1': 'FORM_TYPE_SKILL_PARAM_FORM', '2': 500},
    {'1': 'FORM_TYPE_SKILL_GROUP_FORM', '2': 510},
    {'1': 'FORM_TYPE_GOAL_FORM', '2': 520},
    {'1': 'FORM_TYPE_MEETING_FORM', '2': 530},
    {'1': 'FORM_TYPE_PRODUCT_FORM', '2': 700},
    {'1': 'FORM_TYPE_COMPONENT_FORM', '2': 710},
    {'1': 'FORM_TYPE_FEEDSTOCK_FORM', '2': 720},
    {'1': 'FORM_TYPE_MERCHANDISE_FORM', '2': 730},
    {'1': 'FORM_TYPE_EQUIPMENT_FORM', '2': 740},
    {'1': 'FORM_TYPE_INFRASTRUCTURE_FORM', '2': 750},
    {'1': 'FORM_TYPE_GENERAL_SETTINGS_FORM', '2': 800},
  ],
};

/// Descriptor for `FORM_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fORM_TYPEDescriptor = $convert.base64Decode(
    'CglGT1JNX1RZUEUSHQoZRk9STV9UWVBFX0FOWV9VTlNQRUNJRklFRBAAEhkKFUZPUk1fVFlQRV'
    '9GQU1JTFlfRk9STRAFEiAKHEZPUk1fVFlQRV9TQUxFU19FTlFVSVJZX0ZPUk0QChIjCh9GT1JN'
    'X1RZUEVfUFVSQ0hBU0VfRU5RVUlSWV9GT1JNEBQSGgoWRk9STV9UWVBFX1BST0pFQ1RfRk9STR'
    'AeEh4KGkZPUk1fVFlQRV9TQUxFU19PUkRFUl9GT1JNECgSIgoeRk9STV9UWVBFX1NBTEVTX1FV'
    'T1RBVElPTl9GT1JNEDISGQoVRk9STV9UWVBFX0NMSUVOVF9GT1JNEDwSFwoTRk9STV9UWVBFX1'
    'VTRVJfRk9STRBGEiEKHUZPUk1fVFlQRV9QVVJDSEFTRV9PUkRFUl9GT1JNEFASHwobRk9STV9U'
    'WVBFX1NVUFBMWV9PRkZFUl9GT1JNEFUSIgoeRk9STV9UWVBFX1BVUkNIQVNFX0lOREVOVF9GT1'
    'JNEFoSIAocRk9STV9UWVBFX1NBTEVTX0lOVk9JQ0VfRk9STRBkEiMKH0ZPUk1fVFlQRV9QUk9G'
    'T1JNQV9JTlZPSUNFX0ZPUk0QaRIhCh1GT1JNX1RZUEVfR09PRFNfRElTUEFUQ0hfRk9STRBuEi'
    'EKHUZPUk1fVFlQRV9WRU5ET1JfSU5WT0lDRV9GT1JNEHgSIQocRk9STV9UWVBFX0dPT0RTX1JF'
    'Q0VJUFRfRk9STRCCARIeChlGT1JNX1RZUEVfV09SS19PUkRFUl9GT1JNEIwBEhoKFUZPUk1fVF'
    'lQRV9WRU5ET1JfRk9STRCWARIiCh1GT1JNX1RZUEVfU1RPQ0tfSVNTVUFOQ0VfRk9STRCgARIf'
    'ChpGT1JNX1RZUEVfU1RPQ0tfQVVESVRfRk9STRCqARIgChtGT1JNX1RZUEVfU1RPQ0tfUkVUVV'
    'JOX0ZPUk0QtAESGwoWRk9STV9UWVBFX0VYUEVOU0VfRk9STRC+ARIcChdGT1JNX1RZUEVfTE9D'
    'QVRJT05fRk9STRDIARIgChtGT1JNX1RZUEVfQkFOS19BQ0NPVU5UX0ZPUk0Q0gESHAoXRk9STV'
    '9UWVBFX1FDX0dST1VQX0ZPUk0Q3AESJQogRk9STV9UWVBFX1FVT1RBVElPTl9SRVFVRVNUX0ZP'
    'Uk0Q5gESJgohRk9STV9UWVBFX1FVT1RBVElPTl9SRVNQT05TRV9GT1JNEPABEiMKHkZPUk1fVF'
    'lQRV9QUk9EVUNUSU9OX1BMQU5fRk9STRD6ARIlCiBGT1JNX1RZUEVfUFJPRFVDVElPTl9JTkRF'
    'TlRfRk9STRCEAhImCiFGT1JNX1RZUEVfUkVQTEFDRUFCTEVfSU5ERU5UX0ZPUk0QjgISIAobRk'
    '9STV9UWVBFX0FTU0VUX0lOREVOVF9GT1JNEJgCEiMKHkZPUk1fVFlQRV9QVVJDSEFTRV9SRVRV'
    'Uk5fRk9STRCiAhIgChtGT1JNX1RZUEVfU0FMRVNfUkVUVVJOX0ZPUk0QrAISHgoZRk9STV9UWV'
    'BFX0RFQklUX05PVEVfRk9STRC2AhIfChpGT1JNX1RZUEVfQ1JFRElUX05PVEVfRk9STRDAAhIe'
    'ChlGT1JNX1RZUEVfSU5XQVJEX0pPQl9GT1JNEMoCEjIKLUZPUk1fVFlQRV9JTldBUkRfSk9CX0'
    'ZSRUVfSVNTVUVfTUFURVJJQUxfRk9STRDUAhI5CjRGT1JNX1RZUEVfSU5XQVJEX0pPQl9GUkVF'
    'X0lTU1VFX01BVEVSSUFMX1JFVFVSTl9GT1JNEN4CEh8KGkZPUk1fVFlQRV9PVVRXQVJEX0pPQl'
    '9GT1JNEOgCEjMKLkZPUk1fVFlQRV9PVVRXQVJEX0pPQl9GUkVFX0lTU1VFX01BVEVSSUFMX0ZP'
    'Uk0Q8gISOgo1Rk9STV9UWVBFX09VVFdBUkRfSk9CX0ZSRUVfSVNTVUVfTUFURVJJQUxfUkVUVV'
    'JOX0ZPUk0Q/AISIQocRk9STV9UWVBFX0xFQVZFX1JFUVVFU1RfRk9STRCGAxIcChdGT1JNX1RZ'
    'UEVfT1ZFUlRJTUVfRk9STRCQAxIeChlGT1JNX1RZUEVfQVRURU5EQU5DRV9GT1JNEJoDEhsKFk'
    'ZPUk1fVFlQRV9BQlNFTkNFX0ZPUk0QpAMSGgoVRk9STV9UWVBFX09ORFVUWV9GT1JNEK4DEigK'
    'I0ZPUk1fVFlQRV9BVFRFTkRBTkNFX0FNRU5ETUVOVF9GT1JNELgDEh4KGUZPUk1fVFlQRV9WSV'
    'NJVEFUSU9OX0ZPUk0QwgMSGgoVRk9STV9UWVBFX1NBTEFSWV9GT1JNEOoDEh8KGkZPUk1fVFlQ'
    'RV9TS0lMTF9QQVJBTV9GT1JNEPQDEh8KGkZPUk1fVFlQRV9TS0lMTF9HUk9VUF9GT1JNEP4DEh'
    'gKE0ZPUk1fVFlQRV9HT0FMX0ZPUk0QiAQSGwoWRk9STV9UWVBFX01FRVRJTkdfRk9STRCSBBIb'
    'ChZGT1JNX1RZUEVfUFJPRFVDVF9GT1JNELwFEh0KGEZPUk1fVFlQRV9DT01QT05FTlRfRk9STR'
    'DGBRIdChhGT1JNX1RZUEVfRkVFRFNUT0NLX0ZPUk0Q0AUSHwoaRk9STV9UWVBFX01FUkNIQU5E'
    'SVNFX0ZPUk0Q2gUSHQoYRk9STV9UWVBFX0VRVUlQTUVOVF9GT1JNEOQFEiIKHUZPUk1fVFlQRV'
    '9JTkZSQVNUUlVDVFVSRV9GT1JNEO4FEiQKH0ZPUk1fVFlQRV9HRU5FUkFMX1NFVFRJTkdTX0ZP'
    'Uk0QoAY=');

@$core.Deprecated('Use fORM_FIELD_ELEMENTDescriptor instead')
const FORM_FIELD_ELEMENT$json = {
  '1': 'FORM_FIELD_ELEMENT',
  '2': [
    {'1': 'FORM_FIELD_ELEMENT_ANY_UNSPECIFIED', '2': 0},
    {'1': 'FORM_FIELD_ELEMENT_INPUT', '2': 10},
    {'1': 'FORM_FIELD_ELEMENT_RADIO', '2': 20},
    {'1': 'FORM_FIELD_ELEMENT_CHECKBOX', '2': 30},
    {'1': 'FORM_FIELD_ELEMENT_SELECT', '2': 40},
    {'1': 'FORM_FIELD_ELEMENT_TEXTAREA', '2': 50},
    {'1': 'FORM_FIELD_ELEMENT_DATE', '2': 60},
    {'1': 'FORM_FIELD_ELEMENT_EMAIL', '2': 70},
    {'1': 'FORM_FIELD_ELEMENT_PHONE', '2': 80},
    {'1': 'FORM_FIELD_ELEMENT_NUMBER', '2': 90},
    {'1': 'FORM_FIELD_ELEMENT_URL', '2': 100},
  ],
};

/// Descriptor for `FORM_FIELD_ELEMENT`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fORM_FIELD_ELEMENTDescriptor = $convert.base64Decode(
    'ChJGT1JNX0ZJRUxEX0VMRU1FTlQSJgoiRk9STV9GSUVMRF9FTEVNRU5UX0FOWV9VTlNQRUNJRk'
    'lFRBAAEhwKGEZPUk1fRklFTERfRUxFTUVOVF9JTlBVVBAKEhwKGEZPUk1fRklFTERfRUxFTUVO'
    'VF9SQURJTxAUEh8KG0ZPUk1fRklFTERfRUxFTUVOVF9DSEVDS0JPWBAeEh0KGUZPUk1fRklFTE'
    'RfRUxFTUVOVF9TRUxFQ1QQKBIfChtGT1JNX0ZJRUxEX0VMRU1FTlRfVEVYVEFSRUEQMhIbChdG'
    'T1JNX0ZJRUxEX0VMRU1FTlRfREFURRA8EhwKGEZPUk1fRklFTERfRUxFTUVOVF9FTUFJTBBGEh'
    'wKGEZPUk1fRklFTERfRUxFTUVOVF9QSE9ORRBQEh0KGUZPUk1fRklFTERfRUxFTUVOVF9OVU1C'
    'RVIQWhIaChZGT1JNX0ZJRUxEX0VMRU1FTlRfVVJMEGQ=');

@$core.Deprecated('Use lOGBOOK_OPERATIONDescriptor instead')
const LOGBOOK_OPERATION$json = {
  '1': 'LOGBOOK_OPERATION',
  '2': [
    {'1': 'CREATE_UNSPECIFIED', '2': 0},
    {'1': 'UPDATE', '2': 1},
    {'1': 'ARCHIVE', '2': 2},
    {'1': 'RESTORE', '2': 3},
  ],
};

/// Descriptor for `LOGBOOK_OPERATION`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List lOGBOOK_OPERATIONDescriptor = $convert.base64Decode(
    'ChFMT0dCT09LX09QRVJBVElPThIWChJDUkVBVEVfVU5TUEVDSUZJRUQQABIKCgZVUERBVEUQAR'
    'ILCgdBUkNISVZFEAISCwoHUkVTVE9SRRAD');

@$core.Deprecated('Use bOOL_FILTERDescriptor instead')
const BOOL_FILTER$json = {
  '1': 'BOOL_FILTER',
  '2': [
    {'1': 'BOOL_FILTER_ANY_UNSPECIFIED', '2': 0},
    {'1': 'BOOL_FILTER_TRUE', '2': 1},
    {'1': 'BOOL_FILTER_FALSE', '2': 2},
  ],
};

/// Descriptor for `BOOL_FILTER`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bOOL_FILTERDescriptor = $convert.base64Decode(
    'CgtCT09MX0ZJTFRFUhIfChtCT09MX0ZJTFRFUl9BTllfVU5TUEVDSUZJRUQQABIUChBCT09MX0'
    'ZJTFRFUl9UUlVFEAESFQoRQk9PTF9GSUxURVJfRkFMU0UQAg==');

@$core.Deprecated('Use iNVENTORY_LIFECYCLEDescriptor instead')
const INVENTORY_LIFECYCLE$json = {
  '1': 'INVENTORY_LIFECYCLE',
  '2': [
    {'1': 'INVENTORY_LIFECYCLE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'INVENTORY_LIFECYCLE_QC', '2': 1},
    {'1': 'INVENTORY_LIFECYCLE_STORE', '2': 2},
    {'1': 'INVENTORY_LIFECYCLE_REWORK', '2': 3},
    {'1': 'INVENTORY_LIFECYCLE_CONSUMED', '2': 4},
    {'1': 'INVENTORY_LIFECYCLE_REJECTED', '2': 5},
    {'1': 'INVENTORY_LIFECYCLE_SCRAP', '2': 6},
    {'1': 'INVENTORY_LIFECYCLE_RETURNABLE', '2': 7},
    {'1': 'INVENTORY_LIFECYCLE_DISCARDED', '2': 8},
    {'1': 'INVENTORY_LIFECYCLE_ISSUED', '2': 9},
  ],
};

/// Descriptor for `INVENTORY_LIFECYCLE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iNVENTORY_LIFECYCLEDescriptor = $convert.base64Decode(
    'ChNJTlZFTlRPUllfTElGRUNZQ0xFEicKI0lOVkVOVE9SWV9MSUZFQ1lDTEVfQU5ZX1VOU1BFQ0'
    'lGSUVEEAASGgoWSU5WRU5UT1JZX0xJRkVDWUNMRV9RQxABEh0KGUlOVkVOVE9SWV9MSUZFQ1lD'
    'TEVfU1RPUkUQAhIeChpJTlZFTlRPUllfTElGRUNZQ0xFX1JFV09SSxADEiAKHElOVkVOVE9SWV'
    '9MSUZFQ1lDTEVfQ09OU1VNRUQQBBIgChxJTlZFTlRPUllfTElGRUNZQ0xFX1JFSkVDVEVEEAUS'
    'HQoZSU5WRU5UT1JZX0xJRkVDWUNMRV9TQ1JBUBAGEiIKHklOVkVOVE9SWV9MSUZFQ1lDTEVfUk'
    'VUVVJOQUJMRRAHEiEKHUlOVkVOVE9SWV9MSUZFQ1lDTEVfRElTQ0FSREVEEAgSHgoaSU5WRU5U'
    'T1JZX0xJRkVDWUNMRV9JU1NVRUQQCQ==');

@$core.Deprecated('Use iNVENTORY_SORT_KEYDescriptor instead')
const INVENTORY_SORT_KEY$json = {
  '1': 'INVENTORY_SORT_KEY',
  '2': [
    {'1': 'INVENTORY_SORT_KEY_ID_UNSPECIFIED', '2': 0},
    {'1': 'INVENTORY_SORT_KEY_CREATED_AT', '2': 1},
    {'1': 'INVENTORY_SORT_KEY_MODIFIED_AT', '2': 2},
    {'1': 'INVENTORY_SORT_KEY_STORE_INTAKE_AT', '2': 10},
    {'1': 'INVENTORY_SORT_KEY_DISCARDED_AT', '2': 11},
    {'1': 'INVENTORY_SORT_KEY_SHELF_TIMESTAMP', '2': 12},
    {'1': 'INVENTORY_SORT_KEY_WARRANTY_TIMESTAMP', '2': 13},
    {'1': 'INVENTORY_SORT_KEY_FAMILY_ID', '2': 14},
    {'1': 'INVENTORY_SORT_KEY_INTERNAL_ITEM_CODE', '2': 20},
    {'1': 'INVENTORY_SORT_KEY_PRIMARY_QUANTITY', '2': 21},
    {'1': 'INVENTORY_SORT_KEY_PRIMARY_QUANTITY_REMAINING', '2': 22},
    {'1': 'INVENTORY_SORT_KEY_SECONDARY_QUANTITY', '2': 23},
    {'1': 'INVENTORY_SORT_KEY_STORE_ID', '2': 24},
    {'1': 'INVENTORY_SORT_KEY_STORAGE_ID', '2': 25},
  ],
};

/// Descriptor for `INVENTORY_SORT_KEY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iNVENTORY_SORT_KEYDescriptor = $convert.base64Decode(
    'ChJJTlZFTlRPUllfU09SVF9LRVkSJQohSU5WRU5UT1JZX1NPUlRfS0VZX0lEX1VOU1BFQ0lGSU'
    'VEEAASIQodSU5WRU5UT1JZX1NPUlRfS0VZX0NSRUFURURfQVQQARIiCh5JTlZFTlRPUllfU09S'
    'VF9LRVlfTU9ESUZJRURfQVQQAhImCiJJTlZFTlRPUllfU09SVF9LRVlfU1RPUkVfSU5UQUtFX0'
    'FUEAoSIwofSU5WRU5UT1JZX1NPUlRfS0VZX0RJU0NBUkRFRF9BVBALEiYKIklOVkVOVE9SWV9T'
    'T1JUX0tFWV9TSEVMRl9USU1FU1RBTVAQDBIpCiVJTlZFTlRPUllfU09SVF9LRVlfV0FSUkFOVF'
    'lfVElNRVNUQU1QEA0SIAocSU5WRU5UT1JZX1NPUlRfS0VZX0ZBTUlMWV9JRBAOEikKJUlOVkVO'
    'VE9SWV9TT1JUX0tFWV9JTlRFUk5BTF9JVEVNX0NPREUQFBInCiNJTlZFTlRPUllfU09SVF9LRV'
    'lfUFJJTUFSWV9RVUFOVElUWRAVEjEKLUlOVkVOVE9SWV9TT1JUX0tFWV9QUklNQVJZX1FVQU5U'
    'SVRZX1JFTUFJTklORxAWEikKJUlOVkVOVE9SWV9TT1JUX0tFWV9TRUNPTkRBUllfUVVBTlRJVF'
    'kQFxIfChtJTlZFTlRPUllfU09SVF9LRVlfU1RPUkVfSUQQGBIhCh1JTlZFTlRPUllfU09SVF9L'
    'RVlfU1RPUkFHRV9JRBAZ');

@$core.Deprecated('Use iNVENTORY_INTERACTION_CATEGORYDescriptor instead')
const INVENTORY_INTERACTION_CATEGORY$json = {
  '1': 'INVENTORY_INTERACTION_CATEGORY',
  '2': [
    {'1': 'INVENTORY_INTERACTION_CATEGORY_ANY_UNSPECIFIED', '2': 0},
    {'1': 'INVENTORY_INTERACTION_CATEGORY_ISSUED', '2': 1},
    {'1': 'INVENTORY_INTERACTION_CATEGORY_RETURNED', '2': 2},
    {'1': 'INVENTORY_INTERACTION_CATEGORY_ADJUSTED', '2': 3},
  ],
};

/// Descriptor for `INVENTORY_INTERACTION_CATEGORY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iNVENTORY_INTERACTION_CATEGORYDescriptor = $convert.base64Decode(
    'Ch5JTlZFTlRPUllfSU5URVJBQ1RJT05fQ0FURUdPUlkSMgouSU5WRU5UT1JZX0lOVEVSQUNUSU'
    '9OX0NBVEVHT1JZX0FOWV9VTlNQRUNJRklFRBAAEikKJUlOVkVOVE9SWV9JTlRFUkFDVElPTl9D'
    'QVRFR09SWV9JU1NVRUQQARIrCidJTlZFTlRPUllfSU5URVJBQ1RJT05fQ0FURUdPUllfUkVUVV'
    'JORUQQAhIrCidJTlZFTlRPUllfSU5URVJBQ1RJT05fQ0FURUdPUllfQURKVVNURUQQAw==');

@$core.Deprecated('Use iNVENTORY_ISSUED_PURPOSEDescriptor instead')
const INVENTORY_ISSUED_PURPOSE$json = {
  '1': 'INVENTORY_ISSUED_PURPOSE',
  '2': [
    {'1': 'INVENTORY_ISSUED_PURPOSE_ANY_UNSPECIFIED', '2': 0},
    {'1': 'INVENTORY_ISSUED_PURPOSE_STOCK_ISSUANCE', '2': 1},
    {'1': 'INVENTORY_ISSUED_PURPOSE_STOCK_AUDIT', '2': 2},
    {'1': 'INVENTORY_ISSUED_PURPOSE_STOCK_SPLIT', '2': 3},
    {'1': 'INVENTORY_ISSUED_PURPOSE_STOCK_RETURN', '2': 4},
    {'1': 'INVENTORY_ISSUED_PURPOSE_GOODS_DISPATCH', '2': 5},
    {'1': 'INVENTORY_ISSUED_PURPOSE_INTAKE', '2': 6},
    {'1': 'INVENTORY_ISSUED_PURPOSE_INITIAL_STOCK', '2': 7},
    {'1': 'INVENTORY_ISSUED_PURPOSE_SALES_RETURN', '2': 8},
    {'1': 'INVENTORY_ISSUED_PURPOSE_PURCHASE_RETURN', '2': 9},
    {'1': 'INVENTORY_ISSUED_PURPOSE_OUTWARD_JOB_FREE_ISSUE_MATERIAL', '2': 10},
    {
      '1': 'INVENTORY_ISSUED_PURPOSE_OUTWARD_JOB_FREE_ISSUE_MATERIAL_RETURN',
      '2': 11
    },
    {
      '1': 'INVENTORY_ISSUED_PURPOSE_INWARD_JOB_FREE_ISSUE_MATERIAL_RETURN',
      '2': 12
    },
  ],
};

/// Descriptor for `INVENTORY_ISSUED_PURPOSE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List iNVENTORY_ISSUED_PURPOSEDescriptor = $convert.base64Decode(
    'ChhJTlZFTlRPUllfSVNTVUVEX1BVUlBPU0USLAooSU5WRU5UT1JZX0lTU1VFRF9QVVJQT1NFX0'
    'FOWV9VTlNQRUNJRklFRBAAEisKJ0lOVkVOVE9SWV9JU1NVRURfUFVSUE9TRV9TVE9DS19JU1NV'
    'QU5DRRABEigKJElOVkVOVE9SWV9JU1NVRURfUFVSUE9TRV9TVE9DS19BVURJVBACEigKJElOVk'
    'VOVE9SWV9JU1NVRURfUFVSUE9TRV9TVE9DS19TUExJVBADEikKJUlOVkVOVE9SWV9JU1NVRURf'
    'UFVSUE9TRV9TVE9DS19SRVRVUk4QBBIrCidJTlZFTlRPUllfSVNTVUVEX1BVUlBPU0VfR09PRF'
    'NfRElTUEFUQ0gQBRIjCh9JTlZFTlRPUllfSVNTVUVEX1BVUlBPU0VfSU5UQUtFEAYSKgomSU5W'
    'RU5UT1JZX0lTU1VFRF9QVVJQT1NFX0lOSVRJQUxfU1RPQ0sQBxIpCiVJTlZFTlRPUllfSVNTVU'
    'VEX1BVUlBPU0VfU0FMRVNfUkVUVVJOEAgSLAooSU5WRU5UT1JZX0lTU1VFRF9QVVJQT1NFX1BV'
    'UkNIQVNFX1JFVFVSThAJEjwKOElOVkVOVE9SWV9JU1NVRURfUFVSUE9TRV9PVVRXQVJEX0pPQl'
    '9GUkVFX0lTU1VFX01BVEVSSUFMEAoSQwo/SU5WRU5UT1JZX0lTU1VFRF9QVVJQT1NFX09VVFdB'
    'UkRfSk9CX0ZSRUVfSVNTVUVfTUFURVJJQUxfUkVUVVJOEAsSQgo+SU5WRU5UT1JZX0lTU1VFRF'
    '9QVVJQT1NFX0lOV0FSRF9KT0JfRlJFRV9JU1NVRV9NQVRFUklBTF9SRVRVUk4QDA==');

@$core.Deprecated('Use aMENDMENT_LOG_REF_FORDescriptor instead')
const AMENDMENT_LOG_REF_FOR$json = {
  '1': 'AMENDMENT_LOG_REF_FOR',
  '2': [
    {'1': 'AMENDMENT_LOG_REF_FOR_ANY_UNSPECIFIED', '2': 0},
    {'1': 'AMENDMENT_LOG_REF_FOR_FAMILY', '2': 1},
    {'1': 'AMENDMENT_LOG_REF_FOR_PURCHASE_ORDER', '2': 2},
    {'1': 'AMENDMENT_LOG_REF_FOR_SUPPLY_OFFER', '2': 21},
    {'1': 'AMENDMENT_LOG_REF_FOR_SALES_ORDER', '2': 3},
    {'1': 'AMENDMENT_LOG_REF_FOR_SALES_ENQUIRY', '2': 4},
    {'1': 'AMENDMENT_LOG_REF_FOR_SALES_QUOTATION', '2': 5},
    {'1': 'AMENDMENT_LOG_REF_FOR_SALES_INVOICE', '2': 6},
    {'1': 'AMENDMENT_LOG_REF_FOR_PROFORMA_INVOICE', '2': 7},
    {'1': 'AMENDMENT_LOG_REF_FOR_WORK_ORDER', '2': 50},
    {'1': 'AMENDMENT_LOG_REF_FOR_EQUATION_WORK_ORDER', '2': 100},
  ],
};

/// Descriptor for `AMENDMENT_LOG_REF_FOR`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aMENDMENT_LOG_REF_FORDescriptor = $convert.base64Decode(
    'ChVBTUVORE1FTlRfTE9HX1JFRl9GT1ISKQolQU1FTkRNRU5UX0xPR19SRUZfRk9SX0FOWV9VTl'
    'NQRUNJRklFRBAAEiAKHEFNRU5ETUVOVF9MT0dfUkVGX0ZPUl9GQU1JTFkQARIoCiRBTUVORE1F'
    'TlRfTE9HX1JFRl9GT1JfUFVSQ0hBU0VfT1JERVIQAhImCiJBTUVORE1FTlRfTE9HX1JFRl9GT1'
    'JfU1VQUExZX09GRkVSEBUSJQohQU1FTkRNRU5UX0xPR19SRUZfRk9SX1NBTEVTX09SREVSEAMS'
    'JwojQU1FTkRNRU5UX0xPR19SRUZfRk9SX1NBTEVTX0VOUVVJUlkQBBIpCiVBTUVORE1FTlRfTE'
    '9HX1JFRl9GT1JfU0FMRVNfUVVPVEFUSU9OEAUSJwojQU1FTkRNRU5UX0xPR19SRUZfRk9SX1NB'
    'TEVTX0lOVk9JQ0UQBhIqCiZBTUVORE1FTlRfTE9HX1JFRl9GT1JfUFJPRk9STUFfSU5WT0lDRR'
    'AHEiQKIEFNRU5ETUVOVF9MT0dfUkVGX0ZPUl9XT1JLX09SREVSEDISLQopQU1FTkRNRU5UX0xP'
    'R19SRUZfRk9SX0VRVUFUSU9OX1dPUktfT1JERVIQZA==');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor =
    $convert.base64Decode('CgVFbXB0eQ==');

@$core.Deprecated('Use booleanResponseDescriptor instead')
const BooleanResponse$json = {
  '1': 'BooleanResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 8, '10': 'value'},
  ],
};

/// Descriptor for `BooleanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List booleanResponseDescriptor = $convert
    .base64Decode('Cg9Cb29sZWFuUmVzcG9uc2USFAoFdmFsdWUYASABKAhSBXZhbHVl');

@$core.Deprecated('Use bytesResponseDescriptor instead')
const BytesResponse$json = {
  '1': 'BytesResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `BytesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesResponseDescriptor = $convert
    .base64Decode('Cg1CeXRlc1Jlc3BvbnNlEhQKBXZhbHVlGAEgASgMUgV2YWx1ZQ==');

@$core.Deprecated('Use stringResponseDescriptor instead')
const StringResponse$json = {
  '1': 'StringResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `StringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringResponseDescriptor = $convert
    .base64Decode('Cg5TdHJpbmdSZXNwb25zZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use priceResponseDescriptor instead')
const PriceResponse$json = {
  '1': 'PriceResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `PriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceResponseDescriptor = $convert
    .base64Decode('Cg1QcmljZVJlc3BvbnNlEhQKBXZhbHVlGAEgASgDUgV2YWx1ZQ==');

@$core.Deprecated('Use imageResponseDescriptor instead')
const ImageResponse$json = {
  '1': 'ImageResponse',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 12, '10': 'image'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

/// Descriptor for `ImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageResponseDescriptor = $convert.base64Decode(
    'Cg1JbWFnZVJlc3BvbnNlEhQKBWltYWdlGAEgASgMUgVpbWFnZRIbCgltaW1lX3R5cGUYAiABKA'
    'lSCG1pbWVUeXBlEhwKCXRpbWVzdGFtcBgDIAEoBFIJdGltZXN0YW1w');

@$core.Deprecated('Use base64StringDescriptor instead')
const Base64String$json = {
  '1': 'Base64String',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `Base64String`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List base64StringDescriptor =
    $convert.base64Decode('CgxCYXNlNjRTdHJpbmcSFAoFaW1hZ2UYASABKAlSBWltYWdl');

@$core.Deprecated('Use monthAndDayFilterDescriptor instead')
const MonthAndDayFilter$json = {
  '1': 'MonthAndDayFilter',
  '2': [
    {'1': 'month', '3': 1, '4': 1, '5': 4, '10': 'month'},
    {'1': 'day', '3': 2, '4': 1, '5': 4, '10': 'day'},
  ],
};

/// Descriptor for `MonthAndDayFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List monthAndDayFilterDescriptor = $convert.base64Decode(
    'ChFNb250aEFuZERheUZpbHRlchIUCgVtb250aBgBIAEoBFIFbW9udGgSEAoDZGF5GAIgASgEUg'
    'NkYXk=');

@$core.Deprecated('Use gPSCoordinatesResponseDescriptor instead')
const GPSCoordinatesResponse$json = {
  '1': 'GPSCoordinatesResponse',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `GPSCoordinatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gPSCoordinatesResponseDescriptor =
    $convert.base64Decode(
        'ChZHUFNDb29yZGluYXRlc1Jlc3BvbnNlEhoKCGxhdGl0dWRlGAEgASgBUghsYXRpdHVkZRIcCg'
        'lsb25naXR1ZGUYAiABKAFSCWxvbmdpdHVkZQ==');

@$core.Deprecated('Use countInSLCStatusRequestDescriptor instead')
const CountInSLCStatusRequest$json = {
  '1': 'CountInSLCStatusRequest',
  '2': [
    {
      '1': 'is_active',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isActive'
    },
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'status'
    },
  ],
};

/// Descriptor for `CountInSLCStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countInSLCStatusRequestDescriptor = $convert.base64Decode(
    'ChdDb3VudEluU0xDU3RhdHVzUmVxdWVzdBIwCglpc19hY3RpdmUYASABKA4yEy5TY2FpbG8uQk'
    '9PTF9GSUxURVJSCGlzQWN0aXZlEjkKBnN0YXR1cxgCIAEoDjIhLlNjYWlsby5TVEFOREFSRF9M'
    'SUZFQ1lDTEVfU1RBVFVTUgZzdGF0dXM=');

@$core.Deprecated('Use countResponseDescriptor instead')
const CountResponse$json = {
  '1': 'CountResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `CountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countResponseDescriptor = $convert
    .base64Decode('Cg1Db3VudFJlc3BvbnNlEhQKBWNvdW50GAEgASgEUgVjb3VudA==');

@$core.Deprecated('Use sumResponseDescriptor instead')
const SumResponse$json = {
  '1': 'SumResponse',
  '2': [
    {'1': 'sum', '3': 1, '4': 1, '5': 1, '10': 'sum'},
  ],
};

/// Descriptor for `SumResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumResponseDescriptor =
    $convert.base64Decode('CgtTdW1SZXNwb25zZRIQCgNzdW0YASABKAFSA3N1bQ==');

@$core.Deprecated('Use quantityResponseDescriptor instead')
const QuantityResponse$json = {
  '1': 'QuantityResponse',
  '2': [
    {'1': 'quantity', '3': 1, '4': 1, '5': 3, '10': 'quantity'},
  ],
};

/// Descriptor for `QuantityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quantityResponseDescriptor = $convert.base64Decode(
    'ChBRdWFudGl0eVJlc3BvbnNlEhoKCHF1YW50aXR5GAEgASgDUghxdWFudGl0eQ==');

@$core.Deprecated('Use dualQuantitiesResponseDescriptor instead')
const DualQuantitiesResponse$json = {
  '1': 'DualQuantitiesResponse',
  '2': [
    {'1': 'primary_quantity', '3': 1, '4': 1, '5': 4, '10': 'primaryQuantity'},
    {
      '1': 'secondary_quantity',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'secondaryQuantity'
    },
  ],
};

/// Descriptor for `DualQuantitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dualQuantitiesResponseDescriptor = $convert.base64Decode(
    'ChZEdWFsUXVhbnRpdGllc1Jlc3BvbnNlEikKEHByaW1hcnlfcXVhbnRpdHkYASABKARSD3ByaW'
    '1hcnlRdWFudGl0eRItChJzZWNvbmRhcnlfcXVhbnRpdHkYAiABKARSEXNlY29uZGFyeVF1YW50'
    'aXR5');

@$core.Deprecated('Use employeeMetadataDescriptor instead')
const EmployeeMetadata$json = {
  '1': 'EmployeeMetadata',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'added_by', '3': 3, '4': 1, '5': 9, '10': 'addedBy'},
    {'1': 'is_active', '3': 4, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 4, '10': 'createdAt'},
    {'1': 'modified_at', '3': 6, '4': 1, '5': 4, '10': 'modifiedAt'},
  ],
};

/// Descriptor for `EmployeeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employeeMetadataDescriptor = $convert.base64Decode(
    'ChBFbXBsb3llZU1ldGFkYXRhEg4KAmlkGAEgASgEUgJpZBISCgR1dWlkGAIgASgJUgR1dWlkEh'
    'kKCGFkZGVkX2J5GAMgASgJUgdhZGRlZEJ5EhsKCWlzX2FjdGl2ZRgEIAEoCFIIaXNBY3RpdmUS'
    'HQoKY3JlYXRlZF9hdBgFIAEoBFIJY3JlYXRlZEF0Eh8KC21vZGlmaWVkX2F0GAYgASgEUgptb2'
    'RpZmllZEF0');

@$core.Deprecated('Use approvalMetadataDescriptor instead')
const ApprovalMetadata$json = {
  '1': 'ApprovalMetadata',
  '2': [
    {'1': 'approved_on', '3': 1, '4': 1, '5': 4, '10': 'approvedOn'},
    {
      '1': 'approved_by_user_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'approvedByUserId'
    },
    {'1': 'approver_role_id', '3': 3, '4': 1, '5': 4, '10': 'approverRoleId'},
  ],
};

/// Descriptor for `ApprovalMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approvalMetadataDescriptor = $convert.base64Decode(
    'ChBBcHByb3ZhbE1ldGFkYXRhEh8KC2FwcHJvdmVkX29uGAEgASgEUgphcHByb3ZlZE9uEi0KE2'
    'FwcHJvdmVkX2J5X3VzZXJfaWQYAiABKARSEGFwcHJvdmVkQnlVc2VySWQSKAoQYXBwcm92ZXJf'
    'cm9sZV9pZBgDIAEoBFIOYXBwcm92ZXJSb2xlSWQ=');

@$core.Deprecated('Use activeStatusDescriptor instead')
const ActiveStatus$json = {
  '1': 'ActiveStatus',
  '2': [
    {
      '1': 'is_active',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.Scailo.BOOL_FILTER',
      '10': 'isActive'
    },
  ],
};

/// Descriptor for `ActiveStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeStatusDescriptor = $convert.base64Decode(
    'CgxBY3RpdmVTdGF0dXMSMAoJaXNfYWN0aXZlGAEgASgOMhMuU2NhaWxvLkJPT0xfRklMVEVSUg'
    'hpc0FjdGl2ZQ==');

@$core.Deprecated('Use updatePasswordReqDescriptor instead')
const UpdatePasswordReq$json = {
  '1': 'UpdatePasswordReq',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {
      '1': 'plain_text_password',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'plainTextPassword'
    },
  ],
};

/// Descriptor for `UpdatePasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePasswordReqDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQYXNzd29yZFJlcRIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3VzZXJDb21tZW50Eh'
    'cKAmlkGAIgASgEQge6SAQyAiAAUgJpZBI3ChNwbGFpbl90ZXh0X3Bhc3N3b3JkGAogASgJQge6'
    'SARyAhABUhFwbGFpblRleHRQYXNzd29yZA==');

@$core.Deprecated('Use updateOwnPasswordReqDescriptor instead')
const UpdateOwnPasswordReq$json = {
  '1': 'UpdateOwnPasswordReq',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'old_plain_text_password',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'oldPlainTextPassword'
    },
    {
      '1': 'plain_text_password',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'plainTextPassword'
    },
  ],
};

/// Descriptor for `UpdateOwnPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOwnPasswordReqDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVPd25QYXNzd29yZFJlcRIhCgx1c2VyX2NvbW1lbnQYASABKAlSC3VzZXJDb21tZW'
    '50ElIKF29sZF9wbGFpbl90ZXh0X3Bhc3N3b3JkGAMgASgJQhu6SBhyFhhkMhJeWzAtOUEtWmEt'
    'el9AXC1dKyRSFG9sZFBsYWluVGV4dFBhc3N3b3JkEksKE3BsYWluX3RleHRfcGFzc3dvcmQYBC'
    'ABKAlCG7pIGHIWGGQyEl5bMC05QS1aYS16X0BcLV0rJFIRcGxhaW5UZXh0UGFzc3dvcmQ=');

@$core.Deprecated('Use uploadPictureReqDescriptor instead')
const UploadPictureReq$json = {
  '1': 'UploadPictureReq',
  '2': [
    {'1': 'user_comment', '3': 1, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'img', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'img'},
    {'1': 'mime_type', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
  ],
};

/// Descriptor for `UploadPictureReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadPictureReqDescriptor = $convert.base64Decode(
    'ChBVcGxvYWRQaWN0dXJlUmVxEiEKDHVzZXJfY29tbWVudBgBIAEoCVILdXNlckNvbW1lbnQSFw'
    'oCaWQYAiABKARCB7pIBDICIABSAmlkEhkKA2ltZxgKIAEoCUIHukgEcgIQAVIDaW1nEjkKCW1p'
    'bWVfdHlwZRgLIAEoCUIcukgZchdSCmltYWdlL2pwZWdSCWltYWdlL3BuZ1IIbWltZVR5cGU=');

@$core.Deprecated('Use simpleSearchReqDescriptor instead')
const SimpleSearchReq$json = {
  '1': 'SimpleSearchReq',
  '2': [
    {'1': 'search_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'searchKey'},
  ],
};

/// Descriptor for `SimpleSearchReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simpleSearchReqDescriptor = $convert.base64Decode(
    'Cg9TaW1wbGVTZWFyY2hSZXESJgoKc2VhcmNoX2tleRgBIAEoCUIHukgEcgIQAFIJc2VhcmNoS2'
    'V5');

@$core.Deprecated('Use repeatWithDeliveryDateDescriptor instead')
const RepeatWithDeliveryDate$json = {
  '1': 'RepeatWithDeliveryDate',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'reference_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'referenceId'
    },
    {
      '1': 'delivery_date',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'deliveryDate'
    },
  ],
};

/// Descriptor for `RepeatWithDeliveryDate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repeatWithDeliveryDateDescriptor = $convert.base64Decode(
    'ChZSZXBlYXRXaXRoRGVsaXZlcnlEYXRlEhwKBHV1aWQYASABKAlCCLpIBXIDsAEBUgR1dWlkEi'
    'EKDHVzZXJfY29tbWVudBgCIAEoCVILdXNlckNvbW1lbnQSOAoMcmVmZXJlbmNlX2lkGAogASgJ'
    'QhW6SBJyEDIOWzAtOUEtWmEteiBdKyRSC3JlZmVyZW5jZUlkEiwKDWRlbGl2ZXJ5X2RhdGUYDS'
    'ABKAlCB7pIBHICEAFSDGRlbGl2ZXJ5RGF0ZQ==');

@$core.Deprecated('Use identifierDescriptor instead')
const Identifier$json = {
  '1': 'Identifier',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `Identifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierDescriptor = $convert
    .base64Decode('CgpJZGVudGlmaWVyEhcKAmlkGAEgASgEQge6SAQyAiAAUgJpZA==');

@$core.Deprecated('Use identifierResponseDescriptor instead')
const IdentifierResponse$json = {
  '1': 'IdentifierResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'uuid', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
};

/// Descriptor for `IdentifierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierResponseDescriptor = $convert.base64Decode(
    'ChJJZGVudGlmaWVyUmVzcG9uc2USFwoCaWQYASABKARCB7pIBDICIABSAmlkEhwKBHV1aWQYCi'
    'ABKAlCCLpIBXIDsAEBUgR1dWlk');

@$core.Deprecated('Use identifierZeroableDescriptor instead')
const IdentifierZeroable$json = {
  '1': 'IdentifierZeroable',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `IdentifierZeroable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierZeroableDescriptor =
    $convert.base64Decode(
        'ChJJZGVudGlmaWVyWmVyb2FibGUSFwoCaWQYASABKARCB7pIBDICKABSAmlk');

@$core.Deprecated('Use identifiersListDescriptor instead')
const IdentifiersList$json = {
  '1': 'IdentifiersList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 4, '10': 'list'},
  ],
};

/// Descriptor for `IdentifiersList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifiersListDescriptor = $convert
    .base64Decode('Cg9JZGVudGlmaWVyc0xpc3QSEgoEbGlzdBgBIAMoBFIEbGlzdA==');

@$core.Deprecated('Use stringsListDescriptor instead')
const StringsList$json = {
  '1': 'StringsList',
  '2': [
    {'1': 'list', '3': 1, '4': 3, '5': 9, '10': 'list'},
  ],
};

/// Descriptor for `StringsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringsListDescriptor =
    $convert.base64Decode('CgtTdHJpbmdzTGlzdBISCgRsaXN0GAEgAygJUgRsaXN0');

@$core.Deprecated('Use identifierWithUserCommentDescriptor instead')
const IdentifierWithUserComment$json = {
  '1': 'IdentifierWithUserComment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `IdentifierWithUserComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierWithUserCommentDescriptor =
    $convert.base64Decode(
        'ChlJZGVudGlmaWVyV2l0aFVzZXJDb21tZW50EhcKAmlkGAEgASgEQge6SAQyAiAAUgJpZBIhCg'
        'x1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50');

@$core.Deprecated('Use identifierWithEmailAttributesDescriptor instead')
const IdentifierWithEmailAttributes$json = {
  '1': 'IdentifierWithEmailAttributes',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'subject', '3': 10, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'recipients', '3': 11, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'body', '3': 12, '4': 1, '5': 9, '10': 'body'},
  ],
};

/// Descriptor for `IdentifierWithEmailAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierWithEmailAttributesDescriptor =
    $convert.base64Decode(
        'Ch1JZGVudGlmaWVyV2l0aEVtYWlsQXR0cmlidXRlcxIXCgJpZBgBIAEoBEIHukgEMgIgAFICaW'
        'QSGAoHc3ViamVjdBgKIAEoCVIHc3ViamVjdBIeCgpyZWNpcGllbnRzGAsgAygJUgpyZWNpcGll'
        'bnRzEhIKBGJvZHkYDCABKAlSBGJvZHk=');

@$core.Deprecated('Use identifierWithSearchKeyDescriptor instead')
const IdentifierWithSearchKey$json = {
  '1': 'IdentifierWithSearchKey',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'search_key', '3': 2, '4': 1, '5': 9, '10': 'searchKey'},
  ],
};

/// Descriptor for `IdentifierWithSearchKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierWithSearchKeyDescriptor =
    $convert.base64Decode(
        'ChdJZGVudGlmaWVyV2l0aFNlYXJjaEtleRIXCgJpZBgBIAEoBEIHukgEMgIgAFICaWQSHQoKc2'
        'VhcmNoX2tleRgCIAEoCVIJc2VhcmNoS2V5');

@$core.Deprecated('Use identifierWithFileDescriptor instead')
const IdentifierWithFile$json = {
  '1': 'IdentifierWithFile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'file_content', '3': 10, '4': 1, '5': 12, '10': 'fileContent'},
  ],
};

/// Descriptor for `IdentifierWithFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierWithFileDescriptor = $convert.base64Decode(
    'ChJJZGVudGlmaWVyV2l0aEZpbGUSFwoCaWQYASABKARCB7pIBDICIABSAmlkEiEKDGZpbGVfY2'
    '9udGVudBgKIAEoDFILZmlsZUNvbnRlbnQ=');

@$core.Deprecated('Use identifierUUIDWithFileDescriptor instead')
const IdentifierUUIDWithFile$json = {
  '1': 'IdentifierUUIDWithFile',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'file_content', '3': 10, '4': 1, '5': 12, '10': 'fileContent'},
  ],
};

/// Descriptor for `IdentifierUUIDWithFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierUUIDWithFileDescriptor =
    $convert.base64Decode(
        'ChZJZGVudGlmaWVyVVVJRFdpdGhGaWxlEhwKBHV1aWQYASABKAlCCLpIBXIDsAEBUgR1dWlkEi'
        'EKDGZpbGVfY29udGVudBgKIAEoDFILZmlsZUNvbnRlbnQ=');

@$core.Deprecated('Use identifierUUIDDescriptor instead')
const IdentifierUUID$json = {
  '1': 'IdentifierUUID',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
  ],
};

/// Descriptor for `IdentifierUUID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierUUIDDescriptor = $convert.base64Decode(
    'Cg5JZGVudGlmaWVyVVVJRBIcCgR1dWlkGAEgASgJQgi6SAVyA7ABAVIEdXVpZA==');

@$core.Deprecated('Use identifierUUIDWithUserCommentDescriptor instead')
const IdentifierUUIDWithUserComment$json = {
  '1': 'IdentifierUUIDWithUserComment',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uuid'},
    {'1': 'user_comment', '3': 10, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `IdentifierUUIDWithUserComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierUUIDWithUserCommentDescriptor =
    $convert.base64Decode(
        'Ch1JZGVudGlmaWVyVVVJRFdpdGhVc2VyQ29tbWVudBIcCgR1dWlkGAEgASgJQgi6SAVyA7ABAV'
        'IEdXVpZBIhCgx1c2VyX2NvbW1lbnQYCiABKAlSC3VzZXJDb21tZW50');

@$core.Deprecated('Use identifierUUIDsListDescriptor instead')
const IdentifierUUIDsList$json = {
  '1': 'IdentifierUUIDsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.IdentifierUUID',
      '10': 'list'
    },
  ],
};

/// Descriptor for `IdentifierUUIDsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identifierUUIDsListDescriptor = $convert.base64Decode(
    'ChNJZGVudGlmaWVyVVVJRHNMaXN0EioKBGxpc3QYASADKAsyFi5TY2FpbG8uSWRlbnRpZmllcl'
    'VVSURSBGxpc3Q=');

@$core.Deprecated('Use logbookLogConciseSLCDescriptor instead')
const LogbookLogConciseSLC$json = {
  '1': 'LogbookLogConciseSLC',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'ref_uuid', '3': 10, '4': 1, '5': 9, '10': 'refUuid'},
    {
      '1': 'operation',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 14, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'app_comment', '3': 15, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 16, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogConciseSLC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogConciseSLCDescriptor = $convert.base64Decode(
    'ChRMb2dib29rTG9nQ29uY2lzZVNMQxIOCgJpZBgBIAEoBFICaWQSGwoJaXNfYWN0aXZlGAIgAS'
    'gIUghpc0FjdGl2ZRIcCgl0aW1lc3RhbXAYAyABKARSCXRpbWVzdGFtcBIZCghyZWZfdXVpZBgK'
    'IAEoCVIHcmVmVXVpZBI/CglvcGVyYXRpb24YCyABKA4yIS5TY2FpbG8uU1RBTkRBUkRfTElGRU'
    'NZQ0xFX1NUQVRVU1IJb3BlcmF0aW9uEhoKCHVzZXJuYW1lGAwgASgJUgh1c2VybmFtZRISCgRu'
    'YW1lGA0gASgJUgRuYW1lEhcKB3VzZXJfaWQYDiABKARSBnVzZXJJZBIfCgthcHBfY29tbWVudB'
    'gPIAEoCVIKYXBwQ29tbWVudBIhCgx1c2VyX2NvbW1lbnQYECABKAlSC3VzZXJDb21tZW50');

@$core.Deprecated('Use logbookLogConciseSLCCreateRequestDescriptor instead')
const LogbookLogConciseSLCCreateRequest$json = {
  '1': 'LogbookLogConciseSLCCreateRequest',
  '2': [
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'ref_uuid', '3': 10, '4': 1, '5': 9, '10': 'refUuid'},
    {
      '1': 'operation',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.STANDARD_LIFECYCLE_STATUS',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'app_comment', '3': 13, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 14, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogConciseSLCCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogConciseSLCCreateRequestDescriptor = $convert.base64Decode(
    'CiFMb2dib29rTG9nQ29uY2lzZVNMQ0NyZWF0ZVJlcXVlc3QSHAoJdGltZXN0YW1wGAMgASgEUg'
    'l0aW1lc3RhbXASGQoIcmVmX3V1aWQYCiABKAlSB3JlZlV1aWQSPwoJb3BlcmF0aW9uGAsgASgO'
    'MiEuU2NhaWxvLlNUQU5EQVJEX0xJRkVDWUNMRV9TVEFUVVNSCW9wZXJhdGlvbhIaCgh1c2Vybm'
    'FtZRgMIAEoCVIIdXNlcm5hbWUSHwoLYXBwX2NvbW1lbnQYDSABKAlSCmFwcENvbW1lbnQSIQoM'
    'dXNlcl9jb21tZW50GA4gASgJUgt1c2VyQ29tbWVudA==');

@$core.Deprecated('Use logbookLogConciseGenericCreateRequestDescriptor instead')
const LogbookLogConciseGenericCreateRequest$json = {
  '1': 'LogbookLogConciseGenericCreateRequest',
  '2': [
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'ref_uuid', '3': 10, '4': 1, '5': 9, '10': 'refUuid'},
    {'1': 'operation', '3': 11, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'app_comment', '3': 13, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 14, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogConciseGenericCreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogConciseGenericCreateRequestDescriptor =
    $convert.base64Decode(
        'CiVMb2dib29rTG9nQ29uY2lzZUdlbmVyaWNDcmVhdGVSZXF1ZXN0EhwKCXRpbWVzdGFtcBgDIA'
        'EoBFIJdGltZXN0YW1wEhkKCHJlZl91dWlkGAogASgJUgdyZWZVdWlkEhwKCW9wZXJhdGlvbhgL'
        'IAEoCVIJb3BlcmF0aW9uEhoKCHVzZXJuYW1lGAwgASgJUgh1c2VybmFtZRIfCgthcHBfY29tbW'
        'VudBgNIAEoCVIKYXBwQ29tbWVudBIhCgx1c2VyX2NvbW1lbnQYDiABKAlSC3VzZXJDb21tZW50');

@$core.Deprecated('Use logbookLogCompleteDescriptor instead')
const LogbookLogComplete$json = {
  '1': 'LogbookLogComplete',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.Scailo.EmployeeMetadata',
      '10': 'metadata'
    },
    {'1': 'ref_uuid', '3': 10, '4': 1, '5': 9, '10': 'refUuid'},
    {
      '1': 'operation',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.LOGBOOK_OPERATION',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'app_comment', '3': 13, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 14, '4': 1, '5': 9, '10': 'userComment'},
    {'1': 'previous_data', '3': 15, '4': 1, '5': 12, '10': 'previousData'},
  ],
};

/// Descriptor for `LogbookLogComplete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogCompleteDescriptor = $convert.base64Decode(
    'ChJMb2dib29rTG9nQ29tcGxldGUSNAoIbWV0YWRhdGEYASABKAsyGC5TY2FpbG8uRW1wbG95ZW'
    'VNZXRhZGF0YVIIbWV0YWRhdGESGQoIcmVmX3V1aWQYCiABKAlSB3JlZlV1aWQSNwoJb3BlcmF0'
    'aW9uGAsgASgOMhkuU2NhaWxvLkxPR0JPT0tfT1BFUkFUSU9OUglvcGVyYXRpb24SGgoIdXNlcm'
    '5hbWUYDCABKAlSCHVzZXJuYW1lEh8KC2FwcF9jb21tZW50GA0gASgJUgphcHBDb21tZW50EiEK'
    'DHVzZXJfY29tbWVudBgOIAEoCVILdXNlckNvbW1lbnQSIwoNcHJldmlvdXNfZGF0YRgPIAEoDF'
    'IMcHJldmlvdXNEYXRh');

@$core.Deprecated('Use reorderItemsRequestDescriptor instead')
const ReorderItemsRequest$json = {
  '1': 'ReorderItemsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'sequence', '3': 2, '4': 3, '5': 4, '10': 'sequence'},
  ],
};

/// Descriptor for `ReorderItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderItemsRequestDescriptor = $convert.base64Decode(
    'ChNSZW9yZGVySXRlbXNSZXF1ZXN0EhcKAmlkGAEgASgEQge6SAQyAiAAUgJpZBIaCghzZXF1ZW'
    '5jZRgCIAMoBFIIc2VxdWVuY2U=');

@$core.Deprecated('Use cloneRequestDescriptor instead')
const CloneRequest$json = {
  '1': 'CloneRequest',
  '2': [
    {'1': 'source_id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'sourceId'},
    {'1': 'target_id', '3': 2, '4': 1, '5': 4, '8': {}, '10': 'targetId'},
    {'1': 'delete_existing', '3': 3, '4': 1, '5': 8, '10': 'deleteExisting'},
    {'1': 'user_comment', '3': 4, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `CloneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneRequestDescriptor = $convert.base64Decode(
    'CgxDbG9uZVJlcXVlc3QSJAoJc291cmNlX2lkGAEgASgEQge6SAQyAiAAUghzb3VyY2VJZBIkCg'
    'l0YXJnZXRfaWQYAiABKARCB7pIBDICIABSCHRhcmdldElkEicKD2RlbGV0ZV9leGlzdGluZxgD'
    'IAEoCFIOZGVsZXRlRXhpc3RpbmcSIQoMdXNlcl9jb21tZW50GAQgASgJUgt1c2VyQ29tbWVudA'
    '==');

@$core.Deprecated('Use standardFileDescriptor instead')
const StandardFile$json = {
  '1': 'StandardFile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'content', '3': 10, '4': 1, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `StandardFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List standardFileDescriptor = $convert.base64Decode(
    'CgxTdGFuZGFyZEZpbGUSGwoEbmFtZRgBIAEoCUIHukgEcgIQAFIEbmFtZRIkCgltaW1lX3R5cG'
    'UYAiABKAlCB7pIBHICEABSCG1pbWVUeXBlEhgKB2NvbnRlbnQYCiABKAxSB2NvbnRlbnQ=');

@$core.Deprecated('Use logbookLogInventoryLCDescriptor instead')
const LogbookLogInventoryLC$json = {
  '1': 'LogbookLogInventoryLC',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'ref_uuid', '3': 10, '4': 1, '5': 9, '10': 'refUuid'},
    {
      '1': 'operation',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.Scailo.INVENTORY_LIFECYCLE',
      '10': 'operation'
    },
    {'1': 'username', '3': 12, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'user_id', '3': 14, '4': 1, '5': 4, '10': 'userId'},
    {'1': 'app_comment', '3': 15, '4': 1, '5': 9, '10': 'appComment'},
    {'1': 'user_comment', '3': 16, '4': 1, '5': 9, '10': 'userComment'},
  ],
};

/// Descriptor for `LogbookLogInventoryLC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logbookLogInventoryLCDescriptor = $convert.base64Decode(
    'ChVMb2dib29rTG9nSW52ZW50b3J5TEMSDgoCaWQYASABKARSAmlkEhsKCWlzX2FjdGl2ZRgCIA'
    'EoCFIIaXNBY3RpdmUSHAoJdGltZXN0YW1wGAMgASgEUgl0aW1lc3RhbXASGQoIcmVmX3V1aWQY'
    'CiABKAlSB3JlZlV1aWQSOQoJb3BlcmF0aW9uGAsgASgOMhsuU2NhaWxvLklOVkVOVE9SWV9MSU'
    'ZFQ1lDTEVSCW9wZXJhdGlvbhIaCgh1c2VybmFtZRgMIAEoCVIIdXNlcm5hbWUSEgoEbmFtZRgN'
    'IAEoCVIEbmFtZRIXCgd1c2VyX2lkGA4gASgEUgZ1c2VySWQSHwoLYXBwX2NvbW1lbnQYDyABKA'
    'lSCmFwcENvbW1lbnQSIQoMdXNlcl9jb21tZW50GBAgASgJUgt1c2VyQ29tbWVudA==');

@$core.Deprecated('Use inventoryPartitionRequestDescriptor instead')
const InventoryPartitionRequest$json = {
  '1': 'InventoryPartitionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '8': {}, '10': 'id'},
    {'1': 'user_comment', '3': 2, '4': 1, '5': 9, '10': 'userComment'},
    {
      '1': 'partition_quantity',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '10': 'partitionQuantity'
    },
    {
      '1': 'partition_secondary_quantity',
      '3': 11,
      '4': 1,
      '5': 4,
      '10': 'partitionSecondaryQuantity'
    },
  ],
};

/// Descriptor for `InventoryPartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryPartitionRequestDescriptor = $convert.base64Decode(
    'ChlJbnZlbnRvcnlQYXJ0aXRpb25SZXF1ZXN0EhcKAmlkGAEgASgEQge6SAQyAiAAUgJpZBIhCg'
    'x1c2VyX2NvbW1lbnQYAiABKAlSC3VzZXJDb21tZW50EjYKEnBhcnRpdGlvbl9xdWFudGl0eRgK'
    'IAEoBEIHukgEMgIgAFIRcGFydGl0aW9uUXVhbnRpdHkSQAoccGFydGl0aW9uX3NlY29uZGFyeV'
    '9xdWFudGl0eRgLIAEoBFIacGFydGl0aW9uU2Vjb25kYXJ5UXVhbnRpdHk=');

@$core.Deprecated('Use inventoryInteractionDescriptor instead')
const InventoryInteraction$json = {
  '1': 'InventoryInteraction',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Scailo.EmployeeMetadata',
      '10': 'metadata'
    },
    {
      '1': 'category',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.INVENTORY_INTERACTION_CATEGORY',
      '10': 'category'
    },
    {
      '1': 'inventory_ref_uuid',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'inventoryRefUuid'
    },
    {
      '1': 'issued_inventory_hash',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'issuedInventoryHash'
    },
    {
      '1': 'issued_ref_purpose',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.Scailo.INVENTORY_ISSUED_PURPOSE',
      '10': 'issuedRefPurpose'
    },
    {'1': 'issued_ref_id', '3': 14, '4': 1, '5': 4, '10': 'issuedRefId'},
    {
      '1': 'internal_quantity',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'internalQuantity'
    },
  ],
};

/// Descriptor for `InventoryInteraction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryInteractionDescriptor = $convert.base64Decode(
    'ChRJbnZlbnRvcnlJbnRlcmFjdGlvbhIfCgtlbnRpdHlfdXVpZBgBIAEoCVIKZW50aXR5VXVpZB'
    'I0CghtZXRhZGF0YRgCIAEoCzIYLlNjYWlsby5FbXBsb3llZU1ldGFkYXRhUghtZXRhZGF0YRJC'
    'CghjYXRlZ29yeRgKIAEoDjImLlNjYWlsby5JTlZFTlRPUllfSU5URVJBQ1RJT05fQ0FURUdPUl'
    'lSCGNhdGVnb3J5EiwKEmludmVudG9yeV9yZWZfdXVpZBgLIAEoCVIQaW52ZW50b3J5UmVmVXVp'
    'ZBIyChVpc3N1ZWRfaW52ZW50b3J5X2hhc2gYDCABKAlSE2lzc3VlZEludmVudG9yeUhhc2gSTg'
    'oSaXNzdWVkX3JlZl9wdXJwb3NlGA0gASgOMiAuU2NhaWxvLklOVkVOVE9SWV9JU1NVRURfUFVS'
    'UE9TRVIQaXNzdWVkUmVmUHVycG9zZRIiCg1pc3N1ZWRfcmVmX2lkGA4gASgEUgtpc3N1ZWRSZW'
    'ZJZBIrChFpbnRlcm5hbF9xdWFudGl0eRgPIAEoA1IQaW50ZXJuYWxRdWFudGl0eQ==');

@$core.Deprecated('Use inventoryInteractionsListDescriptor instead')
const InventoryInteractionsList$json = {
  '1': 'InventoryInteractionsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.InventoryInteraction',
      '10': 'list'
    },
  ],
};

/// Descriptor for `InventoryInteractionsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inventoryInteractionsListDescriptor =
    $convert.base64Decode(
        'ChlJbnZlbnRvcnlJbnRlcmFjdGlvbnNMaXN0EjAKBGxpc3QYASADKAsyHC5TY2FpbG8uSW52ZW'
        '50b3J5SW50ZXJhY3Rpb25SBGxpc3Q=');

@$core.Deprecated('Use amendmentLogDescriptor instead')
const AmendmentLog$json = {
  '1': 'AmendmentLog',
  '2': [
    {'1': 'entity_uuid', '3': 1, '4': 1, '5': 9, '10': 'entityUuid'},
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.Scailo.EmployeeMetadata',
      '10': 'metadata'
    },
    {
      '1': 'ref_for',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.Scailo.AMENDMENT_LOG_REF_FOR',
      '10': 'refFor'
    },
    {'1': 'ref_id', '3': 11, '4': 1, '5': 4, '10': 'refId'},
    {'1': 'comment', '3': 20, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `AmendmentLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendmentLogDescriptor = $convert.base64Decode(
    'CgxBbWVuZG1lbnRMb2cSHwoLZW50aXR5X3V1aWQYASABKAlSCmVudGl0eVV1aWQSNAoIbWV0YW'
    'RhdGEYAiABKAsyGC5TY2FpbG8uRW1wbG95ZWVNZXRhZGF0YVIIbWV0YWRhdGESNgoHcmVmX2Zv'
    'chgKIAEoDjIdLlNjYWlsby5BTUVORE1FTlRfTE9HX1JFRl9GT1JSBnJlZkZvchIVCgZyZWZfaW'
    'QYCyABKARSBXJlZklkEhgKB2NvbW1lbnQYFCABKAlSB2NvbW1lbnQ=');

@$core.Deprecated('Use amendmentLogsListDescriptor instead')
const AmendmentLogsList$json = {
  '1': 'AmendmentLogsList',
  '2': [
    {
      '1': 'list',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.Scailo.AmendmentLog',
      '10': 'list'
    },
  ],
};

/// Descriptor for `AmendmentLogsList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List amendmentLogsListDescriptor = $convert.base64Decode(
    'ChFBbWVuZG1lbnRMb2dzTGlzdBIoCgRsaXN0GAEgAygLMhQuU2NhaWxvLkFtZW5kbWVudExvZ1'
    'IEbGlzdA==');
