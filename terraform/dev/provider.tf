provider "azurerm"{
    tenant_id   = "b6e48814-eeb3-4969-916c-01d2f4743536"
    client_id = "825f3842-f414-4174-abac-03d8e6d0f746"
    client_secret = var.client_secret
    subscription_id = "fee7b7ee-0390-4383-a392-3a90b8e633cb"
    features{}
}
