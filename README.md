##  Template Modulo Terraform
Este repositorio deve conter a estrutura básica para a criação de uma modulo do [terraform](https://www.terraform.io/). 

 $`` module-example/``
 
 |--- main.tf  
 |--- variable.tf  
 |--- outputs.tf  
 |--- version.tf

 Esses são os nomes de arquivos recomendados para um modulo mínimo, mesmo se estiverem vazios. 
 
 ``main.tf`` deve ser o ponto de entrada principal.
 Para um modulo simples, pode ser aqui que todos os recursos que são criados. Para uma modulo complexo pode ser divido em varios arquivos.
 
 ``variables.tf e outputs.tf`` deve conter as declarações das variaves e as saidas respectivamente.
 
 ``versions.tf`` deve contem as versões dos recursos/provedores

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_heroku"></a> [heroku](#requirement\_heroku) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_heroku"></a> [heroku](#provider\_heroku) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [heroku_addon.addon](https://registry.terraform.io/providers/heroku/heroku/latest/docs/resources/addon) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_addon_plan"></a> [addon\_plan](#input\_addon\_plan) | (Required) The Heroku addon plan to add. | `string` | n/a | yes |
| <a name="input_app_name"></a> [app\_name](#input\_app\_name) | (Required) The Heroku app to add to. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_heroku_addon_id"></a> [heroku\_addon\_id](#output\_heroku\_addon\_id) | n/a |
| <a name="output_heroku_addon_name"></a> [heroku\_addon\_name](#output\_heroku\_addon\_name) | n/a |


## Testar localmente

Entre na pasta ```how-to-use-this-module```e execute os comandos do terraform.

```
terraform init
terraform plan -out plan_file
terraform apply "plan_file"
```
## Exemplos

A pasta ``how-to-use-this-module`` contém exemplos de utilização do módulo. Esta abordagem é interessante para auxiliar na exeperiência de quem for utilizar este módulo no futuro. Já foi criado um arquivo terraform chamado `terrafile.tf` e ele deve ser usado como referência pra colocar dentro deste diretório de exemplos.


  
