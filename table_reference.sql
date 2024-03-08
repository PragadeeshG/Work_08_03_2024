create table if not exists table_reference(
data_ref_id bigint not null,
table_length varchar(255) null,
table_headers varchar(255) null,
row_count integer null,
column_count integer null,
header_colour varchar(255) null,
row_data_colour varchar(255) null,
is_active char null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint table_reference_pk primary key(data_ref_id));