#!/bin/bash

function __besman_install_bes_dev_ansible {


echo "installing bes_dev_ansible environment"
ansible-playbook -v  besman-bes_dev.yml

}
