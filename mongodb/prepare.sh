mkdir data
mkdir data/db
mkdir data/configdb
chcon -Rt svirt_sandbox_file_t data/db
chcon -Rt svirt_sandbox_file_t data/configdb
