#####################################################################
# Firewall Rules
#####################################################################
resource "google_compute_firewall" "fw-ci-srvr"{
  name    = "fw-ci-srvr-allow-internal"
  network = "default"

  allow {
    protocol = "tcp"
	ports = ["8080","80","443","22"]
  }

  allow {
    protocol = "udp"
  }

  allow {
    protocol = "icmp"
  }

  source_ranges = ["0.0.0.0/0"]
}
