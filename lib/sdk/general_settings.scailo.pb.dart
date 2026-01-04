// This is a generated file - do not edit.
//
// Generated from general_settings.scailo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'base.scailo.pb.dart' as $1;
import 'forms_fields_data.scailo.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

///
/// Describes the data structure of general settings on the platform
class GeneralSettings extends $pb.GeneratedMessage {
  factory GeneralSettings({
    $core.String? entityUuid,
    $1.EmployeeMetadata? metadata,
    $core.String? companyName,
    $core.String? phone,
    $core.String? email,
    $core.String? address,
    $core.String? city,
    $core.String? state,
    $core.String? pinCode,
    $core.String? country,
    $core.String? cin,
    $core.String? pan,
    $core.String? gstin,
    $core.String? domainName,
    $core.String? authlessAccessDomain,
    $core.String? purchaseOrderSenderEmail,
    $core.String? salesEnquirySenderEmail,
    $core.String? salesOrderSenderEmail,
    $core.String? salesInvoiceSenderEmail,
    $core.String? salesQuotationSenderEmail,
    $core.String? vendorInvoiceSenderEmail,
    $core.String? workOrderSenderEmail,
    $core.String? expenseSenderEmail,
    $core.bool? disableViCreationWithBillDateAfterPoApproval,
    $core.bool? requireMfaForRecordApproval,
    $core.bool? autoReqVerifyOnExitRecordEntry,
    $core.String? licensedTo,
    $core.Iterable<$2.FormFieldDatum>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (metadata != null) result.metadata = metadata;
    if (companyName != null) result.companyName = companyName;
    if (phone != null) result.phone = phone;
    if (email != null) result.email = email;
    if (address != null) result.address = address;
    if (city != null) result.city = city;
    if (state != null) result.state = state;
    if (pinCode != null) result.pinCode = pinCode;
    if (country != null) result.country = country;
    if (cin != null) result.cin = cin;
    if (pan != null) result.pan = pan;
    if (gstin != null) result.gstin = gstin;
    if (domainName != null) result.domainName = domainName;
    if (authlessAccessDomain != null)
      result.authlessAccessDomain = authlessAccessDomain;
    if (purchaseOrderSenderEmail != null)
      result.purchaseOrderSenderEmail = purchaseOrderSenderEmail;
    if (salesEnquirySenderEmail != null)
      result.salesEnquirySenderEmail = salesEnquirySenderEmail;
    if (salesOrderSenderEmail != null)
      result.salesOrderSenderEmail = salesOrderSenderEmail;
    if (salesInvoiceSenderEmail != null)
      result.salesInvoiceSenderEmail = salesInvoiceSenderEmail;
    if (salesQuotationSenderEmail != null)
      result.salesQuotationSenderEmail = salesQuotationSenderEmail;
    if (vendorInvoiceSenderEmail != null)
      result.vendorInvoiceSenderEmail = vendorInvoiceSenderEmail;
    if (workOrderSenderEmail != null)
      result.workOrderSenderEmail = workOrderSenderEmail;
    if (expenseSenderEmail != null)
      result.expenseSenderEmail = expenseSenderEmail;
    if (disableViCreationWithBillDateAfterPoApproval != null)
      result.disableViCreationWithBillDateAfterPoApproval =
          disableViCreationWithBillDateAfterPoApproval;
    if (requireMfaForRecordApproval != null)
      result.requireMfaForRecordApproval = requireMfaForRecordApproval;
    if (autoReqVerifyOnExitRecordEntry != null)
      result.autoReqVerifyOnExitRecordEntry = autoReqVerifyOnExitRecordEntry;
    if (licensedTo != null) result.licensedTo = licensedTo;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  GeneralSettings._();

  factory GeneralSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralSettings',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOM<$1.EmployeeMetadata>(2, _omitFieldNames ? '' : 'metadata',
        subBuilder: $1.EmployeeMetadata.create)
    ..aOS(10, _omitFieldNames ? '' : 'companyName')
    ..aOS(11, _omitFieldNames ? '' : 'phone')
    ..aOS(12, _omitFieldNames ? '' : 'email')
    ..aOS(13, _omitFieldNames ? '' : 'address')
    ..aOS(14, _omitFieldNames ? '' : 'city')
    ..aOS(15, _omitFieldNames ? '' : 'state')
    ..aOS(16, _omitFieldNames ? '' : 'pinCode')
    ..aOS(17, _omitFieldNames ? '' : 'country')
    ..aOS(18, _omitFieldNames ? '' : 'cin')
    ..aOS(19, _omitFieldNames ? '' : 'pan')
    ..aOS(20, _omitFieldNames ? '' : 'gstin')
    ..aOS(40, _omitFieldNames ? '' : 'domainName')
    ..aOS(41, _omitFieldNames ? '' : 'authlessAccessDomain')
    ..aOS(50, _omitFieldNames ? '' : 'purchaseOrderSenderEmail')
    ..aOS(51, _omitFieldNames ? '' : 'salesEnquirySenderEmail')
    ..aOS(52, _omitFieldNames ? '' : 'salesOrderSenderEmail')
    ..aOS(53, _omitFieldNames ? '' : 'salesInvoiceSenderEmail')
    ..aOS(54, _omitFieldNames ? '' : 'salesQuotationSenderEmail')
    ..aOS(55, _omitFieldNames ? '' : 'vendorInvoiceSenderEmail')
    ..aOS(56, _omitFieldNames ? '' : 'workOrderSenderEmail')
    ..aOS(57, _omitFieldNames ? '' : 'expenseSenderEmail')
    ..aOB(70,
        _omitFieldNames ? '' : 'disableViCreationWithBillDateAfterPoApproval')
    ..aOB(71, _omitFieldNames ? '' : 'requireMfaForRecordApproval')
    ..aOB(72, _omitFieldNames ? '' : 'autoReqVerifyOnExitRecordEntry')
    ..aOS(100, _omitFieldNames ? '' : 'licensedTo')
    ..pPM<$2.FormFieldDatum>(200, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatum.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralSettings copyWith(void Function(GeneralSettings) updates) =>
      super.copyWith((message) => updates(message as GeneralSettings))
          as GeneralSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralSettings create() => GeneralSettings._();
  @$core.override
  GeneralSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneralSettings>(create);
  static GeneralSettings? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// Stores the metadata of this sales order
  @$pb.TagNumber(2)
  $1.EmployeeMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata($1.EmployeeMetadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.EmployeeMetadata ensureMetadata() => $_ensure(1);

  /// The name of the organization
  @$pb.TagNumber(10)
  $core.String get companyName => $_getSZ(2);
  @$pb.TagNumber(10)
  set companyName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(10)
  $core.bool hasCompanyName() => $_has(2);
  @$pb.TagNumber(10)
  void clearCompanyName() => $_clearField(10);

  /// The phone number of the organization
  @$pb.TagNumber(11)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(11)
  set phone($core.String value) => $_setString(3, value);
  @$pb.TagNumber(11)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(11)
  void clearPhone() => $_clearField(11);

  /// The email of the organization
  @$pb.TagNumber(12)
  $core.String get email => $_getSZ(4);
  @$pb.TagNumber(12)
  set email($core.String value) => $_setString(4, value);
  @$pb.TagNumber(12)
  $core.bool hasEmail() => $_has(4);
  @$pb.TagNumber(12)
  void clearEmail() => $_clearField(12);

  /// The address of the organization
  @$pb.TagNumber(13)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(13)
  set address($core.String value) => $_setString(5, value);
  @$pb.TagNumber(13)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(13)
  void clearAddress() => $_clearField(13);

  /// The city of the organization
  @$pb.TagNumber(14)
  $core.String get city => $_getSZ(6);
  @$pb.TagNumber(14)
  set city($core.String value) => $_setString(6, value);
  @$pb.TagNumber(14)
  $core.bool hasCity() => $_has(6);
  @$pb.TagNumber(14)
  void clearCity() => $_clearField(14);

  /// The state of the organization
  @$pb.TagNumber(15)
  $core.String get state => $_getSZ(7);
  @$pb.TagNumber(15)
  set state($core.String value) => $_setString(7, value);
  @$pb.TagNumber(15)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(15)
  void clearState() => $_clearField(15);

  /// The pin code of the organization
  @$pb.TagNumber(16)
  $core.String get pinCode => $_getSZ(8);
  @$pb.TagNumber(16)
  set pinCode($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasPinCode() => $_has(8);
  @$pb.TagNumber(16)
  void clearPinCode() => $_clearField(16);

  /// The country of the organization
  @$pb.TagNumber(17)
  $core.String get country => $_getSZ(9);
  @$pb.TagNumber(17)
  set country($core.String value) => $_setString(9, value);
  @$pb.TagNumber(17)
  $core.bool hasCountry() => $_has(9);
  @$pb.TagNumber(17)
  void clearCountry() => $_clearField(17);

  /// The Company Identification Number
  @$pb.TagNumber(18)
  $core.String get cin => $_getSZ(10);
  @$pb.TagNumber(18)
  set cin($core.String value) => $_setString(10, value);
  @$pb.TagNumber(18)
  $core.bool hasCin() => $_has(10);
  @$pb.TagNumber(18)
  void clearCin() => $_clearField(18);

  /// The PAN number of the organization
  @$pb.TagNumber(19)
  $core.String get pan => $_getSZ(11);
  @$pb.TagNumber(19)
  set pan($core.String value) => $_setString(11, value);
  @$pb.TagNumber(19)
  $core.bool hasPan() => $_has(11);
  @$pb.TagNumber(19)
  void clearPan() => $_clearField(19);

  /// The GSTIN of the organization
  @$pb.TagNumber(20)
  $core.String get gstin => $_getSZ(12);
  @$pb.TagNumber(20)
  set gstin($core.String value) => $_setString(12, value);
  @$pb.TagNumber(20)
  $core.bool hasGstin() => $_has(12);
  @$pb.TagNumber(20)
  void clearGstin() => $_clearField(20);

  /// The name of the domain under which this application is run
  @$pb.TagNumber(40)
  $core.String get domainName => $_getSZ(13);
  @$pb.TagNumber(40)
  set domainName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(40)
  $core.bool hasDomainName() => $_has(13);
  @$pb.TagNumber(40)
  void clearDomainName() => $_clearField(40);

  /// The name of the domain using which users can access records without logging in
  @$pb.TagNumber(41)
  $core.String get authlessAccessDomain => $_getSZ(14);
  @$pb.TagNumber(41)
  set authlessAccessDomain($core.String value) => $_setString(14, value);
  @$pb.TagNumber(41)
  $core.bool hasAuthlessAccessDomain() => $_has(14);
  @$pb.TagNumber(41)
  void clearAuthlessAccessDomain() => $_clearField(41);

  /// The email address from which purchase orders will be sent
  @$pb.TagNumber(50)
  $core.String get purchaseOrderSenderEmail => $_getSZ(15);
  @$pb.TagNumber(50)
  set purchaseOrderSenderEmail($core.String value) => $_setString(15, value);
  @$pb.TagNumber(50)
  $core.bool hasPurchaseOrderSenderEmail() => $_has(15);
  @$pb.TagNumber(50)
  void clearPurchaseOrderSenderEmail() => $_clearField(50);

  /// The email address from which sales enquiries will be sent
  @$pb.TagNumber(51)
  $core.String get salesEnquirySenderEmail => $_getSZ(16);
  @$pb.TagNumber(51)
  set salesEnquirySenderEmail($core.String value) => $_setString(16, value);
  @$pb.TagNumber(51)
  $core.bool hasSalesEnquirySenderEmail() => $_has(16);
  @$pb.TagNumber(51)
  void clearSalesEnquirySenderEmail() => $_clearField(51);

  /// The email address from which sales orders will be sent
  @$pb.TagNumber(52)
  $core.String get salesOrderSenderEmail => $_getSZ(17);
  @$pb.TagNumber(52)
  set salesOrderSenderEmail($core.String value) => $_setString(17, value);
  @$pb.TagNumber(52)
  $core.bool hasSalesOrderSenderEmail() => $_has(17);
  @$pb.TagNumber(52)
  void clearSalesOrderSenderEmail() => $_clearField(52);

  /// The email address from which sales invoices will be sent
  @$pb.TagNumber(53)
  $core.String get salesInvoiceSenderEmail => $_getSZ(18);
  @$pb.TagNumber(53)
  set salesInvoiceSenderEmail($core.String value) => $_setString(18, value);
  @$pb.TagNumber(53)
  $core.bool hasSalesInvoiceSenderEmail() => $_has(18);
  @$pb.TagNumber(53)
  void clearSalesInvoiceSenderEmail() => $_clearField(53);

  /// The email address from which sales quotations will be sent
  @$pb.TagNumber(54)
  $core.String get salesQuotationSenderEmail => $_getSZ(19);
  @$pb.TagNumber(54)
  set salesQuotationSenderEmail($core.String value) => $_setString(19, value);
  @$pb.TagNumber(54)
  $core.bool hasSalesQuotationSenderEmail() => $_has(19);
  @$pb.TagNumber(54)
  void clearSalesQuotationSenderEmail() => $_clearField(54);

  /// The email address from which vendor invoices will be sent
  @$pb.TagNumber(55)
  $core.String get vendorInvoiceSenderEmail => $_getSZ(20);
  @$pb.TagNumber(55)
  set vendorInvoiceSenderEmail($core.String value) => $_setString(20, value);
  @$pb.TagNumber(55)
  $core.bool hasVendorInvoiceSenderEmail() => $_has(20);
  @$pb.TagNumber(55)
  void clearVendorInvoiceSenderEmail() => $_clearField(55);

  /// The email address from which work orders will be sent
  @$pb.TagNumber(56)
  $core.String get workOrderSenderEmail => $_getSZ(21);
  @$pb.TagNumber(56)
  set workOrderSenderEmail($core.String value) => $_setString(21, value);
  @$pb.TagNumber(56)
  $core.bool hasWorkOrderSenderEmail() => $_has(21);
  @$pb.TagNumber(56)
  void clearWorkOrderSenderEmail() => $_clearField(56);

  /// The email address from which expenses will be sent
  @$pb.TagNumber(57)
  $core.String get expenseSenderEmail => $_getSZ(22);
  @$pb.TagNumber(57)
  set expenseSenderEmail($core.String value) => $_setString(22, value);
  @$pb.TagNumber(57)
  $core.bool hasExpenseSenderEmail() => $_has(22);
  @$pb.TagNumber(57)
  void clearExpenseSenderEmail() => $_clearField(57);

  /// Stores if vendor invoices should not be created with bill date that is after the approval of a purchase order
  @$pb.TagNumber(70)
  $core.bool get disableViCreationWithBillDateAfterPoApproval => $_getBF(23);
  @$pb.TagNumber(70)
  set disableViCreationWithBillDateAfterPoApproval($core.bool value) =>
      $_setBool(23, value);
  @$pb.TagNumber(70)
  $core.bool hasDisableViCreationWithBillDateAfterPoApproval() => $_has(23);
  @$pb.TagNumber(70)
  void clearDisableViCreationWithBillDateAfterPoApproval() => $_clearField(70);

  /// Stores if MFA is required for record approval
  @$pb.TagNumber(71)
  $core.bool get requireMfaForRecordApproval => $_getBF(24);
  @$pb.TagNumber(71)
  set requireMfaForRecordApproval($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(71)
  $core.bool hasRequireMfaForRecordApproval() => $_has(24);
  @$pb.TagNumber(71)
  void clearRequireMfaForRecordApproval() => $_clearField(71);

  /// Stores if attendances should be automatically sent for verification on exit record
  @$pb.TagNumber(72)
  $core.bool get autoReqVerifyOnExitRecordEntry => $_getBF(25);
  @$pb.TagNumber(72)
  set autoReqVerifyOnExitRecordEntry($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(72)
  $core.bool hasAutoReqVerifyOnExitRecordEntry() => $_has(25);
  @$pb.TagNumber(72)
  void clearAutoReqVerifyOnExitRecordEntry() => $_clearField(72);

  /// Stores the name of the organization that holds the license
  @$pb.TagNumber(100)
  $core.String get licensedTo => $_getSZ(26);
  @$pb.TagNumber(100)
  set licensedTo($core.String value) => $_setString(26, value);
  @$pb.TagNumber(100)
  $core.bool hasLicensedTo() => $_has(26);
  @$pb.TagNumber(100)
  void clearLicensedTo() => $_clearField(100);

  /// The list of dynamic forms
  @$pb.TagNumber(200)
  $pb.PbList<$2.FormFieldDatum> get formData => $_getList(27);
}

///
/// Describes the necessary data structure during creation of a general settings
class GeneralSettingsServiceCreateRequest extends $pb.GeneratedMessage {
  factory GeneralSettingsServiceCreateRequest({
    $core.String? entityUuid,
    $core.String? companyName,
    $core.String? phone,
    $core.String? email,
    $core.String? address,
    $core.String? city,
    $core.String? state,
    $core.String? pinCode,
    $core.String? country,
    $core.String? cin,
    $core.String? pan,
    $core.String? gstin,
    $core.String? domainName,
    $core.String? authlessAccessDomain,
    $core.String? purchaseOrderSenderEmail,
    $core.String? salesEnquirySenderEmail,
    $core.String? salesOrderSenderEmail,
    $core.String? salesInvoiceSenderEmail,
    $core.String? salesQuotationSenderEmail,
    $core.String? vendorInvoiceSenderEmail,
    $core.String? workOrderSenderEmail,
    $core.String? expenseSenderEmail,
    $core.bool? disableViCreationWithBillDateAfterPoApproval,
    $core.bool? requireMfaForRecordApproval,
    $core.bool? autoReqVerifyOnExitRecordEntry,
    $core.String? logo,
    $core.Iterable<$2.FormFieldDatumCreateRequest>? formData,
  }) {
    final result = create();
    if (entityUuid != null) result.entityUuid = entityUuid;
    if (companyName != null) result.companyName = companyName;
    if (phone != null) result.phone = phone;
    if (email != null) result.email = email;
    if (address != null) result.address = address;
    if (city != null) result.city = city;
    if (state != null) result.state = state;
    if (pinCode != null) result.pinCode = pinCode;
    if (country != null) result.country = country;
    if (cin != null) result.cin = cin;
    if (pan != null) result.pan = pan;
    if (gstin != null) result.gstin = gstin;
    if (domainName != null) result.domainName = domainName;
    if (authlessAccessDomain != null)
      result.authlessAccessDomain = authlessAccessDomain;
    if (purchaseOrderSenderEmail != null)
      result.purchaseOrderSenderEmail = purchaseOrderSenderEmail;
    if (salesEnquirySenderEmail != null)
      result.salesEnquirySenderEmail = salesEnquirySenderEmail;
    if (salesOrderSenderEmail != null)
      result.salesOrderSenderEmail = salesOrderSenderEmail;
    if (salesInvoiceSenderEmail != null)
      result.salesInvoiceSenderEmail = salesInvoiceSenderEmail;
    if (salesQuotationSenderEmail != null)
      result.salesQuotationSenderEmail = salesQuotationSenderEmail;
    if (vendorInvoiceSenderEmail != null)
      result.vendorInvoiceSenderEmail = vendorInvoiceSenderEmail;
    if (workOrderSenderEmail != null)
      result.workOrderSenderEmail = workOrderSenderEmail;
    if (expenseSenderEmail != null)
      result.expenseSenderEmail = expenseSenderEmail;
    if (disableViCreationWithBillDateAfterPoApproval != null)
      result.disableViCreationWithBillDateAfterPoApproval =
          disableViCreationWithBillDateAfterPoApproval;
    if (requireMfaForRecordApproval != null)
      result.requireMfaForRecordApproval = requireMfaForRecordApproval;
    if (autoReqVerifyOnExitRecordEntry != null)
      result.autoReqVerifyOnExitRecordEntry = autoReqVerifyOnExitRecordEntry;
    if (logo != null) result.logo = logo;
    if (formData != null) result.formData.addAll(formData);
    return result;
  }

  GeneralSettingsServiceCreateRequest._();

  factory GeneralSettingsServiceCreateRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GeneralSettingsServiceCreateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneralSettingsServiceCreateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Scailo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityUuid')
    ..aOS(10, _omitFieldNames ? '' : 'companyName')
    ..aOS(11, _omitFieldNames ? '' : 'phone')
    ..aOS(12, _omitFieldNames ? '' : 'email')
    ..aOS(13, _omitFieldNames ? '' : 'address')
    ..aOS(14, _omitFieldNames ? '' : 'city')
    ..aOS(15, _omitFieldNames ? '' : 'state')
    ..aOS(16, _omitFieldNames ? '' : 'pinCode')
    ..aOS(17, _omitFieldNames ? '' : 'country')
    ..aOS(18, _omitFieldNames ? '' : 'cin')
    ..aOS(19, _omitFieldNames ? '' : 'pan')
    ..aOS(20, _omitFieldNames ? '' : 'gstin')
    ..aOS(40, _omitFieldNames ? '' : 'domainName')
    ..aOS(41, _omitFieldNames ? '' : 'authlessAccessDomain')
    ..aOS(50, _omitFieldNames ? '' : 'purchaseOrderSenderEmail')
    ..aOS(51, _omitFieldNames ? '' : 'salesEnquirySenderEmail')
    ..aOS(52, _omitFieldNames ? '' : 'salesOrderSenderEmail')
    ..aOS(53, _omitFieldNames ? '' : 'salesInvoiceSenderEmail')
    ..aOS(54, _omitFieldNames ? '' : 'salesQuotationSenderEmail')
    ..aOS(55, _omitFieldNames ? '' : 'vendorInvoiceSenderEmail')
    ..aOS(56, _omitFieldNames ? '' : 'workOrderSenderEmail')
    ..aOS(57, _omitFieldNames ? '' : 'expenseSenderEmail')
    ..aOB(70,
        _omitFieldNames ? '' : 'disableViCreationWithBillDateAfterPoApproval')
    ..aOB(71, _omitFieldNames ? '' : 'requireMfaForRecordApproval')
    ..aOB(72, _omitFieldNames ? '' : 'autoReqVerifyOnExitRecordEntry')
    ..aOS(80, _omitFieldNames ? '' : 'logo')
    ..pPM<$2.FormFieldDatumCreateRequest>(
        200, _omitFieldNames ? '' : 'formData',
        subBuilder: $2.FormFieldDatumCreateRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralSettingsServiceCreateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GeneralSettingsServiceCreateRequest copyWith(
          void Function(GeneralSettingsServiceCreateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GeneralSettingsServiceCreateRequest))
          as GeneralSettingsServiceCreateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralSettingsServiceCreateRequest create() =>
      GeneralSettingsServiceCreateRequest._();
  @$core.override
  GeneralSettingsServiceCreateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GeneralSettingsServiceCreateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GeneralSettingsServiceCreateRequest>(create);
  static GeneralSettingsServiceCreateRequest? _defaultInstance;

  /// Stores a globally unique entity UUID. This will be set at the organization level
  @$pb.TagNumber(1)
  $core.String get entityUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityUuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityUuid() => $_clearField(1);

  /// The name of the organization
  @$pb.TagNumber(10)
  $core.String get companyName => $_getSZ(1);
  @$pb.TagNumber(10)
  set companyName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(10)
  $core.bool hasCompanyName() => $_has(1);
  @$pb.TagNumber(10)
  void clearCompanyName() => $_clearField(10);

  /// The phone number of the organization
  @$pb.TagNumber(11)
  $core.String get phone => $_getSZ(2);
  @$pb.TagNumber(11)
  set phone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(11)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(11)
  void clearPhone() => $_clearField(11);

  /// The email of the organization
  @$pb.TagNumber(12)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(12)
  set email($core.String value) => $_setString(3, value);
  @$pb.TagNumber(12)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(12)
  void clearEmail() => $_clearField(12);

  /// The address of the organization
  @$pb.TagNumber(13)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(13)
  set address($core.String value) => $_setString(4, value);
  @$pb.TagNumber(13)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(13)
  void clearAddress() => $_clearField(13);

  /// The city of the organization
  @$pb.TagNumber(14)
  $core.String get city => $_getSZ(5);
  @$pb.TagNumber(14)
  set city($core.String value) => $_setString(5, value);
  @$pb.TagNumber(14)
  $core.bool hasCity() => $_has(5);
  @$pb.TagNumber(14)
  void clearCity() => $_clearField(14);

  /// The state of the organization
  @$pb.TagNumber(15)
  $core.String get state => $_getSZ(6);
  @$pb.TagNumber(15)
  set state($core.String value) => $_setString(6, value);
  @$pb.TagNumber(15)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(15)
  void clearState() => $_clearField(15);

  /// The pin code of the organization
  @$pb.TagNumber(16)
  $core.String get pinCode => $_getSZ(7);
  @$pb.TagNumber(16)
  set pinCode($core.String value) => $_setString(7, value);
  @$pb.TagNumber(16)
  $core.bool hasPinCode() => $_has(7);
  @$pb.TagNumber(16)
  void clearPinCode() => $_clearField(16);

  /// The country of the organization
  @$pb.TagNumber(17)
  $core.String get country => $_getSZ(8);
  @$pb.TagNumber(17)
  set country($core.String value) => $_setString(8, value);
  @$pb.TagNumber(17)
  $core.bool hasCountry() => $_has(8);
  @$pb.TagNumber(17)
  void clearCountry() => $_clearField(17);

  /// The Company Identification Number
  @$pb.TagNumber(18)
  $core.String get cin => $_getSZ(9);
  @$pb.TagNumber(18)
  set cin($core.String value) => $_setString(9, value);
  @$pb.TagNumber(18)
  $core.bool hasCin() => $_has(9);
  @$pb.TagNumber(18)
  void clearCin() => $_clearField(18);

  /// The PAN number of the organization
  @$pb.TagNumber(19)
  $core.String get pan => $_getSZ(10);
  @$pb.TagNumber(19)
  set pan($core.String value) => $_setString(10, value);
  @$pb.TagNumber(19)
  $core.bool hasPan() => $_has(10);
  @$pb.TagNumber(19)
  void clearPan() => $_clearField(19);

  /// The GSTIN of the organization
  @$pb.TagNumber(20)
  $core.String get gstin => $_getSZ(11);
  @$pb.TagNumber(20)
  set gstin($core.String value) => $_setString(11, value);
  @$pb.TagNumber(20)
  $core.bool hasGstin() => $_has(11);
  @$pb.TagNumber(20)
  void clearGstin() => $_clearField(20);

  /// The name of the domain under which this application is run
  @$pb.TagNumber(40)
  $core.String get domainName => $_getSZ(12);
  @$pb.TagNumber(40)
  set domainName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(40)
  $core.bool hasDomainName() => $_has(12);
  @$pb.TagNumber(40)
  void clearDomainName() => $_clearField(40);

  /// The name of the domain using which users can access records without logging in
  @$pb.TagNumber(41)
  $core.String get authlessAccessDomain => $_getSZ(13);
  @$pb.TagNumber(41)
  set authlessAccessDomain($core.String value) => $_setString(13, value);
  @$pb.TagNumber(41)
  $core.bool hasAuthlessAccessDomain() => $_has(13);
  @$pb.TagNumber(41)
  void clearAuthlessAccessDomain() => $_clearField(41);

  /// The email address from which purchase orders will be sent
  @$pb.TagNumber(50)
  $core.String get purchaseOrderSenderEmail => $_getSZ(14);
  @$pb.TagNumber(50)
  set purchaseOrderSenderEmail($core.String value) => $_setString(14, value);
  @$pb.TagNumber(50)
  $core.bool hasPurchaseOrderSenderEmail() => $_has(14);
  @$pb.TagNumber(50)
  void clearPurchaseOrderSenderEmail() => $_clearField(50);

  /// The email address from which sales enquiries will be sent
  @$pb.TagNumber(51)
  $core.String get salesEnquirySenderEmail => $_getSZ(15);
  @$pb.TagNumber(51)
  set salesEnquirySenderEmail($core.String value) => $_setString(15, value);
  @$pb.TagNumber(51)
  $core.bool hasSalesEnquirySenderEmail() => $_has(15);
  @$pb.TagNumber(51)
  void clearSalesEnquirySenderEmail() => $_clearField(51);

  /// The email address from which sales orders will be sent
  @$pb.TagNumber(52)
  $core.String get salesOrderSenderEmail => $_getSZ(16);
  @$pb.TagNumber(52)
  set salesOrderSenderEmail($core.String value) => $_setString(16, value);
  @$pb.TagNumber(52)
  $core.bool hasSalesOrderSenderEmail() => $_has(16);
  @$pb.TagNumber(52)
  void clearSalesOrderSenderEmail() => $_clearField(52);

  /// The email address from which sales invoices will be sent
  @$pb.TagNumber(53)
  $core.String get salesInvoiceSenderEmail => $_getSZ(17);
  @$pb.TagNumber(53)
  set salesInvoiceSenderEmail($core.String value) => $_setString(17, value);
  @$pb.TagNumber(53)
  $core.bool hasSalesInvoiceSenderEmail() => $_has(17);
  @$pb.TagNumber(53)
  void clearSalesInvoiceSenderEmail() => $_clearField(53);

  /// The email address from which sales quotations will be sent
  @$pb.TagNumber(54)
  $core.String get salesQuotationSenderEmail => $_getSZ(18);
  @$pb.TagNumber(54)
  set salesQuotationSenderEmail($core.String value) => $_setString(18, value);
  @$pb.TagNumber(54)
  $core.bool hasSalesQuotationSenderEmail() => $_has(18);
  @$pb.TagNumber(54)
  void clearSalesQuotationSenderEmail() => $_clearField(54);

  /// The email address from which vendor invoices will be sent
  @$pb.TagNumber(55)
  $core.String get vendorInvoiceSenderEmail => $_getSZ(19);
  @$pb.TagNumber(55)
  set vendorInvoiceSenderEmail($core.String value) => $_setString(19, value);
  @$pb.TagNumber(55)
  $core.bool hasVendorInvoiceSenderEmail() => $_has(19);
  @$pb.TagNumber(55)
  void clearVendorInvoiceSenderEmail() => $_clearField(55);

  /// The email address from which work orders will be sent
  @$pb.TagNumber(56)
  $core.String get workOrderSenderEmail => $_getSZ(20);
  @$pb.TagNumber(56)
  set workOrderSenderEmail($core.String value) => $_setString(20, value);
  @$pb.TagNumber(56)
  $core.bool hasWorkOrderSenderEmail() => $_has(20);
  @$pb.TagNumber(56)
  void clearWorkOrderSenderEmail() => $_clearField(56);

  /// The email address from which expenses will be sent
  @$pb.TagNumber(57)
  $core.String get expenseSenderEmail => $_getSZ(21);
  @$pb.TagNumber(57)
  set expenseSenderEmail($core.String value) => $_setString(21, value);
  @$pb.TagNumber(57)
  $core.bool hasExpenseSenderEmail() => $_has(21);
  @$pb.TagNumber(57)
  void clearExpenseSenderEmail() => $_clearField(57);

  /// Stores if vendor invoices should not be created with bill date that is after the approval of a purchase order
  @$pb.TagNumber(70)
  $core.bool get disableViCreationWithBillDateAfterPoApproval => $_getBF(22);
  @$pb.TagNumber(70)
  set disableViCreationWithBillDateAfterPoApproval($core.bool value) =>
      $_setBool(22, value);
  @$pb.TagNumber(70)
  $core.bool hasDisableViCreationWithBillDateAfterPoApproval() => $_has(22);
  @$pb.TagNumber(70)
  void clearDisableViCreationWithBillDateAfterPoApproval() => $_clearField(70);

  /// Stores if MFA is required for record approval
  @$pb.TagNumber(71)
  $core.bool get requireMfaForRecordApproval => $_getBF(23);
  @$pb.TagNumber(71)
  set requireMfaForRecordApproval($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(71)
  $core.bool hasRequireMfaForRecordApproval() => $_has(23);
  @$pb.TagNumber(71)
  void clearRequireMfaForRecordApproval() => $_clearField(71);

  /// Stores if attendances should be automatically sent for verification on exit record
  @$pb.TagNumber(72)
  $core.bool get autoReqVerifyOnExitRecordEntry => $_getBF(24);
  @$pb.TagNumber(72)
  set autoReqVerifyOnExitRecordEntry($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(72)
  $core.bool hasAutoReqVerifyOnExitRecordEntry() => $_has(24);
  @$pb.TagNumber(72)
  void clearAutoReqVerifyOnExitRecordEntry() => $_clearField(72);

  /// Stores the base64 encoded logo of the organization
  @$pb.TagNumber(80)
  $core.String get logo => $_getSZ(25);
  @$pb.TagNumber(80)
  set logo($core.String value) => $_setString(25, value);
  @$pb.TagNumber(80)
  $core.bool hasLogo() => $_has(25);
  @$pb.TagNumber(80)
  void clearLogo() => $_clearField(80);

  /// The list of dynamic forms
  @$pb.TagNumber(200)
  $pb.PbList<$2.FormFieldDatumCreateRequest> get formData => $_getList(26);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
