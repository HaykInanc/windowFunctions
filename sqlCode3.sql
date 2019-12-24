create table "APP_STAT"
(
"T" date not null,
"PAGE" varchar2(50 char) not null,
"USER_NAME" varchar2(50 char) not null
);

alter session set NLS_DATE_FORMAT='DD-MM-YY HH24:MI:SS';
insert into APP_STAT (T, PAGE, USER_NAME)
select '22-06-08 10:30:00','login','bart' from dual union
select '22-06-08 10:31:00','search 1','bart' from dual union
select '22-06-08 10:31:20','search 1','bart' from dual union
select '22-06-08 10:31:20','login','homer' from dual union
select '22-06-08 10:31:30','search 1','bart' from dual union
select '22-06-08 10:32:00','new doc','bart' from dual union
select '22-06-08 10:32:10','list doc','homer' from dual union
select '22-06-08 10:32:20','view doc','homer' from dual union
select '22-06-08 10:33:40','list doc','homer' from dual union
select '22-06-08 10:34:00','view doc','homer' from dual union
select '22-06-08 10:36:20','save doc','bart' from dual union
select '22-06-08 10:36:30','delete doc','homer' from dual union
select '22-06-08 10:36:30','list doc','bart' from dual union
select '22-06-08 10:37:00','logout','homer' from dual union
select '22-06-08 10:37:00','view doc','bart' from dual union
select '22-06-08 10:37:10','edit doc','bart' from dual union
select '22-06-08 10:38:30','save doc','bart' from dual union
select '22-06-08 10:38:45','logout','bart' from dual;
