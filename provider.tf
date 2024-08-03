terraform {
  required_providers {
    oci =  {
        source= "oracle/oci"
    }
  }
}
provider "oci" {
    # tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaaouminldguaddw4th2rysvt2wezzx2nscn6snhkrc72dn6wjs27gq"
    # user_ocid = "ocid1.user.oc1..aaaaaaaars5z5e5jakj3mju5qv6wssiyi74iemrxpyekxioiom7hnjpdqjoq"
    # private_key_path = "/home/GOURAV_DEY/my_key.key"
    # fingerprint = "cb:c3:74:8f:63:71:78:b3:ed:b8:48:31:9d:e8:39:04"
    region = "var.region"
}