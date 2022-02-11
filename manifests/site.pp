node default {
}
node master.puppet.vm {
  include 'docker'
  include role::master_server
}
