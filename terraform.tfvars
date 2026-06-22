# Copy this file to terraform.tfvars and update the values

# AWS Configuration
aws_region = "us-east-1"

# Application Configuration
app_name    = "sample-game-app"
environment = "dev"

# Database Configuration
db_username = "admin"
db_password = "sd33fddr3434"  # Change this to a secure password
db_instance_class = "db.t3.small"  # Use db.t3.small for production

# Application Configuration
app_port  = 8080
app_count = 2
cpu       = 512
memory    = 1024

# Domain Configuration (Optional)
domain_name = ""  # e.g., "api.yourdomain.com"
create_ssl_certificate = false

# SES Configuration (Optional)
ses_verified_email = ""  # e.g., "noreply@yourdomain.com"

# Tags
tags = {
  Project     = "Sample Game Backend"
  Environment = "dev"
  ManagedBy   = "terraform"
  Owner       = "learnfi"
}
