output "certificate_arn" {
  value = aws_acm_certificate.falcodev_cert.arn
}

output "certificate" {
  value = aws_acm_certificate.falcodev_cert
}
