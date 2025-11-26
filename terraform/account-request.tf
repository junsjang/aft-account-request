module "sandbox_child_04" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "junsjang+control-tower-mgmt1-child04@amazon.com"
    AccountName  = "Child-04"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Sandbox"
    # Syntax for nested OU
    # ManagedOrganizationalUnit = "Production (ou-xfe5-a8hb8ml8)"
    SSOUserEmail     = "junsjang+control-tower-mgmt1@amazon.com"
    SSOUserFirstName = "Junseong"
    SSOUserLastName  = "Jang"
  }

  account_tags = {
    "ABC:Owner"       = "junsjang+control-tower-mgmt1@amazon.com"
  }

  change_management_parameters = {
    change_requested_by = "John Doe"
    change_reason       = "testing the account vending process"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "PRODUCTION"
}

module "sandbox_child_05" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail = "junsjang+control-tower-mgmt1-child05@amazon.com"
    AccountName  = "Child-05"
    # Syntax for top-level OU
    ManagedOrganizationalUnit = "Sandbox"
    # Syntax for nested OU
    # ManagedOrganizationalUnit = "Production (ou-xfe5-a8hb8ml8)"
    SSOUserEmail     = "junsjang+control-tower-mgmt1@amazon.com"
    SSOUserFirstName = "Junseong"
    SSOUserLastName  = "Jang"
  }

  account_tags = {
    "ABC:Owner"       = "junsjang+control-tower-mgmt1@amazon.com"
  }

  change_management_parameters = {
    change_requested_by = "John Doe"
    change_reason       = "testing the account vending process"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "PRODUCTION"
}
