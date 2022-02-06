# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include secure_linux_cis::rules::ensure_nfs_is_not_enabled
class secure_linux_cis::rules::ensure_nfs_is_not_installed {
  package { 'nfs-kernel-server':
    ensure => purged,
  }
}