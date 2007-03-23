-- Schema for use with PostgreSQL

CREATE TABLE cas_sessions (
	id				varchar(32) not null primary key,
	last_accessed	int8 not null,
	user_id			varchar(32) not null,
	pgtiou			varchar(64)
	pgt 			varchar(64)
);

CREATE INDEX cas_sessions_id_index ON cas_sessions(id);
CREATE INDEX cas_sessions_pgtiou_index ON cas_sessions(pgtiou);

