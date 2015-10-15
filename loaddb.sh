#!/bin/bash
sudo -u postgres psql -f /home/pentaho/biserver-ce-6.0.0.0-353/biserver-ce/data/postgresql/create_quartz_postgresql.sql
sudo -u postgres psql -f /home/pentaho/biserver-ce-6.0.0.0-353/biserver-ce/data/postgresql/create_jcr_postgresql.sql
sudo -u postgres psql -f /home/pentaho/biserver-ce-6.0.0.0-353/biserver-ce/data/postgresql/create_repository_postgresql.sql