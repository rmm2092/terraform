terraform {
  backend "azurerm" {
    resource_group_name  = "terraform"
    storage_account_name = "tfmeirinho"
    container_name       = "terraform"
    key                  = "1YauPJX9Ld5+v7aVyAeGqlXjtZDlbBKf04/gykRzwCsLbc086fZN+Q8qF90XtlLyuN9PD0Zly4Gl+AStYcvCQg=="
  }
}
