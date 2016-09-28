sudo -u postgres -i psql -c "copy ocean_db from '/home/ubuntu/OCEAN/ocean_db_chembl21_data.csv' with delimiter ',' CSV HEADER" chembl_21
