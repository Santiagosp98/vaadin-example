create table people (
  id         serial primary key,
  gender_id  int         not null,
  first_name varchar(20) not null,
  last_name  varchar(20) not null,
  email      varchar(30) not null
);

alter table people
  add foreign key (gender_id) references gender (id);