resource "aws_s3_bucket" "examplebucket" {
  bucket = "examplebuckettftest"
}

resource "aws_s3_bucket" "splunktestalertstore" {
  bucket = "splunktestalertstore"
}
