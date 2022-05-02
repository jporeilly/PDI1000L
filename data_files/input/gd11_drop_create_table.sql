DROP TABLE IF EXISTS ${table_name};

CREATE TABLE ${table_name}
(
  item_id BIGINT
, status_id BIGINT
, serial_number BIGINT
, warehouse_location_id BIGINT
, expiration_date TIMESTAMP
, total_value NUMERIC(7,2)
)
;
