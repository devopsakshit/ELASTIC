provider "aws" {
    access_key = "${var.AWS_ACCESS_KEY}"
    secret_key = "${var.SECRET_ACCESS_KEY}"
    region = "${var.AWS_REGION}"
}
