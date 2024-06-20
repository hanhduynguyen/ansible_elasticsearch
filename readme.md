ansible-playbook -i inventory.yml elasticsearch_setup.yaml -u root
ansible-playbook -i kibana_inventory.yml kibana-setup.yml -u root
