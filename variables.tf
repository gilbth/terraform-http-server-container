variable "gce_ssh_user" {
  default = "gilberto_morales"
}

variable "gce_ssh_pub_key_file" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCh0coQVhF19oAnVAwDXs1zqO5w2ENloysPCHSihnN80bXO959qD0Hgo0dYKoyLsPmM3QsmY+NQ5PZ5AzcinsDEU1+RE/Y/dbr5eUa/WSv/3Vs2Gd2kJoX+labKTlvwWQaTLYeeSBOV+SfYq/Um5J3zWv4zYqOxXUjh1quplyW0DADYceWLbRZxE6G+e+JtrcNQoUUusNdJ365CZKesOUXCKN3+GgtWki2nmHEpOXd4aXJsd8p+LGNA26XnE1BktSfREssU2dMbCyCyvSpOg8rOvusYuml6p+cVGLNSQTyz4mEIvcjGgh07782xMIPHFezSKMM77Tp4RjnRq7jROVbx gilberto_morales@ci-srvr01"	
}
variable "google_compute_network" {
  default = "us-east1"
}
