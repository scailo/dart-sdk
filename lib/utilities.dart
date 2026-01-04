import 'package:grpc/grpc.dart';
import 'sdk/absences.scailo.pbgrpc.dart';
import 'sdk/actions_codes.scailo.pbgrpc.dart';
import 'sdk/activities.scailo.pbgrpc.dart';
import 'sdk/activities_groups.scailo.pbgrpc.dart';
import 'sdk/activities_statuses.scailo.pbgrpc.dart';
import 'sdk/activities_tags.scailo.pbgrpc.dart';
import 'sdk/announcements.scailo.pbgrpc.dart';
import 'sdk/asset_indents.scailo.pbgrpc.dart';
import 'sdk/associates.scailo.pbgrpc.dart';
import 'sdk/attendances.scailo.pbgrpc.dart';
import 'sdk/attendances_amendments.scailo.pbgrpc.dart';
import 'sdk/bank_accounts.scailo.pbgrpc.dart';
import 'sdk/client_streams.scailo.pbgrpc.dart';
import 'sdk/clients.scailo.pbgrpc.dart';
import 'sdk/components.scailo.pbgrpc.dart';
import 'sdk/credit_notes.scailo.pbgrpc.dart';
import 'sdk/currencies.scailo.pbgrpc.dart';
import 'sdk/debit_notes.scailo.pbgrpc.dart';
import 'sdk/departments.scailo.pbgrpc.dart';
import 'sdk/equations_families.scailo.pbgrpc.dart';
import 'sdk/equations_replaceables.scailo.pbgrpc.dart';
import 'sdk/equations_sales_bundles.scailo.pbgrpc.dart';
import 'sdk/equations_work_orders.scailo.pbgrpc.dart';
import 'sdk/equipments.scailo.pbgrpc.dart';
import 'sdk/expenses.scailo.pbgrpc.dart';
import 'sdk/families.scailo.pbgrpc.dart';
import 'sdk/feedstocks.scailo.pbgrpc.dart';
import 'sdk/forms_fields.scailo.pbgrpc.dart';
import 'sdk/forms_fields_data.scailo.pbgrpc.dart';
import 'sdk/forms_sections.scailo.pbgrpc.dart';
import 'sdk/general_settings.scailo.pbgrpc.dart';
import 'sdk/general_streams.scailo.pbgrpc.dart';
import 'sdk/goals.scailo.pbgrpc.dart';
import 'sdk/goods_dispatches.scailo.pbgrpc.dart';
import 'sdk/goods_receipts.scailo.pbgrpc.dart';
import 'sdk/holidays.scailo.pbgrpc.dart';
import 'sdk/infrastructures.scailo.pbgrpc.dart';
import 'sdk/inventory.scailo.pbgrpc.dart';
import 'sdk/inward_jobs.scailo.pbgrpc.dart';
import 'sdk/inward_jobs_free_issue_materials.scailo.pbgrpc.dart';
import 'sdk/inward_jobs_free_issue_materials_returns.scailo.pbgrpc.dart';
import 'sdk/labels.scailo.pbgrpc.dart';
import 'sdk/leaves_adjustments.scailo.pbgrpc.dart';
import 'sdk/leaves_logs.scailo.pbgrpc.dart';
import 'sdk/leaves_requests.scailo.pbgrpc.dart';
import 'sdk/leaves_types.scailo.pbgrpc.dart';
import 'sdk/ledgers.scailo.pbgrpc.dart';
import 'sdk/locations.scailo.pbgrpc.dart';
import 'sdk/login.scailo.pbgrpc.dart';
import 'sdk/magic_links.scailo.pbgrpc.dart';
import 'sdk/meetings.scailo.pbgrpc.dart';
import 'sdk/merchandises.scailo.pbgrpc.dart';
import 'sdk/notes.scailo.pbgrpc.dart';
import 'sdk/on_duties.scailo.pbgrpc.dart';
import 'sdk/outward_jobs.scailo.pbgrpc.dart';
import 'sdk/outward_jobs_free_issue_materials.scailo.pbgrpc.dart';
import 'sdk/outward_jobs_free_issue_materials_returns.scailo.pbgrpc.dart';
import 'sdk/overtimes.scailo.pbgrpc.dart';
import 'sdk/payroll_groups.scailo.pbgrpc.dart';
import 'sdk/payroll_params.scailo.pbgrpc.dart';
import 'sdk/production_indents.scailo.pbgrpc.dart';
import 'sdk/production_plans.scailo.pbgrpc.dart';
import 'sdk/products.scailo.pbgrpc.dart';
import 'sdk/proforma_invoices.scailo.pbgrpc.dart';
import 'sdk/projects.scailo.pbgrpc.dart';
import 'sdk/purchases_enquiries.scailo.pbgrpc.dart';
import 'sdk/purchases_indents.scailo.pbgrpc.dart';
import 'sdk/purchases_orders.scailo.pbgrpc.dart';
import 'sdk/purchases_payments.scailo.pbgrpc.dart';
import 'sdk/purchases_returns.scailo.pbgrpc.dart';
import 'sdk/qc_groups.scailo.pbgrpc.dart';
import 'sdk/qc_params.scailo.pbgrpc.dart';
import 'sdk/qc_samples.scailo.pbgrpc.dart';
import 'sdk/quotations_requests.scailo.pbgrpc.dart';
import 'sdk/quotations_responses.scailo.pbgrpc.dart';
import 'sdk/replaceable_indents.scailo.pbgrpc.dart';
import 'sdk/roles.scailo.pbgrpc.dart';
import 'sdk/salaries.scailo.pbgrpc.dart';
import 'sdk/sales_enquiries.scailo.pbgrpc.dart';
import 'sdk/sales_invoices.scailo.pbgrpc.dart';
import 'sdk/sales_orders.scailo.pbgrpc.dart';
import 'sdk/sales_quotations.scailo.pbgrpc.dart';
import 'sdk/sales_receipts.scailo.pbgrpc.dart';
import 'sdk/sales_returns.scailo.pbgrpc.dart';
import 'sdk/shifts.scailo.pbgrpc.dart';
import 'sdk/shifts_groups.scailo.pbgrpc.dart';
import 'sdk/skills_groups.scailo.pbgrpc.dart';
import 'sdk/skills_params.scailo.pbgrpc.dart';
import 'sdk/stock_audits.scailo.pbgrpc.dart';
import 'sdk/stock_issuances.scailo.pbgrpc.dart';
import 'sdk/stock_returns.scailo.pbgrpc.dart';
import 'sdk/storages.scailo.pbgrpc.dart';
import 'sdk/stores.scailo.pbgrpc.dart';
import 'sdk/supply_offers.scailo.pbgrpc.dart';
import 'sdk/tax_groups.scailo.pbgrpc.dart';
import 'sdk/tax_params.scailo.pbgrpc.dart';
import 'sdk/teams.scailo.pbgrpc.dart';
import 'sdk/transactional_emails.scailo.pbgrpc.dart';
import 'sdk/units_of_materials.scailo.pbgrpc.dart';
import 'sdk/users.scailo.pbgrpc.dart';
import 'sdk/vault.scailo.pbgrpc.dart';
import 'sdk/vendor_invoices.scailo.pbgrpc.dart';
import 'sdk/vendor_streams.scailo.pbgrpc.dart';
import 'sdk/vendors.scailo.pbgrpc.dart';
import 'sdk/visitations.scailo.pbgrpc.dart';
import 'sdk/work_orders.scailo.pbgrpc.dart';
import 'sdk/workflows_rules.scailo.pbgrpc.dart';

/// Declaring the channel that maintains the connection to the Scailo API server
late ClientChannel channel;

/// Create the client channel
void createClientChannel({required String domain}) {
  var uri = Uri.parse(domain);
  channel = ClientChannel(
    uri.host, // Use your IP address where the server is running
    port: uri.port,
    options: ChannelOptions(
      keepAlive: ClientKeepAliveOptions(
        pingInterval: Duration(seconds: 30),
        timeout: Duration(seconds: 10),
      ),
      credentials: uri.isScheme('https')
          ? const ChannelCredentials.secure()
          : const ChannelCredentials.insecure(),
    ),
  );
}

/// Get the client channel
ClientChannel getClientChannel() {
  return channel;
}

/// Stores the auth token that is used to access the Scailo API
String authToken = "";

/// Sets the auth token
void setAuthToken({required String token}) {
  authToken = token;
}

/// Returns the auth token
String getAuthToken() {
  return authToken;
}

/// Get the client to access the Absences service
AbsencesServiceClient getScailoClientForAbsencesService() {
  return AbsencesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Actions Codes service
ActionsCodesServiceClient getScailoClientForActionsCodesService() {
  return ActionsCodesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Activities Groups service
ActivitiesGroupsServiceClient getScailoClientForActivitiesGroupsService() {
  return ActivitiesGroupsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Activities Statuses service
ActivitiesStatusesServiceClient getScailoClientForActivitiesStatusesService() {
  return ActivitiesStatusesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Activities Tags service
ActivitiesTagsServiceClient getScailoClientForActivitiesTagsService() {
  return ActivitiesTagsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Activities service
ActivitiesServiceClient getScailoClientForActivitiesService() {
  return ActivitiesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Announcements service
AnnouncementsServiceClient getScailoClientForAnnouncementsService() {
  return AnnouncementsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Asset Indents service
AssetIndentsServiceClient getScailoClientForAssetIndentsService() {
  return AssetIndentsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Associates service
AssociatesServiceClient getScailoClientForAssociatesService() {
  return AssociatesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Attendances Amendments service
AttendancesAmendmentsServiceClient getScailoClientForAttendancesAmendmentsService() {
  return AttendancesAmendmentsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Attendances service
AttendancesServiceClient getScailoClientForAttendancesService() {
  return AttendancesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Bank Accounts service
BankAccountsServiceClient getScailoClientForBankAccountsService() {
  return BankAccountsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Client Streams service
ClientStreamsServiceClient getScailoClientForClientStreamsService() {
  return ClientStreamsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Clients service
ClientsServiceClient getScailoClientForClientsService() {
  return ClientsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Components service
ComponentsServiceClient getScailoClientForComponentsService() {
  return ComponentsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Credit Notes service
CreditNotesServiceClient getScailoClientForCreditNotesService() {
  return CreditNotesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Currencies service
CurrenciesServiceClient getScailoClientForCurrenciesService() {
  return CurrenciesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Debit Notes service
DebitNotesServiceClient getScailoClientForDebitNotesService() {
  return DebitNotesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Departments service
DepartmentsServiceClient getScailoClientForDepartmentsService() {
  return DepartmentsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Equations Families service
EquationsFamiliesServiceClient getScailoClientForEquationsFamiliesService() {
  return EquationsFamiliesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Equations Replaceables service
EquationsReplaceablesServiceClient getScailoClientForEquationsReplaceablesService() {
  return EquationsReplaceablesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Equations Sales Bundles service
EquationsSalesBundlesServiceClient getScailoClientForEquationsSalesBundlesService() {
  return EquationsSalesBundlesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Equations Work Orders service
EquationsWorkOrdersServiceClient getScailoClientForEquationsWorkOrdersService() {
  return EquationsWorkOrdersServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Equipments service
EquipmentsServiceClient getScailoClientForEquipmentsService() {
  return EquipmentsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Expenses service
ExpensesServiceClient getScailoClientForExpensesService() {
  return ExpensesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Families service
FamiliesServiceClient getScailoClientForFamiliesService() {
  return FamiliesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Feedstocks service
FeedstocksServiceClient getScailoClientForFeedstocksService() {
  return FeedstocksServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Forms Fields Data service
FormsFieldsDataServiceClient getScailoClientForFormsFieldsDataService() {
  return FormsFieldsDataServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Forms Fields service
FormsFieldsServiceClient getScailoClientForFormsFieldsService() {
  return FormsFieldsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Forms Sections service
FormsSectionsServiceClient getScailoClientForFormsSectionsService() {
  return FormsSectionsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the General Settings service
GeneralSettingsServiceClient getScailoClientForGeneralSettingsService() {
  return GeneralSettingsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the General Streams service
GeneralStreamsServiceClient getScailoClientForGeneralStreamsService() {
  return GeneralStreamsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Goals service
GoalsServiceClient getScailoClientForGoalsService() {
  return GoalsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Goods Dispatches service
GoodsDispatchesServiceClient getScailoClientForGoodsDispatchesService() {
  return GoodsDispatchesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Goods Receipts service
GoodsReceiptsServiceClient getScailoClientForGoodsReceiptsService() {
  return GoodsReceiptsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Holidays service
HolidaysServiceClient getScailoClientForHolidaysService() {
  return HolidaysServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Infrastructures service
InfrastructuresServiceClient getScailoClientForInfrastructuresService() {
  return InfrastructuresServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Inventory service
InventoryServiceClient getScailoClientForInventoryService() {
  return InventoryServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Inward Jobs Free Issue Materials Returns service
InwardJobsFreeIssueMaterialsReturnsServiceClient getScailoClientForInwardJobsFreeIssueMaterialsReturnsService() {
  return InwardJobsFreeIssueMaterialsReturnsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Inward Jobs Free Issue Materials service
InwardJobsFreeIssueMaterialsServiceClient getScailoClientForInwardJobsFreeIssueMaterialsService() {
  return InwardJobsFreeIssueMaterialsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Inward Jobs service
InwardJobsServiceClient getScailoClientForInwardJobsService() {
  return InwardJobsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Labels service
LabelsServiceClient getScailoClientForLabelsService() {
  return LabelsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Leaves Adjustments service
LeavesAdjustmentsServiceClient getScailoClientForLeavesAdjustmentsService() {
  return LeavesAdjustmentsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Leaves Logs service
LeavesLogsServiceClient getScailoClientForLeavesLogsService() {
  return LeavesLogsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Leaves Requests service
LeavesRequestsServiceClient getScailoClientForLeavesRequestsService() {
  return LeavesRequestsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Leaves Types service
LeavesTypesServiceClient getScailoClientForLeavesTypesService() {
  return LeavesTypesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Ledgers service
LedgersServiceClient getScailoClientForLedgersService() {
  return LedgersServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Locations service
LocationsServiceClient getScailoClientForLocationsService() {
  return LocationsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Login service
LoginServiceClient getScailoClientForLoginService() {
  return LoginServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Magic Links service
MagicLinksServiceClient getScailoClientForMagicLinksService() {
  return MagicLinksServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Meetings service
MeetingsServiceClient getScailoClientForMeetingsService() {
  return MeetingsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Merchandises service
MerchandisesServiceClient getScailoClientForMerchandisesService() {
  return MerchandisesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Notes service
NotesServiceClient getScailoClientForNotesService() {
  return NotesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the On Duties service
OnDutiesServiceClient getScailoClientForOnDutiesService() {
  return OnDutiesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Outward Jobs Free Issue Materials Returns service
OutwardJobsFreeIssueMaterialsReturnsServiceClient getScailoClientForOutwardJobsFreeIssueMaterialsReturnsService() {
  return OutwardJobsFreeIssueMaterialsReturnsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Outward Jobs Free Issue Materials service
OutwardJobsFreeIssueMaterialsServiceClient getScailoClientForOutwardJobsFreeIssueMaterialsService() {
  return OutwardJobsFreeIssueMaterialsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Outward Jobs service
OutwardJobsServiceClient getScailoClientForOutwardJobsService() {
  return OutwardJobsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Overtimes service
OvertimesServiceClient getScailoClientForOvertimesService() {
  return OvertimesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Payroll Groups service
PayrollGroupsServiceClient getScailoClientForPayrollGroupsService() {
  return PayrollGroupsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Payroll Params service
PayrollParamsServiceClient getScailoClientForPayrollParamsService() {
  return PayrollParamsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Production Indents service
ProductionIndentsServiceClient getScailoClientForProductionIndentsService() {
  return ProductionIndentsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Production Plans service
ProductionPlansServiceClient getScailoClientForProductionPlansService() {
  return ProductionPlansServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Products service
ProductsServiceClient getScailoClientForProductsService() {
  return ProductsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Proforma Invoices service
ProformaInvoicesServiceClient getScailoClientForProformaInvoicesService() {
  return ProformaInvoicesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Projects service
ProjectsServiceClient getScailoClientForProjectsService() {
  return ProjectsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Purchases Enquiries service
PurchasesEnquiriesServiceClient getScailoClientForPurchasesEnquiriesService() {
  return PurchasesEnquiriesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Purchases Indents service
PurchasesIndentsServiceClient getScailoClientForPurchasesIndentsService() {
  return PurchasesIndentsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Purchases Orders service
PurchasesOrdersServiceClient getScailoClientForPurchasesOrdersService() {
  return PurchasesOrdersServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Purchases Payments service
PurchasesPaymentsServiceClient getScailoClientForPurchasesPaymentsService() {
  return PurchasesPaymentsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Purchases Returns service
PurchasesReturnsServiceClient getScailoClientForPurchasesReturnsService() {
  return PurchasesReturnsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Qc Groups service
QCGroupsServiceClient getScailoClientForQCGroupsService() {
  return QCGroupsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Qc Params service
QCParamsServiceClient getScailoClientForQCParamsService() {
  return QCParamsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Qc Samples service
QCSamplesServiceClient getScailoClientForQCSamplesService() {
  return QCSamplesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Quotations Requests service
QuotationsRequestsServiceClient getScailoClientForQuotationsRequestsService() {
  return QuotationsRequestsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Quotations Responses service
QuotationsResponsesServiceClient getScailoClientForQuotationsResponsesService() {
  return QuotationsResponsesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Replaceable Indents service
ReplaceableIndentsServiceClient getScailoClientForReplaceableIndentsService() {
  return ReplaceableIndentsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Roles service
RolesServiceClient getScailoClientForRolesService() {
  return RolesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Salaries service
SalariesServiceClient getScailoClientForSalariesService() {
  return SalariesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Sales Enquiries service
SalesEnquiriesServiceClient getScailoClientForSalesEnquiriesService() {
  return SalesEnquiriesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Sales Invoices service
SalesInvoicesServiceClient getScailoClientForSalesInvoicesService() {
  return SalesInvoicesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Sales Orders service
SalesOrdersServiceClient getScailoClientForSalesOrdersService() {
  return SalesOrdersServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Sales Quotations service
SalesQuotationsServiceClient getScailoClientForSalesQuotationsService() {
  return SalesQuotationsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Sales Receipts service
SalesReceiptsServiceClient getScailoClientForSalesReceiptsService() {
  return SalesReceiptsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Sales Returns service
SalesReturnsServiceClient getScailoClientForSalesReturnsService() {
  return SalesReturnsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Shifts Groups service
ShiftsGroupsServiceClient getScailoClientForShiftsGroupsService() {
  return ShiftsGroupsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Shifts service
ShiftsServiceClient getScailoClientForShiftsService() {
  return ShiftsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Skills Groups service
SkillsGroupsServiceClient getScailoClientForSkillsGroupsService() {
  return SkillsGroupsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Skills Params service
SkillsParamsServiceClient getScailoClientForSkillsParamsService() {
  return SkillsParamsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Stock Audits service
StockAuditsServiceClient getScailoClientForStockAuditsService() {
  return StockAuditsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Stock Issuances service
StockIssuancesServiceClient getScailoClientForStockIssuancesService() {
  return StockIssuancesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Stock Returns service
StockReturnsServiceClient getScailoClientForStockReturnsService() {
  return StockReturnsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Storages service
StoragesServiceClient getScailoClientForStoragesService() {
  return StoragesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Stores service
StoresServiceClient getScailoClientForStoresService() {
  return StoresServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Supply Offers service
SupplyOffersServiceClient getScailoClientForSupplyOffersService() {
  return SupplyOffersServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Tax Groups service
TaxGroupsServiceClient getScailoClientForTaxGroupsService() {
  return TaxGroupsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Tax Params service
TaxParamsServiceClient getScailoClientForTaxParamsService() {
  return TaxParamsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Teams service
TeamsServiceClient getScailoClientForTeamsService() {
  return TeamsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Transactional Emails service
TransactionalEmailsServiceClient getScailoClientForTransactionalEmailsService() {
  return TransactionalEmailsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Units Of Materials service
UnitsOfMaterialsServiceClient getScailoClientForUnitsOfMaterialsService() {
  return UnitsOfMaterialsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Users service
UsersServiceClient getScailoClientForUsersService() {
  return UsersServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Vault service
VaultServiceClient getScailoClientForVaultService() {
  return VaultServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Vendor Invoices service
VendorInvoicesServiceClient getScailoClientForVendorInvoicesService() {
  return VendorInvoicesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Vendor Streams service
VendorStreamsServiceClient getScailoClientForVendorStreamsService() {
  return VendorStreamsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Vendors service
VendorsServiceClient getScailoClientForVendorsService() {
  return VendorsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Visitations service
VisitationsServiceClient getScailoClientForVisitationsService() {
  return VisitationsServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Work Orders service
WorkOrdersServiceClient getScailoClientForWorkOrdersService() {
  return WorkOrdersServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}

/// Get the client to access the Workflows Rules service
WorkflowsRulesServiceClient getScailoClientForWorkflowsRulesService() {
  return WorkflowsRulesServiceClient(
    getClientChannel(),
    options: CallOptions(
      metadata: {'auth_token': getAuthToken()},
      timeout: const Duration(seconds: 10),
    ),
  );
}
