python3 /myscripts/node_app/sample.py
psql -h 40.114.50.13 -p 8765 -U postgres -c "CALL api.sample_proc()"
