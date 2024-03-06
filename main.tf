resource "aws_ssm_parameter" "foo" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  type  = "String"
  value = var.parameters[count.index].value
  key_id = "9db6e5b8-e64c-43c7-812d-1ac2773fe84e"
}