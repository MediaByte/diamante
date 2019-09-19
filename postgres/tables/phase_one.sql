BEGIN TRANSACTION;

CREATE TABLE phase_one (
	sample_id serial PRIMARY KEY NOT NULL,
	sample_time BIGINT NOT NULL,
	voltage DECIMAL NOT NULL,
	current DECIMAL NOT NULL,
	amps DECIMAL NOT NULL
);

COMMIT;