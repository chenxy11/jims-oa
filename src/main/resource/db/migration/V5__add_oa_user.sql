-- Create table
create table OA_USER
(
  id           VARCHAR2(64) not null,
  user_name    VARCHAR2(64),
  dept_id      VARCHAR2(64),
  status       VARCHAR2(64),
  position_id  VARCHAR2(64),
  password     VARCHAR2(64),
  login_name   VARCHAR2(64),
  sex          VARCHAR2(64),
  birth        VARCHAR2(64),
  tel          VARCHAR2(64),
  phone        VARCHAR2(64),
  qq           VARCHAR2(16),
  email        VARCHAR2(32),
  address      VARCHAR2(512),
  id_card      VARCHAR2(32),
  login_date   VARCHAR2(64),
  login_number VARCHAR2(8),
  create_date  VARCHAR2(64),
  drop_date    VARCHAR2(64)
);
-- Add comments to the columns 
comment on column OA_USER.id
  is '主键';
comment on column OA_USER.user_name
  is '姓名';
comment on column OA_USER.dept_id
  is '部门Id';
comment on column OA_USER.status
  is '在职0/离职1';
comment on column OA_USER.position_id
  is '职位Id';
comment on column OA_USER.password
  is '登录密码';
comment on column OA_USER.login_name
  is '登录昵称';
comment on column OA_USER.sex
  is '女0/男1';
comment on column OA_USER.birth
  is '生日';
comment on column OA_USER.tel
  is '电话';
comment on column OA_USER.phone
  is '手机';
comment on column OA_USER.address
  is '地址';
comment on column OA_USER.id_card
  is '身份证号(加密)';
comment on column OA_USER.login_date
  is '上次登录时间';
comment on column OA_USER.login_number
  is '总登录次数';
comment on column OA_USER.create_date
  is '入职时间';
comment on column OA_USER.drop_date
  is '离职时间';
-- Create/Recreate indexes 
create unique index OA_USER_UQ_EMAIL on OA_USER (DEPT_ID, EMAIL);
create unique index OA_USER_UQ_NAME on OA_USER (DEPT_ID, LOGIN_NAME);
create unique index OA_USER_UQ_PHONE on OA_USER (DEPT_ID, PHONE);
create unique index OA_USER_UQ_TEL on OA_USER (DEPT_ID, TEL);
-- Create/Recreate primary, unique and foreign key constraints 
alter table OA_USER
  add constraint OA_USER_PK primary key (ID);
