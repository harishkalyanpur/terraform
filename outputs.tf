output "arithmetic" {
  value = "${local.zero} ${local.one} ${local.two} ${local.three}"
}

output "logical" {
  value = "${local.t} ${local.f}"
}

output "comparison" {
  value = "${local.gt} ${local.gte} ${local.lt} ${local.lte} ${local.eq} ${local.neq}"
}
