create table if not exists chart_representation(
data_ref_id bigint not null,
chart_colours varchar(255) null,
data_segregation varchar(255) null,
minor_part_colour varchar(255) null,
major_part_colour char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint chart_representation_pk primary key(data_ref_id));