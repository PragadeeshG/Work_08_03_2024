create table if not exists data_representation(
representation_id bigint not null,
representation_name varchar(255) null,
representation_type varchar(255) null,
representation_behaviour varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint data_representation_pk primary key(representation_id));