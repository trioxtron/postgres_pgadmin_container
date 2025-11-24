#!/bin/bash
#set -e

sudo -u postgres -i

createdb discord_bot_db

# necessary to prevent errors
# FATAL: role "root" does not exist
# FATAL: database "root" does not exist
createuser root
createdb root
