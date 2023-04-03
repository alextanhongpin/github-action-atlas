create table users (
	id uuid default gen_random_uuid(),
	name text not null,
	primary key (id),
	unique (name)
);
