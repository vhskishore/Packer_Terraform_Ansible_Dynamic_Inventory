output server_1 {
    value = aws_instance.web-1.0.public_ip
}

output server_2 {
    value = aws_instance.web-1.1.public_ip
}

output server_3 {
    value = aws_instance.web-1.2.public_ip
}