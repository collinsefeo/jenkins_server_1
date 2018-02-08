# -------------------
# Import the key pair
# -------------------
resource "aws_key_pair" "this" {
  key_name   = "${var.key_pair_name}"
  public_key = "${file(var.public_key_path)}"
}
