
output "website_url" {
  value = "http://${aws_s3_bucket.website.bucket}.s3-website-${var.aws_region}.amazonaws.com"
}

output "api_endpoint" {
  value = "${aws_apigatewayv2_api.api.api_endpoint}/greet"
}

output "VCS-TEST" {
  value = "testing my VCS"
}

output "vpc_id" {
  value = aws_vpc.demo_vpc.id
  description = "The ID of the demo VPC"
}

output "subnet_id" {
  value = aws_subnet.demo_subnet.id
  description = "The ID of the demo Subnet"
}

output "public_access_block_enabled" {
  value = aws_s3_bucket_public_access_block.status.block_public_policy
}