# @api private
#
class secure_linux_cis::distribution::centos7::cis_3_5_4 {
  include secure_linux_cis::rules::ensure_tipc_is_disabled
}
