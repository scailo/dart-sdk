class Permission {
  String uid;
  String name;
  String description;
  Permission({
    required this.uid,
    required this.name,
    required this.description,
  });
}

Permission permissionRoleNew = Permission(
  uid: 'roles-new',
  name: 'Role New',
  description: 'Permission to create a new role and send for verification',
);
Permission permissionRoleDrafts = Permission(
  uid: 'roles-drafts',
  name: 'Role Drafts',
  description: 'Permission to create a draft role',
);
Permission permissionRoleVerify = Permission(
  uid: 'roles-verify',
  name: 'Role Verify',
  description: 'Permission to verify a role',
);
Permission permissionRoleRevise = Permission(
  uid: 'roles-revise',
  name: 'Role Revise',
  description: 'Permission to revise a role',
);
Permission permissionRoleHalted = Permission(
  uid: 'roles-halted',
  name: 'Role Halted',
  description: 'Permission to view halted roles',
);
Permission permissionRoleDiscarded = Permission(
  uid: 'roles-discarded',
  name: 'Role Discarded',
  description: 'Permission to view discarded roles',
);
Permission permissionRestoreRole = Permission(
  uid: 'roles-restore',
  name: 'Restore Role',
  description: 'Permission to restore a role',
);
Permission permissionRoleApprove = Permission(
  uid: 'roles-approve',
  name: 'Role Approve',
  description: 'Permission to approve a role',
);
Permission permissionRoleStanding = Permission(
  uid: 'roles-standing',
  name: 'Role Standing',
  description: 'Permission to view approved roles',
);
Permission permissionRoleCompleted = Permission(
  uid: 'roles-completed',
  name: 'Role Completed',
  description: 'Permission to view completed roles',
);
Permission permissionRoleHalt = Permission(
  uid: 'roles-extra-halt',
  name: 'Role Halt',
  description: 'Permission to halt a role',
);
Permission permissionRoleComplete = Permission(
  uid: 'roles-mark-complete',
  name: 'Role Complete',
  description: 'Permission to mark a role as complete',
);
Permission permissionRoleDiscard = Permission(
  uid: 'roles-extra-discard',
  name: 'Role Discard',
  description: 'Permission to discard a role',
);
Permission permissionReopenRole = Permission(
  uid: 'roles-extra-reopen',
  name: 'Reopen Role',
  description: 'Permission to reopen a role from completed',
);
List<Permission> permissionsRoles = [
  permissionRoleNew,
  permissionRoleDrafts,
  permissionRoleVerify,
  permissionRoleRevise,
  permissionRoleHalted,
  permissionRoleDiscarded,
  permissionRestoreRole,
  permissionRoleApprove,
  permissionRoleStanding,
  permissionRoleCompleted,
  permissionRoleHalt,
  permissionRoleComplete,
  permissionRoleDiscard,
  permissionReopenRole,
];

Permission permissionUserNew = Permission(
  uid: 'users-new',
  name: 'User New',
  description: 'Permission to create a new user and send for verification',
);
Permission permissionUserDrafts = Permission(
  uid: 'users-drafts',
  name: 'User Drafts',
  description: 'Permission to create a draft user',
);
Permission permissionUserVerify = Permission(
  uid: 'users-verify',
  name: 'User Verify',
  description: 'Permission to verify a user',
);
Permission permissionUserRevise = Permission(
  uid: 'users-revise',
  name: 'User Revise',
  description: 'Permission to revise a user',
);
Permission permissionUserHalted = Permission(
  uid: 'users-halted',
  name: 'User Halted',
  description: 'Permission to view halted users',
);
Permission permissionUserDiscarded = Permission(
  uid: 'users-discarded',
  name: 'User Discarded',
  description: 'Permission to view discarded users',
);
Permission permissionRestoreUser = Permission(
  uid: 'users-restore',
  name: 'Restore User',
  description: 'Permission to restore a user',
);
Permission permissionUserApprove = Permission(
  uid: 'users-approve',
  name: 'User Approve',
  description: 'Permission to approve a user',
);
Permission permissionUserStanding = Permission(
  uid: 'users-standing',
  name: 'User Standing',
  description: 'Permission to view approved users',
);
Permission permissionUserHalt = Permission(
  uid: 'users-extra-halt',
  name: 'User Halt',
  description: 'Permission to halt a user',
);
Permission permissionUserDiscard = Permission(
  uid: 'users-extra-discard',
  name: 'User Discard',
  description: 'Permission to discard a user',
);
List<Permission> permissionsUsers = [
  permissionUserNew,
  permissionUserDrafts,
  permissionUserVerify,
  permissionUserRevise,
  permissionUserHalted,
  permissionUserDiscarded,
  permissionRestoreUser,
  permissionUserApprove,
  permissionUserStanding,
  permissionUserHalt,
  permissionUserDiscard,
];

Permission permissionNewFormSection = Permission(
  uid: 'forms-sections-new',
  name: 'New Form Section',
  description: 'Permission to create a new form section',
);
Permission permissionViewFormSections = Permission(
  uid: 'forms-sections-view',
  name: 'View Form Sections',
  description: 'Permission to view form sections',
);
Permission permissionModifyFormSections = Permission(
  uid: 'forms-sections-modify',
  name: 'Modify Form Sections',
  description: 'Permission to modify a form section',
);
Permission permissionDiscardFormSections = Permission(
  uid: 'forms-sections-discard',
  name: 'Discard Form Sections',
  description: 'Permission to discard a form section',
);
Permission permissionRestoreFormSections = Permission(
  uid: 'forms-sections-restore',
  name: 'Restore Form Sections',
  description: 'Permission to restore a form section',
);
Permission permissionNewFormField = Permission(
  uid: 'forms-fields-new',
  name: 'New Form Field',
  description: 'Permission to create a new form field',
);
Permission permissionViewFormFields = Permission(
  uid: 'forms-fields-view',
  name: 'View Form Fields',
  description: 'Permission to view form fields',
);
Permission permissionModifyFormFields = Permission(
  uid: 'forms-fields-modify',
  name: 'Modify Form Fields',
  description: 'Permission to modify a form field',
);
Permission permissionDiscardFormFields = Permission(
  uid: 'forms-fields-discard',
  name: 'Discard Form Fields',
  description: 'Permission to discard a form field',
);
Permission permissionRestoreFormFields = Permission(
  uid: 'forms-fields-restore',
  name: 'Restore Form Fields',
  description: 'Permission to restore a form field',
);
List<Permission> permissionsFormsSections = [
  permissionNewFormSection,
  permissionViewFormSections,
  permissionModifyFormSections,
  permissionDiscardFormSections,
  permissionRestoreFormSections,
  permissionNewFormField,
  permissionViewFormFields,
  permissionModifyFormFields,
  permissionDiscardFormFields,
  permissionRestoreFormFields,
];

Permission permissionNewClient = Permission(
  uid: 'clients-new',
  name: 'New Client',
  description: 'Permission to create a new client and send for verification',
);
Permission permissionDraftClients = Permission(
  uid: 'clients-drafts',
  name: 'Draft Clients',
  description: 'Permission to create a draft client',
);
Permission permissionVerifyClients = Permission(
  uid: 'clients-verify',
  name: 'Verify Clients',
  description: 'Permission to verify a client',
);
Permission permissionApproveClients = Permission(
  uid: 'clients-approve',
  name: 'Approve Clients',
  description: 'Permission to approve a client',
);
Permission permissionReviseClients = Permission(
  uid: 'clients-revise',
  name: 'Revise Clients',
  description: 'Permission to revise a client',
);
Permission permissionStandingClients = Permission(
  uid: 'clients-standing',
  name: 'Standing Clients',
  description: 'Permission to view approved clients',
);
Permission permissionHaltedClients = Permission(
  uid: 'clients-halted',
  name: 'Halted Clients',
  description: 'Permission to view halted clients',
);
Permission permissionDiscardClients = Permission(
  uid: 'clients-discarded',
  name: 'Discard Clients',
  description: 'Permission to view discarded clients',
);
Permission permissionRestoreClients = Permission(
  uid: 'clients-restore',
  name: 'Restore Clients',
  description: 'Permission to restore a client',
);
Permission permissionHaltClient = Permission(
  uid: 'clients-halt',
  name: 'Halt Client',
  description: 'Permission to halt a client',
);
Permission permissionDiscardClient = Permission(
  uid: 'clients-extra-discard',
  name: 'Discard Client',
  description: 'Permission to discard a client',
);
List<Permission> permissionsClients = [
  permissionNewClient,
  permissionDraftClients,
  permissionVerifyClients,
  permissionApproveClients,
  permissionReviseClients,
  permissionStandingClients,
  permissionHaltedClients,
  permissionDiscardClients,
  permissionRestoreClients,
  permissionHaltClient,
  permissionDiscardClient,
];

Permission permissionNewAssociate = Permission(
  uid: 'associates-new',
  name: 'New Associate',
  description: 'Permission to create a new associate',
);
Permission permissionViewAssociate = Permission(
  uid: 'associates-view',
  name: 'View Associate',
  description: 'Permission to view an associate',
);
Permission permissionModifyAssociate = Permission(
  uid: 'associates-modify',
  name: 'Modify Associate',
  description: 'Permission to modify an associate',
);
Permission permissionDiscardAssociate = Permission(
  uid: 'associates-discard',
  name: 'Discard Associate',
  description: 'Permission to discard an associate',
);
Permission permissionRestoreAssociate = Permission(
  uid: 'associates-restore',
  name: 'Restore Associate',
  description: 'Permission to restore an associate',
);
List<Permission> permissionsAssociates = [
  permissionNewAssociate,
  permissionViewAssociate,
  permissionModifyAssociate,
  permissionDiscardAssociate,
  permissionRestoreAssociate,
];

Permission permissionNewContractor = Permission(
  uid: 'contractors-new',
  name: 'New Contractor',
  description: 'Permission to create a new contractor',
);
Permission permissionViewContractor = Permission(
  uid: 'contractors-view',
  name: 'View Contractor',
  description: 'Permission to view a contractor',
);
Permission permissionModifyContractor = Permission(
  uid: 'contractors-modify',
  name: 'Modify Contractor',
  description: 'Permission to modify a contractor',
);
Permission permissionDiscardContractor = Permission(
  uid: 'contractors-discard',
  name: 'Discard Contractor',
  description: 'Permission to discard a contractor',
);
Permission permissionRestoreContractor = Permission(
  uid: 'contractors-restore',
  name: 'Restore Contractor',
  description: 'Permission to restore a contractor',
);
List<Permission> permissionsContractors = [
  permissionNewContractor,
  permissionViewContractor,
  permissionModifyContractor,
  permissionDiscardContractor,
  permissionRestoreContractor,
];

Permission permissionNewVendor = Permission(
  uid: 'vendors-new',
  name: 'New Vendor',
  description: 'Permission to create a new vendor and send for verification',
);
Permission permissionDraftVendors = Permission(
  uid: 'vendors-drafts',
  name: 'Draft Vendors',
  description: 'Permission to create a draft vendor',
);
Permission permissionVerifyVendors = Permission(
  uid: 'vendors-verify',
  name: 'Verify Vendors',
  description: 'Permission to verify a vendor',
);
Permission permissionApproveVendors = Permission(
  uid: 'vendors-approve',
  name: 'Approve Vendors',
  description: 'Permission to approve a vendor',
);
Permission permissionReviseVendors = Permission(
  uid: 'vendors-revise',
  name: 'Revise Vendors',
  description: 'Permission to revise a vendor',
);
Permission permissionStandingVendors = Permission(
  uid: 'vendors-standing',
  name: 'Standing Vendors',
  description: 'Permission to view approved vendors',
);
Permission permissionHaltedVendors = Permission(
  uid: 'vendors-halted',
  name: 'Halted Vendors',
  description: 'Permission to view halted vendors',
);
Permission permissionDiscardVendors = Permission(
  uid: 'vendors-discarded',
  name: 'Discard Vendors',
  description: 'Permission to view discarded vendors',
);
Permission permissionRestoreVendors = Permission(
  uid: 'vendors-restore',
  name: 'Restore Vendors',
  description: 'Permission to restore a vendor',
);
Permission permissionHaltVendor = Permission(
  uid: 'vendors-halt',
  name: 'Halt Vendor',
  description: 'Permission to halt a vendor',
);
Permission permissionDiscardVendor = Permission(
  uid: 'vendors-extra-discard',
  name: 'Discard Vendor',
  description: 'Permission to discard a vendor',
);
Permission permissionVendorCreateMagicLink = Permission(
  uid: 'vendors-create-magic-link',
  name: 'Vendor Create Magic Link',
  description: 'Permission to create a magic link for a vendor',
);
List<Permission> permissionsVendors = [
  permissionNewVendor,
  permissionDraftVendors,
  permissionVerifyVendors,
  permissionApproveVendors,
  permissionReviseVendors,
  permissionStandingVendors,
  permissionHaltedVendors,
  permissionDiscardVendors,
  permissionRestoreVendors,
  permissionHaltVendor,
  permissionDiscardVendor,
  permissionVendorCreateMagicLink,
];

Permission permissionViewVendorAccount = Permission(
  uid: 'vendor-accounts-view',
  name: 'View Vendor Account',
  description: 'Permission to view vendor accounts',
);
List<Permission> permissionsVendorAccounts = [permissionViewVendorAccount];

Permission permissionViewClientAccount = Permission(
  uid: 'client-accounts-view',
  name: 'View Client Account',
  description: 'Permission to view client accounts',
);
List<Permission> permissionsClientAccounts = [permissionViewClientAccount];

Permission permissionProductionPlanNew = Permission(
  uid: 'productionplans-new',
  name: 'Production Plan New',
  description:
      'Permission to create a new production plan and send for verification',
);
Permission permissionProductionPlanDrafts = Permission(
  uid: 'productionplans-drafts',
  name: 'Production Plan Drafts',
  description: 'Permission to create a draft production plan',
);
Permission permissionProductionPlanVerify = Permission(
  uid: 'productionplans-verify',
  name: 'Production Plan Verify',
  description: 'Permission to verify a production plan',
);
Permission permissionProductionPlanRevise = Permission(
  uid: 'productionplans-revise',
  name: 'Production Plan Revise',
  description: 'Permission to revise a production plan',
);
Permission permissionProductionPlanHalted = Permission(
  uid: 'productionplans-halted',
  name: 'Production Plan Halted',
  description: 'Permission to view halted production plans',
);
Permission permissionProductionPlanDiscarded = Permission(
  uid: 'productionplans-discarded',
  name: 'Production Plan Discarded',
  description: 'Permission to view discarded production plans',
);
Permission permissionRestoreProductionPlan = Permission(
  uid: 'productionplans-restore',
  name: 'Restore Production Plan',
  description: 'Permission to restore a production plan',
);
Permission permissionProductionPlanApprove = Permission(
  uid: 'productionplans-approve',
  name: 'Production Plan Approve',
  description: 'Permission to approve a production plan',
);
Permission permissionProductionPlanStanding = Permission(
  uid: 'productionplans-standing',
  name: 'Production Plan Standing',
  description: 'Permission to view approved production plans',
);
Permission permissionProductionPlanCompleted = Permission(
  uid: 'productionplans-completed',
  name: 'Production Plan Completed',
  description: 'Permission to view completed production plans',
);
Permission permissionProductionPlanHalt = Permission(
  uid: 'productionplans-extra-halt',
  name: 'Production Plan Halt',
  description: 'Permission to halt a production plan',
);
Permission permissionProductionPlanComplete = Permission(
  uid: 'productionplans-mark-complete',
  name: 'Production Plan Complete',
  description: 'Permission to mark a production plan as complete',
);
Permission permissionProductionPlanDiscard = Permission(
  uid: 'productionplans-extra-discard',
  name: 'Production Plan Discard',
  description: 'Permission to discard a production plan',
);
Permission permissionReopenProductionPlan = Permission(
  uid: 'productionplans-extra-reopen',
  name: 'Reopen Production Plan',
  description: 'Permission to reopen a production plan from completed',
);
Permission permissionProductionPlanCreateMagicLink = Permission(
  uid: 'productionplans-create-magic-link',
  name: 'Production Plan Create Magic Link',
  description: 'Permission to create a magic link for a production plan',
);
List<Permission> permissionsProductionPlans = [
  permissionProductionPlanNew,
  permissionProductionPlanDrafts,
  permissionProductionPlanVerify,
  permissionProductionPlanRevise,
  permissionProductionPlanHalted,
  permissionProductionPlanDiscarded,
  permissionRestoreProductionPlan,
  permissionProductionPlanApprove,
  permissionProductionPlanStanding,
  permissionProductionPlanCompleted,
  permissionProductionPlanHalt,
  permissionProductionPlanComplete,
  permissionProductionPlanDiscard,
  permissionReopenProductionPlan,
  permissionProductionPlanCreateMagicLink,
];

Permission permissionProductionIndentNew = Permission(
  uid: 'production-indents-new',
  name: 'Production Indent New',
  description:
      'Permission to create a new production indent and send for verification',
);
Permission permissionProductionIndentDrafts = Permission(
  uid: 'production-indents-drafts',
  name: 'Production Indent Drafts',
  description: 'Permission to create a draft production indent',
);
Permission permissionProductionIndentVerify = Permission(
  uid: 'production-indents-verify',
  name: 'Production Indent Verify',
  description: 'Permission to verify a production indent',
);
Permission permissionProductionIndentRevise = Permission(
  uid: 'production-indents-revise',
  name: 'Production Indent Revise',
  description: 'Permission to revise a production indent',
);
Permission permissionProductionIndentHalted = Permission(
  uid: 'production-indents-halted',
  name: 'Production Indent Halted',
  description: 'Permission to view halted production indents',
);
Permission permissionProductionIndentDiscarded = Permission(
  uid: 'production-indents-discarded',
  name: 'Production Indent Discarded',
  description: 'Permission to view discarded production indents',
);
Permission permissionRestoreProductionIndent = Permission(
  uid: 'production-indents-restore',
  name: 'Restore Production Indent',
  description: 'Permission to restore a production indent',
);
Permission permissionProductionIndentApprove = Permission(
  uid: 'production-indents-approve',
  name: 'Production Indent Approve',
  description: 'Permission to approve a production indent',
);
Permission permissionProductionIndentStanding = Permission(
  uid: 'production-indents-standing',
  name: 'Production Indent Standing',
  description: 'Permission to view approved production indents',
);
Permission permissionProductionIndentCompleted = Permission(
  uid: 'production-indents-completed',
  name: 'Production Indent Completed',
  description: 'Permission to view completed production indents',
);
Permission permissionProductionIndentHalt = Permission(
  uid: 'production-indents-extra-halt',
  name: 'Production Indent Halt',
  description: 'Permission to halt a production indent',
);
Permission permissionProductionIndentComplete = Permission(
  uid: 'production-indents-mark-complete',
  name: 'Production Indent Complete',
  description: 'Permission to mark a production indent as complete',
);
Permission permissionProductionIndentDiscard = Permission(
  uid: 'production-indents-extra-discard',
  name: 'Production Indent Discard',
  description: 'Permission to discard a production indent',
);
Permission permissionReopenProductionIndent = Permission(
  uid: 'production-indents-extra-reopen',
  name: 'Reopen Production Indent',
  description: 'Permission to reopen a production indent from completed',
);
Permission permissionProductionIndentCreateMagicLink = Permission(
  uid: 'production-indents-create-magic-link',
  name: 'Production Indent Create Magic Link',
  description: 'Permission to create a magic link for a production indent',
);
List<Permission> permissionsProductionIndents = [
  permissionProductionIndentNew,
  permissionProductionIndentDrafts,
  permissionProductionIndentVerify,
  permissionProductionIndentRevise,
  permissionProductionIndentHalted,
  permissionProductionIndentDiscarded,
  permissionRestoreProductionIndent,
  permissionProductionIndentApprove,
  permissionProductionIndentStanding,
  permissionProductionIndentCompleted,
  permissionProductionIndentHalt,
  permissionProductionIndentComplete,
  permissionProductionIndentDiscard,
  permissionReopenProductionIndent,
  permissionProductionIndentCreateMagicLink,
];

Permission permissionStockIssuanceNew = Permission(
  uid: 'stock-issuances-new',
  name: 'Stock Issuance New',
  description:
      'Permission to create a new stock issuance and send for verification',
);
Permission permissionStockIssuanceDrafts = Permission(
  uid: 'stock-issuances-drafts',
  name: 'Stock Issuance Drafts',
  description: 'Permission to create a draft stock issuance',
);
Permission permissionStockIssuanceVerify = Permission(
  uid: 'stock-issuances-verify',
  name: 'Stock Issuance Verify',
  description: 'Permission to verify a stock issuance',
);
Permission permissionStockIssuanceRevise = Permission(
  uid: 'stock-issuances-revise',
  name: 'Stock Issuance Revise',
  description: 'Permission to revise a stock issuance',
);
Permission permissionStockIssuanceHalted = Permission(
  uid: 'stock-issuances-halted',
  name: 'Stock Issuance Halted',
  description: 'Permission to view halted stock issuances',
);
Permission permissionStockIssuanceDiscarded = Permission(
  uid: 'stock-issuances-discarded',
  name: 'Stock Issuance Discarded',
  description: 'Permission to view discarded stock issuances',
);
Permission permissionRestoreStockIssuance = Permission(
  uid: 'stock-issuances-restore',
  name: 'Restore Stock Issuance',
  description: 'Permission to restore a stock issuance',
);
Permission permissionStockIssuanceApprove = Permission(
  uid: 'stock-issuances-approve',
  name: 'Stock Issuance Approve',
  description: 'Permission to approve a stock issuance',
);
Permission permissionStockIssuanceStanding = Permission(
  uid: 'stock-issuances-standing',
  name: 'Stock Issuance Standing',
  description: 'Permission to view approved stock issuances',
);
Permission permissionStockIssuanceCompleted = Permission(
  uid: 'stock-issuances-completed',
  name: 'Stock Issuance Completed',
  description: 'Permission to view completed stock issuances',
);
Permission permissionStockIssuanceHalt = Permission(
  uid: 'stock-issuances-extra-halt',
  name: 'Stock Issuance Halt',
  description: 'Permission to halt a stock issuance',
);
Permission permissionStockIssuanceComplete = Permission(
  uid: 'stock-issuances-mark-complete',
  name: 'Stock Issuance Complete',
  description: 'Permission to mark a stock issuance as complete',
);
Permission permissionStockIssuanceDiscard = Permission(
  uid: 'stock-issuances-extra-discard',
  name: 'Stock Issuance Discard',
  description: 'Permission to discard a stock issuance',
);
Permission permissionReopenStockIssuance = Permission(
  uid: 'stock-issuances-extra-reopen',
  name: 'Reopen Stock Issuance',
  description: 'Permission to reopen a stock issuance from completed',
);
Permission permissionStockIssuanceCreateMagicLink = Permission(
  uid: 'stock-issuances-create-magic-link',
  name: 'Stock Issuance Create Magic Link',
  description: 'Permission to create a magic link for a stock issuance',
);
List<Permission> permissionsStockIssuances = [
  permissionStockIssuanceNew,
  permissionStockIssuanceDrafts,
  permissionStockIssuanceVerify,
  permissionStockIssuanceRevise,
  permissionStockIssuanceHalted,
  permissionStockIssuanceDiscarded,
  permissionRestoreStockIssuance,
  permissionStockIssuanceApprove,
  permissionStockIssuanceStanding,
  permissionStockIssuanceCompleted,
  permissionStockIssuanceHalt,
  permissionStockIssuanceComplete,
  permissionStockIssuanceDiscard,
  permissionReopenStockIssuance,
  permissionStockIssuanceCreateMagicLink,
];

Permission permissionStockReturnNew = Permission(
  uid: 'stock-returns-new',
  name: 'Stock Return New',
  description:
      'Permission to create a new stock return and send for verification',
);
Permission permissionStockReturnDrafts = Permission(
  uid: 'stock-returns-drafts',
  name: 'Stock Return Drafts',
  description: 'Permission to create a draft stock return',
);
Permission permissionStockReturnVerify = Permission(
  uid: 'stock-returns-verify',
  name: 'Stock Return Verify',
  description: 'Permission to verify a stock return',
);
Permission permissionStockReturnRevise = Permission(
  uid: 'stock-returns-revise',
  name: 'Stock Return Revise',
  description: 'Permission to revise a stock return',
);
Permission permissionStockReturnHalted = Permission(
  uid: 'stock-returns-halted',
  name: 'Stock Return Halted',
  description: 'Permission to view halted stock returns',
);
Permission permissionStockReturnDiscarded = Permission(
  uid: 'stock-returns-discarded',
  name: 'Stock Return Discarded',
  description: 'Permission to view discarded stock returns',
);
Permission permissionRestoreStockReturn = Permission(
  uid: 'stock-returns-restore',
  name: 'Restore Stock Return',
  description: 'Permission to restore a stock return',
);
Permission permissionStockReturnApprove = Permission(
  uid: 'stock-returns-approve',
  name: 'Stock Return Approve',
  description: 'Permission to approve a stock return',
);
Permission permissionStockReturnStanding = Permission(
  uid: 'stock-returns-standing',
  name: 'Stock Return Standing',
  description: 'Permission to view approved stock returns',
);
Permission permissionStockReturnCompleted = Permission(
  uid: 'stock-returns-completed',
  name: 'Stock Return Completed',
  description: 'Permission to view completed stock returns',
);
Permission permissionStockReturnHalt = Permission(
  uid: 'stock-returns-extra-halt',
  name: 'Stock Return Halt',
  description: 'Permission to halt a stock return',
);
Permission permissionStockReturnComplete = Permission(
  uid: 'stock-returns-mark-complete',
  name: 'Stock Return Complete',
  description: 'Permission to mark a stock return as complete',
);
Permission permissionStockReturnDiscard = Permission(
  uid: 'stock-returns-extra-discard',
  name: 'Stock Return Discard',
  description: 'Permission to discard a stock return',
);
Permission permissionReopenStockReturn = Permission(
  uid: 'stock-returns-extra-reopen',
  name: 'Reopen Stock Return',
  description: 'Permission to reopen a stock return from completed',
);
Permission permissionStockReturnCreateMagicLink = Permission(
  uid: 'stock-returns-create-magic-link',
  name: 'Stock Return Create Magic Link',
  description: 'Permission to create a magic link for a stock return',
);
List<Permission> permissionsStockReturns = [
  permissionStockReturnNew,
  permissionStockReturnDrafts,
  permissionStockReturnVerify,
  permissionStockReturnRevise,
  permissionStockReturnHalted,
  permissionStockReturnDiscarded,
  permissionRestoreStockReturn,
  permissionStockReturnApprove,
  permissionStockReturnStanding,
  permissionStockReturnCompleted,
  permissionStockReturnHalt,
  permissionStockReturnComplete,
  permissionStockReturnDiscard,
  permissionReopenStockReturn,
  permissionStockReturnCreateMagicLink,
];

Permission permissionStockAuditNew = Permission(
  uid: 'stock-audits-new',
  name: 'Stock Audit New',
  description:
      'Permission to create a new stock audit and send for verification',
);
Permission permissionStockAuditDrafts = Permission(
  uid: 'stock-audits-drafts',
  name: 'Stock Audit Drafts',
  description: 'Permission to create a draft stock audit',
);
Permission permissionStockAuditVerify = Permission(
  uid: 'stock-audits-verify',
  name: 'Stock Audit Verify',
  description: 'Permission to verify a stock audit',
);
Permission permissionStockAuditRevise = Permission(
  uid: 'stock-audits-revise',
  name: 'Stock Audit Revise',
  description: 'Permission to revise a stock audit',
);
Permission permissionStockAuditHalted = Permission(
  uid: 'stock-audits-halted',
  name: 'Stock Audit Halted',
  description: 'Permission to view halted stock audits',
);
Permission permissionStockAuditDiscarded = Permission(
  uid: 'stock-audits-discarded',
  name: 'Stock Audit Discarded',
  description: 'Permission to view discarded stock audits',
);
Permission permissionRestoreStockAudit = Permission(
  uid: 'stock-audits-restore',
  name: 'Restore Stock Audit',
  description: 'Permission to restore a stock audit',
);
Permission permissionStockAuditApprove = Permission(
  uid: 'stock-audits-approve',
  name: 'Stock Audit Approve',
  description: 'Permission to approve a stock audit',
);
Permission permissionStockAuditStanding = Permission(
  uid: 'stock-audits-standing',
  name: 'Stock Audit Standing',
  description: 'Permission to view approved stock audits',
);
Permission permissionStockAuditCompleted = Permission(
  uid: 'stock-audits-completed',
  name: 'Stock Audit Completed',
  description: 'Permission to view completed stock audits',
);
Permission permissionStockAuditHalt = Permission(
  uid: 'stock-audits-extra-halt',
  name: 'Stock Audit Halt',
  description: 'Permission to halt a stock audit',
);
Permission permissionStockAuditComplete = Permission(
  uid: 'stock-audits-mark-complete',
  name: 'Stock Audit Complete',
  description: 'Permission to mark a stock audit as complete',
);
Permission permissionStockAuditDiscard = Permission(
  uid: 'stock-audits-extra-discard',
  name: 'Stock Audit Discard',
  description: 'Permission to discard a stock audit',
);
Permission permissionReopenStockAudit = Permission(
  uid: 'stock-audits-extra-reopen',
  name: 'Reopen Stock Audit',
  description: 'Permission to reopen a stock audit from completed',
);
Permission permissionStockAuditCreateMagicLink = Permission(
  uid: 'stock-audits-create-magic-link',
  name: 'Stock Audit Create Magic Link',
  description: 'Permission to create a magic link for a stock audit',
);
List<Permission> permissionsStockAudits = [
  permissionStockAuditNew,
  permissionStockAuditDrafts,
  permissionStockAuditVerify,
  permissionStockAuditRevise,
  permissionStockAuditHalted,
  permissionStockAuditDiscarded,
  permissionRestoreStockAudit,
  permissionStockAuditApprove,
  permissionStockAuditStanding,
  permissionStockAuditCompleted,
  permissionStockAuditHalt,
  permissionStockAuditComplete,
  permissionStockAuditDiscard,
  permissionReopenStockAudit,
  permissionStockAuditCreateMagicLink,
];

Permission permissionFeedstockAdd = Permission(
  uid: 'feedstock-add',
  name: 'Feedstock Add',
  description: 'Permission to add feedstock and send for QC',
);
Permission permissionFeedstockQC = Permission(
  uid: 'feedstock-iqc',
  name: 'Feedstock QC',
  description: 'Permission to view feedstock in QC',
);
Permission permissionFeedstockApproveQC = Permission(
  uid: 'feedstock-extra-iqc-approve',
  name: 'Feedstock Approve QC',
  description: 'Permission to approve QC and send to store',
);
Permission permissionFeedstockStore = Permission(
  uid: 'feedstock-store',
  name: 'Feedstock Store',
  description: 'Permission to view feedstock in store',
);
Permission permissionFeedstockConsumed = Permission(
  uid: 'feedstock-consumed',
  name: 'Feedstock Consumed',
  description: 'Permission to view consumed feedstock',
);
Permission permissionFeedstockRework = Permission(
  uid: 'feedstock-rework',
  name: 'Feedstock Rework',
  description: 'Permission to view feedstock in rework',
);
Permission permissionFeedstockRejected = Permission(
  uid: 'feedstock-rejected',
  name: 'Feedstock Rejected',
  description: 'Permission to view rejected feedstock',
);
Permission permissionFeedstockReturnable = Permission(
  uid: 'feedstock-returnable',
  name: 'Feedstock Returnable',
  description: 'Permission to view returnable feedstock',
);
Permission permissionFeedstockScrap = Permission(
  uid: 'feedstock-scrap',
  name: 'Feedstock Scrap',
  description: 'Permission to view scrapped feedstock',
);
Permission permissionFeedstockDiscarded = Permission(
  uid: 'feedstock-discarded',
  name: 'Feedstock Discarded',
  description: 'Permission to view discarded feedstock',
);
Permission permissionFeedstockIssued = Permission(
  uid: 'feedstock-issued',
  name: 'Feedstock Issued',
  description: 'Permission to view issued feedstock',
);
Permission permissionFeedstockReject = Permission(
  uid: 'feedstock-extra-reject',
  name: 'Feedstock Reject',
  description: 'Permission to reject feedstock',
);
Permission permissionFeedstockConsume = Permission(
  uid: 'feedstock-extra-consume',
  name: 'Feedstock Consume',
  description: 'Permission to mark feedstock as consumed',
);
Permission permissionFeedstockDiscard = Permission(
  uid: 'feedstock-extra-discard',
  name: 'Feedstock Discard',
  description: 'Permission to discard feedstock',
);
Permission permissionFeedstockView = Permission(
  uid: 'feedstock-view',
  name: 'Feedstock View',
  description: 'Permission to view all feedstock',
);
Permission permissionFeedstockCreateMagicLink = Permission(
  uid: 'feedstock-create-magic-link',
  name: 'Feedstock Create Magic Link',
  description: 'Permission to create a magic link for a feedstock',
);
List<Permission> permissionsFeedstock = [
  permissionFeedstockAdd,
  permissionFeedstockQC,
  permissionFeedstockApproveQC,
  permissionFeedstockStore,
  permissionFeedstockConsumed,
  permissionFeedstockRework,
  permissionFeedstockRejected,
  permissionFeedstockReturnable,
  permissionFeedstockScrap,
  permissionFeedstockDiscarded,
  permissionFeedstockIssued,
  permissionFeedstockReject,
  permissionFeedstockConsume,
  permissionFeedstockDiscard,
  permissionFeedstockView,
  permissionFeedstockCreateMagicLink,
];

Permission permissionMerchandiseAdd = Permission(
  uid: 'merchandise-add',
  name: 'Merchandise Add',
  description: 'Permission to add merchandise and send for QC',
);
Permission permissionMerchandiseQC = Permission(
  uid: 'merchandise-iqc',
  name: 'Merchandise QC',
  description: 'Permission to view merchandise in QC',
);
Permission permissionMerchandiseApproveQC = Permission(
  uid: 'merchandise-extra-iqc-approve',
  name: 'Merchandise Approve QC',
  description: 'Permission to approve QC and send to store',
);
Permission permissionMerchandiseStore = Permission(
  uid: 'merchandise-store',
  name: 'Merchandise Store',
  description: 'Permission to view merchandise in store',
);
Permission permissionMerchandiseConsumed = Permission(
  uid: 'merchandise-consumed',
  name: 'Merchandise Consumed',
  description: 'Permission to view consumed merchandise',
);
Permission permissionMerchandiseRework = Permission(
  uid: 'merchandise-rework',
  name: 'Merchandise Rework',
  description: 'Permission to view merchandise in rework',
);
Permission permissionMerchandiseRejected = Permission(
  uid: 'merchandise-rejected',
  name: 'Merchandise Rejected',
  description: 'Permission to view rejected merchandise',
);
Permission permissionMerchandiseReturnable = Permission(
  uid: 'merchandise-returnable',
  name: 'Merchandise Returnable',
  description: 'Permission to view returnable merchandise',
);
Permission permissionMerchandiseScrap = Permission(
  uid: 'merchandise-scrap',
  name: 'Merchandise Scrap',
  description: 'Permission to view scrapped merchandise',
);
Permission permissionMerchandiseDiscarded = Permission(
  uid: 'merchandise-discarded',
  name: 'Merchandise Discarded',
  description: 'Permission to view discarded merchandise',
);
Permission permissionMerchandiseIssued = Permission(
  uid: 'merchandise-issued',
  name: 'Merchandise Issued',
  description: 'Permission to view issued merchandise',
);
Permission permissionMerchandiseReject = Permission(
  uid: 'merchandise-extra-reject',
  name: 'Merchandise Reject',
  description: 'Permission to reject merchandise',
);
Permission permissionMerchandiseConsume = Permission(
  uid: 'merchandise-extra-consume',
  name: 'Merchandise Consume',
  description: 'Permission to mark merchandise as consumed',
);
Permission permissionMerchandiseDiscard = Permission(
  uid: 'merchandise-extra-discard',
  name: 'Merchandise Discard',
  description: 'Permission to discard merchandise',
);
Permission permissionMerchandiseView = Permission(
  uid: 'merchandise-view',
  name: 'Merchandise View',
  description: 'Permission to view all merchandise',
);
Permission permissionMerchandiseCreateMagicLink = Permission(
  uid: 'merchandise-create-magic-link',
  name: 'Merchandise Create Magic Link',
  description: 'Permission to create a magic link for a merchandise',
);
List<Permission> permissionsMerchandise = [
  permissionMerchandiseAdd,
  permissionMerchandiseQC,
  permissionMerchandiseApproveQC,
  permissionMerchandiseStore,
  permissionMerchandiseConsumed,
  permissionMerchandiseRework,
  permissionMerchandiseRejected,
  permissionMerchandiseReturnable,
  permissionMerchandiseScrap,
  permissionMerchandiseDiscarded,
  permissionMerchandiseIssued,
  permissionMerchandiseReject,
  permissionMerchandiseConsume,
  permissionMerchandiseDiscard,
  permissionMerchandiseView,
  permissionMerchandiseCreateMagicLink,
];

Permission permissionEquipmentAdd = Permission(
  uid: 'equipment-add',
  name: 'Equipment Add',
  description: 'Permission to add equipment and send for QC',
);
Permission permissionEquipmentQC = Permission(
  uid: 'equipment-iqc',
  name: 'Equipment QC',
  description: 'Permission to view equipment in QC',
);
Permission permissionEquipmentApproveQC = Permission(
  uid: 'equipment-extra-iqc-approve',
  name: 'Equipment Approve QC',
  description: 'Permission to approve QC and send to store',
);
Permission permissionEquipmentStore = Permission(
  uid: 'equipment-store',
  name: 'Equipment Store',
  description: 'Permission to view equipment in store',
);
Permission permissionEquipmentConsumed = Permission(
  uid: 'equipment-consumed',
  name: 'Equipment Consumed',
  description: 'Permission to view consumed equipment',
);
Permission permissionEquipmentRework = Permission(
  uid: 'equipment-rework',
  name: 'Equipment Rework',
  description: 'Permission to view equipment in rework',
);
Permission permissionEquipmentRejected = Permission(
  uid: 'equipment-rejected',
  name: 'Equipment Rejected',
  description: 'Permission to view rejected equipment',
);
Permission permissionEquipmentReturnable = Permission(
  uid: 'equipment-returnable',
  name: 'Equipment Returnable',
  description: 'Permission to view returnable equipment',
);
Permission permissionEquipmentScrap = Permission(
  uid: 'equipment-scrap',
  name: 'Equipment Scrap',
  description: 'Permission to view scrapped equipment',
);
Permission permissionEquipmentDiscarded = Permission(
  uid: 'equipment-discarded',
  name: 'Equipment Discarded',
  description: 'Permission to view discarded equipment',
);
Permission permissionEquipmentIssued = Permission(
  uid: 'equipment-issued',
  name: 'Equipment Issued',
  description: 'Permission to view issued equipment',
);
Permission permissionEquipmentReject = Permission(
  uid: 'equipment-extra-reject',
  name: 'Equipment Reject',
  description: 'Permission to reject equipment',
);
Permission permissionEquipmentConsume = Permission(
  uid: 'equipment-extra-consume',
  name: 'Equipment Consume',
  description: 'Permission to mark equipment as consumed',
);
Permission permissionEquipmentDiscard = Permission(
  uid: 'equipment-extra-discard',
  name: 'Equipment Discard',
  description: 'Permission to discard equipment',
);
Permission permissionEquipmentView = Permission(
  uid: 'equipment-view',
  name: 'Equipment View',
  description: 'Permission to view all equipment',
);
Permission permissionEquipmentCreateMagicLink = Permission(
  uid: 'equipment-create-magic-link',
  name: 'Equipment Create Magic Link',
  description: 'Permission to create a magic link for a equipment',
);
List<Permission> permissionsEquipment = [
  permissionEquipmentAdd,
  permissionEquipmentQC,
  permissionEquipmentApproveQC,
  permissionEquipmentStore,
  permissionEquipmentConsumed,
  permissionEquipmentRework,
  permissionEquipmentRejected,
  permissionEquipmentReturnable,
  permissionEquipmentScrap,
  permissionEquipmentDiscarded,
  permissionEquipmentIssued,
  permissionEquipmentReject,
  permissionEquipmentConsume,
  permissionEquipmentDiscard,
  permissionEquipmentView,
  permissionEquipmentCreateMagicLink,
];

Permission permissionInfrastructureAdd = Permission(
  uid: 'infrastructure-add',
  name: 'Infrastructure Add',
  description: 'Permission to add infrastructure and send for QC',
);
Permission permissionInfrastructureQC = Permission(
  uid: 'infrastructure-iqc',
  name: 'Infrastructure QC',
  description: 'Permission to view infrastructure in QC',
);
Permission permissionInfrastructureApproveQC = Permission(
  uid: 'infrastructure-extra-iqc-approve',
  name: 'Infrastructure Approve QC',
  description: 'Permission to approve QC and send to store',
);
Permission permissionInfrastructureStore = Permission(
  uid: 'infrastructure-store',
  name: 'Infrastructure Store',
  description: 'Permission to view infrastructure in store',
);
Permission permissionInfrastructureConsumed = Permission(
  uid: 'infrastructure-consumed',
  name: 'Infrastructure Consumed',
  description: 'Permission to view consumed infrastructure',
);
Permission permissionInfrastructureRework = Permission(
  uid: 'infrastructure-rework',
  name: 'Infrastructure Rework',
  description: 'Permission to view infrastructure in rework',
);
Permission permissionInfrastructureRejected = Permission(
  uid: 'infrastructure-rejected',
  name: 'Infrastructure Rejected',
  description: 'Permission to view infrastructure in rejected',
);
Permission permissionInfrastructureReturnable = Permission(
  uid: 'infrastructure-returnable',
  name: 'Infrastructure Returnable',
  description: 'Permission to view returnable infrastructure',
);
Permission permissionInfrastructureScrap = Permission(
  uid: 'infrastructure-scrap',
  name: 'Infrastructure Scrap',
  description: 'Permission to view scrapped infrastructure',
);
Permission permissionInfrastructureDiscarded = Permission(
  uid: 'infrastructure-discarded',
  name: 'Infrastructure Discarded',
  description: 'Permission to view discarded infrastructure',
);
Permission permissionInfrastructureIssued = Permission(
  uid: 'infrastructure-issued',
  name: 'Infrastructure Issued',
  description: 'Permission to view issued infrastructure',
);
Permission permissionInfrastructureReject = Permission(
  uid: 'infrastructure-extra-reject',
  name: 'Infrastructure Reject',
  description: 'Permission to reject infrastructure',
);
Permission permissionInfrastructureConsume = Permission(
  uid: 'infrastructure-extra-consume',
  name: 'Infrastructure Consume',
  description: 'Permission to mark infrastructure as consumed',
);
Permission permissionInfrastructureDiscard = Permission(
  uid: 'infrastructure-extra-discard',
  name: 'Infrastructure Discard',
  description: 'Permission to discard infrastructure',
);
Permission permissionInfrastructureView = Permission(
  uid: 'infrastructure-view',
  name: 'Infrastructure View',
  description: 'Permission to view all infrastructure',
);
Permission permissionInfrastructureCreateMagicLink = Permission(
  uid: 'infrastructure-create-magic-link',
  name: 'Infrastructure Create Magic Link',
  description: 'Permission to create a magic link for a infrastructure',
);
List<Permission> permissionsInfrastructure = [
  permissionInfrastructureAdd,
  permissionInfrastructureQC,
  permissionInfrastructureApproveQC,
  permissionInfrastructureStore,
  permissionInfrastructureConsumed,
  permissionInfrastructureRework,
  permissionInfrastructureRejected,
  permissionInfrastructureReturnable,
  permissionInfrastructureScrap,
  permissionInfrastructureDiscarded,
  permissionInfrastructureIssued,
  permissionInfrastructureReject,
  permissionInfrastructureConsume,
  permissionInfrastructureDiscard,
  permissionInfrastructureView,
  permissionInfrastructureCreateMagicLink,
];

Permission permissionComponentsAdd = Permission(
  uid: 'components-add',
  name: 'Components Add',
  description: 'Permission to add component and send for QC',
);
Permission permissionComponentsQC = Permission(
  uid: 'components-iqc',
  name: 'Components QC',
  description: 'Permission to view components in QC',
);
Permission permissionComponentsApproveQC = Permission(
  uid: 'components-extra-iqc-approve',
  name: 'Components Approve QC',
  description: 'Permission to approve QC and send to store',
);
Permission permissionComponentsStore = Permission(
  uid: 'components-store',
  name: 'Components Store',
  description: 'Permission to view components in store',
);
Permission permissionComponentsConsumed = Permission(
  uid: 'components-consumed',
  name: 'Components Consumed',
  description: 'Permission to view consumed components',
);
Permission permissionComponentsRework = Permission(
  uid: 'components-rework',
  name: 'Components Rework',
  description: 'Permission to view components in rework',
);
Permission permissionComponentsRejected = Permission(
  uid: 'components-rejected',
  name: 'Components Rejected',
  description: 'Permission to view components in rejected',
);
Permission permissionComponentsReturnable = Permission(
  uid: 'components-returnable',
  name: 'Components Returnable',
  description: 'Permission to view returnable components',
);
Permission permissionComponentsScrap = Permission(
  uid: 'components-scrap',
  name: 'Components Scrap',
  description: 'Permission to view scrapped components',
);
Permission permissionComponentsDiscarded = Permission(
  uid: 'components-discarded',
  name: 'Components Discarded',
  description: 'Permission to view discarded components',
);
Permission permissionComponentsIssued = Permission(
  uid: 'components-issued',
  name: 'Components Issued',
  description: 'Permission to view issued components',
);
Permission permissionComponentsReject = Permission(
  uid: 'components-extra-reject',
  name: 'Components Reject',
  description: 'Permission to reject component',
);
Permission permissionComponentsConsume = Permission(
  uid: 'components-extra-consume',
  name: 'Components Consume',
  description: 'Permission to mark component as consumed',
);
Permission permissionComponentsDiscard = Permission(
  uid: 'components-extra-discard',
  name: 'Components Discard',
  description: 'Permission to discard component',
);
Permission permissionComponentsView = Permission(
  uid: 'components-view',
  name: 'Components View',
  description: 'Permission to view all components',
);
Permission permissionComponentCreateMagicLink = Permission(
  uid: 'components-create-magic-link',
  name: 'Component Create Magic Link',
  description: 'Permission to create a magic link for a component',
);
List<Permission> permissionsComponents = [
  permissionComponentsAdd,
  permissionComponentsQC,
  permissionComponentsApproveQC,
  permissionComponentsStore,
  permissionComponentsConsumed,
  permissionComponentsRework,
  permissionComponentsRejected,
  permissionComponentsReturnable,
  permissionComponentsScrap,
  permissionComponentsDiscarded,
  permissionComponentsIssued,
  permissionComponentsReject,
  permissionComponentsConsume,
  permissionComponentsDiscard,
  permissionComponentsView,
  permissionComponentCreateMagicLink,
];

Permission permissionProductsAdd = Permission(
  uid: 'products-add',
  name: 'Products Add',
  description: 'Permission to add product and send for QC',
);
Permission permissionProductsQC = Permission(
  uid: 'products-iqc',
  name: 'Products QC',
  description: 'Permission to view products in QC',
);
Permission permissionProductsApproveQC = Permission(
  uid: 'products-extra-iqc-approve',
  name: 'Products Approve QC',
  description: 'Permission to approve QC and send to store',
);
Permission permissionProductsStore = Permission(
  uid: 'products-store',
  name: 'Products Store',
  description: 'Permission to view products in store',
);
Permission permissionProductsConsumed = Permission(
  uid: 'products-consumed',
  name: 'Products Consumed',
  description: 'Permission to view consumed products',
);
Permission permissionProductsRework = Permission(
  uid: 'products-rework',
  name: 'Products Rework',
  description: 'Permission to view products in rework',
);
Permission permissionProductsRejected = Permission(
  uid: 'products-rejected',
  name: 'Products Rejected',
  description: 'Permission to view rejected products',
);
Permission permissionProductsScrap = Permission(
  uid: 'products-scrap',
  name: 'Products Scrap',
  description: 'Permission to view scrapped products',
);
Permission permissionProductsDiscarded = Permission(
  uid: 'products-discarded',
  name: 'Products Discarded',
  description: 'Permission to view discarded products',
);
Permission permissionProductsIssued = Permission(
  uid: 'products-issued',
  name: 'Products Issued',
  description: 'Permission to view issued products',
);
Permission permissionProductsReject = Permission(
  uid: 'products-extra-reject',
  name: 'Products Reject',
  description: 'Permission to reject product',
);
Permission permissionProductsConsume = Permission(
  uid: 'products-extra-consume',
  name: 'Products Consume',
  description: 'Permission to mark product as consumed',
);
Permission permissionProductsDiscard = Permission(
  uid: 'products-extra-discard',
  name: 'Products Discard',
  description: 'Permission to discard product',
);
Permission permissionProductsView = Permission(
  uid: 'products-view',
  name: 'Products View',
  description: 'Permission to view all products',
);
Permission permissionProductCreateMagicLink = Permission(
  uid: 'products-create-magic-link',
  name: 'Product Create Magic Link',
  description: 'Permission to create a magic link for a product',
);
List<Permission> permissionsProducts = [
  permissionProductsAdd,
  permissionProductsQC,
  permissionProductsApproveQC,
  permissionProductsStore,
  permissionProductsConsumed,
  permissionProductsRework,
  permissionProductsRejected,
  permissionProductsScrap,
  permissionProductsDiscarded,
  permissionProductsIssued,
  permissionProductsReject,
  permissionProductsConsume,
  permissionProductsDiscard,
  permissionProductsView,
  permissionProductCreateMagicLink,
];

Permission permissionReplaceableIndentNew = Permission(
  uid: 'replaceable-indents-new',
  name: 'Replaceable Indent New',
  description:
      'Permission to create a new replaceable indent and send for verification',
);
Permission permissionReplaceableIndentDrafts = Permission(
  uid: 'replaceable-indents-drafts',
  name: 'Replaceable Indent Drafts',
  description: 'Permission to create a draft replaceable indent',
);
Permission permissionReplaceableIndentVerify = Permission(
  uid: 'replaceable-indents-verify',
  name: 'Replaceable Indent Verify',
  description: 'Permission to verify a replaceable indent',
);
Permission permissionReplaceableIndentRevise = Permission(
  uid: 'replaceable-indents-revise',
  name: 'Replaceable Indent Revise',
  description: 'Permission to revise a replaceable indent',
);
Permission permissionReplaceableIndentHalted = Permission(
  uid: 'replaceable-indents-halted',
  name: 'Replaceable Indent Halted',
  description: 'Permission to view halted replaceable indents',
);
Permission permissionReplaceableIndentDiscarded = Permission(
  uid: 'replaceable-indents-discarded',
  name: 'Replaceable Indent Discarded',
  description: 'Permission to view discarded replaceable indents',
);
Permission permissionRestoreReplaceableIndent = Permission(
  uid: 'replaceable-indents-restore',
  name: 'Restore Replaceable Indent',
  description: 'Permission to restore a replaceable indent',
);
Permission permissionReplaceableIndentApprove = Permission(
  uid: 'replaceable-indents-approve',
  name: 'Replaceable Indent Approve',
  description: 'Permission to approve a replaceable indent',
);
Permission permissionReplaceableIndentStanding = Permission(
  uid: 'replaceable-indents-standing',
  name: 'Replaceable Indent Standing',
  description: 'Permission to view approved replaceable indents',
);
Permission permissionReplaceableIndentCompleted = Permission(
  uid: 'replaceable-indents-completed',
  name: 'Replaceable Indent Completed',
  description: 'Permission to view completed replaceable indents',
);
Permission permissionReplaceableIndentHalt = Permission(
  uid: 'replaceable-indents-extra-halt',
  name: 'Replaceable Indent Halt',
  description: 'Permission to halt a replaceable indent',
);
Permission permissionReplaceableIndentComplete = Permission(
  uid: 'replaceable-indents-mark-complete',
  name: 'Replaceable Indent Complete',
  description: 'Permission to mark a replaceable indent as complete',
);
Permission permissionReplaceableIndentDiscard = Permission(
  uid: 'replaceable-indents-extra-discard',
  name: 'Replaceable Indent Discard',
  description: 'Permission to discard a replaceable indent',
);
Permission permissionReopenReplaceableIndent = Permission(
  uid: 'replaceable-indents-extra-reopen',
  name: 'Reopen Replaceable Indent',
  description: 'Permission to reopen a replaceable indent from completed',
);
Permission permissionReplaceableIndentCreateMagicLink = Permission(
  uid: 'replaceable-indents-create-magic-link',
  name: 'Replaceable Indent Create Magic Link',
  description: 'Permission to create a magic link for a replaceable indent',
);
List<Permission> permissionsReplaceableIndents = [
  permissionReplaceableIndentNew,
  permissionReplaceableIndentDrafts,
  permissionReplaceableIndentVerify,
  permissionReplaceableIndentRevise,
  permissionReplaceableIndentHalted,
  permissionReplaceableIndentDiscarded,
  permissionRestoreReplaceableIndent,
  permissionReplaceableIndentApprove,
  permissionReplaceableIndentStanding,
  permissionReplaceableIndentCompleted,
  permissionReplaceableIndentHalt,
  permissionReplaceableIndentComplete,
  permissionReplaceableIndentDiscard,
  permissionReopenReplaceableIndent,
  permissionReplaceableIndentCreateMagicLink,
];

Permission permissionAssetIndentNew = Permission(
  uid: 'asset-indents-new',
  name: 'Asset Indent New',
  description:
      'Permission to create a new asset indent and send for verification',
);
Permission permissionAssetIndentDrafts = Permission(
  uid: 'asset-indents-drafts',
  name: 'Asset Indent Drafts',
  description: 'Permission to create a draft asset indent',
);
Permission permissionAssetIndentVerify = Permission(
  uid: 'asset-indents-verify',
  name: 'Asset Indent Verify',
  description: 'Permission to verify an asset indent',
);
Permission permissionAssetIndentRevise = Permission(
  uid: 'asset-indents-revise',
  name: 'Asset Indent Revise',
  description: 'Permission to revise an asset indent',
);
Permission permissionAssetIndentHalted = Permission(
  uid: 'asset-indents-halted',
  name: 'Asset Indent Halted',
  description: 'Permission to view halted asset indents',
);
Permission permissionAssetIndentDiscarded = Permission(
  uid: 'asset-indents-discarded',
  name: 'Asset Indent Discarded',
  description: 'Permission to view discarded asset indents',
);
Permission permissionRestoreAssetIndent = Permission(
  uid: 'asset-indents-restore',
  name: 'Restore Asset Indent',
  description: 'Permission to restore an asset indent',
);
Permission permissionAssetIndentApprove = Permission(
  uid: 'asset-indents-approve',
  name: 'Asset Indent Approve',
  description: 'Permission to approve an asset indent',
);
Permission permissionAssetIndentStanding = Permission(
  uid: 'asset-indents-standing',
  name: 'Asset Indent Standing',
  description: 'Permission to view approved asset indents',
);
Permission permissionAssetIndentCompleted = Permission(
  uid: 'asset-indents-completed',
  name: 'Asset Indent Completed',
  description: 'Permission to view completed asset indents',
);
Permission permissionAssetIndentHalt = Permission(
  uid: 'asset-indents-extra-halt',
  name: 'Asset Indent Halt',
  description: 'Permission to halt an asset indent',
);
Permission permissionAssetIndentComplete = Permission(
  uid: 'asset-indents-mark-complete',
  name: 'Asset Indent Complete',
  description: 'Permission to mark an asset indent as complete',
);
Permission permissionAssetIndentDiscard = Permission(
  uid: 'asset-indents-extra-discard',
  name: 'Asset Indent Discard',
  description: 'Permission to discard an asset indent',
);
Permission permissionReopenAssetIndent = Permission(
  uid: 'asset-indents-extra-reopen',
  name: 'Reopen Asset Indent',
  description: 'Permission to reopen an asset indent from completed',
);
Permission permissionAssetIndentCreateMagicLink = Permission(
  uid: 'asset-indents-create-magic-link',
  name: 'Asset Indent Create Magic Link',
  description: 'Permission to create a magic link for a asset indent',
);
List<Permission> permissionsAssetIndents = [
  permissionAssetIndentNew,
  permissionAssetIndentDrafts,
  permissionAssetIndentVerify,
  permissionAssetIndentRevise,
  permissionAssetIndentHalted,
  permissionAssetIndentDiscarded,
  permissionRestoreAssetIndent,
  permissionAssetIndentApprove,
  permissionAssetIndentStanding,
  permissionAssetIndentCompleted,
  permissionAssetIndentHalt,
  permissionAssetIndentComplete,
  permissionAssetIndentDiscard,
  permissionReopenAssetIndent,
  permissionAssetIndentCreateMagicLink,
];

Permission permissionPurchaseIndentNew = Permission(
  uid: 'purchases-indents-new',
  name: 'Purchase Indent New',
  description:
      'Permission to create a new purchase indent and send for verification',
);
Permission permissionPurchaseIndentDrafts = Permission(
  uid: 'purchases-indents-drafts',
  name: 'Purchase Indent Drafts',
  description: 'Permission to create a draft purchase indent',
);
Permission permissionPurchaseIndentVerify = Permission(
  uid: 'purchases-indents-verify',
  name: 'Purchase Indent Verify',
  description: 'Permission to verify a purchase indent',
);
Permission permissionPurchaseIndentRevise = Permission(
  uid: 'purchases-indents-revise',
  name: 'Purchase Indent Revise',
  description: 'Permission to revise a purchase indent',
);
Permission permissionPurchaseIndentHalted = Permission(
  uid: 'purchases-indents-halted',
  name: 'Purchase Indent Halted',
  description: 'Permission to view halted purchase indents',
);
Permission permissionPurchaseIndentDiscarded = Permission(
  uid: 'purchases-indents-discarded',
  name: 'Purchase Indent Discarded',
  description: 'Permission to view discarded purchase indents',
);
Permission permissionRestorePurchaseIndent = Permission(
  uid: 'purchases-indents-restore',
  name: 'Restore Purchase Indent',
  description: 'Permission to restore a purchase indent',
);
Permission permissionPurchaseIndentApprove = Permission(
  uid: 'purchases-indents-approve',
  name: 'Purchase Indent Approve',
  description: 'Permission to approve a purchase indent',
);
Permission permissionPurchaseIndentStanding = Permission(
  uid: 'purchases-indents-standing',
  name: 'Purchase Indent Standing',
  description: 'Permission to view approved purchase indents',
);
Permission permissionPurchaseIndentCompleted = Permission(
  uid: 'purchases-indents-completed',
  name: 'Purchase Indent Completed',
  description: 'Permission to view completed purchase indents',
);
Permission permissionPurchaseIndentHalt = Permission(
  uid: 'purchases-indents-extra-halt',
  name: 'Purchase Indent Halt',
  description: 'Permission to halt a purchase indent',
);
Permission permissionPurchaseIndentComplete = Permission(
  uid: 'purchases-indents-mark-complete',
  name: 'Purchase Indent Complete',
  description: 'Permission to mark a purchase indent as complete',
);
Permission permissionPurchaseIndentDiscard = Permission(
  uid: 'purchases-indents-extra-discard',
  name: 'Purchase Indent Discard',
  description: 'Permission to discard a purchase indent',
);
Permission permissionReopenPurchaseIndent = Permission(
  uid: 'purchases-indents-extra-reopen',
  name: 'Reopen Purchase Indent',
  description: 'Permission to reopen a purchase indent from completed',
);
Permission permissionPurchaseIndentCreateMagicLink = Permission(
  uid: 'purchases-indents-create-magic-link',
  name: 'Purchase Indent Create Magic Link',
  description: 'Permission to create a magic link for a purchase indent',
);
List<Permission> permissionsPurchasesIndents = [
  permissionPurchaseIndentNew,
  permissionPurchaseIndentDrafts,
  permissionPurchaseIndentVerify,
  permissionPurchaseIndentRevise,
  permissionPurchaseIndentHalted,
  permissionPurchaseIndentDiscarded,
  permissionRestorePurchaseIndent,
  permissionPurchaseIndentApprove,
  permissionPurchaseIndentStanding,
  permissionPurchaseIndentCompleted,
  permissionPurchaseIndentHalt,
  permissionPurchaseIndentComplete,
  permissionPurchaseIndentDiscard,
  permissionReopenPurchaseIndent,
  permissionPurchaseIndentCreateMagicLink,
];

Permission permissionOutwardJobNew = Permission(
  uid: 'outward-jobs-new',
  name: 'Outward Job New',
  description:
      'Permission to create a new outward job and send for verification',
);
Permission permissionOutwardJobDrafts = Permission(
  uid: 'outward-jobs-drafts',
  name: 'Outward Job Drafts',
  description: 'Permission to create a draft outward job',
);
Permission permissionOutwardJobVerify = Permission(
  uid: 'outward-jobs-verify',
  name: 'Outward Job Verify',
  description: 'Permission to verify an outward job',
);
Permission permissionOutwardJobRevise = Permission(
  uid: 'outward-jobs-revise',
  name: 'Outward Job Revise',
  description: 'Permission to revise an outward job',
);
Permission permissionOutwardJobHalted = Permission(
  uid: 'outward-jobs-halted',
  name: 'Outward Job Halted',
  description: 'Permission to view halted outward jobs',
);
Permission permissionOutwardJobDiscarded = Permission(
  uid: 'outward-jobs-discarded',
  name: 'Outward Job Discarded',
  description: 'Permission to view discarded outward jobs',
);
Permission permissionRestoreOutwardJob = Permission(
  uid: 'outward-jobs-restore',
  name: 'Restore Outward Job',
  description: 'Permission to restore an outward job',
);
Permission permissionOutwardJobApprove = Permission(
  uid: 'outward-jobs-approve',
  name: 'Outward Job Approve',
  description: 'Permission to approve an outward job',
);
Permission permissionOutwardJobStanding = Permission(
  uid: 'outward-jobs-standing',
  name: 'Outward Job Standing',
  description: 'Permission to view approved outward jobs',
);
Permission permissionOutwardJobCompleted = Permission(
  uid: 'outward-jobs-completed',
  name: 'Outward Job Completed',
  description: 'Permission to view completed outward jobs',
);
Permission permissionOutwardJobHalt = Permission(
  uid: 'outward-jobs-extra-halt',
  name: 'Outward Job Halt',
  description: 'Permission to halt an outward job',
);
Permission permissionOutwardJobComplete = Permission(
  uid: 'outward-jobs-mark-complete',
  name: 'Outward Job Complete',
  description: 'Permission to mark an outward job as complete',
);
Permission permissionOutwardJobDiscard = Permission(
  uid: 'outward-jobs-extra-discard',
  name: 'Outward Job Discard',
  description: 'Permission to discard an outward job',
);
Permission permissionReopenOutwardJob = Permission(
  uid: 'outward-jobs-extra-reopen',
  name: 'Reopen Outward Job',
  description: 'Permission to reopen an outward job from completed',
);
Permission permissionOutwardJobCreateMagicLink = Permission(
  uid: 'outward-jobs-create-magic-link',
  name: 'Outward Job Create Magic Link',
  description: 'Permission to create a magic link for a outward job',
);
List<Permission> permissionsOutwardJobs = [
  permissionOutwardJobNew,
  permissionOutwardJobDrafts,
  permissionOutwardJobVerify,
  permissionOutwardJobRevise,
  permissionOutwardJobHalted,
  permissionOutwardJobDiscarded,
  permissionRestoreOutwardJob,
  permissionOutwardJobApprove,
  permissionOutwardJobStanding,
  permissionOutwardJobCompleted,
  permissionOutwardJobHalt,
  permissionOutwardJobComplete,
  permissionOutwardJobDiscard,
  permissionReopenOutwardJob,
  permissionOutwardJobCreateMagicLink,
];

Permission permissionOutwardJobFreeIssueMaterialNew = Permission(
  uid: 'outward-jobs-free-issue-materials-new',
  name: 'Outward Job Free Issue Material New',
  description:
      'Permission to create a new outward job free issue material and send for verification',
);
Permission permissionOutwardJobFreeIssueMaterialDrafts = Permission(
  uid: 'outward-jobs-free-issue-materials-drafts',
  name: 'Outward Job Free Issue Material Drafts',
  description: 'Permission to create a draft outward job free issue material',
);
Permission permissionOutwardJobFreeIssueMaterialVerify = Permission(
  uid: 'outward-jobs-free-issue-materials-verify',
  name: 'Outward Job Free Issue Material Verify',
  description: 'Permission to verify an outward job free issue material',
);
Permission permissionOutwardJobFreeIssueMaterialRevise = Permission(
  uid: 'outward-jobs-free-issue-materials-revise',
  name: 'Outward Job Free Issue Material Revise',
  description: 'Permission to revise an outward job free issue material',
);
Permission permissionOutwardJobFreeIssueMaterialHalted = Permission(
  uid: 'outward-jobs-free-issue-materials-halted',
  name: 'Outward Job Free Issue Material Halted',
  description: 'Permission to view halted outward job free issue materials',
);
Permission permissionOutwardJobFreeIssueMaterialDiscarded = Permission(
  uid: 'outward-jobs-free-issue-materials-discarded',
  name: 'Outward Job Free Issue Material Discarded',
  description: 'Permission to view discarded outward job free issue materials',
);
Permission permissionRestoreOutwardJobFreeIssueMaterial = Permission(
  uid: 'outward-jobs-free-issue-materials-restore',
  name: 'Restore Outward Job Free Issue Material',
  description: 'Permission to restore an outward job free issue material',
);
Permission permissionOutwardJobFreeIssueMaterialApprove = Permission(
  uid: 'outward-jobs-free-issue-materials-approve',
  name: 'Outward Job Free Issue Material Approve',
  description: 'Permission to approve an outward job free issue material',
);
Permission permissionOutwardJobFreeIssueMaterialStanding = Permission(
  uid: 'outward-jobs-free-issue-materials-standing',
  name: 'Outward Job Free Issue Material Standing',
  description: 'Permission to view approved outward job free issue materials',
);
Permission permissionOutwardJobFreeIssueMaterialCompleted = Permission(
  uid: 'outward-jobs-free-issue-materials-completed',
  name: 'Outward Job Free Issue Material Completed',
  description: 'Permission to view completed outward job free issue materials',
);
Permission permissionOutwardJobFreeIssueMaterialHalt = Permission(
  uid: 'outward-jobs-free-issue-materials-extra-halt',
  name: 'Outward Job Free Issue Material Halt',
  description: 'Permission to halt an outward job free issue material',
);
Permission permissionOutwardJobFreeIssueMaterialComplete = Permission(
  uid: 'outward-jobs-free-issue-materials-mark-complete',
  name: 'Outward Job Free Issue Material Complete',
  description:
      'Permission to mark an outward job free issue material as complete',
);
Permission permissionOutwardJobFreeIssueMaterialDiscard = Permission(
  uid: 'outward-jobs-free-issue-materials-extra-discard',
  name: 'Outward Job Free Issue Material Discard',
  description: 'Permission to discard an outward job free issue material',
);
Permission permissionReopenOutwardJobFreeIssueMaterial = Permission(
  uid: 'outward-jobs-free-issue-materials-extra-reopen',
  name: 'Reopen Outward Job Free Issue Material',
  description:
      'Permission to reopen an outward job free issue material from completed',
);
Permission permissionOutwardJobFreeIssueMaterialCreateMagicLink = Permission(
  uid: 'outward-jobs-free-issue-materials-create-magic-link',
  name: 'Outward Job Free Issue Material Create Magic Link',
  description:
      'Permission to create a magic link for an outward job free issue material',
);
List<Permission> permissionsOutwardJobsFreeIssueMaterials = [
  permissionOutwardJobFreeIssueMaterialNew,
  permissionOutwardJobFreeIssueMaterialDrafts,
  permissionOutwardJobFreeIssueMaterialVerify,
  permissionOutwardJobFreeIssueMaterialRevise,
  permissionOutwardJobFreeIssueMaterialHalted,
  permissionOutwardJobFreeIssueMaterialDiscarded,
  permissionRestoreOutwardJobFreeIssueMaterial,
  permissionOutwardJobFreeIssueMaterialApprove,
  permissionOutwardJobFreeIssueMaterialStanding,
  permissionOutwardJobFreeIssueMaterialCompleted,
  permissionOutwardJobFreeIssueMaterialHalt,
  permissionOutwardJobFreeIssueMaterialComplete,
  permissionOutwardJobFreeIssueMaterialDiscard,
  permissionReopenOutwardJobFreeIssueMaterial,
  permissionOutwardJobFreeIssueMaterialCreateMagicLink,
];

Permission permissionInwardJobNew = Permission(
  uid: 'inward-jobs-new',
  name: 'Inward Job New',
  description:
      'Permission to create a new inward job and send for verification',
);
Permission permissionInwardJobDrafts = Permission(
  uid: 'inward-jobs-drafts',
  name: 'Inward Job Drafts',
  description: 'Permission to create a draft inward job',
);
Permission permissionInwardJobVerify = Permission(
  uid: 'inward-jobs-verify',
  name: 'Inward Job Verify',
  description: 'Permission to verify an inward job',
);
Permission permissionInwardJobRevise = Permission(
  uid: 'inward-jobs-revise',
  name: 'Inward Job Revise',
  description: 'Permission to revise an inward job',
);
Permission permissionInwardJobHalted = Permission(
  uid: 'inward-jobs-halted',
  name: 'Inward Job Halted',
  description: 'Permission to view halted inward jobs',
);
Permission permissionInwardJobDiscarded = Permission(
  uid: 'inward-jobs-discarded',
  name: 'Inward Job Discarded',
  description: 'Permission to view discarded inward jobs',
);
Permission permissionRestoreInwardJob = Permission(
  uid: 'inward-jobs-restore',
  name: 'Restore Inward Job',
  description: 'Permission to restore an inward job',
);
Permission permissionInwardJobApprove = Permission(
  uid: 'inward-jobs-approve',
  name: 'Inward Job Approve',
  description: 'Permission to approve an inward job',
);
Permission permissionInwardJobStanding = Permission(
  uid: 'inward-jobs-standing',
  name: 'Inward Job Standing',
  description: 'Permission to view standing inward jobs',
);
Permission permissionInwardJobCompleted = Permission(
  uid: 'inward-jobs-completed',
  name: 'Inward Job Completed',
  description: 'Permission to view completed inward jobs',
);
Permission permissionInwardJobHalt = Permission(
  uid: 'inward-jobs-extra-halt',
  name: 'Inward Job Halt',
  description: 'Permission to halt an inward job',
);
Permission permissionInwardJobComplete = Permission(
  uid: 'inward-jobs-mark-complete',
  name: 'Inward Job Complete',
  description: 'Permission to mark an inward job as complete',
);
Permission permissionInwardJobDiscard = Permission(
  uid: 'inward-jobs-extra-discard',
  name: 'Inward Job Discard',
  description: 'Permission to discard an inward job',
);
Permission permissionReopenInwardJob = Permission(
  uid: 'inward-jobs-extra-reopen',
  name: 'Reopen Inward Job',
  description: 'Permission to reopen an inward job from completed',
);
Permission permissionInwardJobCreateMagicLink = Permission(
  uid: 'inward-jobs-create-magic-link',
  name: 'Inward Job Create Magic Link',
  description: 'Permission to create a magic link for a inward job',
);
List<Permission> permissionsInwardJobs = [
  permissionInwardJobNew,
  permissionInwardJobDrafts,
  permissionInwardJobVerify,
  permissionInwardJobRevise,
  permissionInwardJobHalted,
  permissionInwardJobDiscarded,
  permissionRestoreInwardJob,
  permissionInwardJobApprove,
  permissionInwardJobStanding,
  permissionInwardJobCompleted,
  permissionInwardJobHalt,
  permissionInwardJobComplete,
  permissionInwardJobDiscard,
  permissionReopenInwardJob,
  permissionInwardJobCreateMagicLink,
];

Permission permissionInwardJobFreeIssueMaterialNew = Permission(
  uid: 'inward-jobs-free-issue-materials-new',
  name: 'Inward Job Free Issue Material New',
  description:
      'Permission to add a new inward job free issue material and send for verification',
);
Permission permissionInwardJobFreeIssueMaterialDrafts = Permission(
  uid: 'inward-jobs-free-issue-materials-drafts',
  name: 'Inward Job Free Issue Material Drafts',
  description: 'Permission to create a draft inward job free issue material',
);
Permission permissionInwardJobFreeIssueMaterialVerify = Permission(
  uid: 'inward-jobs-free-issue-materials-verify',
  name: 'Inward Job Free Issue Material Verify',
  description: 'Permission to verify an inward job free issue material',
);
Permission permissionInwardJobFreeIssueMaterialRevise = Permission(
  uid: 'inward-jobs-free-issue-materials-revise',
  name: 'Inward Job Free Issue Material Revise',
  description: 'Permission to revise an inward job free issue material',
);
Permission permissionInwardJobFreeIssueMaterialHalted = Permission(
  uid: 'inward-jobs-free-issue-materials-halted',
  name: 'Inward Job Free Issue Material Halted',
  description: 'Permission to view halted inward job free issue materials',
);
Permission permissionInwardJobFreeIssueMaterialDiscarded = Permission(
  uid: 'inward-jobs-free-issue-materials-discarded',
  name: 'Inward Job Free Issue Material Discarded',
  description: 'Permission to view discarded inward job free issue materials',
);
Permission permissionRestoreInwardJobFreeIssueMaterial = Permission(
  uid: 'inward-jobs-free-issue-materials-restore',
  name: 'Restore Inward Job Free Issue Material',
  description: 'Permission to restore an inward job free issue material',
);
Permission permissionInwardJobFreeIssueMaterialApprove = Permission(
  uid: 'inward-jobs-free-issue-materials-approve',
  name: 'Inward Job Free Issue Material Approve',
  description: 'Permission to approve an inward job free issue material',
);
Permission permissionInwardJobFreeIssueMaterialStanding = Permission(
  uid: 'inward-jobs-free-issue-materials-standing',
  name: 'Inward Job Free Issue Material Standing',
  description: 'Permission to view approved inward job free issue materials',
);
Permission permissionInwardJobFreeIssueMaterialCompleted = Permission(
  uid: 'inward-jobs-free-issue-materials-completed',
  name: 'Inward Job Free Issue Material Completed',
  description: 'Permission to view completed inward job free issue materials',
);
Permission permissionInwardJobFreeIssueMaterialHalt = Permission(
  uid: 'inward-jobs-free-issue-materials-extra-halt',
  name: 'Inward Job Free Issue Material Halt',
  description: 'Permission to halt an inward job free issue material',
);
Permission permissionInwardJobFreeIssueMaterialComplete = Permission(
  uid: 'inward-jobs-free-issue-materials-mark-complete',
  name: 'Inward Job Free Issue Material Complete',
  description:
      'Permission to mark an inward job free issue material as complete',
);
Permission permissionInwardJobFreeIssueMaterialDiscard = Permission(
  uid: 'inward-jobs-free-issue-materials-extra-discard',
  name: 'Inward Job Free Issue Material Discard',
  description: 'Permission to discard an inward job free issue material',
);
Permission permissionReopenInwardJobFreeIssueMaterial = Permission(
  uid: 'inward-jobs-free-issue-materials-extra-reopen',
  name: 'Reopen Inward Job Free Issue Material',
  description:
      'Permission to reopen an inward job free issue material from completed',
);
Permission permissionInwardJobFreeIssueMaterialCreateMagicLink = Permission(
  uid: 'inward-jobs-free-issue-materials-create-magic-link',
  name: 'Inward Job Free Issue Material Create Magic Link',
  description:
      'Permission to create a magic link for an inward job free issue material',
);
List<Permission> permissionsInwardJobsFreeIssueMaterials = [
  permissionInwardJobFreeIssueMaterialNew,
  permissionInwardJobFreeIssueMaterialDrafts,
  permissionInwardJobFreeIssueMaterialVerify,
  permissionInwardJobFreeIssueMaterialRevise,
  permissionInwardJobFreeIssueMaterialHalted,
  permissionInwardJobFreeIssueMaterialDiscarded,
  permissionRestoreInwardJobFreeIssueMaterial,
  permissionInwardJobFreeIssueMaterialApprove,
  permissionInwardJobFreeIssueMaterialStanding,
  permissionInwardJobFreeIssueMaterialCompleted,
  permissionInwardJobFreeIssueMaterialHalt,
  permissionInwardJobFreeIssueMaterialComplete,
  permissionInwardJobFreeIssueMaterialDiscard,
  permissionReopenInwardJobFreeIssueMaterial,
  permissionInwardJobFreeIssueMaterialCreateMagicLink,
];

Permission permissionSupplyOfferNew = Permission(
  uid: 'supply-offers-new',
  name: 'Supply Offer New',
  description:
      'Permission to create a new supply offer and send for verification',
);
Permission permissionSupplyOfferDrafts = Permission(
  uid: 'supply-offers-drafts',
  name: 'Supply Offer Drafts',
  description: 'Permission to create a draft supply offer',
);
Permission permissionSupplyOfferVerify = Permission(
  uid: 'supply-offers-verify',
  name: 'Supply Offer Verify',
  description: 'Permission to verify a supply offer',
);
Permission permissionSupplyOfferRevise = Permission(
  uid: 'supply-offers-revise',
  name: 'Supply Offer Revise',
  description: 'Permission to revise a supply offer',
);
Permission permissionSupplyOfferHalted = Permission(
  uid: 'supply-offers-halted',
  name: 'Supply Offer Halted',
  description: 'Permission to view halted supply offers',
);
Permission permissionSupplyOfferDiscarded = Permission(
  uid: 'supply-offers-discarded',
  name: 'Supply Offer Discarded',
  description: 'Permission to view discarded supply offers',
);
Permission permissionRestoreSupplyOffer = Permission(
  uid: 'supply-offers-restore',
  name: 'Restore Supply Offer',
  description: 'Permission to restore a supply offer',
);
Permission permissionSupplyOfferApprove = Permission(
  uid: 'supply-offers-approve',
  name: 'Supply Offer Approve',
  description: 'Permission to approve a supply offer',
);
Permission permissionSupplyOfferStanding = Permission(
  uid: 'supply-offers-standing',
  name: 'Supply Offer Standing',
  description: 'Permission to view approved supply offers',
);
Permission permissionSupplyOfferCompleted = Permission(
  uid: 'supply-offers-completed',
  name: 'Supply Offer Completed',
  description: 'Permission to view completed supply offers',
);
Permission permissionSupplyOfferHalt = Permission(
  uid: 'supply-offers-extra-halt',
  name: 'Supply Offer Halt',
  description: 'Permission to halt a supply offer',
);
Permission permissionSupplyOfferComplete = Permission(
  uid: 'supply-offers-mark-complete',
  name: 'Supply Offer Complete',
  description: 'Permission to mark a supply offer as complete',
);
Permission permissionSupplyOfferDiscard = Permission(
  uid: 'supply-offers-extra-discard',
  name: 'Supply Offer Discard',
  description: 'Permission to discard a supply offer',
);
Permission permissionReopenSupplyOffer = Permission(
  uid: 'supply-offers-extra-reopen',
  name: 'Reopen Supply Offer',
  description: 'Permission to reopen a supply offer from completed',
);
Permission permissionAmendSupplyOffer = Permission(
  uid: 'supply-offers-amend',
  name: 'Amend Supply Offer',
  description: 'Permission to request supply offer amendment',
);
Permission permissionSupplyOfferCreateMagicLink = Permission(
  uid: 'supply-offers-create-magic-link',
  name: 'Supply Offer Create Magic Link',
  description: 'Permission to create a magic link for a supply offer',
);
List<Permission> permissionsSupplyOffers = [
  permissionSupplyOfferNew,
  permissionSupplyOfferDrafts,
  permissionSupplyOfferVerify,
  permissionSupplyOfferRevise,
  permissionSupplyOfferHalted,
  permissionSupplyOfferDiscarded,
  permissionRestoreSupplyOffer,
  permissionSupplyOfferApprove,
  permissionSupplyOfferStanding,
  permissionSupplyOfferCompleted,
  permissionSupplyOfferHalt,
  permissionSupplyOfferComplete,
  permissionSupplyOfferDiscard,
  permissionReopenSupplyOffer,
  permissionAmendSupplyOffer,
  permissionSupplyOfferCreateMagicLink,
];

Permission permissionPurchaseOrderNew = Permission(
  uid: 'purchases-new',
  name: 'Purchase Order New',
  description:
      'Permission to create a new purchase order and send for verification',
);
Permission permissionPurchaseOrderDrafts = Permission(
  uid: 'purchases-drafts',
  name: 'Purchase Order Drafts',
  description: 'Permission to create a new draft purchase order',
);
Permission permissionPurchaseOrderVerify = Permission(
  uid: 'purchases-verify',
  name: 'Purchase Order Verify',
  description: 'Permission to verify a purchase order',
);
Permission permissionPurchaseOrderRevise = Permission(
  uid: 'purchases-revise',
  name: 'Purchase Order Revise',
  description: 'Permission to revise a purchase order',
);
Permission permissionPurchaseOrderHalted = Permission(
  uid: 'purchases-halted',
  name: 'Purchase Order Halted',
  description: 'Permission to view halted purchase orders',
);
Permission permissionPurchaseOrderDiscarded = Permission(
  uid: 'purchases-discarded',
  name: 'Purchase Order Discarded',
  description: 'Permission to view discarded purchase orders',
);
Permission permissionRestorePurchaseOrder = Permission(
  uid: 'purchases-restore',
  name: 'Restore Purchase Order',
  description: 'Permission to restore a purchase order',
);
Permission permissionPurchaseOrderApprove = Permission(
  uid: 'purchases-approve',
  name: 'Purchase Order Approve',
  description: 'Permission to approve a purchase order',
);
Permission permissionPurchaseOrderStanding = Permission(
  uid: 'purchases-standing',
  name: 'Purchase Order Standing',
  description: 'Permission to view approved purchase orders',
);
Permission permissionPurchaseOrderCompleted = Permission(
  uid: 'purchases-completed',
  name: 'Purchase Order Completed',
  description: 'Permission to view completed purchase orders',
);
Permission permissionPurchaseOrderHalt = Permission(
  uid: 'purchases-extra-halt',
  name: 'Purchase Order Halt',
  description: 'Permission to halt a purchase order',
);
Permission permissionPurchaseOrderComplete = Permission(
  uid: 'purchases-mark-complete',
  name: 'Purchase Order Complete',
  description: 'Permission to mark a purchase order as complete',
);
Permission permissionPurchaseOrderDiscard = Permission(
  uid: 'purchases-extra-discard',
  name: 'Purchase Order Discard',
  description: 'Permission to discard a purchase order',
);
Permission permissionReopenPurchaseOrder = Permission(
  uid: 'purchases-extra-reopen',
  name: 'Reopen Purchase Order',
  description: 'Permission to reopen a purchase order from completed',
);
Permission permissionAmendPurchaseOrder = Permission(
  uid: 'purchases-amend',
  name: 'Amend Purchase Order',
  description: 'Permission to request purchase order amendment',
);
Permission permissionPurchaseOrderCreateMagicLink = Permission(
  uid: 'purchases-create-magic-link',
  name: 'Purchase Order Create Magic Link',
  description: 'Permission to create a magic link for a purchase order',
);
List<Permission> permissionsPurchases = [
  permissionPurchaseOrderNew,
  permissionPurchaseOrderDrafts,
  permissionPurchaseOrderVerify,
  permissionPurchaseOrderRevise,
  permissionPurchaseOrderHalted,
  permissionPurchaseOrderDiscarded,
  permissionRestorePurchaseOrder,
  permissionPurchaseOrderApprove,
  permissionPurchaseOrderStanding,
  permissionPurchaseOrderCompleted,
  permissionPurchaseOrderHalt,
  permissionPurchaseOrderComplete,
  permissionPurchaseOrderDiscard,
  permissionReopenPurchaseOrder,
  permissionAmendPurchaseOrder,
  permissionPurchaseOrderCreateMagicLink,
];

Permission permissionNewCurrency = Permission(
  uid: 'currencies-new',
  name: 'New Currency',
  description: 'Permission to create a new currency and send for verification',
);
Permission permissionDraftCurrencies = Permission(
  uid: 'currencies-drafts',
  name: 'Draft Currencies',
  description: 'Permission to create a draft currency',
);
Permission permissionVerifyCurrencies = Permission(
  uid: 'currencies-verify',
  name: 'Verify Currencies',
  description: 'Permission to verify a currency',
);
Permission permissionApproveCurrencies = Permission(
  uid: 'currencies-approve',
  name: 'Approve Currencies',
  description: 'Permission to approve a currency',
);
Permission permissionReviseCurrencies = Permission(
  uid: 'currencies-revise',
  name: 'Revise Currencies',
  description: 'Permission to revise a currency',
);
Permission permissionStandingCurrencies = Permission(
  uid: 'currencies-standing',
  name: 'Standing Currencies',
  description: 'Permission to view approved currencies',
);
Permission permissionHaltedCurrencies = Permission(
  uid: 'currencies-halted',
  name: 'Halted Currencies',
  description: 'Permission to view halted currencies',
);
Permission permissionDiscardCurrencies = Permission(
  uid: 'currencies-discarded',
  name: 'Discard Currencies',
  description: 'Permission to discard a currency',
);
Permission permissionRestoreCurrencies = Permission(
  uid: 'currencies-restore',
  name: 'Restore Currencies',
  description: 'Permission to restore a currency',
);
Permission permissionHaltCurrency = Permission(
  uid: 'currencies-halt',
  name: 'Halt Currency',
  description: 'Permission to halt a currency',
);
Permission permissionDiscardCurrency = Permission(
  uid: 'currencies-extra-discard',
  name: 'Discard Currency',
  description: 'Permission to discard a currency',
);
List<Permission> permissionsCurrencies = [
  permissionNewCurrency,
  permissionDraftCurrencies,
  permissionVerifyCurrencies,
  permissionApproveCurrencies,
  permissionReviseCurrencies,
  permissionStandingCurrencies,
  permissionHaltedCurrencies,
  permissionDiscardCurrencies,
  permissionRestoreCurrencies,
  permissionHaltCurrency,
  permissionDiscardCurrency,
];

Permission permissionNewUnitOfMaterial = Permission(
  uid: 'units-of-materials-new',
  name: 'New Unit Of Material',
  description:
      'Permission to create a new unit of material and send for verification',
);
Permission permissionDraftUnitsOfMaterials = Permission(
  uid: 'units-of-materials-drafts',
  name: 'Draft Units Of Materials',
  description: 'Permission to create a draft unit of material',
);
Permission permissionVerifyUnitsOfMaterials = Permission(
  uid: 'units-of-materials-verify',
  name: 'Verify Units Of Materials',
  description: 'Permission to verify a unit of material',
);
Permission permissionApproveUnitsOfMaterials = Permission(
  uid: 'units-of-materials-approve',
  name: 'Approve Units Of Materials',
  description: 'Permission to approve a unit of material',
);
Permission permissionReviseUnitsOfMaterials = Permission(
  uid: 'units-of-materials-revise',
  name: 'Revise Units Of Materials',
  description: 'Permission to revise a unit of material',
);
Permission permissionStandingUnitsOfMaterials = Permission(
  uid: 'units-of-materials-standing',
  name: 'Standing Units Of Materials',
  description: 'Permission to view approved units of materials',
);
Permission permissionHaltedUnitsOfMaterials = Permission(
  uid: 'units-of-materials-halted',
  name: 'Halted Units Of Materials',
  description: 'Permission to view halted units of materials',
);
Permission permissionDiscardUnitsOfMaterials = Permission(
  uid: 'units-of-materials-discarded',
  name: 'Discard Units Of Materials',
  description: 'Permission to discard a unit of material',
);
Permission permissionRestoreUnitsOfMaterials = Permission(
  uid: 'units-of-materials-restore',
  name: 'Restore Units Of Materials',
  description: 'Permission to restore a unit of material',
);
Permission permissionHaltUnitOfMaterial = Permission(
  uid: 'units-of-materials-halt',
  name: 'Halt Unit Of Material',
  description: 'Permission to halt a unit of material',
);
Permission permissionDiscardUnitOfMaterial = Permission(
  uid: 'units-of-materials-extra-discard',
  name: 'Discard Unit Of Material',
  description: 'Permission to discard a unit of material',
);
List<Permission> permissionsUnitsOfMaterials = [
  permissionNewUnitOfMaterial,
  permissionDraftUnitsOfMaterials,
  permissionVerifyUnitsOfMaterials,
  permissionApproveUnitsOfMaterials,
  permissionReviseUnitsOfMaterials,
  permissionStandingUnitsOfMaterials,
  permissionHaltedUnitsOfMaterials,
  permissionDiscardUnitsOfMaterials,
  permissionRestoreUnitsOfMaterials,
  permissionHaltUnitOfMaterial,
  permissionDiscardUnitOfMaterial,
];

Permission permissionProjectNew = Permission(
  uid: 'projects-new',
  name: 'Project New',
  description: 'Permission to create a new project and send for verification',
);
Permission permissionProjectDrafts = Permission(
  uid: 'projects-drafts',
  name: 'Project Drafts',
  description: 'Permission to create a draft project',
);
Permission permissionProjectVerify = Permission(
  uid: 'projects-verify',
  name: 'Project Verify',
  description: 'Permission to verify a project',
);
Permission permissionProjectRevise = Permission(
  uid: 'projects-revise',
  name: 'Project Revise',
  description: 'Permission to revise a project',
);
Permission permissionProjectHalted = Permission(
  uid: 'projects-halted',
  name: 'Project Halted',
  description: 'Permission to view halted projects',
);
Permission permissionProjectDiscarded = Permission(
  uid: 'projects-discarded',
  name: 'Project Discarded',
  description: 'Permission to view discarded projects',
);
Permission permissionRestoreProject = Permission(
  uid: 'projects-restore',
  name: 'Restore Project',
  description: 'Permission to restore a project',
);
Permission permissionProjectApprove = Permission(
  uid: 'projects-approve',
  name: 'Project Approve',
  description: 'Permission to approve a project',
);
Permission permissionProjectStanding = Permission(
  uid: 'projects-standing',
  name: 'Project Standing',
  description: 'Permission to view approved projects',
);
Permission permissionProjectCompleted = Permission(
  uid: 'projects-completed',
  name: 'Project Completed',
  description: 'Permission to view completed projects',
);
Permission permissionProjectHalt = Permission(
  uid: 'projects-extra-halt',
  name: 'Project Halt',
  description: 'Permission to halt a project',
);
Permission permissionProjectComplete = Permission(
  uid: 'projects-mark-complete',
  name: 'Project Complete',
  description: 'Permission to mark a project as complete',
);
Permission permissionProjectDiscard = Permission(
  uid: 'projects-extra-discard',
  name: 'Project Discard',
  description: 'Permission to discard a project',
);
Permission permissionReopenProject = Permission(
  uid: 'projects-extra-reopen',
  name: 'Reopen Project',
  description: 'Permission to reopen a project from completed',
);
List<Permission> permissionsProjects = [
  permissionProjectNew,
  permissionProjectDrafts,
  permissionProjectVerify,
  permissionProjectRevise,
  permissionProjectHalted,
  permissionProjectDiscarded,
  permissionRestoreProject,
  permissionProjectApprove,
  permissionProjectStanding,
  permissionProjectCompleted,
  permissionProjectHalt,
  permissionProjectComplete,
  permissionProjectDiscard,
  permissionReopenProject,
];

Permission permissionSalesOrderNew = Permission(
  uid: 'sales-orders-new',
  name: 'Sales Order New',
  description:
      'Permission to create a new sales order and send for verification',
);
Permission permissionSalesOrderDrafts = Permission(
  uid: 'sales-orders-drafts',
  name: 'Sales Order Drafts',
  description: 'Permission to create a draft sales order',
);
Permission permissionSalesOrderVerify = Permission(
  uid: 'sales-orders-verify',
  name: 'Sales Order Verify',
  description: 'Permission to verify a sales order',
);
Permission permissionSalesOrderRevise = Permission(
  uid: 'sales-orders-revise',
  name: 'Sales Order Revise',
  description: 'Permission to revise a sales order',
);
Permission permissionSalesOrderHalted = Permission(
  uid: 'sales-orders-halted',
  name: 'Sales Order Halted',
  description: 'Permission to view halted sales orders',
);
Permission permissionSalesOrderDiscarded = Permission(
  uid: 'sales-orders-discarded',
  name: 'Sales Order Discarded',
  description: 'Permission to view discarded sales orders',
);
Permission permissionRestoreSalesOrder = Permission(
  uid: 'sales-orders-restore',
  name: 'Restore Sales Order',
  description: 'Permission to restore a sales order',
);
Permission permissionSalesOrderApprove = Permission(
  uid: 'sales-orders-approve',
  name: 'Sales Order Approve',
  description: 'Permission to approve a sales order',
);
Permission permissionSalesOrderStanding = Permission(
  uid: 'sales-orders-standing',
  name: 'Sales Order Standing',
  description: 'Permission to view approved sales orders',
);
Permission permissionSalesOrderCompleted = Permission(
  uid: 'sales-orders-completed',
  name: 'Sales Order Completed',
  description: 'Permission to view completed sales orders',
);
Permission permissionSalesOrderHalt = Permission(
  uid: 'sales-orders-extra-halt',
  name: 'Sales Order Halt',
  description: 'Permission to halt a sales order',
);
Permission permissionSalesOrderComplete = Permission(
  uid: 'sales-orders-mark-complete',
  name: 'Sales Order Complete',
  description: 'Permission to mark a sales order as complete',
);
Permission permissionSalesOrderDiscard = Permission(
  uid: 'sales-orders-extra-discard',
  name: 'Sales Order Discard',
  description: 'Permission to discard a sales order',
);
Permission permissionReopenSalesOrder = Permission(
  uid: 'sales-orders-extra-reopen',
  name: 'Reopen Sales Order',
  description: 'Permission to reopen a sales order from completed',
);
Permission permissionAmendSalesOrder = Permission(
  uid: 'sales-orders-amend',
  name: 'Amend Sales Order',
  description: 'Permission to request sales order amendment',
);
Permission permissionSalesOrderCreateMagicLink = Permission(
  uid: 'sales-orders-create-magic-link',
  name: 'Sales Order Create Magic Link',
  description: 'Permission to create a magic link for a sales order',
);
List<Permission> permissionsSalesOrders = [
  permissionSalesOrderNew,
  permissionSalesOrderDrafts,
  permissionSalesOrderVerify,
  permissionSalesOrderRevise,
  permissionSalesOrderHalted,
  permissionSalesOrderDiscarded,
  permissionRestoreSalesOrder,
  permissionSalesOrderApprove,
  permissionSalesOrderStanding,
  permissionSalesOrderCompleted,
  permissionSalesOrderHalt,
  permissionSalesOrderComplete,
  permissionSalesOrderDiscard,
  permissionReopenSalesOrder,
  permissionAmendSalesOrder,
  permissionSalesOrderCreateMagicLink,
];

Permission permissionSalesQuotationNew = Permission(
  uid: 'sales-quotations-new',
  name: 'Sales Quotation New',
  description:
      'Permission to create a new sales quotation and send for verification',
);
Permission permissionSalesQuotationDrafts = Permission(
  uid: 'sales-quotations-drafts',
  name: 'Sales Quotation Drafts',
  description: 'Permission to create a draft sales quotation',
);
Permission permissionSalesQuotationVerify = Permission(
  uid: 'sales-quotations-verify',
  name: 'Sales Quotation Verify',
  description: 'Permission to verify a sales quotation',
);
Permission permissionSalesQuotationRevise = Permission(
  uid: 'sales-quotations-revise',
  name: 'Sales Quotation Revise',
  description: 'Permission to revise a sales quotation',
);
Permission permissionSalesQuotationHalted = Permission(
  uid: 'sales-quotations-halted',
  name: 'Sales Quotation Halted',
  description: 'Permission to view halted sales quotations',
);
Permission permissionSalesQuotationDiscarded = Permission(
  uid: 'sales-quotations-discarded',
  name: 'Sales Quotation Discarded',
  description: 'Permission to view discarded sales quotations',
);
Permission permissionRestoreSalesQuotation = Permission(
  uid: 'sales-quotations-restore',
  name: 'Restore Sales Quotation',
  description: 'Permission to restore a sales quotation',
);
Permission permissionSalesQuotationApprove = Permission(
  uid: 'sales-quotations-approve',
  name: 'Sales Quotation Approve',
  description: 'Permission to approve a sales quotation',
);
Permission permissionSalesQuotationStanding = Permission(
  uid: 'sales-quotations-standing',
  name: 'Sales Quotation Standing',
  description: 'Permission to view approved sales quotations',
);
Permission permissionSalesQuotationCompleted = Permission(
  uid: 'sales-quotations-completed',
  name: 'Sales Quotation Completed',
  description: 'Permission to view completed sales quotations',
);
Permission permissionSalesQuotationHalt = Permission(
  uid: 'sales-quotations-extra-halt',
  name: 'Sales Quotation Halt',
  description: 'Permission to halt a sales quotation',
);
Permission permissionSalesQuotationComplete = Permission(
  uid: 'sales-quotations-mark-complete',
  name: 'Sales Quotation Complete',
  description: 'Permission to mark a sales quotation as complete',
);
Permission permissionSalesQuotationDiscard = Permission(
  uid: 'sales-quotations-extra-discard',
  name: 'Sales Quotation Discard',
  description: 'Permission to discard a sales quotation',
);
Permission permissionReopenSalesQuotation = Permission(
  uid: 'sales-quotations-extra-reopen',
  name: 'Reopen Sales Quotation',
  description: 'Permission to reopen a sales quotation from completed',
);
Permission permissionAmendSalesQuotation = Permission(
  uid: 'sales-quotations-amend',
  name: 'Amend Sales Quotation',
  description: 'Permission to request sales quotation amendment',
);
Permission permissionSalesQuotationCreateMagicLink = Permission(
  uid: 'sales-quotations-create-magic-link',
  name: 'Sales Quotation Create Magic Link',
  description: 'Permission to create a magic link for a sales quotation',
);
List<Permission> permissionsSalesQuotations = [
  permissionSalesQuotationNew,
  permissionSalesQuotationDrafts,
  permissionSalesQuotationVerify,
  permissionSalesQuotationRevise,
  permissionSalesQuotationHalted,
  permissionSalesQuotationDiscarded,
  permissionRestoreSalesQuotation,
  permissionSalesQuotationApprove,
  permissionSalesQuotationStanding,
  permissionSalesQuotationCompleted,
  permissionSalesQuotationHalt,
  permissionSalesQuotationComplete,
  permissionSalesQuotationDiscard,
  permissionReopenSalesQuotation,
  permissionAmendSalesQuotation,
  permissionSalesQuotationCreateMagicLink,
];

Permission permissionProformaInvoiceNew = Permission(
  uid: 'proforma-invoices-new',
  name: 'Proforma Invoice New',
  description:
      'Permission to create a new proforma invoice and send for verification',
);
Permission permissionProformaInvoiceDrafts = Permission(
  uid: 'proforma-invoices-drafts',
  name: 'Proforma Invoice Drafts',
  description: 'Permission to create a draft proforma invoice',
);
Permission permissionProformaInvoiceVerify = Permission(
  uid: 'proforma-invoices-verify',
  name: 'Proforma Invoice Verify',
  description: 'Permission to verify a proforma invoice',
);
Permission permissionProformaInvoiceRevise = Permission(
  uid: 'proforma-invoices-revise',
  name: 'Proforma Invoice Revise',
  description: 'Permission to revise a proforma invoice',
);
Permission permissionProformaInvoiceHalted = Permission(
  uid: 'proforma-invoices-halted',
  name: 'Proforma Invoice Halted',
  description: 'Permission to view halted proforma invoices',
);
Permission permissionProformaInvoiceDiscarded = Permission(
  uid: 'proforma-invoices-discarded',
  name: 'Proforma Invoice Discarded',
  description: 'Permission to view discarded proforma invoices',
);
Permission permissionRestoreProformaInvoice = Permission(
  uid: 'proforma-invoices-restore',
  name: 'Restore Proforma Invoice',
  description: 'Permission to restore a proforma invoice',
);
Permission permissionProformaInvoiceApprove = Permission(
  uid: 'proforma-invoices-approve',
  name: 'Proforma Invoice Approve',
  description: 'Permission to approve a proforma invoice',
);
Permission permissionProformaInvoiceStanding = Permission(
  uid: 'proforma-invoices-standing',
  name: 'Proforma Invoice Standing',
  description: 'Permission to view approved proforma invoices',
);
Permission permissionProformaInvoiceCompleted = Permission(
  uid: 'proforma-invoices-completed',
  name: 'Proforma Invoice Completed',
  description: 'Permission to view completed proforma invoices',
);
Permission permissionProformaInvoiceHalt = Permission(
  uid: 'proforma-invoices-extra-halt',
  name: 'Proforma Invoice Halt',
  description: 'Permission to halt a proforma invoice',
);
Permission permissionProformaInvoiceComplete = Permission(
  uid: 'proforma-invoices-mark-complete',
  name: 'Proforma Invoice Complete',
  description: 'Permission to mark a proforma invoice as complete',
);
Permission permissionProformaInvoiceDiscard = Permission(
  uid: 'proforma-invoices-extra-discard',
  name: 'Proforma Invoice Discard',
  description: 'Permission to discard a proforma invoice',
);
Permission permissionReopenProformaInvoice = Permission(
  uid: 'proforma-invoices-extra-reopen',
  name: 'Reopen Proforma Invoice',
  description: 'Permission to reopen a proforma invoice',
);
Permission permissionAmendProformaInvoice = Permission(
  uid: 'proforma-invoices-amend',
  name: 'Amend Proforma Invoice',
  description: 'Permission to request proforma invoice amendment',
);
Permission permissionProformaInvoiceCreateMagicLink = Permission(
  uid: 'proforma-invoices-create-magic-link',
  name: 'Proforma Invoice Create Magic Link',
  description: 'Permission to create a magic link for a proforma invoice',
);
List<Permission> permissionsProformaInvoices = [
  permissionProformaInvoiceNew,
  permissionProformaInvoiceDrafts,
  permissionProformaInvoiceVerify,
  permissionProformaInvoiceRevise,
  permissionProformaInvoiceHalted,
  permissionProformaInvoiceDiscarded,
  permissionRestoreProformaInvoice,
  permissionProformaInvoiceApprove,
  permissionProformaInvoiceStanding,
  permissionProformaInvoiceCompleted,
  permissionProformaInvoiceHalt,
  permissionProformaInvoiceComplete,
  permissionProformaInvoiceDiscard,
  permissionReopenProformaInvoice,
  permissionAmendProformaInvoice,
  permissionProformaInvoiceCreateMagicLink,
];

Permission permissionSalesInvoiceNew = Permission(
  uid: 'sales-invoices-new',
  name: 'Sales Invoice New',
  description:
      'Permission to create a new sales invoice and send for verification',
);
Permission permissionSalesInvoiceDrafts = Permission(
  uid: 'sales-invoices-drafts',
  name: 'Sales Invoice Drafts',
  description: 'Permission to create a draft sales invoice',
);
Permission permissionSalesInvoiceVerify = Permission(
  uid: 'sales-invoices-verify',
  name: 'Sales Invoice Verify',
  description: 'Permission to verify a sales invoice',
);
Permission permissionSalesInvoiceRevise = Permission(
  uid: 'sales-invoices-revise',
  name: 'Sales Invoice Revise',
  description: 'Permission to revise a sales invoice',
);
Permission permissionSalesInvoiceHalted = Permission(
  uid: 'sales-invoices-halted',
  name: 'Sales Invoice Halted',
  description: 'Permission to view halted sales invoices',
);
Permission permissionSalesInvoiceDiscarded = Permission(
  uid: 'sales-invoices-discarded',
  name: 'Sales Invoice Discarded',
  description: 'Permission to view discarded sales invoices',
);
Permission permissionRestoreSalesInvoice = Permission(
  uid: 'sales-invoices-restore',
  name: 'Restore Sales Invoice',
  description: 'Permission to restore a sales invoice',
);
Permission permissionSalesInvoiceApprove = Permission(
  uid: 'sales-invoices-approve',
  name: 'Sales Invoice Approve',
  description: 'Permission to approve a sales invoice',
);
Permission permissionSalesInvoiceStanding = Permission(
  uid: 'sales-invoices-standing',
  name: 'Sales Invoice Standing',
  description: 'Permission to view approved sales invoices',
);
Permission permissionSalesInvoiceCompleted = Permission(
  uid: 'sales-invoices-completed',
  name: 'Sales Invoice Completed',
  description: 'Permission to view completed sales invoices',
);
Permission permissionSalesInvoiceHalt = Permission(
  uid: 'sales-invoices-extra-halt',
  name: 'Sales Invoice Halt',
  description: 'Permission to halt a sales invoice',
);
Permission permissionSalesInvoiceComplete = Permission(
  uid: 'sales-invoices-mark-complete',
  name: 'Sales Invoice Complete',
  description: 'Permission to mark a sales invoice as complete',
);
Permission permissionSalesInvoiceDiscard = Permission(
  uid: 'sales-invoices-extra-discard',
  name: 'Sales Invoice Discard',
  description: 'Permission to discard a sales invoice',
);
Permission permissionReopenSalesInvoice = Permission(
  uid: 'sales-invoices-extra-reopen',
  name: 'Reopen Sales Invoice',
  description: 'Permission to reopen a sales invoice',
);
Permission permissionAmendSalesInvoice = Permission(
  uid: 'sales-invoices-amend',
  name: 'Amend Sales Invoice',
  description: 'Permission to request sales invoice amendment',
);
Permission permissionSalesInvoiceCreateMagicLink = Permission(
  uid: 'sales-invoices-create-magic-link',
  name: 'Sales Invoice Create Magic Link',
  description: 'Permission to create a magic link for a sales invoice',
);
List<Permission> permissionsSalesInvoices = [
  permissionSalesInvoiceNew,
  permissionSalesInvoiceDrafts,
  permissionSalesInvoiceVerify,
  permissionSalesInvoiceRevise,
  permissionSalesInvoiceHalted,
  permissionSalesInvoiceDiscarded,
  permissionRestoreSalesInvoice,
  permissionSalesInvoiceApprove,
  permissionSalesInvoiceStanding,
  permissionSalesInvoiceCompleted,
  permissionSalesInvoiceHalt,
  permissionSalesInvoiceComplete,
  permissionSalesInvoiceDiscard,
  permissionReopenSalesInvoice,
  permissionAmendSalesInvoice,
  permissionSalesInvoiceCreateMagicLink,
];

Permission permissionGoodsDispatchNew = Permission(
  uid: 'goods-dispatches-new',
  name: 'Goods Dispatch New',
  description:
      'Permission to create a new goods dispatch and send for verification',
);
Permission permissionGoodsDispatchDrafts = Permission(
  uid: 'goods-dispatches-drafts',
  name: 'Goods Dispatch Drafts',
  description: 'Permission to create a draft goods dispatch',
);
Permission permissionGoodsDispatchVerify = Permission(
  uid: 'goods-dispatches-verify',
  name: 'Goods Dispatch Verify',
  description: 'Permission to verify a goods dispatch',
);
Permission permissionGoodsDispatchRevise = Permission(
  uid: 'goods-dispatches-revise',
  name: 'Goods Dispatch Revise',
  description: 'Permission to revise a goods dispatch',
);
Permission permissionGoodsDispatchHalted = Permission(
  uid: 'goods-dispatches-halted',
  name: 'Goods Dispatch Halted',
  description: 'Permission to view halted goods dispatches',
);
Permission permissionGoodsDispatchDiscarded = Permission(
  uid: 'goods-dispatches-discarded',
  name: 'Goods Dispatch Discarded',
  description: 'Permission to view discarded goods dispatches',
);
Permission permissionRestoreGoodsDispatch = Permission(
  uid: 'goods-dispatches-restore',
  name: 'Restore Goods Dispatch',
  description: 'Permission to restore a goods dispatch',
);
Permission permissionGoodsDispatchApprove = Permission(
  uid: 'goods-dispatches-approve',
  name: 'Goods Dispatch Approve',
  description: 'Permission to approve a goods dispatch',
);
Permission permissionGoodsDispatchStanding = Permission(
  uid: 'goods-dispatches-standing',
  name: 'Goods Dispatch Standing',
  description: 'Permission to view approved goods dispatches',
);
Permission permissionGoodsDispatchCompleted = Permission(
  uid: 'goods-dispatches-completed',
  name: 'Goods Dispatch Completed',
  description: 'Permission to view completed goods dispatches',
);
Permission permissionGoodsDispatchHalt = Permission(
  uid: 'goods-dispatches-extra-halt',
  name: 'Goods Dispatch Halt',
  description: 'Permission to halt a goods dispatch',
);
Permission permissionGoodsDispatchComplete = Permission(
  uid: 'goods-dispatches-mark-complete',
  name: 'Goods Dispatch Complete',
  description: 'Permission to mark a goods dispatch as complete',
);
Permission permissionGoodsDispatchDiscard = Permission(
  uid: 'goods-dispatches-extra-discard',
  name: 'Goods Dispatch Discard',
  description: 'Permission to discard a goods dispatch',
);
Permission permissionReopenGoodsDispatch = Permission(
  uid: 'goods-dispatches-extra-reopen',
  name: 'Reopen Goods Dispatch',
  description: 'Permission to reopen a goods dispatch from completed',
);
Permission permissionGoodsDispatchCreateMagicLink = Permission(
  uid: 'goods-dispatches-create-magic-link',
  name: 'Goods Dispatch Create Magic Link',
  description: 'Permission to create a magic link for a goods dispatch',
);
List<Permission> permissionsGoodsDispatches = [
  permissionGoodsDispatchNew,
  permissionGoodsDispatchDrafts,
  permissionGoodsDispatchVerify,
  permissionGoodsDispatchRevise,
  permissionGoodsDispatchHalted,
  permissionGoodsDispatchDiscarded,
  permissionRestoreGoodsDispatch,
  permissionGoodsDispatchApprove,
  permissionGoodsDispatchStanding,
  permissionGoodsDispatchCompleted,
  permissionGoodsDispatchHalt,
  permissionGoodsDispatchComplete,
  permissionGoodsDispatchDiscard,
  permissionReopenGoodsDispatch,
  permissionGoodsDispatchCreateMagicLink,
];

Permission permissionVendorInvoiceNew = Permission(
  uid: 'vendor-invoices-new',
  name: 'Vendor Invoice New',
  description:
      'Permission to create a new vendor invoice and send for verification',
);
Permission permissionVendorInvoiceDrafts = Permission(
  uid: 'vendor-invoices-drafts',
  name: 'Vendor Invoice Drafts',
  description: 'Permission to create a draft vendor invoice',
);
Permission permissionVendorInvoiceVerify = Permission(
  uid: 'vendor-invoices-verify',
  name: 'Vendor Invoice Verify',
  description: 'Permission to verify a vendor invoice',
);
Permission permissionVendorInvoiceRevise = Permission(
  uid: 'vendor-invoices-revise',
  name: 'Vendor Invoice Revise',
  description: 'Permission to revise a vendor invoice',
);
Permission permissionVendorInvoiceHalted = Permission(
  uid: 'vendor-invoices-halted',
  name: 'Vendor Invoice Halted',
  description: 'Permission to view halted vendor invoices',
);
Permission permissionVendorInvoiceDiscarded = Permission(
  uid: 'vendor-invoices-discarded',
  name: 'Vendor Invoice Discarded',
  description: 'Permission to view discarded vendor invoices',
);
Permission permissionRestoreVendorInvoice = Permission(
  uid: 'vendor-invoices-restore',
  name: 'Restore Vendor Invoice',
  description: 'Permission to restore a vendor invoice',
);
Permission permissionVendorInvoiceApprove = Permission(
  uid: 'vendor-invoices-approve',
  name: 'Vendor Invoice Approve',
  description: 'Permission to approve a vendor invoice',
);
Permission permissionVendorInvoiceStanding = Permission(
  uid: 'vendor-invoices-standing',
  name: 'Vendor Invoice Standing',
  description: 'Permission to view approved vendor invoices',
);
Permission permissionVendorInvoiceCompleted = Permission(
  uid: 'vendor-invoices-completed',
  name: 'Vendor Invoice Completed',
  description: 'Permission to view completed vendor invoices',
);
Permission permissionVendorInvoiceHalt = Permission(
  uid: 'vendor-invoices-extra-halt',
  name: 'Vendor Invoice Halt',
  description: 'Permission to halt a vendor invoice',
);
Permission permissionVendorInvoiceComplete = Permission(
  uid: 'vendor-invoices-mark-complete',
  name: 'Vendor Invoice Complete',
  description: 'Permission to mark a vendor invoice as complete',
);
Permission permissionVendorInvoiceDiscard = Permission(
  uid: 'vendor-invoices-extra-discard',
  name: 'Vendor Invoice Discard',
  description: 'Permission to discard a vendor invoice',
);
Permission permissionReopenVendorInvoice = Permission(
  uid: 'vendor-invoices-extra-reopen',
  name: 'Reopen Vendor Invoice',
  description: 'Permission to reopen a vendor invoice from completed',
);
Permission permissionVendorInvoiceCreateMagicLink = Permission(
  uid: 'vendor-invoices-create-magic-link',
  name: 'Vendor Invoice Create Magic Link',
  description: 'Permission to create a magic link for a vendor invoice',
);
List<Permission> permissionsVendorInvoices = [
  permissionVendorInvoiceNew,
  permissionVendorInvoiceDrafts,
  permissionVendorInvoiceVerify,
  permissionVendorInvoiceRevise,
  permissionVendorInvoiceHalted,
  permissionVendorInvoiceDiscarded,
  permissionRestoreVendorInvoice,
  permissionVendorInvoiceApprove,
  permissionVendorInvoiceStanding,
  permissionVendorInvoiceCompleted,
  permissionVendorInvoiceHalt,
  permissionVendorInvoiceComplete,
  permissionVendorInvoiceDiscard,
  permissionReopenVendorInvoice,
  permissionVendorInvoiceCreateMagicLink,
];

Permission permissionGoodsReceiptNew = Permission(
  uid: 'goods-receipts-new',
  name: 'Goods Receipt New',
  description:
      'Permission to create a new goods receipt and send for verification',
);
Permission permissionGoodsReceiptDrafts = Permission(
  uid: 'goods-receipts-drafts',
  name: 'Goods Receipt Drafts',
  description: 'Permission to create a draft goods receipt',
);
Permission permissionGoodsReceiptVerify = Permission(
  uid: 'goods-receipts-verify',
  name: 'Goods Receipt Verify',
  description: 'Permission to verify a goods receipt',
);
Permission permissionGoodsReceiptRevise = Permission(
  uid: 'goods-receipts-revise',
  name: 'Goods Receipt Revise',
  description: 'Permission to revise a goods receipt',
);
Permission permissionGoodsReceiptHalted = Permission(
  uid: 'goods-receipts-halted',
  name: 'Goods Receipt Halted',
  description: 'Permission to view halted goods receipts',
);
Permission permissionGoodsReceiptDiscarded = Permission(
  uid: 'goods-receipts-discarded',
  name: 'Goods Receipt Discarded',
  description: 'Permission to view discarded goods receipts',
);
Permission permissionRestoreGoodsReceipt = Permission(
  uid: 'goods-receipts-restore',
  name: 'Restore Goods Receipt',
  description: 'Permission to restore a goods receipt',
);
Permission permissionGoodsReceiptApprove = Permission(
  uid: 'goods-receipts-approve',
  name: 'Goods Receipt Approve',
  description: 'Permission to approve a goods receipt',
);
Permission permissionGoodsReceiptStanding = Permission(
  uid: 'goods-receipts-standing',
  name: 'Goods Receipt Standing',
  description: 'Permission to view approved goods receipts',
);
Permission permissionGoodsReceiptCompleted = Permission(
  uid: 'goods-receipts-completed',
  name: 'Goods Receipt Completed',
  description: 'Permission to view completed goods receipts',
);
Permission permissionGoodsReceiptHalt = Permission(
  uid: 'goods-receipts-extra-halt',
  name: 'Goods Receipt Halt',
  description: 'Permission to halt a goods receipt',
);
Permission permissionGoodsReceiptComplete = Permission(
  uid: 'goods-receipts-mark-complete',
  name: 'Goods Receipt Complete',
  description: 'Permission to mark a goods receipt as complete',
);
Permission permissionGoodsReceiptDiscard = Permission(
  uid: 'goods-receipts-extra-discard',
  name: 'Goods Receipt Discard',
  description: 'Permission to discard a goods receipt',
);
Permission permissionReopenGoodsReceipt = Permission(
  uid: 'goods-receipts-extra-reopen',
  name: 'Reopen Goods Receipt',
  description: 'Permission to reopen a goods receipt from completed',
);
Permission permissionGoodsReceiptCreateMagicLink = Permission(
  uid: 'goods-receipts-create-magic-link',
  name: 'Goods Receipt Create Magic Link',
  description: 'Permission to create a magic link for a goods receipt',
);
List<Permission> permissionsGoodsReceipts = [
  permissionGoodsReceiptNew,
  permissionGoodsReceiptDrafts,
  permissionGoodsReceiptVerify,
  permissionGoodsReceiptRevise,
  permissionGoodsReceiptHalted,
  permissionGoodsReceiptDiscarded,
  permissionRestoreGoodsReceipt,
  permissionGoodsReceiptApprove,
  permissionGoodsReceiptStanding,
  permissionGoodsReceiptCompleted,
  permissionGoodsReceiptHalt,
  permissionGoodsReceiptComplete,
  permissionGoodsReceiptDiscard,
  permissionReopenGoodsReceipt,
  permissionGoodsReceiptCreateMagicLink,
];

Permission permissionWorkOrderNew = Permission(
  uid: 'work-orders-new',
  name: 'Work Order New',
  description:
      'Permission to create a new work order and send for verification',
);
Permission permissionWorkOrderDrafts = Permission(
  uid: 'work-orders-drafts',
  name: 'Work Order Drafts',
  description: 'Permission to create a draft work order',
);
Permission permissionWorkOrderVerify = Permission(
  uid: 'work-orders-verify',
  name: 'Work Order Verify',
  description: 'Permission to verify a work order',
);
Permission permissionWorkOrderRevise = Permission(
  uid: 'work-orders-revise',
  name: 'Work Order Revise',
  description: 'Permission to revise a work order',
);
Permission permissionWorkOrderHalted = Permission(
  uid: 'work-orders-halted',
  name: 'Work Order Halted',
  description: 'Permission to view halted work orders',
);
Permission permissionWorkOrderDiscarded = Permission(
  uid: 'work-orders-discarded',
  name: 'Work Order Discarded',
  description: 'Permission to view discarded work orders',
);
Permission permissionRestoreWorkOrder = Permission(
  uid: 'work-orders-restore',
  name: 'Restore Work Order',
  description: 'Permission to restore a work order',
);
Permission permissionWorkOrderApprove = Permission(
  uid: 'work-orders-approve',
  name: 'Work Order Approve',
  description: 'Permission to approve a work order',
);
Permission permissionWorkOrderStanding = Permission(
  uid: 'work-orders-standing',
  name: 'Work Order Standing',
  description: 'Permission to view approved work orders',
);
Permission permissionWorkOrderCompleted = Permission(
  uid: 'work-orders-completed',
  name: 'Work Order Completed',
  description: 'Permission to view completed work orders',
);
Permission permissionWorkOrderHalt = Permission(
  uid: 'work-orders-extra-halt',
  name: 'Work Order Halt',
  description: 'Permission to halt a work order',
);
Permission permissionWorkOrderComplete = Permission(
  uid: 'work-orders-mark-complete',
  name: 'Work Order Complete',
  description: 'Permission to mark a work order as complete',
);
Permission permissionWorkOrderDiscard = Permission(
  uid: 'work-orders-extra-discard',
  name: 'Work Order Discard',
  description: 'Permission to discard a work order',
);
Permission permissionReopenWorkOrder = Permission(
  uid: 'work-orders-extra-reopen',
  name: 'Reopen Work Order',
  description: 'Permission to reopen a work order from completed',
);
Permission permissionAmendWorkOrder = Permission(
  uid: 'work-orders-amend',
  name: 'Amend Work Order',
  description: 'Permission to request work order amendment',
);
Permission permissionWorkOrderCreateMagicLink = Permission(
  uid: 'work-orders-create-magic-link',
  name: 'Work Order Create Magic Link',
  description: 'Permission to create a magic link for a work order',
);
List<Permission> permissionsWorkOrders = [
  permissionWorkOrderNew,
  permissionWorkOrderDrafts,
  permissionWorkOrderVerify,
  permissionWorkOrderRevise,
  permissionWorkOrderHalted,
  permissionWorkOrderDiscarded,
  permissionRestoreWorkOrder,
  permissionWorkOrderApprove,
  permissionWorkOrderStanding,
  permissionWorkOrderCompleted,
  permissionWorkOrderHalt,
  permissionWorkOrderComplete,
  permissionWorkOrderDiscard,
  permissionReopenWorkOrder,
  permissionAmendWorkOrder,
  permissionWorkOrderCreateMagicLink,
];

Permission permissionPurchaseReturnNew = Permission(
  uid: 'purchases-returns-new',
  name: 'Purchase Return New',
  description:
      'Permission to create a new purchase return and send for verification',
);
Permission permissionPurchaseReturnDrafts = Permission(
  uid: 'purchases-returns-drafts',
  name: 'Purchase Return Drafts',
  description: 'Permission to create a draft purchase return',
);
Permission permissionPurchaseReturnVerify = Permission(
  uid: 'purchases-returns-verify',
  name: 'Purchase Return Verify',
  description: 'Permission to verify a purchase return',
);
Permission permissionPurchaseReturnRevise = Permission(
  uid: 'purchases-returns-revise',
  name: 'Purchase Return Revise',
  description: 'Permission to revise a purchase return',
);
Permission permissionPurchaseReturnHalted = Permission(
  uid: 'purchases-returns-halted',
  name: 'Purchase Return Halted',
  description: 'Permission to view halted purchase returns',
);
Permission permissionPurchaseReturnDiscarded = Permission(
  uid: 'purchases-returns-discarded',
  name: 'Purchase Return Discarded',
  description: 'Permission to view discarded purchase returns',
);
Permission permissionRestorePurchaseReturn = Permission(
  uid: 'purchases-returns-restore',
  name: 'Restore Purchase Return',
  description: 'Permission to restore a purchase return',
);
Permission permissionPurchaseReturnApprove = Permission(
  uid: 'purchases-returns-approve',
  name: 'Purchase Return Approve',
  description: 'Permission to approve a purchase return',
);
Permission permissionPurchaseReturnStanding = Permission(
  uid: 'purchases-returns-standing',
  name: 'Purchase Return Standing',
  description: 'Permission to view approved purchase returns',
);
Permission permissionPurchaseReturnCompleted = Permission(
  uid: 'purchases-returns-completed',
  name: 'Purchase Return Completed',
  description: 'Permission to view completed purchase returns',
);
Permission permissionPurchaseReturnHalt = Permission(
  uid: 'purchases-returns-extra-halt',
  name: 'Purchase Return Halt',
  description: 'Permission to halt a purchase return',
);
Permission permissionPurchaseReturnComplete = Permission(
  uid: 'purchases-returns-mark-complete',
  name: 'Purchase Return Complete',
  description: 'Permission to mark a purchase return as complete',
);
Permission permissionPurchaseReturnDiscard = Permission(
  uid: 'purchases-returns-extra-discard',
  name: 'Purchase Return Discard',
  description: 'Permission to discard a purchase return',
);
Permission permissionReopenPurchaseReturn = Permission(
  uid: 'purchases-returns-extra-reopen',
  name: 'Reopen Purchase Return',
  description: 'Permission to reopen a purchase return from completed',
);
Permission permissionPurchaseReturnCreateMagicLink = Permission(
  uid: 'purchases-returns-create-magic-link',
  name: 'Purchase Return Create Magic Link',
  description: 'Permission to create a magic link for a purchase return',
);
List<Permission> permissionsPurchasesReturns = [
  permissionPurchaseReturnNew,
  permissionPurchaseReturnDrafts,
  permissionPurchaseReturnVerify,
  permissionPurchaseReturnRevise,
  permissionPurchaseReturnHalted,
  permissionPurchaseReturnDiscarded,
  permissionRestorePurchaseReturn,
  permissionPurchaseReturnApprove,
  permissionPurchaseReturnStanding,
  permissionPurchaseReturnCompleted,
  permissionPurchaseReturnHalt,
  permissionPurchaseReturnComplete,
  permissionPurchaseReturnDiscard,
  permissionReopenPurchaseReturn,
  permissionPurchaseReturnCreateMagicLink,
];

Permission permissionSaleReturnNew = Permission(
  uid: 'sales-returns-new',
  name: 'Sale Return New',
  description:
      'Permission to create a new sales return and send for verification',
);
Permission permissionSaleReturnDrafts = Permission(
  uid: 'sales-returns-drafts',
  name: 'Sale Return Drafts',
  description: 'Permission to create a draft sales return',
);
Permission permissionSaleReturnVerify = Permission(
  uid: 'sales-returns-verify',
  name: 'Sale Return Verify',
  description: 'Permission to verify a sales return',
);
Permission permissionSaleReturnRevise = Permission(
  uid: 'sales-returns-revise',
  name: 'Sale Return Revise',
  description: 'Permission to revise a sales return',
);
Permission permissionSaleReturnHalted = Permission(
  uid: 'sales-returns-halted',
  name: 'Sale Return Halted',
  description: 'Permission to view halted sales returns',
);
Permission permissionSaleReturnDiscarded = Permission(
  uid: 'sales-returns-discarded',
  name: 'Sale Return Discarded',
  description: 'Permission to view discarded sales returns',
);
Permission permissionRestoreSaleReturn = Permission(
  uid: 'sales-returns-restore',
  name: 'Restore Sale Return',
  description: 'Permission to restore a sales return',
);
Permission permissionSaleReturnApprove = Permission(
  uid: 'sales-returns-approve',
  name: 'Sale Return Approve',
  description: 'Permission to approve a sales return',
);
Permission permissionSaleReturnStanding = Permission(
  uid: 'sales-returns-standing',
  name: 'Sale Return Standing',
  description: 'Permission to view approved sales returns',
);
Permission permissionSaleReturnCompleted = Permission(
  uid: 'sales-returns-completed',
  name: 'Sale Return Completed',
  description: 'Permission to view completed sales returns',
);
Permission permissionSaleReturnHalt = Permission(
  uid: 'sales-returns-extra-halt',
  name: 'Sale Return Halt',
  description: 'Permission to halt a sales return',
);
Permission permissionSaleReturnComplete = Permission(
  uid: 'sales-returns-mark-complete',
  name: 'Sale Return Complete',
  description: 'Permission to mark a sales return as complete',
);
Permission permissionSaleReturnDiscard = Permission(
  uid: 'sales-returns-extra-discard',
  name: 'Sale Return Discard',
  description: 'Permission to discard a sales return',
);
Permission permissionReopenSaleReturn = Permission(
  uid: 'sales-returns-extra-reopen',
  name: 'Reopen Sale Return',
  description: 'Permission to reopen a sales return',
);
Permission permissionSaleReturnCreateMagicLink = Permission(
  uid: 'sales-returns-create-magic-link',
  name: 'Sale Return Create Magic Link',
  description: 'Permission to create a magic link for a sales return',
);
List<Permission> permissionsSalesReturns = [
  permissionSaleReturnNew,
  permissionSaleReturnDrafts,
  permissionSaleReturnVerify,
  permissionSaleReturnRevise,
  permissionSaleReturnHalted,
  permissionSaleReturnDiscarded,
  permissionRestoreSaleReturn,
  permissionSaleReturnApprove,
  permissionSaleReturnStanding,
  permissionSaleReturnCompleted,
  permissionSaleReturnHalt,
  permissionSaleReturnComplete,
  permissionSaleReturnDiscard,
  permissionReopenSaleReturn,
  permissionSaleReturnCreateMagicLink,
];

Permission permissionOutwardJobFreeIssueMaterialReturnNew = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-new',
  name: 'Outward Job Free Issue Material Return New',
  description:
      'Permission to create a new outward job free issue material return and send for verification',
);
Permission permissionOutwardJobFreeIssueMaterialReturnDrafts = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-drafts',
  name: 'Outward Job Free Issue Material Return Drafts',
  description:
      'Permission to create a draft outward job free issue material return',
);
Permission permissionOutwardJobFreeIssueMaterialReturnVerify = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-verify',
  name: 'Outward Job Free Issue Material Return Verify',
  description: 'Permission to verify an outward job free issue material return',
);
Permission permissionOutwardJobFreeIssueMaterialReturnRevise = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-revise',
  name: 'Outward Job Free Issue Material Return Revise',
  description: 'Permission to revise an outward job free issue material return',
);
Permission permissionOutwardJobFreeIssueMaterialReturnHalted = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-halted',
  name: 'Outward Job Free Issue Material Return Halted',
  description:
      'Permission to view halted outward job free issue material returns',
);
Permission permissionOutwardJobFreeIssueMaterialReturnDiscarded = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-discarded',
  name: 'Outward Job Free Issue Material Return Discarded',
  description:
      'Permission to view discarded outward job free issue material returns',
);
Permission permissionRestoreOutwardJobFreeIssueMaterialReturn = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-restore',
  name: 'Restore Outward Job Free Issue Material Return',
  description:
      'Permission to restore an outward job free issue material return',
);
Permission permissionOutwardJobFreeIssueMaterialReturnApprove = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-approve',
  name: 'Outward Job Free Issue Material Return Approve',
  description:
      'Permission to approve an outward job free issue material return',
);
Permission permissionOutwardJobFreeIssueMaterialReturnStanding = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-standing',
  name: 'Outward Job Free Issue Material Return Standing',
  description:
      'Permission to view approved outward job free issue material returns',
);
Permission permissionOutwardJobFreeIssueMaterialReturnCompleted = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-completed',
  name: 'Outward Job Free Issue Material Return Completed',
  description:
      'Permission to view completed outward job free issue material returns',
);
Permission permissionOutwardJobFreeIssueMaterialReturnHalt = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-extra-halt',
  name: 'Outward Job Free Issue Material Return Halt',
  description: 'Permission to halt an outward job free issue material return',
);
Permission permissionOutwardJobFreeIssueMaterialReturnComplete = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-mark-complete',
  name: 'Outward Job Free Issue Material Return Complete',
  description:
      'Permission to mark an outward job free issue material return as complete',
);
Permission permissionOutwardJobFreeIssueMaterialReturnDiscard = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-extra-discard',
  name: 'Outward Job Free Issue Material Return Discard',
  description:
      'Permission to discard an outward job free issue material return',
);
Permission permissionReopenOutwardJobFreeIssueMaterialReturn = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-extra-reopen',
  name: 'Reopen Outward Job Free Issue Material Return',
  description:
      'Permission to reopen an outward job free issue material return from completed',
);
Permission
permissionOutwardJobFreeIssueMaterialReturnCreateMagicLink = Permission(
  uid: 'outward-jobs-free-issue-materials-returns-create-magic-link',
  name: 'Outward Job Free Issue Material Return Create Magic Link',
  description:
      'Permission to create a magic link for an outward job free issue material return',
);
List<Permission> permissionsOutwardJobsFreeIssueMaterialsReturns = [
  permissionOutwardJobFreeIssueMaterialReturnNew,
  permissionOutwardJobFreeIssueMaterialReturnDrafts,
  permissionOutwardJobFreeIssueMaterialReturnVerify,
  permissionOutwardJobFreeIssueMaterialReturnRevise,
  permissionOutwardJobFreeIssueMaterialReturnHalted,
  permissionOutwardJobFreeIssueMaterialReturnDiscarded,
  permissionRestoreOutwardJobFreeIssueMaterialReturn,
  permissionOutwardJobFreeIssueMaterialReturnApprove,
  permissionOutwardJobFreeIssueMaterialReturnStanding,
  permissionOutwardJobFreeIssueMaterialReturnCompleted,
  permissionOutwardJobFreeIssueMaterialReturnHalt,
  permissionOutwardJobFreeIssueMaterialReturnComplete,
  permissionOutwardJobFreeIssueMaterialReturnDiscard,
  permissionReopenOutwardJobFreeIssueMaterialReturn,
  permissionOutwardJobFreeIssueMaterialReturnCreateMagicLink,
];

Permission permissionInwardJobFreeIssueMaterialReturnNew = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-new',
  name: 'Inward Job Free Issue Material Return New',
  description:
      'Permission to create a new inward job free issue material return and send for verification',
);
Permission permissionInwardJobFreeIssueMaterialReturnDrafts = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-drafts',
  name: 'Inward Job Free Issue Material Return Drafts',
  description:
      'Permission to create a draft inward job free issue material return',
);
Permission permissionInwardJobFreeIssueMaterialReturnVerify = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-verify',
  name: 'Inward Job Free Issue Material Return Verify',
  description: 'Permission to verify an inward job free issue material return',
);
Permission permissionInwardJobFreeIssueMaterialReturnRevise = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-revise',
  name: 'Inward Job Free Issue Material Return Revise',
  description: 'Permission to revise an inward job free issue material return',
);
Permission permissionInwardJobFreeIssueMaterialReturnHalted = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-halted',
  name: 'Inward Job Free Issue Material Return Halted',
  description:
      'Permission to view halted inward job free issue materials returns',
);
Permission permissionInwardJobFreeIssueMaterialReturnDiscarded = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-discarded',
  name: 'Inward Job Free Issue Material Return Discarded',
  description:
      'Permission to view discarded inward job free issue materials returns',
);
Permission permissionRestoreInwardJobFreeIssueMaterialReturn = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-restore',
  name: 'Restore Inward Job Free Issue Material Return',
  description: 'Permission to restore an inward job free issue material return',
);
Permission permissionInwardJobFreeIssueMaterialReturnApprove = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-approve',
  name: 'Inward Job Free Issue Material Return Approve',
  description: 'Permission to approve an inward job free issue material return',
);
Permission permissionInwardJobFreeIssueMaterialReturnStanding = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-standing',
  name: 'Inward Job Free Issue Material Return Standing',
  description:
      'Permission to view approved inward job free issue materials returns',
);
Permission permissionInwardJobFreeIssueMaterialReturnCompleted = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-completed',
  name: 'Inward Job Free Issue Material Return Completed',
  description:
      'Permission to view completed inward job free issue materials returns',
);
Permission permissionInwardJobFreeIssueMaterialReturnHalt = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-extra-halt',
  name: 'Inward Job Free Issue Material Return Halt',
  description: 'Permission to halt an inward job free issue material return',
);
Permission permissionInwardJobFreeIssueMaterialReturnComplete = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-mark-complete',
  name: 'Inward Job Free Issue Material Return Complete',
  description:
      'Permission to mark an inward job free issue material return as complete',
);
Permission permissionInwardJobFreeIssueMaterialReturnDiscard = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-extra-discard',
  name: 'Inward Job Free Issue Material Return Discard',
  description: 'Permission to discard an inward job free issue material return',
);
Permission permissionReopenInwardJobFreeIssueMaterialReturn = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-extra-reopen',
  name: 'Reopen Inward Job Free Issue Material Return',
  description:
      'Permission to reopen an inward job free issue material return from completed',
);
Permission
permissionInwardJobFreeIssueMaterialReturnCreateMagicLink = Permission(
  uid: 'inward-jobs-free-issue-materials-returns-create-magic-link',
  name: 'Inward Job Free Issue Material Return Create Magic Link',
  description:
      'Permission to create a magic link for an inward job free issue material return',
);
List<Permission> permissionsInwardJobsFreeIssueMaterialsReturns = [
  permissionInwardJobFreeIssueMaterialReturnNew,
  permissionInwardJobFreeIssueMaterialReturnDrafts,
  permissionInwardJobFreeIssueMaterialReturnVerify,
  permissionInwardJobFreeIssueMaterialReturnRevise,
  permissionInwardJobFreeIssueMaterialReturnHalted,
  permissionInwardJobFreeIssueMaterialReturnDiscarded,
  permissionRestoreInwardJobFreeIssueMaterialReturn,
  permissionInwardJobFreeIssueMaterialReturnApprove,
  permissionInwardJobFreeIssueMaterialReturnStanding,
  permissionInwardJobFreeIssueMaterialReturnCompleted,
  permissionInwardJobFreeIssueMaterialReturnHalt,
  permissionInwardJobFreeIssueMaterialReturnComplete,
  permissionInwardJobFreeIssueMaterialReturnDiscard,
  permissionReopenInwardJobFreeIssueMaterialReturn,
  permissionInwardJobFreeIssueMaterialReturnCreateMagicLink,
];

Permission permissionNewPurchasePayment = Permission(
  uid: 'purchases-payments-new',
  name: 'New Purchase Payment',
  description:
      'Permission to create a new purchase payment and send for verification',
);
Permission permissionDraftPurchasePayment = Permission(
  uid: 'purchases-payments-drafts',
  name: 'Draft Purchase Payment',
  description: 'Permission to create a draft purchase payment',
);
Permission permissionVerifyPurchasePayment = Permission(
  uid: 'purchases-payments-verify',
  name: 'Verify Purchase Payment',
  description: 'Permission to verify a purchase payment',
);
Permission permissionApprovePurchasePayment = Permission(
  uid: 'purchases-payments-approve',
  name: 'Approve Purchase Payment',
  description: 'Permission to approve a purchase payment',
);
Permission permissionRevisePurchasePayment = Permission(
  uid: 'purchases-payments-revise',
  name: 'Revise Purchase Payment',
  description: 'Permission to revise a purchase payment',
);
Permission permissionStandingPurchasePayment = Permission(
  uid: 'purchases-payments-standing',
  name: 'Standing Purchase Payment',
  description: 'Permission to view approved purchase payments',
);
Permission permissionHaltedPurchasePayment = Permission(
  uid: 'purchases-payments-halted',
  name: 'Halted Purchase Payment',
  description: 'Permission to view halted purchase payments',
);
Permission permissionDiscardPurchasePayment = Permission(
  uid: 'purchases-payments-discard',
  name: 'Discard Purchase Payment',
  description: 'Permission to discard a purchase payment',
);
Permission permissionRestorePurchasePayment = Permission(
  uid: 'purchases-payments-restore',
  name: 'Restore Purchase Payment',
  description: 'Permission to restore a purchase payment',
);
Permission permissionCompletedPurchasePayment = Permission(
  uid: 'purchases-payments-completed',
  name: 'Completed Purchase Payment',
  description: 'Permission to view completed purchase payments',
);
Permission permissionHaltPurchasePayment = Permission(
  uid: 'purchases-payments-halt',
  name: 'Halt Purchase Payment',
  description: 'Permission to halt a purchase payment',
);
Permission permissionMarkPurchasePaymentasCompleted = Permission(
  uid: 'purchases-payments-mark-complete',
  name: 'Mark Purchase Payment as Completed',
  description: 'Permission to mark a purchase payment as completed',
);
Permission permissionPurchasePaymentCreateMagicLink = Permission(
  uid: 'purchases-payments-create-magic-link',
  name: 'Purchase Payment Create Magic Link',
  description: 'Permission to create a magic link for a purchase payment',
);
List<Permission> permissionsPurchasesPayments = [
  permissionNewPurchasePayment,
  permissionDraftPurchasePayment,
  permissionVerifyPurchasePayment,
  permissionApprovePurchasePayment,
  permissionRevisePurchasePayment,
  permissionStandingPurchasePayment,
  permissionHaltedPurchasePayment,
  permissionDiscardPurchasePayment,
  permissionRestorePurchasePayment,
  permissionCompletedPurchasePayment,
  permissionHaltPurchasePayment,
  permissionMarkPurchasePaymentasCompleted,
  permissionPurchasePaymentCreateMagicLink,
];

Permission permissionNewSaleReceipt = Permission(
  uid: 'sales-receipts-new',
  name: 'New Sale Receipt',
  description:
      'Permission to create a new sales receipt and send for verification',
);
Permission permissionDraftSaleReceipt = Permission(
  uid: 'sales-receipts-drafts',
  name: 'Draft Sale Receipt',
  description: 'Permission to create a draft sales receipt',
);
Permission permissionVerifySaleReceipt = Permission(
  uid: 'sales-receipts-verify',
  name: 'Verify Sale Receipt',
  description: 'Permission to verify a sales receipt',
);
Permission permissionApproveSaleReceipt = Permission(
  uid: 'sales-receipts-approve',
  name: 'Approve Sale Receipt',
  description: 'Permission to approve a sales receipt',
);
Permission permissionReviseSaleReceipt = Permission(
  uid: 'sales-receipts-revise',
  name: 'Revise Sale Receipt',
  description: 'Permission to revise a sales receipt',
);
Permission permissionStandingSaleReceipt = Permission(
  uid: 'sales-receipts-standing',
  name: 'Standing Sale Receipt',
  description: 'Permission to view approved sales receipts',
);
Permission permissionHaltedSaleReceipt = Permission(
  uid: 'sales-receipts-halted',
  name: 'Halted Sale Receipt',
  description: 'Permission to view halted sales receipts',
);
Permission permissionDiscardSaleReceipt = Permission(
  uid: 'sales-receipts-discard',
  name: 'Discard Sale Receipt',
  description: 'Permission to discard a sales receipt',
);
Permission permissionRestoreSaleReceipt = Permission(
  uid: 'sales-receipts-restore',
  name: 'Restore Sale Receipt',
  description: 'Permission to restore a sales receipt',
);
Permission permissionCompletedSaleReceipt = Permission(
  uid: 'sales-receipts-completed',
  name: 'Completed Sale Receipt',
  description: 'Permission to view completed sales receipts',
);
Permission permissionHaltSaleReceipt = Permission(
  uid: 'sales-receipts-halt',
  name: 'Halt Sale Receipt',
  description: 'Permission to halt a sales receipt',
);
Permission permissionMarkSaleReceiptasCompleted = Permission(
  uid: 'sales-receipts-mark-complete',
  name: 'Mark Sale Receipt as Completed',
  description: 'Permission to mark a sales receipt as completed',
);
Permission permissionSaleReceiptCreateMagicLink = Permission(
  uid: 'sales-receipts-create-magic-link',
  name: 'Sale Receipt Create Magic Link',
  description: 'Permission to create a magic link for a sales receipt',
);
List<Permission> permissionsSalesReceipts = [
  permissionNewSaleReceipt,
  permissionDraftSaleReceipt,
  permissionVerifySaleReceipt,
  permissionApproveSaleReceipt,
  permissionReviseSaleReceipt,
  permissionStandingSaleReceipt,
  permissionHaltedSaleReceipt,
  permissionDiscardSaleReceipt,
  permissionRestoreSaleReceipt,
  permissionCompletedSaleReceipt,
  permissionHaltSaleReceipt,
  permissionMarkSaleReceiptasCompleted,
  permissionSaleReceiptCreateMagicLink,
];

Permission permissionCreditNoteNew = Permission(
  uid: 'credit-notes-new',
  name: 'Credit Note New',
  description:
      'Permission to create a new credit note and send for verification',
);
Permission permissionCreditNoteDrafts = Permission(
  uid: 'credit-notes-drafts',
  name: 'Credit Note Drafts',
  description: 'Permission to create a draft credit note',
);
Permission permissionCreditNoteVerify = Permission(
  uid: 'credit-notes-verify',
  name: 'Credit Note Verify',
  description: 'Permission to verify a credit note',
);
Permission permissionCreditNoteRevise = Permission(
  uid: 'credit-notes-revise',
  name: 'Credit Note Revise',
  description: 'Permission to revise a credit note',
);
Permission permissionCreditNoteHalted = Permission(
  uid: 'credit-notes-halted',
  name: 'Credit Note Halted',
  description: 'Permission to view halted credit notes',
);
Permission permissionCreditNoteDiscarded = Permission(
  uid: 'credit-notes-discarded',
  name: 'Credit Note Discarded',
  description: 'Permission to view discarded credit notes',
);
Permission permissionRestoreCreditNote = Permission(
  uid: 'credit-notes-restore',
  name: 'Restore Credit Note',
  description: 'Permission to restore a credit note',
);
Permission permissionCreditNoteApprove = Permission(
  uid: 'credit-notes-approve',
  name: 'Credit Note Approve',
  description: 'Permission to approve a credit note',
);
Permission permissionCreditNoteStanding = Permission(
  uid: 'credit-notes-standing',
  name: 'Credit Note Standing',
  description: 'Permission to view approved credit notes',
);
Permission permissionCreditNoteCompleted = Permission(
  uid: 'credit-notes-completed',
  name: 'Credit Note Completed',
  description: 'Permission to view completed credit notes',
);
Permission permissionCreditNoteHalt = Permission(
  uid: 'credit-notes-extra-halt',
  name: 'Credit Note Halt',
  description: 'Permission to halt a credit note',
);
Permission permissionCreditNoteComplete = Permission(
  uid: 'credit-notes-mark-complete',
  name: 'Credit Note Complete',
  description: 'Permission to mark a credit note as complete',
);
Permission permissionCreditNoteDiscard = Permission(
  uid: 'credit-notes-extra-discard',
  name: 'Credit Note Discard',
  description: 'Permission to discard a credit note',
);
Permission permissionReopenCreditNote = Permission(
  uid: 'credit-notes-extra-reopen',
  name: 'Reopen Credit Note',
  description: 'Permission to reopen a credit note',
);
Permission permissionCreditNoteCreateMagicLink = Permission(
  uid: 'credit-notes-create-magic-link',
  name: 'Credit Note Create Magic Link',
  description: 'Permission to create a magic link for a credit note',
);
List<Permission> permissionsCreditNotes = [
  permissionCreditNoteNew,
  permissionCreditNoteDrafts,
  permissionCreditNoteVerify,
  permissionCreditNoteRevise,
  permissionCreditNoteHalted,
  permissionCreditNoteDiscarded,
  permissionRestoreCreditNote,
  permissionCreditNoteApprove,
  permissionCreditNoteStanding,
  permissionCreditNoteCompleted,
  permissionCreditNoteHalt,
  permissionCreditNoteComplete,
  permissionCreditNoteDiscard,
  permissionReopenCreditNote,
  permissionCreditNoteCreateMagicLink,
];

Permission permissionDebitNoteNew = Permission(
  uid: 'debit-notes-new',
  name: 'Debit Note New',
  description:
      'Permission to create a new debit note and send for verification',
);
Permission permissionDebitNoteDrafts = Permission(
  uid: 'debit-notes-drafts',
  name: 'Debit Note Drafts',
  description: 'Permission to create a draft debit note',
);
Permission permissionDebitNoteVerify = Permission(
  uid: 'debit-notes-verify',
  name: 'Debit Note Verify',
  description: 'Permission to verify a debit note',
);
Permission permissionDebitNoteRevise = Permission(
  uid: 'debit-notes-revise',
  name: 'Debit Note Revise',
  description: 'Permission to revise a debit note',
);
Permission permissionDebitNoteHalted = Permission(
  uid: 'debit-notes-halted',
  name: 'Debit Note Halted',
  description: 'Permission to view halted debit notes',
);
Permission permissionDebitNoteDiscarded = Permission(
  uid: 'debit-notes-discarded',
  name: 'Debit Note Discarded',
  description: 'Permission to view discarded debit notes',
);
Permission permissionRestoreDebitNote = Permission(
  uid: 'debit-notes-restore',
  name: 'Restore Debit Note',
  description: 'Permission to restore a debit note',
);
Permission permissionDebitNoteApprove = Permission(
  uid: 'debit-notes-approve',
  name: 'Debit Note Approve',
  description: 'Permission to approve a debit note',
);
Permission permissionDebitNoteStanding = Permission(
  uid: 'debit-notes-standing',
  name: 'Debit Note Standing',
  description: 'Permission to view approved debit notes',
);
Permission permissionDebitNoteCompleted = Permission(
  uid: 'debit-notes-completed',
  name: 'Debit Note Completed',
  description: 'Permission to view completed debit notes',
);
Permission permissionDebitNoteHalt = Permission(
  uid: 'debit-notes-extra-halt',
  name: 'Debit Note Halt',
  description: 'Permission to halt a debit note',
);
Permission permissionDebitNoteComplete = Permission(
  uid: 'debit-notes-mark-complete',
  name: 'Debit Note Complete',
  description: 'Permission to mark a debit note as complete',
);
Permission permissionDebitNoteDiscard = Permission(
  uid: 'debit-notes-extra-discard',
  name: 'Debit Note Discard',
  description: 'Permission to discard a debit note',
);
Permission permissionReopenDebitNote = Permission(
  uid: 'debit-notes-extra-reopen',
  name: 'Reopen Debit Note',
  description: 'Permission to reopen a debit note',
);
Permission permissionDebitNoteCreateMagicLink = Permission(
  uid: 'debit-notes-create-magic-link',
  name: 'Debit Note Create Magic Link',
  description: 'Permission to create a magic link for a debit note',
);
List<Permission> permissionsDebitNotes = [
  permissionDebitNoteNew,
  permissionDebitNoteDrafts,
  permissionDebitNoteVerify,
  permissionDebitNoteRevise,
  permissionDebitNoteHalted,
  permissionDebitNoteDiscarded,
  permissionRestoreDebitNote,
  permissionDebitNoteApprove,
  permissionDebitNoteStanding,
  permissionDebitNoteCompleted,
  permissionDebitNoteHalt,
  permissionDebitNoteComplete,
  permissionDebitNoteDiscard,
  permissionReopenDebitNote,
  permissionDebitNoteCreateMagicLink,
];

Permission permissionExpenseNew = Permission(
  uid: 'expenses-new',
  name: 'Expense New',
  description: 'Permission to create a new expense and send for verification',
);
Permission permissionExpenseDrafts = Permission(
  uid: 'expenses-drafts',
  name: 'Expense Drafts',
  description: 'Permission to create a draft expense',
);
Permission permissionExpenseVerify = Permission(
  uid: 'expenses-verify',
  name: 'Expense Verify',
  description: 'Permission to verify an expense',
);
Permission permissionExpenseRevise = Permission(
  uid: 'expenses-revise',
  name: 'Expense Revise',
  description: 'Permission to revise an expense',
);
Permission permissionExpenseHalted = Permission(
  uid: 'expenses-halted',
  name: 'Expense Halted',
  description: 'Permission to view halted expenses',
);
Permission permissionExpenseDiscarded = Permission(
  uid: 'expenses-discarded',
  name: 'Expense Discarded',
  description: 'Permission to view discarded expenses',
);
Permission permissionRestoreExpense = Permission(
  uid: 'expenses-restore',
  name: 'Restore Expense',
  description: 'Permission to restore an expense',
);
Permission permissionExpenseApprove = Permission(
  uid: 'expenses-approve',
  name: 'Expense Approve',
  description: 'Permission to approve an expense',
);
Permission permissionExpenseStanding = Permission(
  uid: 'expenses-standing',
  name: 'Expense Standing',
  description: 'Permission to view approved expenses',
);
Permission permissionExpenseCompleted = Permission(
  uid: 'expenses-completed',
  name: 'Expense Completed',
  description: 'Permission to view completed expenses',
);
Permission permissionExpenseHalt = Permission(
  uid: 'expenses-extra-halt',
  name: 'Expense Halt',
  description: 'Permission to halt an expense',
);
Permission permissionExpenseComplete = Permission(
  uid: 'expenses-mark-complete',
  name: 'Expense Complete',
  description: 'Permission to mark an expense as complete',
);
Permission permissionExpenseDiscard = Permission(
  uid: 'expenses-extra-discard',
  name: 'Expense Discard',
  description: 'Permission to discard an expense',
);
Permission permissionReopenExpense = Permission(
  uid: 'expenses-extra-reopen',
  name: 'Reopen Expense',
  description: 'Permission to reopen an expense',
);
Permission permissionExpenseCreateMagicLink = Permission(
  uid: 'expenses-create-magic-link',
  name: 'Expense Create Magic Link',
  description: 'Permission to create a magic link for a expense',
);
List<Permission> permissionsExpenses = [
  permissionExpenseNew,
  permissionExpenseDrafts,
  permissionExpenseVerify,
  permissionExpenseRevise,
  permissionExpenseHalted,
  permissionExpenseDiscarded,
  permissionRestoreExpense,
  permissionExpenseApprove,
  permissionExpenseStanding,
  permissionExpenseCompleted,
  permissionExpenseHalt,
  permissionExpenseComplete,
  permissionExpenseDiscard,
  permissionReopenExpense,
  permissionExpenseCreateMagicLink,
];

Permission permissionSalaryNew = Permission(
  uid: 'salaries-new',
  name: 'Salary New',
  description: 'Permission to add a new salary and send for verification',
);
Permission permissionSalaryDrafts = Permission(
  uid: 'salaries-drafts',
  name: 'Salary Drafts',
  description: 'Permission to create a draft salary',
);
Permission permissionSalaryVerify = Permission(
  uid: 'salaries-verify',
  name: 'Salary Verify',
  description: 'Permission to verify a salary',
);
Permission permissionSalaryRevise = Permission(
  uid: 'salaries-revise',
  name: 'Salary Revise',
  description: 'Permission to revise a salary',
);
Permission permissionSalaryHalted = Permission(
  uid: 'salaries-halted',
  name: 'Salary Halted',
  description: 'Permission to view halted salaries',
);
Permission permissionSalaryDiscarded = Permission(
  uid: 'salaries-discarded',
  name: 'Salary Discarded',
  description: 'Permission to view discarded salaries',
);
Permission permissionRestoreSalary = Permission(
  uid: 'salaries-restore',
  name: 'Restore Salary',
  description: 'Permission to restore a salary',
);
Permission permissionSalaryApprove = Permission(
  uid: 'salaries-approve',
  name: 'Salary Approve',
  description: 'Permission to approve a salary',
);
Permission permissionSalaryStanding = Permission(
  uid: 'salaries-standing',
  name: 'Salary Standing',
  description: 'Permission to view approved salaries',
);
Permission permissionSalaryCompleted = Permission(
  uid: 'salaries-completed',
  name: 'Salary Completed',
  description: 'Permission to view completed salaries',
);
Permission permissionSalaryHalt = Permission(
  uid: 'salaries-extra-halt',
  name: 'Salary Halt',
  description: 'Permission to halt a salary',
);
Permission permissionSalaryComplete = Permission(
  uid: 'salaries-mark-complete',
  name: 'Salary Complete',
  description: 'Permission to mark a salary as complete',
);
Permission permissionSalaryDiscard = Permission(
  uid: 'salaries-extra-discard',
  name: 'Salary Discard',
  description: 'Permission to discard a salary',
);
Permission permissionReopenSalary = Permission(
  uid: 'salaries-extra-reopen',
  name: 'Reopen Salary',
  description: 'Permission to reopen a salary',
);
List<Permission> permissionsSalaries = [
  permissionSalaryNew,
  permissionSalaryDrafts,
  permissionSalaryVerify,
  permissionSalaryRevise,
  permissionSalaryHalted,
  permissionSalaryDiscarded,
  permissionRestoreSalary,
  permissionSalaryApprove,
  permissionSalaryStanding,
  permissionSalaryCompleted,
  permissionSalaryHalt,
  permissionSalaryComplete,
  permissionSalaryDiscard,
  permissionReopenSalary,
];

Permission permissionNewSundry = Permission(
  uid: 'sundries-new',
  name: 'New Sundry',
  description: 'Permission to create a new sundry and send for verification',
);
Permission permissionDraftSundries = Permission(
  uid: 'sundries-drafts',
  name: 'Draft Sundries',
  description: 'Permission to create a draft sundry',
);
Permission permissionVerifySundries = Permission(
  uid: 'sundries-verify',
  name: 'Verify Sundries',
  description: 'Permission to verify a sundry',
);
Permission permissionApproveSundries = Permission(
  uid: 'sundries-approve',
  name: 'Approve Sundries',
  description: 'Permission to approve a sundry',
);
Permission permissionReviseSundries = Permission(
  uid: 'sundries-revise',
  name: 'Revise Sundries',
  description: 'Permission to revise a sundry',
);
Permission permissionStandingSundries = Permission(
  uid: 'sundries-standing',
  name: 'Standing Sundries',
  description: 'Permission to view approved sundries',
);
Permission permissionHaltedSundries = Permission(
  uid: 'sundries-halted',
  name: 'Halted Sundries',
  description: 'Permission to view halted sundries',
);
Permission permissionDiscardSundries = Permission(
  uid: 'sundries-discard',
  name: 'Discard Sundries',
  description: 'Permission to view discarded sundries',
);
Permission permissionRestoreSundries = Permission(
  uid: 'sundries-restore',
  name: 'Restore Sundries',
  description: 'Permission to restore a sundry',
);
Permission permissionCompletedSundries = Permission(
  uid: 'sundries-completed',
  name: 'Completed Sundries',
  description: 'Permission to view completed sundries',
);
Permission permissionHaltSundry = Permission(
  uid: 'sundries-halt',
  name: 'Halt Sundry',
  description: 'Permission to halt a sundry',
);
Permission permissionMarkSundryasCompleted = Permission(
  uid: 'sundries-mark-completed',
  name: 'Mark Sundry as Completed',
  description: 'Permission to mark a sundry as completed',
);
List<Permission> permissionsSundries = [
  permissionNewSundry,
  permissionDraftSundries,
  permissionVerifySundries,
  permissionApproveSundries,
  permissionReviseSundries,
  permissionStandingSundries,
  permissionHaltedSundries,
  permissionDiscardSundries,
  permissionRestoreSundries,
  permissionCompletedSundries,
  permissionHaltSundry,
  permissionMarkSundryasCompleted,
];

Permission permissionNewPurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-new',
  name: 'New Purchase Enquiry',
  description:
      'Permission to create a new purchase enquiry and send for verification',
);
Permission permissionDraftPurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-drafts',
  name: 'Draft Purchase Enquiry',
  description: 'Permission to create a draft purchase enquiry',
);
Permission permissionVerifyPurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-verify',
  name: 'Verify Purchase Enquiry',
  description: 'Permission to verify a purchase enquiry',
);
Permission permissionRevisePurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-revise',
  name: 'Revise Purchase Enquiry',
  description: 'Permission to revise a purchase enquiry',
);
Permission permissionHaltedPurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-halted',
  name: 'Halted Purchase Enquiry',
  description: 'Permission to view halted purchase enquiries',
);
Permission permissionPurchaseEnquiryDiscarded = Permission(
  uid: 'purchases-enquiries-discarded',
  name: 'Purchase Enquiry Discarded',
  description: 'Permission to view discarded purchase enquiries',
);
Permission permissionRestorePurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-restore',
  name: 'Restore Purchase Enquiry',
  description: 'Permission to restore a purchase enquiry',
);
Permission permissionApprovePurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-approve',
  name: 'Approve Purchase Enquiry',
  description: 'Permission to approve a purchase enquiry',
);
Permission permissionStandingPurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-standing',
  name: 'Standing Purchase Enquiry',
  description: 'Permission to view approved purchase enquiries',
);
Permission permissionCompletedPurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-completed',
  name: 'Completed Purchase Enquiry',
  description: 'Permission to view completed purchase enquiries',
);
Permission permissionHaltPurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-halt',
  name: 'Halt Purchase Enquiry',
  description: 'Permission to halt a purchase enquiry',
);
Permission permissionMarkPurchaseEnquiryasCompleted = Permission(
  uid: 'purchases-enquiries-mark-completed',
  name: 'Mark Purchase Enquiry as Completed',
  description: 'Permission to mark a purchase enquiry as completed',
);
Permission permissionPurchaseEnquiryDiscard = Permission(
  uid: 'purchases-enquiries-extra-discard',
  name: 'Purchase Enquiry Discard',
  description: 'Permission to discard a purchase enquiry',
);
Permission permissionReopenPurchaseEnquiry = Permission(
  uid: 'purchases-enquiries-extra-reopen',
  name: 'Reopen Purchase Enquiry',
  description: 'Permission to reopen a purchase enquiry',
);
Permission permissionPurchaseEnquiryCreateMagicLink = Permission(
  uid: 'purchases-enquiries-create-magic-link',
  name: 'Purchase Enquiry Create Magic Link',
  description: 'Permission to create a magic link for a purchase enquiry',
);
List<Permission> permissionsPurchasesEnquiries = [
  permissionNewPurchaseEnquiry,
  permissionDraftPurchaseEnquiry,
  permissionVerifyPurchaseEnquiry,
  permissionRevisePurchaseEnquiry,
  permissionHaltedPurchaseEnquiry,
  permissionPurchaseEnquiryDiscarded,
  permissionRestorePurchaseEnquiry,
  permissionApprovePurchaseEnquiry,
  permissionStandingPurchaseEnquiry,
  permissionCompletedPurchaseEnquiry,
  permissionHaltPurchaseEnquiry,
  permissionMarkPurchaseEnquiryasCompleted,
  permissionPurchaseEnquiryDiscard,
  permissionReopenPurchaseEnquiry,
  permissionPurchaseEnquiryCreateMagicLink,
];

Permission permissionSalesEnquiryNew = Permission(
  uid: 'sales-enquiries-new',
  name: 'Sales Enquiry New',
  description:
      'Permission to create a new sales enquiry and send for verification',
);
Permission permissionSalesEnquiryDrafts = Permission(
  uid: 'sales-enquiries-drafts',
  name: 'Sales Enquiry Drafts',
  description: 'Permission to create a draft sales enquiry',
);
Permission permissionSalesEnquiryVerify = Permission(
  uid: 'sales-enquiries-verify',
  name: 'Sales Enquiry Verify',
  description: 'Permission to verify a sales enquiry',
);
Permission permissionSalesEnquiryRevise = Permission(
  uid: 'sales-enquiries-revise',
  name: 'Sales Enquiry Revise',
  description: 'Permission to revise a sales enquiry',
);
Permission permissionSalesEnquiryHalted = Permission(
  uid: 'sales-enquiries-halted',
  name: 'Sales Enquiry Halted',
  description: 'Permission to view halted sales enquiries',
);
Permission permissionSalesEnquiryDiscarded = Permission(
  uid: 'sales-enquiries-discarded',
  name: 'Sales Enquiry Discarded',
  description: 'Permission to view discarded sales enquiries',
);
Permission permissionRestoreSalesEnquiry = Permission(
  uid: 'sales-enquiries-restore',
  name: 'Restore Sales Enquiry',
  description: 'Permission to restore a sales enquiry',
);
Permission permissionSalesEnquiryApprove = Permission(
  uid: 'sales-enquiries-approve',
  name: 'Sales Enquiry Approve',
  description: 'Permission to approve a sales enquiry',
);
Permission permissionSalesEnquiryStanding = Permission(
  uid: 'sales-enquiries-standing',
  name: 'Sales Enquiry Standing',
  description: 'Permission to view sales enquiries in standing',
);
Permission permissionSalesEnquiryCompleted = Permission(
  uid: 'sales-enquiries-completed',
  name: 'Sales Enquiry Completed',
  description: 'Permission to view completed sales enquiries',
);
Permission permissionSalesEnquiryHalt = Permission(
  uid: 'sales-enquiries-extra-halt',
  name: 'Sales Enquiry Halt',
  description: 'Permission to halt a sales enquiry',
);
Permission permissionSalesEnquiryComplete = Permission(
  uid: 'sales-enquiries-mark-complete',
  name: 'Sales Enquiry Complete',
  description: 'Permission to mark a sales enquiry as complete',
);
Permission permissionSalesEnquiryDiscard = Permission(
  uid: 'sales-enquiries-extra-discard',
  name: 'Sales Enquiry Discard',
  description: 'Permission to discard a sales enquiry',
);
Permission permissionReopenSalesEnquiry = Permission(
  uid: 'sales-enquiries-extra-reopen',
  name: 'Reopen Sales Enquiry',
  description: 'Permission to reopen a sales enquiry',
);
Permission permissionAmendSalesEnquiry = Permission(
  uid: 'sales-enquiries-amend',
  name: 'Amend Sales Enquiry',
  description: 'Permission to request sales enquiry amendment',
);
Permission permissionSalesEnquiryCreateMagicLink = Permission(
  uid: 'sales-enquiries-create-magic-link',
  name: 'Sales Enquiry Create Magic Link',
  description: 'Permission to create a magic link for a sales enquiry',
);
List<Permission> permissionsSalesEnquiries = [
  permissionSalesEnquiryNew,
  permissionSalesEnquiryDrafts,
  permissionSalesEnquiryVerify,
  permissionSalesEnquiryRevise,
  permissionSalesEnquiryHalted,
  permissionSalesEnquiryDiscarded,
  permissionRestoreSalesEnquiry,
  permissionSalesEnquiryApprove,
  permissionSalesEnquiryStanding,
  permissionSalesEnquiryCompleted,
  permissionSalesEnquiryHalt,
  permissionSalesEnquiryComplete,
  permissionSalesEnquiryDiscard,
  permissionReopenSalesEnquiry,
  permissionAmendSalesEnquiry,
  permissionSalesEnquiryCreateMagicLink,
];

Permission permissionNewQuotationRequest = Permission(
  uid: 'quotations-requests-new',
  name: 'New Quotation Request',
  description:
      'Permission to create a new quotation request and send for verification',
);
Permission permissionDraftQuotationRequest = Permission(
  uid: 'quotations-requests-drafts',
  name: 'Draft Quotation Request',
  description: 'Permission to create a draft quotation request',
);
Permission permissionVerifyQuotationRequest = Permission(
  uid: 'quotations-requests-verify',
  name: 'Verify Quotation Request',
  description: 'Permission to verify a quotation request',
);
Permission permissionReviseQuotationRequest = Permission(
  uid: 'quotations-requests-revise',
  name: 'Revise Quotation Request',
  description: 'Permission to revise a quotation request',
);
Permission permissionHaltedQuotationRequest = Permission(
  uid: 'quotations-requests-halted',
  name: 'Halted Quotation Request',
  description: 'Permission to view halted quotation request',
);
Permission permissionQuotationRequestDiscarded = Permission(
  uid: 'quotations-requests-discarded',
  name: 'Quotation Request Discarded',
  description: 'Permission to view discarded quotation requests',
);
Permission permissionRestoreQuotationRequest = Permission(
  uid: 'quotations-requests-restore',
  name: 'Restore Quotation Request',
  description: 'Permission to restore a quotation request',
);
Permission permissionApproveQuotationRequest = Permission(
  uid: 'quotations-requests-approve',
  name: 'Approve Quotation Request',
  description: 'Permission to approve a quotation request',
);
Permission permissionStandingQuotationRequest = Permission(
  uid: 'quotations-requests-standing',
  name: 'Standing Quotation Request',
  description: 'Permission to view approved quotation requests',
);
Permission permissionCompletedQuotationRequest = Permission(
  uid: 'quotations-requests-completed',
  name: 'Completed Quotation Request',
  description: 'Permission to view completed quotation requests',
);
Permission permissionHaltQuotationRequest = Permission(
  uid: 'quotations-requests-halt',
  name: 'Halt Quotation Request',
  description: 'Permission to halt a quotation request',
);
Permission permissionMarkQuotationRequestasCompleted = Permission(
  uid: 'quotations-requests-mark-completed',
  name: 'Mark Quotation Request as Completed',
  description: 'Permission to mark a quotation request as completed',
);
Permission permissionQuotationRequestDiscard = Permission(
  uid: 'quotations-requests-extra-discard',
  name: 'Quotation Request Discard',
  description: 'Permission to discard a quotation request',
);
Permission permissionReopenQuotationRequest = Permission(
  uid: 'quotations-requests-extra-reopen',
  name: 'Reopen Quotation Request',
  description: 'Permission to reopen a quotation request',
);
Permission permissionQuotationRequestCreateMagicLink = Permission(
  uid: 'quotations-requests-create-magic-link',
  name: 'Quotation Request Create Magic Link',
  description: 'Permission to create a magic link for a quotation request',
);
List<Permission> permissionsQuotationsRequests = [
  permissionNewQuotationRequest,
  permissionDraftQuotationRequest,
  permissionVerifyQuotationRequest,
  permissionReviseQuotationRequest,
  permissionHaltedQuotationRequest,
  permissionQuotationRequestDiscarded,
  permissionRestoreQuotationRequest,
  permissionApproveQuotationRequest,
  permissionStandingQuotationRequest,
  permissionCompletedQuotationRequest,
  permissionHaltQuotationRequest,
  permissionMarkQuotationRequestasCompleted,
  permissionQuotationRequestDiscard,
  permissionReopenQuotationRequest,
  permissionQuotationRequestCreateMagicLink,
];

Permission permissionNewQuotationResponse = Permission(
  uid: 'quotations-responses-new',
  name: 'New Quotation Response',
  description:
      'Permission to create a new quotation response and send for verification',
);
Permission permissionDraftQuotationResponse = Permission(
  uid: 'quotations-responses-drafts',
  name: 'Draft Quotation Response',
  description: 'Permission to create a draft quotation response',
);
Permission permissionVerifyQuotationResponse = Permission(
  uid: 'quotations-responses-verify',
  name: 'Verify Quotation Response',
  description: 'Permission to verify a quotation response',
);
Permission permissionReviseQuotationResponse = Permission(
  uid: 'quotations-responses-revise',
  name: 'Revise Quotation Response',
  description: 'Permission to revise a quotation response',
);
Permission permissionHaltedQuotationResponse = Permission(
  uid: 'quotations-responses-halted',
  name: 'Halted Quotation Response',
  description: 'Permission to view halted quotation response',
);
Permission permissionQuotationResponseDiscarded = Permission(
  uid: 'quotations-responses-discarded',
  name: 'Quotation Response Discarded',
  description: 'Permission to view discarded quotation responses',
);
Permission permissionRestoreQuotationResponse = Permission(
  uid: 'quotations-responses-restore',
  name: 'Restore Quotation Response',
  description: 'Permission to restore a quotation response',
);
Permission permissionApproveQuotationResponse = Permission(
  uid: 'quotations-responses-approve',
  name: 'Approve Quotation Response',
  description: 'Permission to approve a quotation response',
);
Permission permissionStandingQuotationResponse = Permission(
  uid: 'quotations-responses-standing',
  name: 'Standing Quotation Response',
  description: 'Permission to view approved quotation responses',
);
Permission permissionCompletedQuotationResponse = Permission(
  uid: 'quotations-responses-completed',
  name: 'Completed Quotation Response',
  description: 'Permission to view completed quotation responses',
);
Permission permissionHaltQuotationResponse = Permission(
  uid: 'quotations-responses-halt',
  name: 'Halt Quotation Response',
  description: 'Permission to halt a quotation response',
);
Permission permissionMarkQuotationResponseasCompleted = Permission(
  uid: 'quotations-responses-mark-completed',
  name: 'Mark Quotation Response as Completed',
  description: 'Permission to mark a quotation response as completed',
);
Permission permissionQuotationResponseDiscard = Permission(
  uid: 'quotations-responses-extra-discard',
  name: 'Quotation Response Discard',
  description: 'Permission to discard a quotation response',
);
Permission permissionReopenQuotationResponse = Permission(
  uid: 'quotations-responses-extra-reopen',
  name: 'Reopen Quotation Response',
  description: 'Permission to reopen a quotation response',
);
Permission permissionQuotationResponseCreateMagicLink = Permission(
  uid: 'quotations-responses-create-magic-link',
  name: 'Quotation Response Create Magic Link',
  description: 'Permission to create a magic link for a quotation response',
);
List<Permission> permissionsQuotationsResponses = [
  permissionNewQuotationResponse,
  permissionDraftQuotationResponse,
  permissionVerifyQuotationResponse,
  permissionReviseQuotationResponse,
  permissionHaltedQuotationResponse,
  permissionQuotationResponseDiscarded,
  permissionRestoreQuotationResponse,
  permissionApproveQuotationResponse,
  permissionStandingQuotationResponse,
  permissionCompletedQuotationResponse,
  permissionHaltQuotationResponse,
  permissionMarkQuotationResponseasCompleted,
  permissionQuotationResponseDiscard,
  permissionReopenQuotationResponse,
  permissionQuotationResponseCreateMagicLink,
];

Permission permissionEquationFamilyNew = Permission(
  uid: 'equations-families-new',
  name: 'Equation Family New',
  description:
      'Permission to create a new equation family and send for verification',
);
Permission permissionEquationFamilyDrafts = Permission(
  uid: 'equations-families-drafts',
  name: 'Equation Family Drafts',
  description: 'Permission to create a draft equation family',
);
Permission permissionEquationFamilyVerify = Permission(
  uid: 'equations-families-verify',
  name: 'Equation Family Verify',
  description: 'Permission to verify an equation family',
);
Permission permissionEquationFamilyRevise = Permission(
  uid: 'equations-families-revise',
  name: 'Equation Family Revise',
  description: 'Permission to revise an equation family',
);
Permission permissionEquationFamilyHalted = Permission(
  uid: 'equations-families-halted',
  name: 'Equation Family Halted',
  description: 'Permission to view halted equation families',
);
Permission permissionEquationFamilyDiscarded = Permission(
  uid: 'equations-families-discarded',
  name: 'Equation Family Discarded',
  description: 'Permission to view discarded equation families',
);
Permission permissionRestoreEquationFamily = Permission(
  uid: 'equations-families-restore',
  name: 'Restore Equation Family',
  description: 'Permission to restore an equation family',
);
Permission permissionEquationFamilyApprove = Permission(
  uid: 'equations-families-approve',
  name: 'Equation Family Approve',
  description: 'Permission to approve an equation family',
);
Permission permissionEquationFamilyStanding = Permission(
  uid: 'equations-families-standing',
  name: 'Equation Family Standing',
  description: 'Permission to view approved equation families',
);
Permission permissionEquationFamilyCompleted = Permission(
  uid: 'equations-families-completed',
  name: 'Equation Family Completed',
  description: 'Permission to view completed equation families',
);
Permission permissionEquationFamilyHalt = Permission(
  uid: 'equations-families-extra-halt',
  name: 'Equation Family Halt',
  description: 'Permission to halt an equation family',
);
Permission permissionEquationFamilyComplete = Permission(
  uid: 'equations-families-mark-complete',
  name: 'Equation Family Complete',
  description: 'Permission to mark an equation family as complete',
);
Permission permissionEquationFamilyDiscard = Permission(
  uid: 'equations-families-extra-discard',
  name: 'Equation Family Discard',
  description: 'Permission to discard an equation family',
);
Permission permissionReopenEquationFamily = Permission(
  uid: 'equations-families-extra-reopen',
  name: 'Reopen Equation Family',
  description: 'Permission to reopen an equation family from completed',
);
Permission permissionEquationFamilyCreateMagicLink = Permission(
  uid: 'equations-families-create-magic-link',
  name: 'Equation Family Create Magic Link',
  description: 'Permission to create a magic link for a equation family',
);
List<Permission> permissionsEquationsFamilies = [
  permissionEquationFamilyNew,
  permissionEquationFamilyDrafts,
  permissionEquationFamilyVerify,
  permissionEquationFamilyRevise,
  permissionEquationFamilyHalted,
  permissionEquationFamilyDiscarded,
  permissionRestoreEquationFamily,
  permissionEquationFamilyApprove,
  permissionEquationFamilyStanding,
  permissionEquationFamilyCompleted,
  permissionEquationFamilyHalt,
  permissionEquationFamilyComplete,
  permissionEquationFamilyDiscard,
  permissionReopenEquationFamily,
  permissionEquationFamilyCreateMagicLink,
];

Permission permissionEquationSalesBundleNew = Permission(
  uid: 'equations-sales-bundles-new',
  name: 'Equation Sales Bundle New',
  description:
      'Permission to create a new equation sales bundle and send for verification',
);
Permission permissionEquationSalesBundleDrafts = Permission(
  uid: 'equations-sales-bundles-drafts',
  name: 'Equation Sales Bundle Drafts',
  description: 'Permission to create a draft equation sales bundle',
);
Permission permissionEquationSalesBundleVerify = Permission(
  uid: 'equations-sales-bundles-verify',
  name: 'Equation Sales Bundle Verify',
  description: 'Permission to verify an equation sales bundle',
);
Permission permissionEquationSalesBundleRevise = Permission(
  uid: 'equations-sales-bundles-revise',
  name: 'Equation Sales Bundle Revise',
  description: 'Permission to revise an equation sales bundle',
);
Permission permissionEquationSalesBundleHalted = Permission(
  uid: 'equations-sales-bundles-halted',
  name: 'Equation Sales Bundle Halted',
  description: 'Permission to view halted equations sales bundles',
);
Permission permissionEquationSalesBundleDiscarded = Permission(
  uid: 'equations-sales-bundles-discarded',
  name: 'Equation Sales Bundle Discarded',
  description: 'Permission to view discarded equations sales bundles',
);
Permission permissionRestoreEquationSalesBundle = Permission(
  uid: 'equations-sales-bundles-restore',
  name: 'Restore Equation Sales Bundle',
  description: 'Permission to restore an equation sales bundle',
);
Permission permissionEquationSalesBundleApprove = Permission(
  uid: 'equations-sales-bundles-approve',
  name: 'Equation Sales Bundle Approve',
  description: 'Permission to approve an equation sales bundle',
);
Permission permissionEquationSalesBundleStanding = Permission(
  uid: 'equations-sales-bundles-standing',
  name: 'Equation Sales Bundle Standing',
  description: 'Permission to view approved equation sales bundles',
);
Permission permissionEquationSalesBundleCompleted = Permission(
  uid: 'equations-sales-bundles-completed',
  name: 'Equation Sales Bundle Completed',
  description: 'Permission to view completed equation sales bundles',
);
Permission permissionEquationSalesBundleHalt = Permission(
  uid: 'equations-sales-bundles-extra-halt',
  name: 'Equation Sales Bundle Halt',
  description: 'Permission to halt an equation sales bundle',
);
Permission permissionEquationSalesBundleComplete = Permission(
  uid: 'equations-sales-bundles-mark-complete',
  name: 'Equation Sales Bundle Complete',
  description: 'Permission to mark an equation sales bundle as complete',
);
Permission permissionEquationSalesBundleDiscard = Permission(
  uid: 'equations-sales-bundles-extra-discard',
  name: 'Equation Sales Bundle Discard',
  description: 'Permission to discard an equation sales bundle',
);
Permission permissionReopenEquationSalesBundle = Permission(
  uid: 'equations-sales-bundles-extra-reopen',
  name: 'Reopen Equation Sales Bundle',
  description: 'Permission to reopen an equation sales bundle from completed',
);
Permission permissionEquationSalesBundleCreateMagicLink = Permission(
  uid: 'equations-sales-bundles-create-magic-link',
  name: 'Equation Sales Bundle Create Magic Link',
  description: 'Permission to create a magic link for a equation sales bundle',
);
List<Permission> permissionsEquationsSalesBundles = [
  permissionEquationSalesBundleNew,
  permissionEquationSalesBundleDrafts,
  permissionEquationSalesBundleVerify,
  permissionEquationSalesBundleRevise,
  permissionEquationSalesBundleHalted,
  permissionEquationSalesBundleDiscarded,
  permissionRestoreEquationSalesBundle,
  permissionEquationSalesBundleApprove,
  permissionEquationSalesBundleStanding,
  permissionEquationSalesBundleCompleted,
  permissionEquationSalesBundleHalt,
  permissionEquationSalesBundleComplete,
  permissionEquationSalesBundleDiscard,
  permissionReopenEquationSalesBundle,
  permissionEquationSalesBundleCreateMagicLink,
];

Permission permissionEquationWorkOrderNew = Permission(
  uid: 'equations-work-orders-new',
  name: 'Equation Work Order New',
  description:
      'Permission to create a new equation work order and send for verification',
);
Permission permissionEquationWorkOrderDrafts = Permission(
  uid: 'equations-work-orders-drafts',
  name: 'Equation Work Order Drafts',
  description: 'Permission to create a draft equation work order',
);
Permission permissionEquationWorkOrderVerify = Permission(
  uid: 'equations-work-orders-verify',
  name: 'Equation Work Order Verify',
  description: 'Permission to verify an equation work order',
);
Permission permissionEquationWorkOrderRevise = Permission(
  uid: 'equations-work-orders-revise',
  name: 'Equation Work Order Revise',
  description: 'Permission to revise an equation work order',
);
Permission permissionEquationWorkOrderHalted = Permission(
  uid: 'equations-work-orders-halted',
  name: 'Equation Work Order Halted',
  description: 'Permission to view halted equation work orders',
);
Permission permissionEquationWorkOrderDiscarded = Permission(
  uid: 'equations-work-orders-discarded',
  name: 'Equation Work Order Discarded',
  description: 'Permission to view discarded equation work orders',
);
Permission permissionRestoreEquationWorkOrder = Permission(
  uid: 'equations-work-orders-restore',
  name: 'Restore Equation Work Order',
  description: 'Permission to restore an equation work order',
);
Permission permissionEquationWorkOrderApprove = Permission(
  uid: 'equations-work-orders-approve',
  name: 'Equation Work Order Approve',
  description: 'Permission to approve an equation work order',
);
Permission permissionEquationWorkOrderStanding = Permission(
  uid: 'equations-work-orders-standing',
  name: 'Equation Work Order Standing',
  description: 'Permission to view approved equation work orders',
);
Permission permissionEquationWorkOrderCompleted = Permission(
  uid: 'equations-work-orders-completed',
  name: 'Equation Work Order Completed',
  description: 'Permission to view completed equation work orders',
);
Permission permissionEquationWorkOrderHalt = Permission(
  uid: 'equations-work-orders-extra-halt',
  name: 'Equation Work Order Halt',
  description: 'Permission to halt an equation work order',
);
Permission permissionEquationWorkOrderComplete = Permission(
  uid: 'equations-work-orders-mark-complete',
  name: 'Equation Work Order Complete',
  description: 'Permission to mark an equation work order as complete',
);
Permission permissionEquationWorkOrderDiscard = Permission(
  uid: 'equations-work-orders-extra-discard',
  name: 'Equation Work Order Discard',
  description: 'Permission to discard an equation work order',
);
Permission permissionReopenEquationWorkOrder = Permission(
  uid: 'equations-work-orders-extra-reopen',
  name: 'Reopen Equation Work Order',
  description: 'Permission to reopen an equation work order from completed',
);
Permission permissionAmendEquationWorkOrder = Permission(
  uid: 'equations-work-orders-amend',
  name: 'Amend Equation Work Order',
  description: 'Permission to request equation work order amendment',
);
Permission permissionEquationWorkOrderCreateMagicLink = Permission(
  uid: 'equations-work-orders-create-magic-link',
  name: 'Equation Work Order Create Magic Link',
  description: 'Permission to create a magic link for a equation work order',
);
List<Permission> permissionsEquationsWorkOrders = [
  permissionEquationWorkOrderNew,
  permissionEquationWorkOrderDrafts,
  permissionEquationWorkOrderVerify,
  permissionEquationWorkOrderRevise,
  permissionEquationWorkOrderHalted,
  permissionEquationWorkOrderDiscarded,
  permissionRestoreEquationWorkOrder,
  permissionEquationWorkOrderApprove,
  permissionEquationWorkOrderStanding,
  permissionEquationWorkOrderCompleted,
  permissionEquationWorkOrderHalt,
  permissionEquationWorkOrderComplete,
  permissionEquationWorkOrderDiscard,
  permissionReopenEquationWorkOrder,
  permissionAmendEquationWorkOrder,
  permissionEquationWorkOrderCreateMagicLink,
];

Permission permissionEquationReplaceableNew = Permission(
  uid: 'equations-replaceables-new',
  name: 'Equation Replaceable New',
  description:
      'Permission to create a new equation replaceable and send for verification',
);
Permission permissionEquationReplaceableDrafts = Permission(
  uid: 'equations-replaceables-drafts',
  name: 'Equation Replaceable Drafts',
  description: 'Permission to create a draft equation replaceable',
);
Permission permissionEquationReplaceableVerify = Permission(
  uid: 'equations-replaceables-verify',
  name: 'Equation Replaceable Verify',
  description: 'Permission to verify an equation replaceable',
);
Permission permissionEquationReplaceableRevise = Permission(
  uid: 'equations-replaceables-revise',
  name: 'Equation Replaceable Revise',
  description: 'Permission to revise an equation replaceable',
);
Permission permissionEquationReplaceableHalted = Permission(
  uid: 'equations-replaceables-halted',
  name: 'Equation Replaceable Halted',
  description: 'Permission to view halted equation replaceables',
);
Permission permissionEquationReplaceableDiscarded = Permission(
  uid: 'equations-replaceables-discarded',
  name: 'Equation Replaceable Discarded',
  description: 'Permission to view discarded equation replaceables',
);
Permission permissionRestoreEquationReplaceable = Permission(
  uid: 'equations-replaceables-restore',
  name: 'Restore Equation Replaceable',
  description: 'Permission to restore an equation replaceable',
);
Permission permissionEquationReplaceableApprove = Permission(
  uid: 'equations-replaceables-approve',
  name: 'Equation Replaceable Approve',
  description: 'Permission to approve an equation replaceable',
);
Permission permissionEquationReplaceableStanding = Permission(
  uid: 'equations-replaceables-standing',
  name: 'Equation Replaceable Standing',
  description: 'Permission to view approved equation replaceables',
);
Permission permissionEquationReplaceableCompleted = Permission(
  uid: 'equations-replaceables-completed',
  name: 'Equation Replaceable Completed',
  description: 'Permission to view completed equation replaceables',
);
Permission permissionEquationReplaceableHalt = Permission(
  uid: 'equations-replaceables-extra-halt',
  name: 'Equation Replaceable Halt',
  description: 'Permission to halt an equation replaceable',
);
Permission permissionEquationReplaceableComplete = Permission(
  uid: 'equations-replaceables-mark-complete',
  name: 'Equation Replaceable Complete',
  description: 'Permission to mark an equation replaceable as complete',
);
Permission permissionEquationReplaceableDiscard = Permission(
  uid: 'equations-replaceables-extra-discard',
  name: 'Equation Replaceable Discard',
  description: 'Permission to discard an equation replaceable',
);
Permission permissionReopenEquationReplaceable = Permission(
  uid: 'equations-replaceables-extra-reopen',
  name: 'Reopen Equation Replaceable',
  description: 'Permission to reopen an equation replaceable from completed',
);
Permission permissionEquationReplaceableCreateMagicLink = Permission(
  uid: 'equations-replaceables-create-magic-link',
  name: 'Equation Replaceable Create Magic Link',
  description: 'Permission to create a magic link for a equation replaceable',
);
List<Permission> permissionsEquationsReplaceables = [
  permissionEquationReplaceableNew,
  permissionEquationReplaceableDrafts,
  permissionEquationReplaceableVerify,
  permissionEquationReplaceableRevise,
  permissionEquationReplaceableHalted,
  permissionEquationReplaceableDiscarded,
  permissionRestoreEquationReplaceable,
  permissionEquationReplaceableApprove,
  permissionEquationReplaceableStanding,
  permissionEquationReplaceableCompleted,
  permissionEquationReplaceableHalt,
  permissionEquationReplaceableComplete,
  permissionEquationReplaceableDiscard,
  permissionReopenEquationReplaceable,
  permissionEquationReplaceableCreateMagicLink,
];

Permission permissionFamilyNew = Permission(
  uid: 'families-new',
  name: 'Family New',
  description: 'Permission to create a new family and send for verification',
);
Permission permissionFamilyDrafts = Permission(
  uid: 'families-drafts',
  name: 'Family Drafts',
  description: 'Permission to create a draft family',
);
Permission permissionFamilyVerify = Permission(
  uid: 'families-verify',
  name: 'Family Verify',
  description: 'Permission to verify a family',
);
Permission permissionFamilyRevise = Permission(
  uid: 'families-revise',
  name: 'Family Revise',
  description: 'Permission to revise a family',
);
Permission permissionFamilyHalted = Permission(
  uid: 'families-halted',
  name: 'Family Halted',
  description: 'Permission to view halted families',
);
Permission permissionFamilyDiscarded = Permission(
  uid: 'families-discarded',
  name: 'Family Discarded',
  description: 'Permission to view discarded families',
);
Permission permissionRestoreFamily = Permission(
  uid: 'families-restore',
  name: 'Restore Family',
  description: 'Permission to restore a family',
);
Permission permissionFamilyApprove = Permission(
  uid: 'families-approve',
  name: 'Family Approve',
  description: 'Permission to approve a family',
);
Permission permissionFamilyStanding = Permission(
  uid: 'families-standing',
  name: 'Family Standing',
  description: 'Permission to view approved families',
);
Permission permissionFamilyHalt = Permission(
  uid: 'families-extra-halt',
  name: 'Family Halt',
  description: 'Permission to halt a family',
);
Permission permissionFamilyComplete = Permission(
  uid: 'families-mark-complete',
  name: 'Family Complete',
  description: 'Permission to mark a family as complete',
);
Permission permissionFamilyDiscard = Permission(
  uid: 'families-extra-discard',
  name: 'Family Discard',
  description: 'Permission to discard a family',
);
Permission permissionAmendFamily = Permission(
  uid: 'families-amend',
  name: 'Amend Family',
  description: 'Permission to amend a family',
);
List<Permission> permissionsFamilies = [
  permissionFamilyNew,
  permissionFamilyDrafts,
  permissionFamilyVerify,
  permissionFamilyRevise,
  permissionFamilyHalted,
  permissionFamilyDiscarded,
  permissionRestoreFamily,
  permissionFamilyApprove,
  permissionFamilyStanding,
  permissionFamilyHalt,
  permissionFamilyComplete,
  permissionFamilyDiscard,
  permissionAmendFamily,
];

Permission permissionNewQCParameter = Permission(
  uid: 'qc-params-new',
  name: 'New QC Parameter',
  description:
      'Permission to create a new QC parameter and send for verification',
);
Permission permissionDraftQCParameters = Permission(
  uid: 'qc-params-drafts',
  name: 'Draft QC Parameters',
  description: 'Permission to create a draft QC parameter',
);
Permission permissionVerifyQCParameters = Permission(
  uid: 'qc-params-verify',
  name: 'Verify QC Parameters',
  description: 'Permission to verify a QC parameter',
);
Permission permissionApproveQCParameters = Permission(
  uid: 'qc-params-approve',
  name: 'Approve QC Parameters',
  description: 'Permission to approve a QC parameter',
);
Permission permissionReviseQCParameters = Permission(
  uid: 'qc-params-revise',
  name: 'Revise QC Parameters',
  description: 'Permission to revise a QC parameter',
);
Permission permissionStandingQCParameters = Permission(
  uid: 'qc-params-standing',
  name: 'Standing QC Parameters',
  description: 'Permission to view approved QC parameters',
);
Permission permissionHaltedQCParameters = Permission(
  uid: 'qc-params-halted',
  name: 'Halted QC Parameters',
  description: 'Permission to view halted QC parameters',
);
Permission permissionDiscardQCParameters = Permission(
  uid: 'qc-params-discard',
  name: 'Discard QC Parameters',
  description: 'Permission to discard a QC parameter',
);
Permission permissionRestoreQCParameters = Permission(
  uid: 'qc-params-restore',
  name: 'Restore QC Parameters',
  description: 'Permission to restore a QC parameter',
);
Permission permissionCompletedQCParameters = Permission(
  uid: 'qc-params-completed',
  name: 'Completed QC Parameters',
  description: 'Permission to view completed QC parameters',
);
Permission permissionHaltQCParameter = Permission(
  uid: 'qc-params-halt',
  name: 'Halt QC Parameter',
  description: 'Permission to halt a QC parameter',
);
Permission permissionMarkQCParameterasCompleted = Permission(
  uid: 'qc-params-mark-complete',
  name: 'Mark QC Parameter as Completed',
  description: 'Permission to mark a QC parameter as completed',
);
List<Permission> permissionsQcParams = [
  permissionNewQCParameter,
  permissionDraftQCParameters,
  permissionVerifyQCParameters,
  permissionApproveQCParameters,
  permissionReviseQCParameters,
  permissionStandingQCParameters,
  permissionHaltedQCParameters,
  permissionDiscardQCParameters,
  permissionRestoreQCParameters,
  permissionCompletedQCParameters,
  permissionHaltQCParameter,
  permissionMarkQCParameterasCompleted,
];

Permission permissionQCGroupNew = Permission(
  uid: 'qc-groups-new',
  name: 'QC Group New',
  description: 'Permission to create a new QC group and send for verification',
);
Permission permissionQCGroupDrafts = Permission(
  uid: 'qc-groups-drafts',
  name: 'QC Group Drafts',
  description: 'Permission to create a draft QC group',
);
Permission permissionQCGroupVerify = Permission(
  uid: 'qc-groups-verify',
  name: 'QC Group Verify',
  description: 'Permission to verify a QC group',
);
Permission permissionQCGroupRevise = Permission(
  uid: 'qc-groups-revise',
  name: 'QC Group Revise',
  description: 'Permission to revise a QC group',
);
Permission permissionQCGroupHalted = Permission(
  uid: 'qc-groups-halted',
  name: 'QC Group Halted',
  description: 'Permission to view halted QC groups',
);
Permission permissionQCGroupDiscarded = Permission(
  uid: 'qc-groups-discarded',
  name: 'QC Group Discarded',
  description: 'Permission to view discarded QC groups',
);
Permission permissionRestoreQCGroup = Permission(
  uid: 'qc-groups-restore',
  name: 'Restore QC Group',
  description: 'Permission to restore a QC group',
);
Permission permissionQCGroupApprove = Permission(
  uid: 'qc-groups-approve',
  name: 'QC Group Approve',
  description: 'Permission to approve a QC group',
);
Permission permissionQCGroupStanding = Permission(
  uid: 'qc-groups-standing',
  name: 'QC Group Standing',
  description: 'Permission to view approved QC groups',
);
Permission permissionQCGroupCompleted = Permission(
  uid: 'qc-groups-completed',
  name: 'QC Group Completed',
  description: 'Permission to view completed QC groups',
);
Permission permissionQCGroupHalt = Permission(
  uid: 'qc-groups-extra-halt',
  name: 'QC Group Halt',
  description: 'Permission to halt a QC group',
);
Permission permissionQCGroupComplete = Permission(
  uid: 'qc-groups-mark-complete',
  name: 'QC Group Complete',
  description: 'Permission to mark a QC group as complete',
);
Permission permissionQCGroupDiscard = Permission(
  uid: 'qc-groups-extra-discard',
  name: 'QC Group Discard',
  description: 'Permission to discard a QC group',
);
Permission permissionReopenQCGroup = Permission(
  uid: 'qc-groups-extra-reopen',
  name: 'Reopen QC Group',
  description: 'Permission to reopen a QC group',
);
List<Permission> permissionsQcGroups = [
  permissionQCGroupNew,
  permissionQCGroupDrafts,
  permissionQCGroupVerify,
  permissionQCGroupRevise,
  permissionQCGroupHalted,
  permissionQCGroupDiscarded,
  permissionRestoreQCGroup,
  permissionQCGroupApprove,
  permissionQCGroupStanding,
  permissionQCGroupCompleted,
  permissionQCGroupHalt,
  permissionQCGroupComplete,
  permissionQCGroupDiscard,
  permissionReopenQCGroup,
];

Permission permissionQCSampleNew = Permission(
  uid: 'qc-samples-create',
  name: 'QC Sample New',
  description: 'Permission to create a new QC sample and send for verification',
);
Permission permissionQCSampleUpdate = Permission(
  uid: 'qc-samples-update',
  name: 'QC Sample Update',
  description: 'Permission to update a QC sample',
);
Permission permissionQCSampleOpen = Permission(
  uid: 'qc-samples-open',
  name: 'QC Sample Open',
  description: 'Permission to view open QC samples',
);
Permission permissionQCSampleFinished = Permission(
  uid: 'qc-samples-finished',
  name: 'QC Sample Finished',
  description: 'Permission to view finished QC samples',
);
Permission permissionQCSampleFinish = Permission(
  uid: 'qc-samples-mark-finish',
  name: 'QC Sample Finish',
  description: 'Permission to mark a QC sample as finished',
);
Permission permissionQCSampleAccepted = Permission(
  uid: 'qc-samples-accepted',
  name: 'QC Sample Accepted',
  description: 'Permission to view accepted QC samples',
);
Permission permissionQCSampleAccept = Permission(
  uid: 'qc-samples-mark-accept',
  name: 'QC Sample Accept',
  description: 'Permission to mark a QC sample as accepted',
);
Permission permissionQCSampleAcceptedWithDeviation = Permission(
  uid: 'qc-samples-accepted-with-deviation',
  name: 'QC Sample Accepted With Deviation',
  description: 'Permission to view accepted QC samples with deviation',
);
Permission permissionQCSampleAcceptWithDeviation = Permission(
  uid: 'qc-samples-mark-accept-with-deviation',
  name: 'QC Sample Accept With Deviation',
  description: 'Permission to mark a QC sample as accepted with deviation',
);
Permission permissionQCSampleRejected = Permission(
  uid: 'qc-samples-rejected',
  name: 'QC Sample Rejected',
  description: 'Permission to view rejected QC samples',
);
Permission permissionQCSampleReject = Permission(
  uid: 'qc-samples-mark-reject',
  name: 'QC Sample Reject',
  description: 'Permission to mark a QC sample as rejected',
);
Permission permissionQCSampleReopen = Permission(
  uid: 'qc-samples-extra-reopen',
  name: 'QC Sample Reopen',
  description: 'Permission to reopen a QC sample',
);
Permission permissionQCSampleCancelled = Permission(
  uid: 'qc-samples-cancelled',
  name: 'QC Sample Cancelled',
  description: 'Permission to view cancelled QC samples',
);
Permission permissionQCSampleCancel = Permission(
  uid: 'qc-samples-mark-cancel',
  name: 'QC Sample Cancel',
  description: 'Permission to mark a QC sample as cancelled',
);
Permission permissionQCSampleCreateMagicLink = Permission(
  uid: 'qc-samples-create-magic-link',
  name: 'QC Sample Create Magic Link',
  description: 'Permission to create a magic link for a QC sample',
);
List<Permission> permissionsQcSamples = [
  permissionQCSampleNew,
  permissionQCSampleUpdate,
  permissionQCSampleOpen,
  permissionQCSampleFinished,
  permissionQCSampleFinish,
  permissionQCSampleAccepted,
  permissionQCSampleAccept,
  permissionQCSampleAcceptedWithDeviation,
  permissionQCSampleAcceptWithDeviation,
  permissionQCSampleRejected,
  permissionQCSampleReject,
  permissionQCSampleReopen,
  permissionQCSampleCancelled,
  permissionQCSampleCancel,
  permissionQCSampleCreateMagicLink,
];

Permission permissionNewTaxParameter = Permission(
  uid: 'tax-params-new',
  name: 'New Tax Parameter',
  description:
      'Permission to create a new tax parameter and send for verification',
);
Permission permissionDraftTaxParameters = Permission(
  uid: 'tax-params-drafts',
  name: 'Draft Tax Parameters',
  description: 'Permission to create a draft tax parameter',
);
Permission permissionVerifyTaxParameters = Permission(
  uid: 'tax-params-verify',
  name: 'Verify Tax Parameters',
  description: 'Permission to verify a tax parameter',
);
Permission permissionApproveTaxParameters = Permission(
  uid: 'tax-params-approve',
  name: 'Approve Tax Parameters',
  description: 'Permission to approve a tax parameter',
);
Permission permissionReviseTaxParameters = Permission(
  uid: 'tax-params-revise',
  name: 'Revise Tax Parameters',
  description: 'Permission to revise a tax parameter',
);
Permission permissionStandingTaxParameters = Permission(
  uid: 'tax-params-standing',
  name: 'Standing Tax Parameters',
  description: 'Permission to view approved tax parameters',
);
Permission permissionHaltedTaxParameters = Permission(
  uid: 'tax-params-halted',
  name: 'Halted Tax Parameters',
  description: 'Permission to view halted tax parameters',
);
Permission permissionDiscardTaxParameters = Permission(
  uid: 'tax-params-discarded',
  name: 'Discard Tax Parameters',
  description: 'Permission to discard a tax parameter',
);
Permission permissionRestoreTaxParameters = Permission(
  uid: 'tax-params-restore',
  name: 'Restore Tax Parameters',
  description: 'Permission to restore a tax parameter',
);
Permission permissionHaltTaxParameter = Permission(
  uid: 'tax-params-halt',
  name: 'Halt Tax Parameter',
  description: 'Permission to halt a tax parameter',
);
Permission permissionDiscardTaxParameter = Permission(
  uid: 'tax-params-extra-discard',
  name: 'Discard Tax Parameter',
  description: 'Permission to discard a tax parameter',
);
List<Permission> permissionsTaxParams = [
  permissionNewTaxParameter,
  permissionDraftTaxParameters,
  permissionVerifyTaxParameters,
  permissionApproveTaxParameters,
  permissionReviseTaxParameters,
  permissionStandingTaxParameters,
  permissionHaltedTaxParameters,
  permissionDiscardTaxParameters,
  permissionRestoreTaxParameters,
  permissionHaltTaxParameter,
  permissionDiscardTaxParameter,
];

Permission permissionNewTaxGroup = Permission(
  uid: 'tax-groups-new',
  name: 'New Tax Group',
  description: 'Permission to create a new tax group and send for verification',
);
Permission permissionDraftTaxGroups = Permission(
  uid: 'tax-groups-drafts',
  name: 'Draft Tax Groups',
  description: 'Permission to create a draft tax group',
);
Permission permissionVerifyTaxGroups = Permission(
  uid: 'tax-groups-verify',
  name: 'Verify Tax Groups',
  description: 'Permission to verify a tax group',
);
Permission permissionApproveTaxGroups = Permission(
  uid: 'tax-groups-approve',
  name: 'Approve Tax Groups',
  description: 'Permission to approve a tax group',
);
Permission permissionReviseTaxGroups = Permission(
  uid: 'tax-groups-revise',
  name: 'Revise Tax Groups',
  description: 'Permission to revise a tax group',
);
Permission permissionStandingTaxGroups = Permission(
  uid: 'tax-groups-standing',
  name: 'Standing Tax Groups',
  description: 'Permission to view approved tax groups',
);
Permission permissionHaltedTaxGroups = Permission(
  uid: 'tax-groups-halted',
  name: 'Halted Tax Groups',
  description: 'Permission to view halted tax groups',
);
Permission permissionDiscardTaxGroups = Permission(
  uid: 'tax-groups-discarded',
  name: 'Discard Tax Groups',
  description: 'Permission to discard a tax group',
);
Permission permissionRestoreTaxGroups = Permission(
  uid: 'tax-groups-restore',
  name: 'Restore Tax Groups',
  description: 'Permission to restore a tax group',
);
Permission permissionHaltTaxGroup = Permission(
  uid: 'tax-groups-halt',
  name: 'Halt Tax Group',
  description: 'Permission to halt a tax group',
);
Permission permissionDiscardTaxGroup = Permission(
  uid: 'tax-groups-extra-discard',
  name: 'Discard Tax Group',
  description: 'Permission to discard a tax group',
);
List<Permission> permissionsTaxGroups = [
  permissionNewTaxGroup,
  permissionDraftTaxGroups,
  permissionVerifyTaxGroups,
  permissionApproveTaxGroups,
  permissionReviseTaxGroups,
  permissionStandingTaxGroups,
  permissionHaltedTaxGroups,
  permissionDiscardTaxGroups,
  permissionRestoreTaxGroups,
  permissionHaltTaxGroup,
  permissionDiscardTaxGroup,
];

Permission permissionNewPayrollParameter = Permission(
  uid: 'payroll-params-new',
  name: 'New Payroll Parameter',
  description:
      'Permission to create a new payroll parameter and send for verification',
);
Permission permissionDraftPayrollParameters = Permission(
  uid: 'payroll-params-drafts',
  name: 'Draft Payroll Parameters',
  description: 'Permission to create a draft payroll parameter',
);
Permission permissionVerifyPayrollParameters = Permission(
  uid: 'payroll-params-verify',
  name: 'Verify Payroll Parameters',
  description: 'Permission to verify a payroll parameter',
);
Permission permissionApprovePayrollParameters = Permission(
  uid: 'payroll-params-approve',
  name: 'Approve Payroll Parameters',
  description: 'Permission to approve a payroll parameter',
);
Permission permissionRevisePayrollParameters = Permission(
  uid: 'payroll-params-revise',
  name: 'Revise Payroll Parameters',
  description: 'Permission to revise a payroll parameter',
);
Permission permissionStandingPayrollParameters = Permission(
  uid: 'payroll-params-standing',
  name: 'Standing Payroll Parameters',
  description: 'Permission to view approved payroll parameters',
);
Permission permissionHaltedPayrollParameters = Permission(
  uid: 'payroll-params-halted',
  name: 'Halted Payroll Parameters',
  description: 'Permission to view halted payroll parameters',
);
Permission permissionDiscardPayrollParameters = Permission(
  uid: 'payroll-params-discard',
  name: 'Discard Payroll Parameters',
  description: 'Permission to discard a payroll parameter',
);
Permission permissionRestorePayrollParameters = Permission(
  uid: 'payroll-params-restore',
  name: 'Restore Payroll Parameters',
  description: 'Permission to restore a payroll parameter',
);
Permission permissionCompletedPayrollParameters = Permission(
  uid: 'payroll-params-completed',
  name: 'Completed Payroll Parameters',
  description: 'Permission to view completed payroll parameters',
);
Permission permissionHaltPayrollParameter = Permission(
  uid: 'payroll-params-halt',
  name: 'Halt Payroll Parameter',
  description: 'Permission to halt a payroll parameter',
);
Permission permissionMarkPayrollParameterasCompleted = Permission(
  uid: 'payroll-params-mark-complete',
  name: 'Mark Payroll Parameter as Completed',
  description: 'Permission to mark a payroll parameter as completed',
);
List<Permission> permissionsPayrollParams = [
  permissionNewPayrollParameter,
  permissionDraftPayrollParameters,
  permissionVerifyPayrollParameters,
  permissionApprovePayrollParameters,
  permissionRevisePayrollParameters,
  permissionStandingPayrollParameters,
  permissionHaltedPayrollParameters,
  permissionDiscardPayrollParameters,
  permissionRestorePayrollParameters,
  permissionCompletedPayrollParameters,
  permissionHaltPayrollParameter,
  permissionMarkPayrollParameterasCompleted,
];

Permission permissionPayrollGroupNew = Permission(
  uid: 'payroll-groups-new',
  name: 'Payroll Group New',
  description:
      'Permission to create a new payroll group and send for verification',
);
Permission permissionPayrollGroupDrafts = Permission(
  uid: 'payroll-groups-drafts',
  name: 'Payroll Group Drafts',
  description: 'Permission to create a draft payroll group',
);
Permission permissionPayrollGroupVerify = Permission(
  uid: 'payroll-groups-verify',
  name: 'Payroll Group Verify',
  description: 'Permission to verify a payroll group',
);
Permission permissionPayrollGroupRevise = Permission(
  uid: 'payroll-groups-revise',
  name: 'Payroll Group Revise',
  description: 'Permission to revise a payroll group',
);
Permission permissionPayrollGroupHalted = Permission(
  uid: 'payroll-groups-halted',
  name: 'Payroll Group Halted',
  description: 'Permission to view halted payroll groups',
);
Permission permissionPayrollGroupDiscarded = Permission(
  uid: 'payroll-groups-discarded',
  name: 'Payroll Group Discarded',
  description: 'Permission to view discarded payroll groups',
);
Permission permissionRestorePayrollGroup = Permission(
  uid: 'payroll-groups-restore',
  name: 'Restore Payroll Group',
  description: 'Permission to restore a payroll group',
);
Permission permissionPayrollGroupApprove = Permission(
  uid: 'payroll-groups-approve',
  name: 'Payroll Group Approve',
  description: 'Permission to approve a payroll group',
);
Permission permissionPayrollGroupStanding = Permission(
  uid: 'payroll-groups-standing',
  name: 'Payroll Group Standing',
  description: 'Permission to view approved payroll groups',
);
Permission permissionPayrollGroupCompleted = Permission(
  uid: 'payroll-groups-completed',
  name: 'Payroll Group Completed',
  description: 'Permission to view completed payroll groups',
);
Permission permissionPayrollGroupHalt = Permission(
  uid: 'payroll-groups-extra-halt',
  name: 'Payroll Group Halt',
  description: 'Permission to halt a payroll group',
);
Permission permissionPayrollGroupComplete = Permission(
  uid: 'payroll-groups-mark-complete',
  name: 'Payroll Group Complete',
  description: 'Permission to mark a payroll group as complete',
);
Permission permissionPayrollGroupDiscard = Permission(
  uid: 'payroll-groups-extra-discard',
  name: 'Payroll Group Discard',
  description: 'Permission to discard a payroll group',
);
Permission permissionReopenPayrollGroup = Permission(
  uid: 'payroll-groups-extra-reopen',
  name: 'Reopen Payroll Group',
  description: 'Permission to reopen a completed payroll group',
);
List<Permission> permissionsPayrollGroups = [
  permissionPayrollGroupNew,
  permissionPayrollGroupDrafts,
  permissionPayrollGroupVerify,
  permissionPayrollGroupRevise,
  permissionPayrollGroupHalted,
  permissionPayrollGroupDiscarded,
  permissionRestorePayrollGroup,
  permissionPayrollGroupApprove,
  permissionPayrollGroupStanding,
  permissionPayrollGroupCompleted,
  permissionPayrollGroupHalt,
  permissionPayrollGroupComplete,
  permissionPayrollGroupDiscard,
  permissionReopenPayrollGroup,
];

Permission permissionSet = Permission(
  uid: 'general-settings-set',
  name: 'Set',
  description: '',
);
List<Permission> permissionsGeneralSettings = [permissionSet];

Permission permissionSimpleLogs = Permission(
  uid: 'logs-view',
  name: 'Simple Logs',
  description: 'Permission to view simple logs',
);
Permission permissionDescriptiveLogs = Permission(
  uid: 'logs-descriptive',
  name: 'Descriptive Logs',
  description: 'Permission to view descriptive logs',
);
List<Permission> permissionsLogs = [
  permissionSimpleLogs,
  permissionDescriptiveLogs,
];

Permission permissionNewLabel = Permission(
  uid: 'labels-new',
  name: 'New Label',
  description: 'Permission to create a new label',
);
Permission permissionViewLabel = Permission(
  uid: 'labels-view',
  name: 'View Label',
  description: 'Permission to view labels',
);
Permission permissionModifyLabel = Permission(
  uid: 'labels-modify',
  name: 'Modify Label',
  description: 'Permission to modify a label',
);
Permission permissionDiscardLabel = Permission(
  uid: 'labels-discard',
  name: 'Discard Label',
  description: 'Permission to discard a label',
);
Permission permissionRestoreLabel = Permission(
  uid: 'labels-restore',
  name: 'Restore Label',
  description: 'Permission to restore a label',
);
List<Permission> permissionsLabels = [
  permissionNewLabel,
  permissionViewLabel,
  permissionModifyLabel,
  permissionDiscardLabel,
  permissionRestoreLabel,
];

Permission permissionNewMagicLink = Permission(
  uid: 'magic-links-new',
  name: 'New Magic Link',
  description: 'Permission to create a new magic link',
);
Permission permissionViewMagicLink = Permission(
  uid: 'magic-links-view',
  name: 'View Magic Link',
  description: 'Permission to view magic links',
);
Permission permissionModifyMagicLink = Permission(
  uid: 'magic-links-modify',
  name: 'Modify Magic Link',
  description: 'Permission to modify a magic link',
);
Permission permissionDiscardMagicLink = Permission(
  uid: 'magic-links-discard',
  name: 'Discard Magic Link',
  description: 'Permission to discard a magic link',
);
Permission permissionRestoreMagicLink = Permission(
  uid: 'magic-links-restore',
  name: 'Restore Magic Link',
  description: 'Permission to restore a magic link',
);
List<Permission> permissionsMagicLinks = [
  permissionNewMagicLink,
  permissionViewMagicLink,
  permissionModifyMagicLink,
  permissionDiscardMagicLink,
  permissionRestoreMagicLink,
];

Permission permissionNewTransactionalEmail = Permission(
  uid: 'transactional-emails-new',
  name: 'New Transactional Email',
  description: 'Permission to create a new transactional email',
);
Permission permissionViewTransactionalEmail = Permission(
  uid: 'transactional-emails-view',
  name: 'View Transactional Email',
  description: 'Permission to view transactional emails',
);
List<Permission> permissionsTransactionalEmails = [
  permissionNewTransactionalEmail,
  permissionViewTransactionalEmail,
];

Permission permissionNewLocation = Permission(
  uid: 'locations-new',
  name: 'New Location',
  description: 'Permission to create a new location and send for verification',
);
Permission permissionDraftLocations = Permission(
  uid: 'locations-drafts',
  name: 'Draft Locations',
  description: 'Permission to create a draft location',
);
Permission permissionVerifyLocations = Permission(
  uid: 'locations-verify',
  name: 'Verify Locations',
  description: 'Permission to verify a location',
);
Permission permissionApproveLocations = Permission(
  uid: 'locations-approve',
  name: 'Approve Locations',
  description: 'Permission to approve a location',
);
Permission permissionReviseLocations = Permission(
  uid: 'locations-revise',
  name: 'Revise Locations',
  description: 'Permission to revise a location',
);
Permission permissionStandingLocations = Permission(
  uid: 'locations-standing',
  name: 'Standing Locations',
  description: 'Permission to view approved locations',
);
Permission permissionHaltedLocations = Permission(
  uid: 'locations-halted',
  name: 'Halted Locations',
  description: 'Permission to view halted locations',
);
Permission permissionDiscardLocations = Permission(
  uid: 'locations-discarded',
  name: 'Discard Locations',
  description: 'Permission to view discarded locations',
);
Permission permissionRestoreLocations = Permission(
  uid: 'locations-restore',
  name: 'Restore Locations',
  description: 'Permission to restore a location',
);
Permission permissionHaltLocation = Permission(
  uid: 'locations-halt',
  name: 'Halt Location',
  description: 'Permission to halt a location',
);
Permission permissionDiscardLocation = Permission(
  uid: 'locations-extra-discard',
  name: 'Discard Location',
  description: 'Permission to discard a location',
);
List<Permission> permissionsLocations = [
  permissionNewLocation,
  permissionDraftLocations,
  permissionVerifyLocations,
  permissionApproveLocations,
  permissionReviseLocations,
  permissionStandingLocations,
  permissionHaltedLocations,
  permissionDiscardLocations,
  permissionRestoreLocations,
  permissionHaltLocation,
  permissionDiscardLocation,
];

Permission permissionNewBankAccount = Permission(
  uid: 'bankaccounts-new',
  name: 'New Bank Account',
  description:
      'Permission to create a new bank account and send for verification',
);
Permission permissionDraftBankAccounts = Permission(
  uid: 'bankaccounts-drafts',
  name: 'Draft Bank Accounts',
  description: 'Permission to create a draft bank account',
);
Permission permissionVerifyBankAccounts = Permission(
  uid: 'bankaccounts-verify',
  name: 'Verify Bank Accounts',
  description: 'Permission to verify a bank account',
);
Permission permissionApproveBankAccounts = Permission(
  uid: 'bankaccounts-approve',
  name: 'Approve Bank Accounts',
  description: 'Permission to approve a bank account',
);
Permission permissionReviseBankAccounts = Permission(
  uid: 'bankaccounts-revise',
  name: 'Revise Bank Accounts',
  description: 'Permission to revise a bank account',
);
Permission permissionStandingBankAccounts = Permission(
  uid: 'bankaccounts-standing',
  name: 'Standing Bank Accounts',
  description: 'Permission to view approved bank accounts',
);
Permission permissionHaltedBankAccounts = Permission(
  uid: 'bankaccounts-halted',
  name: 'Halted Bank Accounts',
  description: 'Permission to view halted bank accounts',
);
Permission permissionDiscardBankAccounts = Permission(
  uid: 'bankaccounts-discarded',
  name: 'Discard Bank Accounts',
  description: 'Permission to view discarded bank accounts',
);
Permission permissionRestoreBankAccounts = Permission(
  uid: 'bankaccounts-restore',
  name: 'Restore Bank Accounts',
  description: 'Permission to restore a bank account',
);
Permission permissionHaltBankAccount = Permission(
  uid: 'bankaccounts-halt',
  name: 'Halt Bank Account',
  description: 'Permission to halt a bank account',
);
Permission permissionDiscardBankAccount = Permission(
  uid: 'bankaccounts-extra-discard',
  name: 'Discard Bank Account',
  description: 'Permission to discard a bank account',
);
List<Permission> permissionsBankaccounts = [
  permissionNewBankAccount,
  permissionDraftBankAccounts,
  permissionVerifyBankAccounts,
  permissionApproveBankAccounts,
  permissionReviseBankAccounts,
  permissionStandingBankAccounts,
  permissionHaltedBankAccounts,
  permissionDiscardBankAccounts,
  permissionRestoreBankAccounts,
  permissionHaltBankAccount,
  permissionDiscardBankAccount,
];

Permission permissionNewStore = Permission(
  uid: 'stores-new',
  name: 'New Store',
  description: 'Permission to create a new store and send for verification',
);
Permission permissionDraftStores = Permission(
  uid: 'stores-drafts',
  name: 'Draft Stores',
  description: 'Permission to create a draft store',
);
Permission permissionVerifyStores = Permission(
  uid: 'stores-verify',
  name: 'Verify Stores',
  description: 'Permission to verify a store',
);
Permission permissionApproveStores = Permission(
  uid: 'stores-approve',
  name: 'Approve Stores',
  description: 'Permission to approve a store',
);
Permission permissionReviseStores = Permission(
  uid: 'stores-revise',
  name: 'Revise Stores',
  description: 'Permission to revise a store',
);
Permission permissionStandingStores = Permission(
  uid: 'stores-standing',
  name: 'Standing Stores',
  description: 'Permission to view approved stores',
);
Permission permissionHaltedStores = Permission(
  uid: 'stores-halted',
  name: 'Halted Stores',
  description: 'Permission to view halted stores',
);
Permission permissionDiscardStores = Permission(
  uid: 'stores-discarded',
  name: 'Discard Stores',
  description: 'Permission to view discarded stores',
);
Permission permissionRestoreStores = Permission(
  uid: 'stores-restore',
  name: 'Restore Stores',
  description: 'Permission to restore a store',
);
Permission permissionHaltStore = Permission(
  uid: 'stores-halt',
  name: 'Halt Store',
  description: 'Permission to halt a store',
);
Permission permissionDiscardStore = Permission(
  uid: 'stores-extra-discard',
  name: 'Discard Store',
  description: 'Permission to discard a store',
);
List<Permission> permissionsStores = [
  permissionNewStore,
  permissionDraftStores,
  permissionVerifyStores,
  permissionApproveStores,
  permissionReviseStores,
  permissionStandingStores,
  permissionHaltedStores,
  permissionDiscardStores,
  permissionRestoreStores,
  permissionHaltStore,
  permissionDiscardStore,
];

Permission permissionNewStorage = Permission(
  uid: 'storages-new',
  name: 'New Storage',
  description: 'Permission to create a new storage and send for verification',
);
Permission permissionDraftStorages = Permission(
  uid: 'storages-drafts',
  name: 'Draft Storages',
  description: 'Permission to create a draft storage',
);
Permission permissionVerifyStorages = Permission(
  uid: 'storages-verify',
  name: 'Verify Storages',
  description: 'Permission to verify a storage',
);
Permission permissionApproveStorages = Permission(
  uid: 'storages-approve',
  name: 'Approve Storages',
  description: 'Permission to approve a storage',
);
Permission permissionReviseStorages = Permission(
  uid: 'storages-revise',
  name: 'Revise Storages',
  description: 'Permission to revise a storage',
);
Permission permissionStandingStorages = Permission(
  uid: 'storages-standing',
  name: 'Standing Storages',
  description: 'Permission to view approved storages',
);
Permission permissionHaltedStorages = Permission(
  uid: 'storages-halted',
  name: 'Halted Storages',
  description: 'Permission to view halted storages',
);
Permission permissionDiscardStorages = Permission(
  uid: 'storages-discarded',
  name: 'Discard Storages',
  description: 'Permission to view discarded storages',
);
Permission permissionRestoreStorages = Permission(
  uid: 'storages-restore',
  name: 'Restore Storages',
  description: 'Permission to restore a storage',
);
Permission permissionHaltStorage = Permission(
  uid: 'storages-halt',
  name: 'Halt Storage',
  description: 'Permission to halt a storage',
);
Permission permissionDiscardStorage = Permission(
  uid: 'storages-extra-discard',
  name: 'Discard Storage',
  description: 'Permission to discard a storage',
);
List<Permission> permissionsStorages = [
  permissionNewStorage,
  permissionDraftStorages,
  permissionVerifyStorages,
  permissionApproveStorages,
  permissionReviseStorages,
  permissionStandingStorages,
  permissionHaltedStorages,
  permissionDiscardStorages,
  permissionRestoreStorages,
  permissionHaltStorage,
  permissionDiscardStorage,
];

Permission permissionNewLedger = Permission(
  uid: 'ledgers-new',
  name: 'New Ledger',
  description: 'Permission to create a new ledger and send for verification',
);
Permission permissionDraftLedgers = Permission(
  uid: 'ledgers-drafts',
  name: 'Draft Ledgers',
  description: 'Permission to create a draft ledger',
);
Permission permissionVerifyLedgers = Permission(
  uid: 'ledgers-verify',
  name: 'Verify Ledgers',
  description: 'Permission to verify a ledger',
);
Permission permissionApproveLedgers = Permission(
  uid: 'ledgers-approve',
  name: 'Approve Ledgers',
  description: 'Permission to approve a ledger',
);
Permission permissionReviseLedgers = Permission(
  uid: 'ledgers-revise',
  name: 'Revise Ledgers',
  description: 'Permission to revise a ledger',
);
Permission permissionStandingLedgers = Permission(
  uid: 'ledgers-standing',
  name: 'Standing Ledgers',
  description: 'Permission to view approved ledgers',
);
Permission permissionHaltedLedgers = Permission(
  uid: 'ledgers-halted',
  name: 'Halted Ledgers',
  description: 'Permission to view halted ledgers',
);
Permission permissionDiscardLedgers = Permission(
  uid: 'ledgers-discarded',
  name: 'Discard Ledgers',
  description: 'Permission to view discarded ledgers',
);
Permission permissionRestoreLedgers = Permission(
  uid: 'ledgers-restore',
  name: 'Restore Ledgers',
  description: 'Permission to restore a ledger',
);
Permission permissionHaltLedger = Permission(
  uid: 'ledgers-halt',
  name: 'Halt Ledger',
  description: 'Permission to halt a ledger',
);
Permission permissionDiscardLedger = Permission(
  uid: 'ledgers-extra-discard',
  name: 'Discard Ledger',
  description: 'Permission to discard a ledger',
);
List<Permission> permissionsLedgers = [
  permissionNewLedger,
  permissionDraftLedgers,
  permissionVerifyLedgers,
  permissionApproveLedgers,
  permissionReviseLedgers,
  permissionStandingLedgers,
  permissionHaltedLedgers,
  permissionDiscardLedgers,
  permissionRestoreLedgers,
  permissionHaltLedger,
  permissionDiscardLedger,
];

Permission permissionNewAnnouncement = Permission(
  uid: 'announcements-new',
  name: 'New Announcement',
  description:
      'Permission to create a new announcement and send for verification',
);
Permission permissionDraftAnnouncements = Permission(
  uid: 'announcements-drafts',
  name: 'Draft Announcements',
  description: 'Permission to create a draft announcement',
);
Permission permissionVerifyAnnouncements = Permission(
  uid: 'announcements-verify',
  name: 'Verify Announcements',
  description: 'Permission to verify an announcement',
);
Permission permissionApproveAnnouncements = Permission(
  uid: 'announcements-approve',
  name: 'Approve Announcements',
  description: 'Permission to approve an announcement',
);
Permission permissionReviseAnnouncements = Permission(
  uid: 'announcements-revise',
  name: 'Revise Announcements',
  description: 'Permission to revise an announcement',
);
Permission permissionStandingAnnouncements = Permission(
  uid: 'announcements-standing',
  name: 'Standing Announcements',
  description: 'Permission to view approved announcements',
);
Permission permissionHaltedAnnouncements = Permission(
  uid: 'announcements-halted',
  name: 'Halted Announcements',
  description: 'Permission to view halted announcements',
);
Permission permissionDiscardAnnouncements = Permission(
  uid: 'announcements-discard',
  name: 'Discard Announcements',
  description: 'Permission to discard an announcement',
);
Permission permissionRestoreAnnouncements = Permission(
  uid: 'announcements-restore',
  name: 'Restore Announcements',
  description: 'Permission to restore an announcement',
);
Permission permissionCompletedAnnouncements = Permission(
  uid: 'announcements-completed',
  name: 'Completed Announcements',
  description: 'Permission to view completed announcements',
);
Permission permissionHaltAnnouncement = Permission(
  uid: 'announcements-halt',
  name: 'Halt Announcement',
  description: 'Permission to halt an announcement',
);
Permission permissionMarkAnnouncementasCompleted = Permission(
  uid: 'announcements-mark-complete',
  name: 'Mark Announcement as Completed',
  description: 'Permission to mark an announcement as completed',
);
List<Permission> permissionsAnnouncements = [
  permissionNewAnnouncement,
  permissionDraftAnnouncements,
  permissionVerifyAnnouncements,
  permissionApproveAnnouncements,
  permissionReviseAnnouncements,
  permissionStandingAnnouncements,
  permissionHaltedAnnouncements,
  permissionDiscardAnnouncements,
  permissionRestoreAnnouncements,
  permissionCompletedAnnouncements,
  permissionHaltAnnouncement,
  permissionMarkAnnouncementasCompleted,
];

Permission permissionNewShift = Permission(
  uid: 'shifts-new',
  name: 'New Shift',
  description: 'Permission to create a new shift and send for verification',
);
Permission permissionDraftShifts = Permission(
  uid: 'shifts-drafts',
  name: 'Draft Shifts',
  description: 'Permission to create a draft shift',
);
Permission permissionVerifyShifts = Permission(
  uid: 'shifts-verify',
  name: 'Verify Shifts',
  description: 'Permission to verify a shift',
);
Permission permissionApproveShifts = Permission(
  uid: 'shifts-approve',
  name: 'Approve Shifts',
  description: 'Permission to approve a shift',
);
Permission permissionReviseShifts = Permission(
  uid: 'shifts-revise',
  name: 'Revise Shifts',
  description: 'Permission to revise a shift',
);
Permission permissionStandingShifts = Permission(
  uid: 'shifts-standing',
  name: 'Standing Shifts',
  description: 'Permission to view approved shifts',
);
Permission permissionHaltedShifts = Permission(
  uid: 'shifts-halted',
  name: 'Halted Shifts',
  description: 'Permission to view halted shifts',
);
Permission permissionDiscardShifts = Permission(
  uid: 'shifts-discard',
  name: 'Discard Shifts',
  description: 'Permission to discard a shift',
);
Permission permissionRestoreShifts = Permission(
  uid: 'shifts-restore',
  name: 'Restore Shifts',
  description: 'Permission to restore a shift',
);
Permission permissionCompletedShifts = Permission(
  uid: 'shifts-completed',
  name: 'Completed Shifts',
  description: 'Permission to view completed shifts',
);
Permission permissionHaltShift = Permission(
  uid: 'shifts-halt',
  name: 'Halt Shift',
  description: 'Permission to halt a shift',
);
Permission permissionMarkShiftasCompleted = Permission(
  uid: 'shifts-mark-complete',
  name: 'Mark Shift as Completed',
  description: 'Permission to mark a shift as completed',
);
List<Permission> permissionsShifts = [
  permissionNewShift,
  permissionDraftShifts,
  permissionVerifyShifts,
  permissionApproveShifts,
  permissionReviseShifts,
  permissionStandingShifts,
  permissionHaltedShifts,
  permissionDiscardShifts,
  permissionRestoreShifts,
  permissionCompletedShifts,
  permissionHaltShift,
  permissionMarkShiftasCompleted,
];

Permission permissionNewShiftGroup = Permission(
  uid: 'shift-groups-new',
  name: 'New Shift Group',
  description:
      'Permission to create a new shift group and send for verification',
);
Permission permissionDraftShiftGroups = Permission(
  uid: 'shift-groups-drafts',
  name: 'Draft Shift Groups',
  description: 'Permission to create a draft shift group',
);
Permission permissionVerifyShiftGroups = Permission(
  uid: 'shift-groups-verify',
  name: 'Verify Shift Groups',
  description: 'Permission to verify a shift group',
);
Permission permissionApproveShiftGroups = Permission(
  uid: 'shift-groups-approve',
  name: 'Approve Shift Groups',
  description: 'Permission to approve a shift group',
);
Permission permissionReviseShiftGroups = Permission(
  uid: 'shift-groups-revise',
  name: 'Revise Shift Groups',
  description: 'Permission to revise a shift group',
);
Permission permissionStandingShiftGroups = Permission(
  uid: 'shift-groups-standing',
  name: 'Standing Shift Groups',
  description: 'Permission to view approved shift groups',
);
Permission permissionHaltedShiftGroups = Permission(
  uid: 'shift-groups-halted',
  name: 'Halted Shift Groups',
  description: 'Permission to view halted shift groups',
);
Permission permissionDiscardShiftGroups = Permission(
  uid: 'shift-groups-discard',
  name: 'Discard Shift Groups',
  description: 'Permission to discard a shift group',
);
Permission permissionRestoreShiftGroups = Permission(
  uid: 'shift-groups-restore',
  name: 'Restore Shift Groups',
  description: 'Permission to restore a shift group',
);
Permission permissionCompletedShiftGroups = Permission(
  uid: 'shift-groups-completed',
  name: 'Completed Shift Groups',
  description: 'Permission to view completed shift groups',
);
Permission permissionHaltShiftGroup = Permission(
  uid: 'shift-groups-halt',
  name: 'Halt Shift Group',
  description: 'Permission to halt a shift group',
);
Permission permissionMarkShiftGroupasCompleted = Permission(
  uid: 'shift-groups-mark-complete',
  name: 'Mark Shift Group as Completed',
  description: 'Permission to mark a shift group as completed',
);
List<Permission> permissionsShiftGroups = [
  permissionNewShiftGroup,
  permissionDraftShiftGroups,
  permissionVerifyShiftGroups,
  permissionApproveShiftGroups,
  permissionReviseShiftGroups,
  permissionStandingShiftGroups,
  permissionHaltedShiftGroups,
  permissionDiscardShiftGroups,
  permissionRestoreShiftGroups,
  permissionCompletedShiftGroups,
  permissionHaltShiftGroup,
  permissionMarkShiftGroupasCompleted,
];

Permission permissionNewHoliday = Permission(
  uid: 'holidays-new',
  name: 'New Holiday',
  description: 'Permission to create a new holiday',
);
Permission permissionDraftHolidays = Permission(
  uid: 'holidays-drafts',
  name: 'Draft Holidays',
  description: 'Permission to create a draft holiday',
);
Permission permissionVerifyHolidays = Permission(
  uid: 'holidays-verify',
  name: 'Verify Holidays',
  description: 'Permission to verify a holiday',
);
Permission permissionApproveHolidays = Permission(
  uid: 'holidays-approve',
  name: 'Approve Holidays',
  description: 'Permission to approve a holiday',
);
Permission permissionReviseHolidays = Permission(
  uid: 'holidays-revise',
  name: 'Revise Holidays',
  description: 'Permission to revise a holiday',
);
Permission permissionStandingHolidays = Permission(
  uid: 'holidays-standing',
  name: 'Standing Holidays',
  description: 'Permission to view approved holidays',
);
Permission permissionHaltedHolidays = Permission(
  uid: 'holidays-halted',
  name: 'Halted Holidays',
  description: 'Permission to view halted holidays',
);
Permission permissionDiscardHolidays = Permission(
  uid: 'holidays-discard',
  name: 'Discard Holidays',
  description: 'Permission to discard a holiday',
);
Permission permissionRestoreHolidays = Permission(
  uid: 'holidays-restore',
  name: 'Restore Holidays',
  description: 'Permission to restore a holiday',
);
Permission permissionCompletedHolidays = Permission(
  uid: 'holidays-completed',
  name: 'Completed Holidays',
  description: 'Permission to view completed holidays',
);
Permission permissionHaltHoliday = Permission(
  uid: 'holidays-halt',
  name: 'Halt Holiday',
  description: 'Permission to halt a holiday',
);
Permission permissionMarkHolidayasCompleted = Permission(
  uid: 'holidays-mark-complete',
  name: 'Mark Holiday as Completed',
  description: 'Permission to mark a holiday as completed',
);
List<Permission> permissionsHolidays = [
  permissionNewHoliday,
  permissionDraftHolidays,
  permissionVerifyHolidays,
  permissionApproveHolidays,
  permissionReviseHolidays,
  permissionStandingHolidays,
  permissionHaltedHolidays,
  permissionDiscardHolidays,
  permissionRestoreHolidays,
  permissionCompletedHolidays,
  permissionHaltHoliday,
  permissionMarkHolidayasCompleted,
];

Permission permissionNewLeaveType = Permission(
  uid: 'leaves-types-new',
  name: 'New Leave Type',
  description:
      'Permission to create a new leave type and send for verification',
);
Permission permissionDraftLeaveTypes = Permission(
  uid: 'leaves-types-drafts',
  name: 'Draft Leave Types',
  description: 'Permission to create a draft leave type',
);
Permission permissionVerifyLeaveTypes = Permission(
  uid: 'leaves-types-verify',
  name: 'Verify Leave Types',
  description: 'Permission to verify a leave type',
);
Permission permissionApproveLeaveTypes = Permission(
  uid: 'leaves-types-approve',
  name: 'Approve Leave Types',
  description: 'Permission to approve a leave type',
);
Permission permissionReviseLeaveTypes = Permission(
  uid: 'leaves-types-revise',
  name: 'Revise Leave Types',
  description: 'Permission to revise a leave type',
);
Permission permissionStandingLeaveTypes = Permission(
  uid: 'leaves-types-standing',
  name: 'Standing Leave Types',
  description: 'Permission to view approved leave types',
);
Permission permissionHaltedLeaveTypes = Permission(
  uid: 'leaves-types-halted',
  name: 'Halted Leave Types',
  description: 'Permission to view halted leave types',
);
Permission permissionDiscardLeaveTypes = Permission(
  uid: 'leaves-types-discard',
  name: 'Discard Leave Types',
  description: 'Permission to discard a leave type',
);
Permission permissionRestoreLeaveTypes = Permission(
  uid: 'leaves-types-restore',
  name: 'Restore Leave Types',
  description: 'Permission to restore a leave type',
);
Permission permissionCompletedLeaveTypes = Permission(
  uid: 'leaves-types-completed',
  name: 'Completed Leave Types',
  description: 'Permission to view completed leave types',
);
Permission permissionHaltLeaveType = Permission(
  uid: 'leaves-types-halt',
  name: 'Halt Leave Type',
  description: 'Permission to halt a leave type',
);
Permission permissionMarkLeaveTypeasCompleted = Permission(
  uid: 'leaves-types-mark-complete',
  name: 'Mark Leave Type as Completed',
  description: 'Permission to mark a leave type as completed',
);
List<Permission> permissionsLeavesTypes = [
  permissionNewLeaveType,
  permissionDraftLeaveTypes,
  permissionVerifyLeaveTypes,
  permissionApproveLeaveTypes,
  permissionReviseLeaveTypes,
  permissionStandingLeaveTypes,
  permissionHaltedLeaveTypes,
  permissionDiscardLeaveTypes,
  permissionRestoreLeaveTypes,
  permissionCompletedLeaveTypes,
  permissionHaltLeaveType,
  permissionMarkLeaveTypeasCompleted,
];

Permission permissionNewLeaveAdjustment = Permission(
  uid: 'leaves-adjustments-new',
  name: 'New Leave Adjustment',
  description:
      'Permission to create a new leave adjustment and send for verification',
);
Permission permissionDraftLeavesAdjustments = Permission(
  uid: 'leaves-adjustments-drafts',
  name: 'Draft Leaves Adjustments',
  description: 'Permission to create a draft leave adjustment',
);
Permission permissionVerifyLeavesAdjustments = Permission(
  uid: 'leaves-adjustments-verify',
  name: 'Verify Leaves Adjustments',
  description: 'Permission to verify a leave adjustment',
);
Permission permissionApproveLeavesAdjustments = Permission(
  uid: 'leaves-adjustments-approve',
  name: 'Approve Leaves Adjustments',
  description: 'Permission to approve a leave adjustment',
);
Permission permissionReviseLeavesAdjustments = Permission(
  uid: 'leaves-adjustments-revise',
  name: 'Revise Leaves Adjustments',
  description: 'Permission to revise a leave adjustment',
);
Permission permissionStandingLeavesAdjustments = Permission(
  uid: 'leaves-adjustments-standing',
  name: 'Standing Leaves Adjustments',
  description: 'Permission to view approved leaves adjustments',
);
Permission permissionHaltedLeavesAdjustments = Permission(
  uid: 'leaves-adjustments-halted',
  name: 'Halted Leaves Adjustments',
  description: 'Permission to view halted leaves adjustments',
);
Permission permissionDiscardLeavesAdjustments = Permission(
  uid: 'leaves-adjustments-discard',
  name: 'Discard Leaves Adjustments',
  description: 'Permission to discard a leave adjustment',
);
Permission permissionRestoreLeavesAdjustments = Permission(
  uid: 'leaves-adjustments-restore',
  name: 'Restore Leaves Adjustments',
  description: 'Permission to restore a leave adjustment',
);
Permission permissionCompletedLeavesAdjustments = Permission(
  uid: 'leaves-adjustments-completed',
  name: 'Completed Leaves Adjustments',
  description: 'Permission to view completed leave adjustments',
);
Permission permissionHaltLeaveAdjustment = Permission(
  uid: 'leaves-adjustments-halt',
  name: 'Halt Leave Adjustment',
  description: 'Permission to halt a leave adjustment',
);
Permission permissionMarkLeaveAdjustmentasCompleted = Permission(
  uid: 'leaves-adjustments-mark-complete',
  name: 'Mark Leave Adjustment as Completed',
  description: 'Permission to mark a leave adjustment as completed',
);
List<Permission> permissionsLeavesAdjustments = [
  permissionNewLeaveAdjustment,
  permissionDraftLeavesAdjustments,
  permissionVerifyLeavesAdjustments,
  permissionApproveLeavesAdjustments,
  permissionReviseLeavesAdjustments,
  permissionStandingLeavesAdjustments,
  permissionHaltedLeavesAdjustments,
  permissionDiscardLeavesAdjustments,
  permissionRestoreLeavesAdjustments,
  permissionCompletedLeavesAdjustments,
  permissionHaltLeaveAdjustment,
  permissionMarkLeaveAdjustmentasCompleted,
];

Permission permissionNewLeaveRequest = Permission(
  uid: 'leaves-requests-new',
  name: 'New Leave Request',
  description:
      'Permission to create a new leave request and send for verification',
);
Permission permissionDraftLeavesRequests = Permission(
  uid: 'leaves-requests-drafts',
  name: 'Draft Leaves Requests',
  description: 'Permission to create a draft leave request',
);
Permission permissionVerifyLeavesRequests = Permission(
  uid: 'leaves-requests-verify',
  name: 'Verify Leaves Requests',
  description: 'Permission to verify a leave request',
);
Permission permissionApproveLeavesRequests = Permission(
  uid: 'leaves-requests-approve',
  name: 'Approve Leaves Requests',
  description: 'Permission to approve a leave request',
);
Permission permissionReviseLeavesRequests = Permission(
  uid: 'leaves-requests-revise',
  name: 'Revise Leaves Requests',
  description: 'Permission to revise a leave request',
);
Permission permissionStandingLeavesRequests = Permission(
  uid: 'leaves-requests-standing',
  name: 'Standing Leaves Requests',
  description: 'Permission to view approved leave requests',
);
Permission permissionHaltedLeavesRequests = Permission(
  uid: 'leaves-requests-halted',
  name: 'Halted Leaves Requests',
  description: 'Permission to view halted leave requests',
);
Permission permissionDiscardLeavesRequests = Permission(
  uid: 'leaves-requests-discard',
  name: 'Discard Leaves Requests',
  description: 'Permission to discard a leave request',
);
Permission permissionRestoreLeavesRequests = Permission(
  uid: 'leaves-requests-restore',
  name: 'Restore Leaves Requests',
  description: 'Permission to restore a leave request',
);
Permission permissionCompletedLeavesRequests = Permission(
  uid: 'leaves-requests-completed',
  name: 'Completed Leaves Requests',
  description: 'Permission to view completed leave requests',
);
Permission permissionHaltLeaveRequest = Permission(
  uid: 'leaves-requests-halt',
  name: 'Halt Leave Request',
  description: 'Permission to halt a leave request',
);
Permission permissionMarkLeaveRequestasCompleted = Permission(
  uid: 'leaves-requests-mark-complete',
  name: 'Mark Leave Request as Completed',
  description: 'Permission to mark a leave request as completed',
);
List<Permission> permissionsLeavesRequests = [
  permissionNewLeaveRequest,
  permissionDraftLeavesRequests,
  permissionVerifyLeavesRequests,
  permissionApproveLeavesRequests,
  permissionReviseLeavesRequests,
  permissionStandingLeavesRequests,
  permissionHaltedLeavesRequests,
  permissionDiscardLeavesRequests,
  permissionRestoreLeavesRequests,
  permissionCompletedLeavesRequests,
  permissionHaltLeaveRequest,
  permissionMarkLeaveRequestasCompleted,
];

Permission permissionNewOvertime = Permission(
  uid: 'overtimes-new',
  name: 'New Overtime',
  description: 'Permission to create a new overtime and send for verification',
);
Permission permissionDraftOvertime = Permission(
  uid: 'overtimes-drafts',
  name: 'Draft Overtime',
  description: 'Permission to create a draft overtime',
);
Permission permissionVerifyOvertime = Permission(
  uid: 'overtimes-verify',
  name: 'Verify Overtime',
  description: 'Permission to verify an overtime',
);
Permission permissionApproveOvertime = Permission(
  uid: 'overtimes-approve',
  name: 'Approve Overtime',
  description: 'Permission to approve an overtime',
);
Permission permissionReviseOvertime = Permission(
  uid: 'overtimes-revise',
  name: 'Revise Overtime',
  description: 'Permission to revise an overtime',
);
Permission permissionStandingOvertime = Permission(
  uid: 'overtimes-standing',
  name: 'Standing Overtime',
  description: 'Permission to view approved overtimes',
);
Permission permissionHaltedOvertime = Permission(
  uid: 'overtimes-halted',
  name: 'Halted Overtime',
  description: 'Permission to view halted overtimes',
);
Permission permissionDiscardOvertime = Permission(
  uid: 'overtimes-discard',
  name: 'Discard Overtime',
  description: 'Permission to discard an overtime',
);
Permission permissionRestoreOvertime = Permission(
  uid: 'overtimes-restore',
  name: 'Restore Overtime',
  description: 'Permission to restore an overtime',
);
Permission permissionCompletedOvertime = Permission(
  uid: 'overtimes-completed',
  name: 'Completed Overtime',
  description: 'Permission to view completed overtimes',
);
Permission permissionHaltOvertime = Permission(
  uid: 'overtimes-halt',
  name: 'Halt Overtime',
  description: 'Permission to halt an overtime',
);
Permission permissionMarkOvertimeasCompleted = Permission(
  uid: 'overtimes-mark-complete',
  name: 'Mark Overtime as Completed',
  description: 'Permission to mark an overtime as completed',
);
List<Permission> permissionsOvertimes = [
  permissionNewOvertime,
  permissionDraftOvertime,
  permissionVerifyOvertime,
  permissionApproveOvertime,
  permissionReviseOvertime,
  permissionStandingOvertime,
  permissionHaltedOvertime,
  permissionDiscardOvertime,
  permissionRestoreOvertime,
  permissionCompletedOvertime,
  permissionHaltOvertime,
  permissionMarkOvertimeasCompleted,
];

Permission permissionNewAttendance = Permission(
  uid: 'attendances-new',
  name: 'New Attendance',
  description:
      'Permission to create a new attendance and send for verification',
);
Permission permissionDraftAttendances = Permission(
  uid: 'attendances-drafts',
  name: 'Draft Attendances',
  description: 'Permission to create a draft attendance',
);
Permission permissionVerifyAttendances = Permission(
  uid: 'attendances-verify',
  name: 'Verify Attendances',
  description: 'Permission to verify an attendance',
);
Permission permissionApproveAttendances = Permission(
  uid: 'attendances-approve',
  name: 'Approve Attendances',
  description: 'Permission to approve an attendance',
);
Permission permissionReviseAttendances = Permission(
  uid: 'attendances-revise',
  name: 'Revise Attendances',
  description: 'Permission to revise an attendance',
);
Permission permissionStandingAttendances = Permission(
  uid: 'attendances-standing',
  name: 'Standing Attendances',
  description: 'Permission to view approved attendances',
);
Permission permissionHaltedAttendances = Permission(
  uid: 'attendances-halted',
  name: 'Halted Attendances',
  description: 'Permission to view halted attendances',
);
Permission permissionDiscardAttendances = Permission(
  uid: 'attendances-discard',
  name: 'Discard Attendances',
  description: 'Permission to discard an attendance',
);
Permission permissionRestoreAttendances = Permission(
  uid: 'attendances-restore',
  name: 'Restore Attendances',
  description: 'Permission to restore an attendance',
);
Permission permissionCompletedAttendances = Permission(
  uid: 'attendances-completed',
  name: 'Completed Attendances',
  description: 'Permission to view completed attendances',
);
Permission permissionHaltAttendance = Permission(
  uid: 'attendances-halt',
  name: 'Halt Attendance',
  description: 'Permission to halt an attendance',
);
Permission permissionMarkAttendanceasCompleted = Permission(
  uid: 'attendances-mark-complete',
  name: 'Mark Attendance as Completed',
  description: 'Permission to mark an attendance as completed',
);
Permission permissionAttendanceCreateMagicLink = Permission(
  uid: 'attendances-create-magic-link',
  name: 'Attendance Create Magic Link',
  description: 'Permission to create a magic link for an attendance',
);
List<Permission> permissionsAttendances = [
  permissionNewAttendance,
  permissionDraftAttendances,
  permissionVerifyAttendances,
  permissionApproveAttendances,
  permissionReviseAttendances,
  permissionStandingAttendances,
  permissionHaltedAttendances,
  permissionDiscardAttendances,
  permissionRestoreAttendances,
  permissionCompletedAttendances,
  permissionHaltAttendance,
  permissionMarkAttendanceasCompleted,
  permissionAttendanceCreateMagicLink,
];

Permission permissionNewAbsence = Permission(
  uid: 'absences-new',
  name: 'New Absence',
  description: 'Permission to create a new absence and send for verification',
);
Permission permissionDraftAbsences = Permission(
  uid: 'absences-drafts',
  name: 'Draft Absences',
  description: 'Permission to create a draft absence',
);
Permission permissionVerifyAbsences = Permission(
  uid: 'absences-verify',
  name: 'Verify Absences',
  description: 'Permission to verify an absence',
);
Permission permissionApproveAbsences = Permission(
  uid: 'absences-approve',
  name: 'Approve Absences',
  description: 'Permission to approve an absence',
);
Permission permissionReviseAbsences = Permission(
  uid: 'absences-revise',
  name: 'Revise Absences',
  description: 'Permission to revise an absence',
);
Permission permissionStandingAbsences = Permission(
  uid: 'absences-standing',
  name: 'Standing Absences',
  description: 'Permission to view approved absences',
);
Permission permissionHaltedAbsences = Permission(
  uid: 'absences-halted',
  name: 'Halted Absences',
  description: 'Permission to view halted absences',
);
Permission permissionDiscardAbsences = Permission(
  uid: 'absences-discard',
  name: 'Discard Absences',
  description: 'Permission to discard an absence',
);
Permission permissionRestoreAbsences = Permission(
  uid: 'absences-restore',
  name: 'Restore Absences',
  description: 'Permission to restore an absence',
);
Permission permissionCompletedAbsences = Permission(
  uid: 'absences-completed',
  name: 'Completed Absences',
  description: 'Permission to view completed absences',
);
Permission permissionHaltAbsence = Permission(
  uid: 'absences-halt',
  name: 'Halt Absence',
  description: 'Permission to halt an absence',
);
Permission permissionMarkAbsenceasCompleted = Permission(
  uid: 'absences-mark-complete',
  name: 'Mark Absence as Completed',
  description: 'Permission to mark an absence as completed',
);
Permission permissionAbsenceCreateMagicLink = Permission(
  uid: 'absences-create-magic-link',
  name: 'Absence Create Magic Link',
  description: 'Permission to create a magic link for an absence',
);
List<Permission> permissionsAbsences = [
  permissionNewAbsence,
  permissionDraftAbsences,
  permissionVerifyAbsences,
  permissionApproveAbsences,
  permissionReviseAbsences,
  permissionStandingAbsences,
  permissionHaltedAbsences,
  permissionDiscardAbsences,
  permissionRestoreAbsences,
  permissionCompletedAbsences,
  permissionHaltAbsence,
  permissionMarkAbsenceasCompleted,
  permissionAbsenceCreateMagicLink,
];

Permission permissionNewOnDuty = Permission(
  uid: 'onduties-new',
  name: 'New On Duty',
  description: 'Permission to create a new on duty and send for verification',
);
Permission permissionDraftOnDuties = Permission(
  uid: 'onduties-drafts',
  name: 'Draft On Duties',
  description: 'Permission to create a draft on duty',
);
Permission permissionVerifyOnDuties = Permission(
  uid: 'onduties-verify',
  name: 'Verify On Duties',
  description: 'Permission to verify an on duty',
);
Permission permissionApproveOnDuties = Permission(
  uid: 'onduties-approve',
  name: 'Approve On Duties',
  description: 'Permission to approve an on duty',
);
Permission permissionReviseOnDuties = Permission(
  uid: 'onduties-revise',
  name: 'Revise On Duties',
  description: 'Permission to revise an on duty',
);
Permission permissionStandingOnDuties = Permission(
  uid: 'onduties-standing',
  name: 'Standing On Duties',
  description: 'Permission to view approved on duties',
);
Permission permissionHaltedOnDuties = Permission(
  uid: 'onduties-halted',
  name: 'Halted On Duties',
  description: 'Permission to view halted on duties',
);
Permission permissionDiscardOnDuties = Permission(
  uid: 'onduties-discard',
  name: 'Discard On Duties',
  description: 'Permission to discard an on duty',
);
Permission permissionRestoreOnDuties = Permission(
  uid: 'onduties-restore',
  name: 'Restore On Duties',
  description: 'Permission to restore an on duty',
);
Permission permissionCompletedOnDuties = Permission(
  uid: 'onduties-completed',
  name: 'Completed On Duties',
  description: 'Permission to view completed on duties',
);
Permission permissionHaltOnDuty = Permission(
  uid: 'onduties-halt',
  name: 'Halt On Duty',
  description: 'Permission to halt an on duty',
);
Permission permissionMarkOnDutyasCompleted = Permission(
  uid: 'onduties-mark-complete',
  name: 'Mark On Duty as Completed',
  description: 'Permission to mark an on duty as completed',
);
Permission permissionOnDutyCreateMagicLink = Permission(
  uid: 'onduties-create-magic-link',
  name: 'On Duty Create Magic Link',
  description: 'Permission to create a magic link for an on duty',
);
List<Permission> permissionsOnduties = [
  permissionNewOnDuty,
  permissionDraftOnDuties,
  permissionVerifyOnDuties,
  permissionApproveOnDuties,
  permissionReviseOnDuties,
  permissionStandingOnDuties,
  permissionHaltedOnDuties,
  permissionDiscardOnDuties,
  permissionRestoreOnDuties,
  permissionCompletedOnDuties,
  permissionHaltOnDuty,
  permissionMarkOnDutyasCompleted,
  permissionOnDutyCreateMagicLink,
];

Permission permissionNewAttendanceAmendment = Permission(
  uid: 'attendances-amendments-new',
  name: 'New Attendance Amendment',
  description:
      'Permission to create a new attendance amendment and send for verification',
);
Permission permissionDraftAttendanceAmendments = Permission(
  uid: 'attendances-amendments-drafts',
  name: 'Draft Attendance Amendments',
  description: 'Permission to create a draft attendance amendment',
);
Permission permissionVerifyAttendanceAmendments = Permission(
  uid: 'attendances-amendments-verify',
  name: 'Verify Attendance Amendments',
  description: 'Permission to verify an attendance amendment',
);
Permission permissionApproveAttendanceAmendments = Permission(
  uid: 'attendances-amendments-approve',
  name: 'Approve Attendance Amendments',
  description: 'Permission to approve an attendance amendment',
);
Permission permissionReviseAttendanceAmendments = Permission(
  uid: 'attendances-amendments-revise',
  name: 'Revise Attendance Amendments',
  description: 'Permission to revise an attendance amendment',
);
Permission permissionStandingAttendanceAmendments = Permission(
  uid: 'attendances-amendments-standing',
  name: 'Standing Attendance Amendments',
  description: 'Permission to view approved attendance amendments',
);
Permission permissionHaltedAttendanceAmendments = Permission(
  uid: 'attendances-amendments-halted',
  name: 'Halted Attendance Amendments',
  description: 'Permission to view halted attendance amendments',
);
Permission permissionDiscardAttendanceAmendments = Permission(
  uid: 'attendances-amendments-discard',
  name: 'Discard Attendance Amendments',
  description: 'Permission to discard an attendance amendment',
);
Permission permissionRestoreAttendanceAmendments = Permission(
  uid: 'attendances-amendments-restore',
  name: 'Restore Attendance Amendments',
  description: 'Permission to restore an attendance amendment',
);
Permission permissionCompletedAttendanceAmendments = Permission(
  uid: 'attendances-amendments-completed',
  name: 'Completed Attendance Amendments',
  description: 'Permission to view completed attendance amendments',
);
Permission permissionHaltAttendanceAmendment = Permission(
  uid: 'attendances-amendments-halt',
  name: 'Halt Attendance Amendment',
  description: 'Permission to halt an attendance amendment',
);
Permission permissionMarkAttendanceAmendmentasCompleted = Permission(
  uid: 'attendances-amendments-mark-complete',
  name: 'Mark Attendance Amendment as Completed',
  description: 'Permission to mark an attendance amendment as completed',
);
List<Permission> permissionsAttendancesAmendments = [
  permissionNewAttendanceAmendment,
  permissionDraftAttendanceAmendments,
  permissionVerifyAttendanceAmendments,
  permissionApproveAttendanceAmendments,
  permissionReviseAttendanceAmendments,
  permissionStandingAttendanceAmendments,
  permissionHaltedAttendanceAmendments,
  permissionDiscardAttendanceAmendments,
  permissionRestoreAttendanceAmendments,
  permissionCompletedAttendanceAmendments,
  permissionHaltAttendanceAmendment,
  permissionMarkAttendanceAmendmentasCompleted,
];

Permission permissionTeamNew = Permission(
  uid: 'teams-new',
  name: 'Team New',
  description: 'Permission to create a new team and send for verification',
);
Permission permissionTeamDrafts = Permission(
  uid: 'teams-drafts',
  name: 'Team Drafts',
  description: 'Permission to create a draft team',
);
Permission permissionTeamVerify = Permission(
  uid: 'teams-verify',
  name: 'Team Verify',
  description: 'Permission to verify a team',
);
Permission permissionTeamRevise = Permission(
  uid: 'teams-revise',
  name: 'Team Revise',
  description: 'Permission to revise a team',
);
Permission permissionTeamHalted = Permission(
  uid: 'teams-halted',
  name: 'Team Halted',
  description: 'Permission to view halted teams',
);
Permission permissionTeamDiscarded = Permission(
  uid: 'teams-discarded',
  name: 'Team Discarded',
  description: 'Permission to view discarded teams',
);
Permission permissionRestoreTeam = Permission(
  uid: 'teams-restore',
  name: 'Restore Team',
  description: 'Permission to restore a team',
);
Permission permissionTeamApprove = Permission(
  uid: 'teams-approve',
  name: 'Team Approve',
  description: 'Permission to approve a team',
);
Permission permissionTeamStanding = Permission(
  uid: 'teams-standing',
  name: 'Team Standing',
  description: 'Permission to view approved teams',
);
Permission permissionTeamCompleted = Permission(
  uid: 'teams-completed',
  name: 'Team Completed',
  description: 'Permission to view completed teams',
);
Permission permissionTeamHalt = Permission(
  uid: 'teams-extra-halt',
  name: 'Team Halt',
  description: 'Permission to halt a team',
);
Permission permissionTeamComplete = Permission(
  uid: 'teams-mark-complete',
  name: 'Team Complete',
  description: 'Permission to mark a team as complete',
);
Permission permissionTeamDiscard = Permission(
  uid: 'teams-extra-discard',
  name: 'Team Discard',
  description: 'Permission to discard a team',
);
Permission permissionReopenTeam = Permission(
  uid: 'teams-extra-reopen',
  name: 'Reopen Team',
  description: 'Permission to reopen a team',
);
List<Permission> permissionsTeams = [
  permissionTeamNew,
  permissionTeamDrafts,
  permissionTeamVerify,
  permissionTeamRevise,
  permissionTeamHalted,
  permissionTeamDiscarded,
  permissionRestoreTeam,
  permissionTeamApprove,
  permissionTeamStanding,
  permissionTeamCompleted,
  permissionTeamHalt,
  permissionTeamComplete,
  permissionTeamDiscard,
  permissionReopenTeam,
];

Permission permissionDepartmentNew = Permission(
  uid: 'departments-new',
  name: 'Department New',
  description:
      'Permission to create a new department and send for verification',
);
Permission permissionDepartmentDrafts = Permission(
  uid: 'departments-drafts',
  name: 'Department Drafts',
  description: 'Permission to create a draft department',
);
Permission permissionDepartmentVerify = Permission(
  uid: 'departments-verify',
  name: 'Department Verify',
  description: 'Permission to verify a department',
);
Permission permissionDepartmentRevise = Permission(
  uid: 'departments-revise',
  name: 'Department Revise',
  description: 'Permission to revise a department',
);
Permission permissionDepartmentHalted = Permission(
  uid: 'departments-halted',
  name: 'Department Halted',
  description: 'Permission to view halted departments',
);
Permission permissionDepartmentDiscarded = Permission(
  uid: 'departments-discarded',
  name: 'Department Discarded',
  description: 'Permission to view discarded departments',
);
Permission permissionRestoreDepartment = Permission(
  uid: 'departments-restore',
  name: 'Restore Department',
  description: 'Permission to restore a department',
);
Permission permissionDepartmentApprove = Permission(
  uid: 'departments-approve',
  name: 'Department Approve',
  description: 'Permission to approve a department',
);
Permission permissionDepartmentStanding = Permission(
  uid: 'departments-standing',
  name: 'Department Standing',
  description: 'Permission to view approved departments',
);
Permission permissionDepartmentCompleted = Permission(
  uid: 'departments-completed',
  name: 'Department Completed',
  description: 'Permission to view completed departments',
);
Permission permissionDepartmentHalt = Permission(
  uid: 'departments-extra-halt',
  name: 'Department Halt',
  description: 'Permission to halt a department',
);
Permission permissionDepartmentComplete = Permission(
  uid: 'departments-mark-complete',
  name: 'Department Complete',
  description: 'Permission to mark a department as complete',
);
Permission permissionDepartmentDiscard = Permission(
  uid: 'departments-extra-discard',
  name: 'Department Discard',
  description: 'Permission to discard a department',
);
Permission permissionReopenDepartment = Permission(
  uid: 'departments-extra-reopen',
  name: 'Reopen Department',
  description: 'Permission to reopen a department',
);
List<Permission> permissionsDepartments = [
  permissionDepartmentNew,
  permissionDepartmentDrafts,
  permissionDepartmentVerify,
  permissionDepartmentRevise,
  permissionDepartmentHalted,
  permissionDepartmentDiscarded,
  permissionRestoreDepartment,
  permissionDepartmentApprove,
  permissionDepartmentStanding,
  permissionDepartmentCompleted,
  permissionDepartmentHalt,
  permissionDepartmentComplete,
  permissionDepartmentDiscard,
  permissionReopenDepartment,
];

Permission permissionNewVisitation = Permission(
  uid: 'visitations-new',
  name: 'New Visitation',
  description:
      'Permission to create a new visitation and send for verification',
);
Permission permissionDraftVisitations = Permission(
  uid: 'visitations-drafts',
  name: 'Draft Visitations',
  description: 'Permission to create a draft visitation',
);
Permission permissionVerifyVisitations = Permission(
  uid: 'visitations-verify',
  name: 'Verify Visitations',
  description: 'Permission to verify a visitation',
);
Permission permissionApproveVisitations = Permission(
  uid: 'visitations-approve',
  name: 'Approve Visitations',
  description: 'Permission to approve a visitation',
);
Permission permissionReviseVisitations = Permission(
  uid: 'visitations-revise',
  name: 'Revise Visitations',
  description: 'Permission to revise a visitation',
);
Permission permissionStandingVisitations = Permission(
  uid: 'visitations-standing',
  name: 'Standing Visitations',
  description: 'Permission to view approved visitations',
);
Permission permissionHaltedVisitations = Permission(
  uid: 'visitations-halted',
  name: 'Halted Visitations',
  description: 'Permission to view halted visitations',
);
Permission permissionDiscardVisitations = Permission(
  uid: 'visitations-discard',
  name: 'Discard Visitations',
  description: 'Permission to discard a visitation',
);
Permission permissionRestoreVisitations = Permission(
  uid: 'visitations-restore',
  name: 'Restore Visitations',
  description: 'Permission to restore a visitation',
);
Permission permissionCompletedVisitations = Permission(
  uid: 'visitations-completed',
  name: 'Completed Visitations',
  description: 'Permission to view completed visitations',
);
Permission permissionHaltVisitation = Permission(
  uid: 'visitations-halt',
  name: 'Halt Visitation',
  description: 'Permission to halt a visitation',
);
Permission permissionMarkVisitationasCompleted = Permission(
  uid: 'visitations-mark-complete',
  name: 'Mark Visitation as Completed',
  description: 'Permission to mark a visitation as completed',
);
Permission permissionVisitationCreateMagicLink = Permission(
  uid: 'visitations-create-magic-link',
  name: 'Visitation Create Magic Link',
  description: 'Permission to create a magic link for a visitation',
);
List<Permission> permissionsVisitations = [
  permissionNewVisitation,
  permissionDraftVisitations,
  permissionVerifyVisitations,
  permissionApproveVisitations,
  permissionReviseVisitations,
  permissionStandingVisitations,
  permissionHaltedVisitations,
  permissionDiscardVisitations,
  permissionRestoreVisitations,
  permissionCompletedVisitations,
  permissionHaltVisitation,
  permissionMarkVisitationasCompleted,
  permissionVisitationCreateMagicLink,
];

Permission permissionNewSkillParameter = Permission(
  uid: 'skills-params-new',
  name: 'New Skill Parameter',
  description:
      'Permission to create a new skill parameter and send for verification',
);
Permission permissionDraftSkillParameters = Permission(
  uid: 'skills-params-drafts',
  name: 'Draft Skill Parameters',
  description: 'Permission to create a draft skill parameter',
);
Permission permissionVerifySkillParameters = Permission(
  uid: 'skills-params-verify',
  name: 'Verify Skill Parameters',
  description: 'Permission to verify a skill parameter',
);
Permission permissionApproveSkillParameters = Permission(
  uid: 'skills-params-approve',
  name: 'Approve Skill Parameters',
  description: 'Permission to approve a skill parameter',
);
Permission permissionReviseSkillParameters = Permission(
  uid: 'skills-params-revise',
  name: 'Revise Skill Parameters',
  description: 'Permission to revise a skill parameter',
);
Permission permissionStandingSkillParameters = Permission(
  uid: 'skills-params-standing',
  name: 'Standing Skill Parameters',
  description: 'Permission to view approved skill parameters',
);
Permission permissionHaltedSkillParameters = Permission(
  uid: 'skills-params-halted',
  name: 'Halted Skill Parameters',
  description: 'Permission to view halted skill parameters',
);
Permission permissionDiscardSkillParameters = Permission(
  uid: 'skills-params-discard',
  name: 'Discard Skill Parameters',
  description: 'Permission to discard a skill parameter',
);
Permission permissionRestoreSkillParameters = Permission(
  uid: 'skills-params-restore',
  name: 'Restore Skill Parameters',
  description: 'Permission to restore a skill parameter',
);
Permission permissionCompletedSkillParameters = Permission(
  uid: 'skills-params-completed',
  name: 'Completed Skill Parameters',
  description: 'Permission to view completed skill parameters',
);
Permission permissionHaltSkillParameter = Permission(
  uid: 'skills-params-halt',
  name: 'Halt Skill Parameter',
  description: 'Permission to halt a skill parameter',
);
Permission permissionMarkSkillParameterasCompleted = Permission(
  uid: 'skills-params-mark-complete',
  name: 'Mark Skill Parameter as Completed',
  description: 'Permission to mark a skill parameter as completed',
);
List<Permission> permissionsSkillsParams = [
  permissionNewSkillParameter,
  permissionDraftSkillParameters,
  permissionVerifySkillParameters,
  permissionApproveSkillParameters,
  permissionReviseSkillParameters,
  permissionStandingSkillParameters,
  permissionHaltedSkillParameters,
  permissionDiscardSkillParameters,
  permissionRestoreSkillParameters,
  permissionCompletedSkillParameters,
  permissionHaltSkillParameter,
  permissionMarkSkillParameterasCompleted,
];

Permission permissionSkillGroupNew = Permission(
  uid: 'skills-groups-new',
  name: 'Skill Group New',
  description:
      'Permission to create a new skill group and send for verification',
);
Permission permissionSkillGroupDrafts = Permission(
  uid: 'skills-groups-drafts',
  name: 'Skill Group Drafts',
  description: 'Permission to create a draft skill group',
);
Permission permissionSkillGroupVerify = Permission(
  uid: 'skills-groups-verify',
  name: 'Skill Group Verify',
  description: 'Permission to verify a skill group',
);
Permission permissionSkillGroupRevise = Permission(
  uid: 'skills-groups-revise',
  name: 'Skill Group Revise',
  description: 'Permission to revise a skill group',
);
Permission permissionSkillGroupHalted = Permission(
  uid: 'skills-groups-halted',
  name: 'Skill Group Halted',
  description: 'Permission to view halted skill groups',
);
Permission permissionSkillGroupDiscarded = Permission(
  uid: 'skills-groups-discarded',
  name: 'Skill Group Discarded',
  description: 'Permission to view discarded skill groups',
);
Permission permissionRestoreSkillGroup = Permission(
  uid: 'skills-groups-restore',
  name: 'Restore Skill Group',
  description: 'Permission to restore a skill group',
);
Permission permissionSkillGroupApprove = Permission(
  uid: 'skills-groups-approve',
  name: 'Skill Group Approve',
  description: 'Permission to approve a skill group',
);
Permission permissionSkillGroupStanding = Permission(
  uid: 'skills-groups-standing',
  name: 'Skill Group Standing',
  description: 'Permission to view approved skill groups',
);
Permission permissionSkillGroupCompleted = Permission(
  uid: 'skills-groups-completed',
  name: 'Skill Group Completed',
  description: 'Permission to view completed skill groups',
);
Permission permissionSkillGroupHalt = Permission(
  uid: 'skills-groups-extra-halt',
  name: 'Skill Group Halt',
  description: 'Permission to halt a skill group',
);
Permission permissionSkillGroupComplete = Permission(
  uid: 'skills-groups-mark-complete',
  name: 'Skill Group Complete',
  description: 'Permission to mark a skill group as completed',
);
Permission permissionSkillGroupDiscard = Permission(
  uid: 'skills-groups-extra-discard',
  name: 'Skill Group Discard',
  description: 'Permission to discard a skill group',
);
Permission permissionReopenSkillGroup = Permission(
  uid: 'skills-groups-extra-reopen',
  name: 'Reopen Skill Group',
  description: 'Permission to reopen a skill group',
);
List<Permission> permissionsSkillsGroups = [
  permissionSkillGroupNew,
  permissionSkillGroupDrafts,
  permissionSkillGroupVerify,
  permissionSkillGroupRevise,
  permissionSkillGroupHalted,
  permissionSkillGroupDiscarded,
  permissionRestoreSkillGroup,
  permissionSkillGroupApprove,
  permissionSkillGroupStanding,
  permissionSkillGroupCompleted,
  permissionSkillGroupHalt,
  permissionSkillGroupComplete,
  permissionSkillGroupDiscard,
  permissionReopenSkillGroup,
];

Permission permissionNewGoal = Permission(
  uid: 'goals-new',
  name: 'New Goal',
  description: 'Permission to create a new goal and send for verification',
);
Permission permissionDraftGoal = Permission(
  uid: 'goals-drafts',
  name: 'Draft Goal',
  description: 'Permission to create a draft goal',
);
Permission permissionVerifyGoal = Permission(
  uid: 'goals-verify',
  name: 'Verify Goal',
  description: 'Permission to verify a goal',
);
Permission permissionReviseGoal = Permission(
  uid: 'goals-revise',
  name: 'Revise Goal',
  description: 'Permission to revise a goal',
);
Permission permissionHaltedGoal = Permission(
  uid: 'goals-halted',
  name: 'Halted Goal',
  description: 'Permission to view halted goals',
);
Permission permissionGoalDiscarded = Permission(
  uid: 'goals-discarded',
  name: 'Goal Discarded',
  description: 'Permission to view discarded goals',
);
Permission permissionRestoreGoal = Permission(
  uid: 'goals-restore',
  name: 'Restore Goal',
  description: 'Permission to restore a goal',
);
Permission permissionApproveGoal = Permission(
  uid: 'goals-approve',
  name: 'Approve Goal',
  description: 'Permission to approve a goal',
);
Permission permissionStandingGoal = Permission(
  uid: 'goals-standing',
  name: 'Standing Goal',
  description: 'Permission to view approved goals',
);
Permission permissionCompletedGoal = Permission(
  uid: 'goals-completed',
  name: 'Completed Goal',
  description: 'Permission to view completed goals',
);
Permission permissionHaltGoal = Permission(
  uid: 'goals-halt',
  name: 'Halt Goal',
  description: 'Permission to halt a goal',
);
Permission permissionMarkGoalasCompleted = Permission(
  uid: 'goals-mark-completed',
  name: 'Mark Goal as Completed',
  description: 'Permission to mark a goal as completed',
);
Permission permissionGoalDiscard = Permission(
  uid: 'goals-extra-discard',
  name: 'Goal Discard',
  description: 'Permission to discard a goal',
);
Permission permissionReopenGoal = Permission(
  uid: 'goals-extra-reopen',
  name: 'Reopen Goal',
  description: 'Permission to reopen a goal',
);
List<Permission> permissionsGoals = [
  permissionNewGoal,
  permissionDraftGoal,
  permissionVerifyGoal,
  permissionReviseGoal,
  permissionHaltedGoal,
  permissionGoalDiscarded,
  permissionRestoreGoal,
  permissionApproveGoal,
  permissionStandingGoal,
  permissionCompletedGoal,
  permissionHaltGoal,
  permissionMarkGoalasCompleted,
  permissionGoalDiscard,
  permissionReopenGoal,
];

Permission permissionNewActivityTag = Permission(
  uid: 'activities-tags-new',
  name: 'New Activity Tag',
  description:
      'Permission to create a new activity tag and send for verification',
);
Permission permissionDraftActivitiesTags = Permission(
  uid: 'activities-tags-drafts',
  name: 'Draft Activities Tags',
  description: 'Permission to create a draft activity tag',
);
Permission permissionVerifyActivitiesTags = Permission(
  uid: 'activities-tags-verify',
  name: 'Verify Activities Tags',
  description: 'Permission to verify an activity tag',
);
Permission permissionApproveActivitiesTags = Permission(
  uid: 'activities-tags-approve',
  name: 'Approve Activities Tags',
  description: 'Permission to approve an activity tag',
);
Permission permissionReviseActivitiesTags = Permission(
  uid: 'activities-tags-revise',
  name: 'Revise Activities Tags',
  description: 'Permission to revise an activity tag',
);
Permission permissionStandingActivitiesTags = Permission(
  uid: 'activities-tags-standing',
  name: 'Standing Activities Tags',
  description: 'Permission to view approved activity tags',
);
Permission permissionHaltedActivitiesTags = Permission(
  uid: 'activities-tags-halted',
  name: 'Halted Activities Tags',
  description: 'Permission to view halted activity tags',
);
Permission permissionDiscardActivitiesTags = Permission(
  uid: 'activities-tags-discarded',
  name: 'Discard Activities Tags',
  description: 'Permission to discard an activity tag',
);
Permission permissionRestoreActivitiesTags = Permission(
  uid: 'activities-tags-restore',
  name: 'Restore Activities Tags',
  description: 'Permission to restore an activity tag',
);
Permission permissionHaltActivityTag = Permission(
  uid: 'activities-tags-halt',
  name: 'Halt Activity Tag',
  description: 'Permission to halt an activity tag',
);
Permission permissionDiscardActivityTag = Permission(
  uid: 'activities-tags-extra-discard',
  name: 'Discard Activity Tag',
  description: 'Permission to discard an activity tag',
);
List<Permission> permissionsActivitiesTags = [
  permissionNewActivityTag,
  permissionDraftActivitiesTags,
  permissionVerifyActivitiesTags,
  permissionApproveActivitiesTags,
  permissionReviseActivitiesTags,
  permissionStandingActivitiesTags,
  permissionHaltedActivitiesTags,
  permissionDiscardActivitiesTags,
  permissionRestoreActivitiesTags,
  permissionHaltActivityTag,
  permissionDiscardActivityTag,
];

Permission permissionNewActivityStatus = Permission(
  uid: 'activities-statuses-new',
  name: 'New Activity Status',
  description:
      'Permission to create a new activity status and send for verification',
);
Permission permissionDraftActivitiesStatuses = Permission(
  uid: 'activities-statuses-drafts',
  name: 'Draft Activities Statuses',
  description: 'Permission to create a draft activity status',
);
Permission permissionVerifyActivitiesStatuses = Permission(
  uid: 'activities-statuses-verify',
  name: 'Verify Activities Statuses',
  description: 'Permission to verify an activity status',
);
Permission permissionApproveActivitiesStatuses = Permission(
  uid: 'activities-statuses-approve',
  name: 'Approve Activities Statuses',
  description: 'Permission to approve an activity status',
);
Permission permissionReviseActivitiesStatuses = Permission(
  uid: 'activities-statuses-revise',
  name: 'Revise Activities Statuses',
  description: 'Permission to revise an activity status',
);
Permission permissionStandingActivitiesStatuses = Permission(
  uid: 'activities-statuses-standing',
  name: 'Standing Activities Statuses',
  description: 'Permission to view approved activity statuses',
);
Permission permissionHaltedActivitiesStatuses = Permission(
  uid: 'activities-statuses-halted',
  name: 'Halted Activities Statuses',
  description: 'Permission to view halted activity statuses',
);
Permission permissionDiscardActivitiesStatuses = Permission(
  uid: 'activities-statuses-discarded',
  name: 'Discard Activities Statuses',
  description: 'Permission to discard an activity status',
);
Permission permissionRestoreActivitiesStatuses = Permission(
  uid: 'activities-statuses-restore',
  name: 'Restore Activities Statuses',
  description: 'Permission to restore an activity status',
);
Permission permissionHaltActivityStatus = Permission(
  uid: 'activities-statuses-halt',
  name: 'Halt Activity Status',
  description: 'Permission to halt an activity status',
);
Permission permissionDiscardActivityStatus = Permission(
  uid: 'activities-statuses-extra-discard',
  name: 'Discard Activity Status',
  description: 'Permission to discard an activity status',
);
List<Permission> permissionsActivitiesStatuses = [
  permissionNewActivityStatus,
  permissionDraftActivitiesStatuses,
  permissionVerifyActivitiesStatuses,
  permissionApproveActivitiesStatuses,
  permissionReviseActivitiesStatuses,
  permissionStandingActivitiesStatuses,
  permissionHaltedActivitiesStatuses,
  permissionDiscardActivitiesStatuses,
  permissionRestoreActivitiesStatuses,
  permissionHaltActivityStatus,
  permissionDiscardActivityStatus,
];

Permission permissionNewActivityGroup = Permission(
  uid: 'activities-groups-new',
  name: 'New Activity Group',
  description:
      'Permission to create a new activity group and send for verification',
);
Permission permissionDraftActivitiesGroups = Permission(
  uid: 'activities-groups-drafts',
  name: 'Draft Activities Groups',
  description: 'Permission to create a draft activity group',
);
Permission permissionVerifyActivitiesGroups = Permission(
  uid: 'activities-groups-verify',
  name: 'Verify Activities Groups',
  description: 'Permission to verify an activity group',
);
Permission permissionApproveActivitiesGroups = Permission(
  uid: 'activities-groups-approve',
  name: 'Approve Activities Groups',
  description: 'Permission to approve an activity group',
);
Permission permissionReviseActivitiesGroups = Permission(
  uid: 'activities-groups-revise',
  name: 'Revise Activities Groups',
  description: 'Permission to revise an activity group',
);
Permission permissionStandingActivitiesGroups = Permission(
  uid: 'activities-groups-standing',
  name: 'Standing Activities Groups',
  description: 'Permission to view approved activity groups',
);
Permission permissionHaltedActivitiesGroups = Permission(
  uid: 'activities-groups-halted',
  name: 'Halted Activities Groups',
  description: 'Permission to view halted activity groups',
);
Permission permissionDiscardActivitiesGroups = Permission(
  uid: 'activities-groups-discarded',
  name: 'Discard Activities Groups',
  description: 'Permission to discard an activity group',
);
Permission permissionRestoreActivitiesGroups = Permission(
  uid: 'activities-groups-restore',
  name: 'Restore Activities Groups',
  description: 'Permission to restore an activity group',
);
Permission permissionHaltActivityGroup = Permission(
  uid: 'activities-groups-halt',
  name: 'Halt Activity Group',
  description: 'Permission to halt an activity group',
);
Permission permissionDiscardActivityGroup = Permission(
  uid: 'activities-groups-extra-discard',
  name: 'Discard Activity Group',
  description: 'Permission to discard an activity group',
);
List<Permission> permissionsActivitiesGroups = [
  permissionNewActivityGroup,
  permissionDraftActivitiesGroups,
  permissionVerifyActivitiesGroups,
  permissionApproveActivitiesGroups,
  permissionReviseActivitiesGroups,
  permissionStandingActivitiesGroups,
  permissionHaltedActivitiesGroups,
  permissionDiscardActivitiesGroups,
  permissionRestoreActivitiesGroups,
  permissionHaltActivityGroup,
  permissionDiscardActivityGroup,
];

Permission permissionNewActionCode = Permission(
  uid: 'actions-codes-new',
  name: 'New Action Code',
  description:
      'Permission to create a new action code and send for verification',
);
Permission permissionDraftActionsCodes = Permission(
  uid: 'actions-codes-drafts',
  name: 'Draft Actions Codes',
  description: 'Permission to create a draft action code',
);
Permission permissionVerifyActionsCodes = Permission(
  uid: 'actions-codes-verify',
  name: 'Verify Actions Codes',
  description: 'Permission to verify an action code',
);
Permission permissionApproveActionsCodes = Permission(
  uid: 'actions-codes-approve',
  name: 'Approve Actions Codes',
  description: 'Permission to approve an action code',
);
Permission permissionReviseActionsCodes = Permission(
  uid: 'actions-codes-revise',
  name: 'Revise Actions Codes',
  description: 'Permission to revise an action code',
);
Permission permissionStandingActionsCodes = Permission(
  uid: 'actions-codes-standing',
  name: 'Standing Actions Codes',
  description: 'Permission to view approved action codes',
);
Permission permissionHaltedActionsCodes = Permission(
  uid: 'actions-codes-halted',
  name: 'Halted Actions Codes',
  description: 'Permission to view halted action codes',
);
Permission permissionDiscardActionsCodes = Permission(
  uid: 'actions-codes-discarded',
  name: 'Discard Actions Codes',
  description: 'Permission to discard an action code',
);
Permission permissionRestoreActionsCodes = Permission(
  uid: 'actions-codes-restore',
  name: 'Restore Actions Codes',
  description: 'Permission to restore an action code',
);
Permission permissionHaltActionCode = Permission(
  uid: 'actions-codes-halt',
  name: 'Halt Action Code',
  description: 'Permission to halt an action code',
);
Permission permissionDiscardActionCode = Permission(
  uid: 'actions-codes-extra-discard',
  name: 'Discard Action Code',
  description: 'Permission to discard an action code',
);
List<Permission> permissionsActionsCodes = [
  permissionNewActionCode,
  permissionDraftActionsCodes,
  permissionVerifyActionsCodes,
  permissionApproveActionsCodes,
  permissionReviseActionsCodes,
  permissionStandingActionsCodes,
  permissionHaltedActionsCodes,
  permissionDiscardActionsCodes,
  permissionRestoreActionsCodes,
  permissionHaltActionCode,
  permissionDiscardActionCode,
];

Permission permissionActivityNew = Permission(
  uid: 'activities-create',
  name: 'Activity New',
  description: 'Permission to create a new activity',
);
Permission permissionActivityUpdate = Permission(
  uid: 'activities-update',
  name: 'Activity Update',
  description: 'Permission to update an activity',
);
Permission permissionActivityOpen = Permission(
  uid: 'activities-open',
  name: 'Activity Open',
  description: 'Permission to view open activities',
);
Permission permissionActivityCompleted = Permission(
  uid: 'activities-completed',
  name: 'Activity Completed',
  description: 'Permission to view completed activities',
);
Permission permissionActivityComplete = Permission(
  uid: 'activities-mark-complete',
  name: 'Activity Complete',
  description: 'Permission to mark an activity as complete',
);
Permission permissionActivityReopen = Permission(
  uid: 'activities-extra-reopen',
  name: 'Activity Reopen',
  description: 'Permission to reopen an activity',
);
Permission permissionActivityCancelled = Permission(
  uid: 'activities-cancelled',
  name: 'Activity Cancelled',
  description: 'Permission to view cancelled activities',
);
Permission permissionActivityCancel = Permission(
  uid: 'activities-mark-cancel',
  name: 'Activity Cancel',
  description: 'Permission to cancel an activity',
);
Permission permissionMyActivityOpen = Permission(
  uid: 'activities-my-open',
  name: 'My Activity Open',
  description: 'Permission to view my open activities',
);
Permission permissionMyActivityCompleted = Permission(
  uid: 'activities-my-completed',
  name: 'My Activity Completed',
  description: 'Permission to view my completed activities',
);
Permission permissionMyActivityCancelled = Permission(
  uid: 'activities-my-cancelled',
  name: 'My Activity Cancelled',
  description: 'Permission to view my cancelled activities',
);
List<Permission> permissionsActivities = [
  permissionActivityNew,
  permissionActivityUpdate,
  permissionActivityOpen,
  permissionActivityCompleted,
  permissionActivityComplete,
  permissionActivityReopen,
  permissionActivityCancelled,
  permissionActivityCancel,
  permissionMyActivityOpen,
  permissionMyActivityCompleted,
  permissionMyActivityCancelled,
];

Permission permissionMeetingNew = Permission(
  uid: 'meetings-create',
  name: 'Meeting New',
  description: 'Permission to create a new meeting',
);
Permission permissionMeetingUpdate = Permission(
  uid: 'meetings-update',
  name: 'Meeting Update',
  description: 'Permission to update a meeting',
);
Permission permissionMeetingOpen = Permission(
  uid: 'meetings-open',
  name: 'Meeting Open',
  description: 'Permission to view open meetings',
);
Permission permissionMeetingCompleted = Permission(
  uid: 'meetings-completed',
  name: 'Meeting Completed',
  description: 'Permission to view completed meetings',
);
Permission permissionMeetingComplete = Permission(
  uid: 'meetings-mark-complete',
  name: 'Meeting Complete',
  description: 'Permission to mark a meeting as complete',
);
Permission permissionMeetingCancelled = Permission(
  uid: 'meetings-cancelled',
  name: 'Meeting Cancelled',
  description: 'Permission to view cancelled meetings',
);
Permission permissionMeetingCancel = Permission(
  uid: 'meetings-mark-cancel',
  name: 'Meeting Cancel',
  description: 'Permission to cancel a meeting',
);
List<Permission> permissionsMeetings = [
  permissionMeetingNew,
  permissionMeetingUpdate,
  permissionMeetingOpen,
  permissionMeetingCompleted,
  permissionMeetingComplete,
  permissionMeetingCancelled,
  permissionMeetingCancel,
];

Permission permissionNoteNew = Permission(
  uid: 'notes-create',
  name: 'Note New',
  description: 'Permission to create a new note',
);
Permission permissionNoteUpdate = Permission(
  uid: 'notes-update',
  name: 'Note Update',
  description: 'Permission to update a note',
);
Permission permissionNoteOpen = Permission(
  uid: 'notes-open',
  name: 'Note Open',
  description: 'Permission to view open notes',
);
Permission permissionNoteCompleted = Permission(
  uid: 'notes-completed',
  name: 'Note Completed',
  description: 'Permission to view completed notes',
);
Permission permissionNoteComplete = Permission(
  uid: 'notes-mark-complete',
  name: 'Note Complete',
  description: 'Permission to mark a note as complete',
);
Permission permissionNoteCancelled = Permission(
  uid: 'notes-cancelled',
  name: 'Note Cancelled',
  description: 'Permission to view cancelled notes',
);
Permission permissionNoteCancel = Permission(
  uid: 'notes-mark-cancel',
  name: 'Note Cancel',
  description: 'Permission to cancel a note',
);
Permission permissionMyNoteOpen = Permission(
  uid: 'notes-my-open',
  name: 'My Note Open',
  description: 'Permission to view my open notes',
);
Permission permissionMyNoteCompleted = Permission(
  uid: 'notes-my-completed',
  name: 'My Note Completed',
  description: 'Permission to view my completed notes',
);
Permission permissionMyNoteCancelled = Permission(
  uid: 'notes-my-cancelled',
  name: 'My Note Cancelled',
  description: 'Permission to view my cancelled notes',
);
List<Permission> permissionsNotes = [
  permissionNoteNew,
  permissionNoteUpdate,
  permissionNoteOpen,
  permissionNoteCompleted,
  permissionNoteComplete,
  permissionNoteCancelled,
  permissionNoteCancel,
  permissionMyNoteOpen,
  permissionMyNoteCompleted,
  permissionMyNoteCancelled,
];

Permission permissionClientStreamNew = Permission(
  uid: 'client-streams-create',
  name: 'Client Stream New',
  description: 'Permission to create a new client stream',
);
Permission permissionClientStreamUpdate = Permission(
  uid: 'client-streams-update',
  name: 'Client Stream Update',
  description: 'Permission to update a client stream',
);
Permission permissionClientStreamOpen = Permission(
  uid: 'client-streams-open',
  name: 'Client Stream Open',
  description: 'Permission to view open client streams',
);
Permission permissionClientStreamCompleted = Permission(
  uid: 'client-streams-completed',
  name: 'Client Stream Completed',
  description: 'Permission to view completed client streams',
);
Permission permissionClientStreamComplete = Permission(
  uid: 'client-streams-mark-complete',
  name: 'Client Stream Complete',
  description: 'Permission to mark a client stream as complete',
);
Permission permissionClientStreamReopen = Permission(
  uid: 'client-streams-extra-reopen',
  name: 'Client Stream Reopen',
  description: 'Permission to mark a client stream as reopen',
);
Permission permissionClientStreamCancelled = Permission(
  uid: 'client-streams-cancelled',
  name: 'Client Stream Cancelled',
  description: 'Permission to view cancelled client streams',
);
Permission permissionClientStreamCancel = Permission(
  uid: 'client-streams-mark-cancel',
  name: 'Client Stream Cancel',
  description: 'Permission to cancel a client stream',
);
Permission permissionMyClientStreamOpen = Permission(
  uid: 'client-streams-my-open',
  name: 'My Client Stream Open',
  description: 'Permission to view my open client streams',
);
Permission permissionMyClientStreamCompleted = Permission(
  uid: 'client-streams-my-completed',
  name: 'My Client Stream Completed',
  description: 'Permission to view my completed client streams',
);
Permission permissionMyClientStreamCancelled = Permission(
  uid: 'client-streams-my-cancelled',
  name: 'My Client Stream Cancelled',
  description: 'Permission to view my cancelled client streams',
);
List<Permission> permissionsClientStreams = [
  permissionClientStreamNew,
  permissionClientStreamUpdate,
  permissionClientStreamOpen,
  permissionClientStreamCompleted,
  permissionClientStreamComplete,
  permissionClientStreamReopen,
  permissionClientStreamCancelled,
  permissionClientStreamCancel,
  permissionMyClientStreamOpen,
  permissionMyClientStreamCompleted,
  permissionMyClientStreamCancelled,
];

Permission permissionGeneralStreamNew = Permission(
  uid: 'general-streams-create',
  name: 'General Stream New',
  description: 'Permission to create a new general stream',
);
Permission permissionGeneralStreamUpdate = Permission(
  uid: 'general-streams-update',
  name: 'General Stream Update',
  description: 'Permission to update a general stream',
);
Permission permissionGeneralStreamOpen = Permission(
  uid: 'general-streams-open',
  name: 'General Stream Open',
  description: 'Permission to view open general streams',
);
Permission permissionGeneralStreamCompleted = Permission(
  uid: 'general-streams-completed',
  name: 'General Stream Completed',
  description: 'Permission to view completed general streams',
);
Permission permissionGeneralStreamComplete = Permission(
  uid: 'general-streams-mark-complete',
  name: 'General Stream Complete',
  description: 'Permission to mark a general stream as complete',
);
Permission permissionGeneralStreamReopen = Permission(
  uid: 'general-streams-extra-reopen',
  name: 'General Stream Reopen',
  description: 'Permission to reopen a general stream',
);
Permission permissionGeneralStreamCancelled = Permission(
  uid: 'general-streams-cancelled',
  name: 'General Stream Cancelled',
  description: 'Permission to view cancelled general streams',
);
Permission permissionGeneralStreamCancel = Permission(
  uid: 'general-streams-mark-cancel',
  name: 'General Stream Cancel',
  description: 'Permission to cancel a general stream',
);
Permission permissionMyGeneralStreamOpen = Permission(
  uid: 'general-streams-my-open',
  name: 'My General Stream Open',
  description: 'Permission to view my open general streams',
);
Permission permissionMyGeneralStreamCompleted = Permission(
  uid: 'general-streams-my-completed',
  name: 'My General Stream Completed',
  description: 'Permission to view my completed general streams',
);
Permission permissionMyGeneralStreamCancelled = Permission(
  uid: 'general-streams-my-cancelled',
  name: 'My General Stream Cancelled',
  description: 'Permission to view my cancelled general streams',
);
List<Permission> permissionsGeneralStreams = [
  permissionGeneralStreamNew,
  permissionGeneralStreamUpdate,
  permissionGeneralStreamOpen,
  permissionGeneralStreamCompleted,
  permissionGeneralStreamComplete,
  permissionGeneralStreamReopen,
  permissionGeneralStreamCancelled,
  permissionGeneralStreamCancel,
  permissionMyGeneralStreamOpen,
  permissionMyGeneralStreamCompleted,
  permissionMyGeneralStreamCancelled,
];

Permission permissionVendorStreamNew = Permission(
  uid: 'vendor-streams-create',
  name: 'Vendor Stream New',
  description: 'Permission to create a new vendor stream',
);
Permission permissionVendorStreamUpdate = Permission(
  uid: 'vendor-streams-update',
  name: 'Vendor Stream Update',
  description: 'Permission to update a vendor stream',
);
Permission permissionVendorStreamOpen = Permission(
  uid: 'vendor-streams-open',
  name: 'Vendor Stream Open',
  description: 'Permission to view open vendor streams',
);
Permission permissionVendorStreamCompleted = Permission(
  uid: 'vendor-streams-completed',
  name: 'Vendor Stream Completed',
  description: 'Permission to view completed vendor streams',
);
Permission permissionVendorStreamComplete = Permission(
  uid: 'vendor-streams-mark-complete',
  name: 'Vendor Stream Complete',
  description: 'Permission to mark a vendor stream as complete',
);
Permission permissionVendorStreamReopen = Permission(
  uid: 'vendor-streams-extra-reopen',
  name: 'Vendor Stream Reopen',
  description: 'Permission to reopen a vendor stream',
);
Permission permissionVendorStreamCancelled = Permission(
  uid: 'vendor-streams-cancelled',
  name: 'Vendor Stream Cancelled',
  description: 'Permission to view cancelled vendor streams',
);
Permission permissionVendorStreamCancel = Permission(
  uid: 'vendor-streams-mark-cancel',
  name: 'Vendor Stream Cancel',
  description: 'Permission to cancel a vendor stream',
);
Permission permissionMyVendorStreamOpen = Permission(
  uid: 'vendor-streams-my-open',
  name: 'My Vendor Stream Open',
  description: 'Permission to view my open vendor streams',
);
Permission permissionMyVendorStreamCompleted = Permission(
  uid: 'vendor-streams-my-completed',
  name: 'My Vendor Stream Completed',
  description: 'Permission to view my completed vendor streams',
);
Permission permissionMyVendorStreamCancelled = Permission(
  uid: 'vendor-streams-my-cancelled',
  name: 'My Vendor Stream Cancelled',
  description: 'Permission to view my cancelled vendor streams',
);
List<Permission> permissionsVendorStreams = [
  permissionVendorStreamNew,
  permissionVendorStreamUpdate,
  permissionVendorStreamOpen,
  permissionVendorStreamCompleted,
  permissionVendorStreamComplete,
  permissionVendorStreamReopen,
  permissionVendorStreamCancelled,
  permissionVendorStreamCancel,
  permissionMyVendorStreamOpen,
  permissionMyVendorStreamCompleted,
  permissionMyVendorStreamCancelled,
];

Permission permissionWorkflowRuleNew = Permission(
  uid: 'workflows-rules-new',
  name: 'Workflow Rule New',
  description:
      'Permission to create a new workflow rule and send for verification',
);
Permission permissionWorkflowRuleDrafts = Permission(
  uid: 'workflows-rules-drafts',
  name: 'Workflow Rule Drafts',
  description: 'Permission to create a draft workflow rule',
);
Permission permissionWorkflowRuleVerify = Permission(
  uid: 'workflows-rules-verify',
  name: 'Workflow Rule Verify',
  description: 'Permission to verify a workflow rule',
);
Permission permissionWorkflowRuleRevise = Permission(
  uid: 'workflows-rules-revise',
  name: 'Workflow Rule Revise',
  description: 'Permission to revise a workflow rule',
);
Permission permissionWorkflowRuleHalted = Permission(
  uid: 'workflows-rules-halted',
  name: 'Workflow Rule Halted',
  description: 'Permission to view halted workflow rules',
);
Permission permissionWorkflowRuleDiscarded = Permission(
  uid: 'workflows-rules-discarded',
  name: 'Workflow Rule Discarded',
  description: 'Permission to view discarded workflow rules',
);
Permission permissionRestoreWorkflowRule = Permission(
  uid: 'workflows-rules-restore',
  name: 'Restore Workflow Rule',
  description: 'Permission to restore a workflow rule',
);
Permission permissionWorkflowRuleApprove = Permission(
  uid: 'workflows-rules-approve',
  name: 'Workflow Rule Approve',
  description: 'Permission to approve a workflow rule',
);
Permission permissionWorkflowRuleStanding = Permission(
  uid: 'workflows-rules-standing',
  name: 'Workflow Rule Standing',
  description: 'Permission to view approved workflow rules',
);
Permission permissionWorkflowRuleCompleted = Permission(
  uid: 'workflows-rules-completed',
  name: 'Workflow Rule Completed',
  description: 'Permission to view completed workflow rules',
);
Permission permissionWorkflowRuleHalt = Permission(
  uid: 'workflows-rules-extra-halt',
  name: 'Workflow Rule Halt',
  description: 'Permission to halt a workflow rule',
);
Permission permissionWorkflowRuleComplete = Permission(
  uid: 'workflows-rules-mark-complete',
  name: 'Workflow Rule Complete',
  description: 'Permission to mark a workflow rule as complete',
);
Permission permissionWorkflowRuleDiscard = Permission(
  uid: 'workflows-rules-extra-discard',
  name: 'Workflow Rule Discard',
  description: 'Permission to discard a workflow rule',
);
Permission permissionReopenWorkflowRule = Permission(
  uid: 'workflows-rules-extra-reopen',
  name: 'Reopen Workflow Rule',
  description: 'Permission to reopen a workflow rule',
);
List<Permission> permissionsWorkflowsRules = [
  permissionWorkflowRuleNew,
  permissionWorkflowRuleDrafts,
  permissionWorkflowRuleVerify,
  permissionWorkflowRuleRevise,
  permissionWorkflowRuleHalted,
  permissionWorkflowRuleDiscarded,
  permissionRestoreWorkflowRule,
  permissionWorkflowRuleApprove,
  permissionWorkflowRuleStanding,
  permissionWorkflowRuleCompleted,
  permissionWorkflowRuleHalt,
  permissionWorkflowRuleComplete,
  permissionWorkflowRuleDiscard,
  permissionReopenWorkflowRule,
];

List<List<Permission>> permissionsAll = [
  permissionsRoles,
  permissionsUsers,
  permissionsFormsSections,
  permissionsClients,
  permissionsAssociates,
  permissionsContractors,
  permissionsVendors,
  permissionsVendorAccounts,
  permissionsClientAccounts,
  permissionsProductionPlans,
  permissionsProductionIndents,
  permissionsStockIssuances,
  permissionsStockReturns,
  permissionsStockAudits,
  permissionsFeedstock,
  permissionsMerchandise,
  permissionsEquipment,
  permissionsInfrastructure,
  permissionsComponents,
  permissionsProducts,
  permissionsReplaceableIndents,
  permissionsAssetIndents,
  permissionsPurchasesIndents,
  permissionsOutwardJobs,
  permissionsOutwardJobsFreeIssueMaterials,
  permissionsInwardJobs,
  permissionsInwardJobsFreeIssueMaterials,
  permissionsSupplyOffers,
  permissionsPurchases,
  permissionsCurrencies,
  permissionsUnitsOfMaterials,
  permissionsProjects,
  permissionsSalesOrders,
  permissionsSalesQuotations,
  permissionsProformaInvoices,
  permissionsSalesInvoices,
  permissionsGoodsDispatches,
  permissionsVendorInvoices,
  permissionsGoodsReceipts,
  permissionsWorkOrders,
  permissionsPurchasesReturns,
  permissionsSalesReturns,
  permissionsOutwardJobsFreeIssueMaterialsReturns,
  permissionsInwardJobsFreeIssueMaterialsReturns,
  permissionsPurchasesPayments,
  permissionsSalesReceipts,
  permissionsCreditNotes,
  permissionsDebitNotes,
  permissionsExpenses,
  permissionsSalaries,
  permissionsSundries,
  permissionsPurchasesEnquiries,
  permissionsSalesEnquiries,
  permissionsQuotationsRequests,
  permissionsQuotationsResponses,
  permissionsEquationsFamilies,
  permissionsEquationsSalesBundles,
  permissionsEquationsWorkOrders,
  permissionsEquationsReplaceables,
  permissionsFamilies,
  permissionsQcParams,
  permissionsQcGroups,
  permissionsQcSamples,
  permissionsTaxParams,
  permissionsTaxGroups,
  permissionsPayrollParams,
  permissionsPayrollGroups,
  permissionsGeneralSettings,
  permissionsLogs,
  permissionsLabels,
  permissionsMagicLinks,
  permissionsTransactionalEmails,
  permissionsLocations,
  permissionsBankaccounts,
  permissionsStores,
  permissionsStorages,
  permissionsLedgers,
  permissionsAnnouncements,
  permissionsShifts,
  permissionsShiftGroups,
  permissionsHolidays,
  permissionsLeavesTypes,
  permissionsLeavesAdjustments,
  permissionsLeavesRequests,
  permissionsOvertimes,
  permissionsAttendances,
  permissionsAbsences,
  permissionsOnduties,
  permissionsAttendancesAmendments,
  permissionsTeams,
  permissionsDepartments,
  permissionsVisitations,
  permissionsSkillsParams,
  permissionsSkillsGroups,
  permissionsGoals,
  permissionsActivitiesTags,
  permissionsActivitiesStatuses,
  permissionsActivitiesGroups,
  permissionsActionsCodes,
  permissionsActivities,
  permissionsMeetings,
  permissionsNotes,
  permissionsClientStreams,
  permissionsGeneralStreams,
  permissionsVendorStreams,
  permissionsWorkflowsRules,
];
