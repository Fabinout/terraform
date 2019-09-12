provider "google" {
  credentials = "${file("/.gcloud/keyfile.json")}"
  project     = "gsoi-sar"
}
