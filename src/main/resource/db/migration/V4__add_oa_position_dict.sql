-- Create table
create table OA_POSITION_DICT
(
  id            VARCHAR2(64) not null,
  dept_id       VARCHAR2(64),
  position_name VARCHAR2(64),
  position_desc VARCHAR2(512),
  del_flag      VARCHAR2(8)
);
-- Add comments to the columns 
comment on column OA_POSITION_DICT.dept_id
  is '部门Id';
comment on column OA_POSITION_DICT.position_name
  is '部门名称';
comment on column OA_POSITION_DICT.position_desc
  is '部门说明';
comment on column OA_POSITION_DICT.del_flag
  is '删除标识';
-- Create/Recreate primary, unique and foreign key constraints 
alter table OA_POSITION_DICT
  add constraint OA_POSITION_DICT_PK primary key (ID);
