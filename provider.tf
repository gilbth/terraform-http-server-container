// Configure the Google Cloud provider
provider "google" {
  credentials = "${file("./httpd-service-container-17cc1e710eca.json")}"
  project     = "httpd-service-container"
  region      = "us-east1"
}

// Create a new instance
resource "google_compute_instance" "httpd-service-containeru" {
  name = "ci-srvr04"
  machine_type = "n1-standard-1"
  zone = "us-east1-b"

  boot_disk {
    initialize_params {
      image = "centos-cloud/centos-7"
    }
  }
	metadata {
		 startup-script              = "${file("./install-vm.sh")}"
		 sshKeys = "${var.gce_ssh_user}:${var.gce_ssh_pub_key_file}"
  }
  
  network_interface {
    network = "default"
    access_config {
    }
  }
  
}
