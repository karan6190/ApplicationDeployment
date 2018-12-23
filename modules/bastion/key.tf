resource "aws_key_pair" "mykeypair" {
  key_name = "bastion-vpc"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAABJQAAAQEApTZ5aSRGFe23ZBSV8SNDCky8JxEDnMLGmq5qi1FGcBe1W4k8In+jmeLVvhQ+RqPKRS97DNihoJ1bT99jdtFKGUBNTCGk+SF9+xCszmx2UBRUrPJyKJsZlnN1E3V9KwkWIlsvpziMdgCCrmzw/aBn28fxeK7lIV04XmVTl1wHVMBqGo4ur8ueYj7lHNJtAu0AY6BUadcHLl42bcw1UtlTEFSYFy9pUHDzjsSVx2OFA0nntECaqEUf8xbG1VmU3J4h3rI0Omufd9rcovu2fmL0yrk4ls8B7R+Ss9GVNR9hMe7Ec5/zTiQNdpqKmuLToqxV8jnd5zL26zv4MnfZZoD3nQ== rsa-key-karan"
}