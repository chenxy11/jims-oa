-- Create table
create table OA_DEPT_DICT
(
  id        VARCHAR2(64) not null,
  dept_name VARCHAR2(64),
  parent_id VARCHAR2(64),
  org_id    VARCHAR2(64),
  del_flag  VARCHAR2(8),
  dept_desc VARCHAR2(512)
);
-- Add comments to the columns 
comment on column OA_DEPT_DICT.dept_name
  is '部门名称';
comment on column OA_DEPT_DICT.parent_id
  is '父级部门ID';
comment on column OA_DEPT_DICT.dept_desc
  is '部门说明';
-- Create/Recreate primary, unique and foreign key constraints 
alter table OA_DEPT_DICT
  add constraint OA_DEPT_DICT_PK primary key (ID);
