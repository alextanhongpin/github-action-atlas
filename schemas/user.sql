create table users (
	id uuid default gen_random_uuid(),
	name text not null,
	-- WARN: Seems like atlas can't recognize extension like citext.
	-- email citext not null,
	email text not null,
	primary key (id),
	unique (name),
	unique (email)
);
