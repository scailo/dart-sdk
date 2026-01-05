import 'package:dotenv/dotenv.dart';
import 'package:test/test.dart';

import 'package:fixnum/fixnum.dart';
import 'package:scailo_sdk/utilities.dart';
import 'package:scailo_sdk/sdk/base.scailo.pb.dart';
import 'package:scailo_sdk/sdk/sales_returns.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/currencies.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/leaves_requests.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/attendances_amendments.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/equations_replaceables.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/debit_notes.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/purchases_orders.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/holidays.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/on_duties.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/equipments.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/qc_samples.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/teams.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/tax_groups.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/purchases_indents.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/vendor_streams.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/locations.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/inward_jobs.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/actions_codes.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/activities.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/stock_returns.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/qc_params.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/activities_groups.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/production_indents.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/ledgers.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/stock_audits.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/overtimes.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/clients.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/stock_issuances.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/associates.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/client_streams.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/activities_statuses.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/workflows_rules.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/equations_sales_bundles.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/general_streams.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/credit_notes.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/transactional_emails.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/inward_jobs_free_issue_materials.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/work_orders.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/storages.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/shifts.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/products.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/supply_offers.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/equations_work_orders.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/production_plans.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/inward_jobs_free_issue_materials_returns.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/tax_params.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/purchases_payments.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/units_of_materials.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/purchases_returns.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/activities_tags.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/leaves_adjustments.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/quotations_requests.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/meetings.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/qc_groups.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/components.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/vendors.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/families.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/goals.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/magic_links.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/departments.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/announcements.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/forms_fields.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/vendor_invoices.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/asset_indents.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/notes.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/roles.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/proforma_invoices.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/salaries.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/bank_accounts.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/forms_sections.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/payroll_params.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/feedstocks.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/login.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/goods_receipts.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/outward_jobs_free_issue_materials.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/sales_invoices.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/purchases_enquiries.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/users.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/leaves_types.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/sales_receipts.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/skills_groups.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/absences.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/goods_dispatches.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/quotations_responses.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/equations_families.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/sales_orders.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/shifts_groups.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/outward_jobs_free_issue_materials_returns.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/labels.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/leaves_logs.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/attendances.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/expenses.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/merchandises.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/sales_quotations.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/outward_jobs.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/replaceable_indents.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/payroll_groups.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/infrastructures.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/projects.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/skills_params.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/stores.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/visitations.scailo.pbgrpc.dart';
import 'package:scailo_sdk/sdk/sales_enquiries.scailo.pbgrpc.dart';

void main() {
  var env = DotEnv(includePlatformEnvironment: true)..load();
  var scailoAPI = env.getOrElse("SCAILO_API", () => "http://localhost:21000");
  var username = env.getOrElse("USERNAME", () => "");
  var password = env.getOrElse("PASSWORD", () => "");

  if (scailoAPI.isEmpty || username.isEmpty || password.isEmpty) {
    throw Exception(
      "SCAILO_API, USERNAME and PASSWORD must be set as environment variables",
    );
  }

  setUpAll(() async {
    createClientChannel(domain: scailoAPI);
    var loginServiceClient = getScailoClientForLoginService();
    var loginResp = await loginServiceClient.loginAsEmployeePrimary(
      UserLoginRequest(username: username, plainTextPassword: password),
    );
    expect(loginResp.authToken, isNotEmpty);
    setAuthToken(token: loginResp.authToken);
  });

  tearDownAll(() async {
    var loginServiceClient = getScailoClientForLoginService();
    await loginServiceClient.logout(LogoutRequest());
    await getClientChannel().terminate();
  });

  test('Login to the API', () async {
    expect(getAuthToken(), isNotEmpty);
  });

  test('Retrieve all the Sales Returns', () async {
    var serviceClient = getScailoClientForSalesReturnsService();
    var resp = await serviceClient.filter(
      SalesReturnsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Currencies', () async {
    var serviceClient = getScailoClientForCurrenciesService();
    var resp = await serviceClient.filter(
      CurrenciesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Leaves Requests', () async {
    var serviceClient = getScailoClientForLeavesRequestsService();
    var resp = await serviceClient.filter(
      LeavesRequestsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Attendances Amendments', () async {
    var serviceClient = getScailoClientForAttendancesAmendmentsService();
    var resp = await serviceClient.filter(
      AttendancesAmendmentsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Equations Replaceables', () async {
    var serviceClient = getScailoClientForEquationsReplaceablesService();
    var resp = await serviceClient.filter(
      EquationsReplaceablesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Debit Notes', () async {
    var serviceClient = getScailoClientForDebitNotesService();
    var resp = await serviceClient.filter(
      DebitNotesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Purchases Orders', () async {
    var serviceClient = getScailoClientForPurchasesOrdersService();
    var resp = await serviceClient.filter(
      PurchasesOrdersServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Holidays', () async {
    var serviceClient = getScailoClientForHolidaysService();
    var resp = await serviceClient.filter(
      HolidaysServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the On Duties', () async {
    var serviceClient = getScailoClientForOnDutiesService();
    var resp = await serviceClient.filter(
      OnDutiesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Equipments', () async {
    var serviceClient = getScailoClientForEquipmentsService();
    var resp = await serviceClient.filter(
      EquipmentsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Qc Samples', () async {
    var serviceClient = getScailoClientForQCSamplesService();
    var resp = await serviceClient.filter(
      QCSamplesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Teams', () async {
    var serviceClient = getScailoClientForTeamsService();
    var resp = await serviceClient.filter(
      TeamsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Tax Groups', () async {
    var serviceClient = getScailoClientForTaxGroupsService();
    var resp = await serviceClient.filter(
      TaxGroupsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Purchases Indents', () async {
    var serviceClient = getScailoClientForPurchasesIndentsService();
    var resp = await serviceClient.filter(
      PurchasesIndentsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Vendor Streams', () async {
    var serviceClient = getScailoClientForVendorStreamsService();
    var resp = await serviceClient.filter(
      VendorStreamsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Locations', () async {
    var serviceClient = getScailoClientForLocationsService();
    var resp = await serviceClient.filter(
      LocationsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Inward Jobs', () async {
    var serviceClient = getScailoClientForInwardJobsService();
    var resp = await serviceClient.filter(
      InwardJobsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Actions Codes', () async {
    var serviceClient = getScailoClientForActionsCodesService();
    var resp = await serviceClient.filter(
      ActionsCodesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Activities', () async {
    var serviceClient = getScailoClientForActivitiesService();
    var resp = await serviceClient.filter(
      ActivitiesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Stock Returns', () async {
    var serviceClient = getScailoClientForStockReturnsService();
    var resp = await serviceClient.filter(
      StockReturnsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Qc Params', () async {
    var serviceClient = getScailoClientForQCParamsService();
    var resp = await serviceClient.filter(
      QCParamsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Activities Groups', () async {
    var serviceClient = getScailoClientForActivitiesGroupsService();
    var resp = await serviceClient.filter(
      ActivitiesGroupsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Production Indents', () async {
    var serviceClient = getScailoClientForProductionIndentsService();
    var resp = await serviceClient.filter(
      ProductionIndentsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Ledgers', () async {
    var serviceClient = getScailoClientForLedgersService();
    var resp = await serviceClient.filter(
      LedgersServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Stock Audits', () async {
    var serviceClient = getScailoClientForStockAuditsService();
    var resp = await serviceClient.filter(
      StockAuditsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Overtimes', () async {
    var serviceClient = getScailoClientForOvertimesService();
    var resp = await serviceClient.filter(
      OvertimesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Clients', () async {
    var serviceClient = getScailoClientForClientsService();
    var resp = await serviceClient.filter(
      ClientsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Stock Issuances', () async {
    var serviceClient = getScailoClientForStockIssuancesService();
    var resp = await serviceClient.filter(
      StockIssuancesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Associates', () async {
    var serviceClient = getScailoClientForAssociatesService();
    var resp = await serviceClient.filter(
      AssociatesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Client Streams', () async {
    var serviceClient = getScailoClientForClientStreamsService();
    var resp = await serviceClient.filter(
      ClientStreamsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Activities Statuses', () async {
    var serviceClient = getScailoClientForActivitiesStatusesService();
    var resp = await serviceClient.filter(
      ActivitiesStatusesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Workflows Rules', () async {
    var serviceClient = getScailoClientForWorkflowsRulesService();
    var resp = await serviceClient.filter(
      WorkflowsRulesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Equations Sales Bundles', () async {
    var serviceClient = getScailoClientForEquationsSalesBundlesService();
    var resp = await serviceClient.filter(
      EquationsSalesBundlesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the General Streams', () async {
    var serviceClient = getScailoClientForGeneralStreamsService();
    var resp = await serviceClient.filter(
      GeneralStreamsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Credit Notes', () async {
    var serviceClient = getScailoClientForCreditNotesService();
    var resp = await serviceClient.filter(
      CreditNotesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Transactional Emails', () async {
    var serviceClient = getScailoClientForTransactionalEmailsService();
    var resp = await serviceClient.filter(
      TransactionalEmailsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Inward Jobs Free Issue Materials', () async {
    var serviceClient = getScailoClientForInwardJobsFreeIssueMaterialsService();
    var resp = await serviceClient.filter(
      InwardJobsFreeIssueMaterialsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Work Orders', () async {
    var serviceClient = getScailoClientForWorkOrdersService();
    var resp = await serviceClient.filter(
      WorkOrdersServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Storages', () async {
    var serviceClient = getScailoClientForStoragesService();
    var resp = await serviceClient.filter(
      StoragesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Shifts', () async {
    var serviceClient = getScailoClientForShiftsService();
    var resp = await serviceClient.filter(
      ShiftsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Products', () async {
    var serviceClient = getScailoClientForProductsService();
    var resp = await serviceClient.filter(
      ProductsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Supply Offers', () async {
    var serviceClient = getScailoClientForSupplyOffersService();
    var resp = await serviceClient.filter(
      SupplyOffersServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Equations Work Orders', () async {
    var serviceClient = getScailoClientForEquationsWorkOrdersService();
    var resp = await serviceClient.filter(
      EquationsWorkOrdersServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Production Plans', () async {
    var serviceClient = getScailoClientForProductionPlansService();
    var resp = await serviceClient.filter(
      ProductionPlansServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Inward Jobs Free Issue Materials Returns', () async {
    var serviceClient =
        getScailoClientForInwardJobsFreeIssueMaterialsReturnsService();
    var resp = await serviceClient.filter(
      InwardJobsFreeIssueMaterialsReturnsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Tax Params', () async {
    var serviceClient = getScailoClientForTaxParamsService();
    var resp = await serviceClient.filter(
      TaxParamsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Purchases Payments', () async {
    var serviceClient = getScailoClientForPurchasesPaymentsService();
    var resp = await serviceClient.filter(
      PurchasesPaymentsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Units Of Materials', () async {
    var serviceClient = getScailoClientForUnitsOfMaterialsService();
    var resp = await serviceClient.filter(
      UnitsOfMaterialsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Purchases Returns', () async {
    var serviceClient = getScailoClientForPurchasesReturnsService();
    var resp = await serviceClient.filter(
      PurchasesReturnsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Activities Tags', () async {
    var serviceClient = getScailoClientForActivitiesTagsService();
    var resp = await serviceClient.filter(
      ActivitiesTagsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Leaves Adjustments', () async {
    var serviceClient = getScailoClientForLeavesAdjustmentsService();
    var resp = await serviceClient.filter(
      LeavesAdjustmentsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Quotations Requests', () async {
    var serviceClient = getScailoClientForQuotationsRequestsService();
    var resp = await serviceClient.filter(
      QuotationsRequestsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Meetings', () async {
    var serviceClient = getScailoClientForMeetingsService();
    var resp = await serviceClient.filter(
      MeetingsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Qc Groups', () async {
    var serviceClient = getScailoClientForQCGroupsService();
    var resp = await serviceClient.filter(
      QCGroupsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Components', () async {
    var serviceClient = getScailoClientForComponentsService();
    var resp = await serviceClient.filter(
      ComponentsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Vendors', () async {
    var serviceClient = getScailoClientForVendorsService();
    var resp = await serviceClient.filter(
      VendorsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Families', () async {
    var serviceClient = getScailoClientForFamiliesService();
    var resp = await serviceClient.filter(
      FamiliesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Goals', () async {
    var serviceClient = getScailoClientForGoalsService();
    var resp = await serviceClient.filter(
      GoalsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Magic Links', () async {
    var serviceClient = getScailoClientForMagicLinksService();
    var resp = await serviceClient.filter(
      MagicLinksServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Departments', () async {
    var serviceClient = getScailoClientForDepartmentsService();
    var resp = await serviceClient.filter(
      DepartmentsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Announcements', () async {
    var serviceClient = getScailoClientForAnnouncementsService();
    var resp = await serviceClient.filter(
      AnnouncementsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Forms Fields', () async {
    var serviceClient = getScailoClientForFormsFieldsService();
    var resp = await serviceClient.filter(
      FormsFieldsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Vendor Invoices', () async {
    var serviceClient = getScailoClientForVendorInvoicesService();
    var resp = await serviceClient.filter(
      VendorInvoicesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Asset Indents', () async {
    var serviceClient = getScailoClientForAssetIndentsService();
    var resp = await serviceClient.filter(
      AssetIndentsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Notes', () async {
    var serviceClient = getScailoClientForNotesService();
    var resp = await serviceClient.filter(
      NotesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Roles', () async {
    var serviceClient = getScailoClientForRolesService();
    var resp = await serviceClient.filter(
      RolesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Proforma Invoices', () async {
    var serviceClient = getScailoClientForProformaInvoicesService();
    var resp = await serviceClient.filter(
      ProformaInvoicesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Salaries', () async {
    var serviceClient = getScailoClientForSalariesService();
    var resp = await serviceClient.filter(
      SalariesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Bank Accounts', () async {
    var serviceClient = getScailoClientForBankAccountsService();
    var resp = await serviceClient.filter(
      BankAccountsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Forms Sections', () async {
    var serviceClient = getScailoClientForFormsSectionsService();
    var resp = await serviceClient.filter(
      FormsSectionsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Payroll Params', () async {
    var serviceClient = getScailoClientForPayrollParamsService();
    var resp = await serviceClient.filter(
      PayrollParamsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Feedstocks', () async {
    var serviceClient = getScailoClientForFeedstocksService();
    var resp = await serviceClient.filter(
      FeedstocksServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Goods Receipts', () async {
    var serviceClient = getScailoClientForGoodsReceiptsService();
    var resp = await serviceClient.filter(
      GoodsReceiptsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Outward Jobs Free Issue Materials', () async {
    var serviceClient =
        getScailoClientForOutwardJobsFreeIssueMaterialsService();
    var resp = await serviceClient.filter(
      OutwardJobsFreeIssueMaterialsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Sales Invoices', () async {
    var serviceClient = getScailoClientForSalesInvoicesService();
    var resp = await serviceClient.filter(
      SalesInvoicesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Purchases Enquiries', () async {
    var serviceClient = getScailoClientForPurchasesEnquiriesService();
    var resp = await serviceClient.filter(
      PurchasesEnquiriesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Users', () async {
    var serviceClient = getScailoClientForUsersService();
    var resp = await serviceClient.filter(
      UsersServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Leaves Types', () async {
    var serviceClient = getScailoClientForLeavesTypesService();
    var resp = await serviceClient.filter(
      LeavesTypesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Sales Receipts', () async {
    var serviceClient = getScailoClientForSalesReceiptsService();
    var resp = await serviceClient.filter(
      SalesReceiptsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Skills Groups', () async {
    var serviceClient = getScailoClientForSkillsGroupsService();
    var resp = await serviceClient.filter(
      SkillsGroupsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Absences', () async {
    var serviceClient = getScailoClientForAbsencesService();
    var resp = await serviceClient.filter(
      AbsencesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Goods Dispatches', () async {
    var serviceClient = getScailoClientForGoodsDispatchesService();
    var resp = await serviceClient.filter(
      GoodsDispatchesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Quotations Responses', () async {
    var serviceClient = getScailoClientForQuotationsResponsesService();
    var resp = await serviceClient.filter(
      QuotationsResponsesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Equations Families', () async {
    var serviceClient = getScailoClientForEquationsFamiliesService();
    var resp = await serviceClient.filter(
      EquationsFamiliesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Sales Orders', () async {
    var serviceClient = getScailoClientForSalesOrdersService();
    var resp = await serviceClient.filter(
      SalesOrdersServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Shifts Groups', () async {
    var serviceClient = getScailoClientForShiftsGroupsService();
    var resp = await serviceClient.filter(
      ShiftsGroupsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Outward Jobs Free Issue Materials Returns', () async {
    var serviceClient =
        getScailoClientForOutwardJobsFreeIssueMaterialsReturnsService();
    var resp = await serviceClient.filter(
      OutwardJobsFreeIssueMaterialsReturnsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Labels', () async {
    var serviceClient = getScailoClientForLabelsService();
    var resp = await serviceClient.filter(
      LabelsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Leaves Logs', () async {
    var serviceClient = getScailoClientForLeavesLogsService();
    var resp = await serviceClient.filter(
      LeavesLogsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Attendances', () async {
    var serviceClient = getScailoClientForAttendancesService();
    var resp = await serviceClient.filter(
      AttendancesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Expenses', () async {
    var serviceClient = getScailoClientForExpensesService();
    var resp = await serviceClient.filter(
      ExpensesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Merchandises', () async {
    var serviceClient = getScailoClientForMerchandisesService();
    var resp = await serviceClient.filter(
      MerchandisesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Sales Quotations', () async {
    var serviceClient = getScailoClientForSalesQuotationsService();
    var resp = await serviceClient.filter(
      SalesQuotationsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Outward Jobs', () async {
    var serviceClient = getScailoClientForOutwardJobsService();
    var resp = await serviceClient.filter(
      OutwardJobsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Replaceable Indents', () async {
    var serviceClient = getScailoClientForReplaceableIndentsService();
    var resp = await serviceClient.filter(
      ReplaceableIndentsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Payroll Groups', () async {
    var serviceClient = getScailoClientForPayrollGroupsService();
    var resp = await serviceClient.filter(
      PayrollGroupsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Infrastructures', () async {
    var serviceClient = getScailoClientForInfrastructuresService();
    var resp = await serviceClient.filter(
      InfrastructuresServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Projects', () async {
    var serviceClient = getScailoClientForProjectsService();
    var resp = await serviceClient.filter(
      ProjectsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Skills Params', () async {
    var serviceClient = getScailoClientForSkillsParamsService();
    var resp = await serviceClient.filter(
      SkillsParamsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Stores', () async {
    var serviceClient = getScailoClientForStoresService();
    var resp = await serviceClient.filter(
      StoresServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Visitations', () async {
    var serviceClient = getScailoClientForVisitationsService();
    var resp = await serviceClient.filter(
      VisitationsServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });

  test('Retrieve all the Sales Enquiries', () async {
    var serviceClient = getScailoClientForSalesEnquiriesService();
    var resp = await serviceClient.filter(
      SalesEnquiriesServiceFilterReq(
        count: Int64(-1),
        isActive: BOOL_FILTER.BOOL_FILTER_ANY_UNSPECIFIED,
      ),
    );
    expect(resp.list.length, greaterThanOrEqualTo(0));
  });
}
