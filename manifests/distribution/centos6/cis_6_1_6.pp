# @api private
#
class secure_linux_cis::distribution::centos6::cis_6_1_6 {
  include secure_linux_cis::rules::ensure_permissions_on_etc_passwd__are_configured
}
