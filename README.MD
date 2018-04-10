Example usage: 

```
module "test_a" {
  source         = "../module/A" 
  name           = "<record name>"
  destination    = ["<desination1>","<destination2>"]
  zone           = "<zone name>"
  resource_group = "<resource group name>"
}
```