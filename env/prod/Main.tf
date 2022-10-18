module "prod" {
    source = "../../infra"

    nome_repositorio = "producao02"
    cluster_name = "producao"
}

output "endereco" {
  value = module.prod.URL
}