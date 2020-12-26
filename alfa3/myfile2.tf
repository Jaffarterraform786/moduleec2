module "newmod" {
  source = "../alfa2/"
}
output "jj" {
  value = module.newmod.pippi
}
