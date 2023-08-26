resource "local_file" "inventory_file" {
  content = templatefile("details.tpl",
  {
    testserver01 = aws_instance.web-1.0.public_ip
    testserver02 = aws_instance.web-1.1.public_ip
    testserver03 = aws_instance.web-1.2.public_ip
  }
  )
  filename = "invfile"
}