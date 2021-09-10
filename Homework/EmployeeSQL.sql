## code copied from pgAdmin which was inported from QDB

## departments table
DROP TABLE public.departments;

CREATE TABLE public.departments
(
    dept_no character varying COLLATE pg_catalog."default",
    dept_name character varying COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.departments
    OWNER to postgres;

## dept_emp table
DROP TABLE public.dept_emp;

CREATE TABLE public.dept_emp
(
    emp_no integer,
    dept_no character varying COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.dept_emp
    OWNER to postgres;

## dept_manager table
DROP TABLE public.dept_manager;

CREATE TABLE public.dept_manager
(
    dept_no character varying COLLATE pg_catalog."default",
    emp_no integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.dept_manager
    OWNER to postgres;

## employees table
DROP TABLE public.employees;

CREATE TABLE public.employees
(
    emp_no integer,
    emp_title_id character varying COLLATE pg_catalog."default",
    birth_date date,
    first_name character varying COLLATE pg_catalog."default",
    last_name character varying COLLATE pg_catalog."default",
    sex character varying COLLATE pg_catalog."default",
    hire_date date
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.employees
    OWNER to postgres;

##
DROP TABLE public.salaries;

CREATE TABLE public.salaries
(
    emp_no integer,
    salary integer
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.salaries
    OWNER to postgres;

## titles
CREATE TABLE public.titles
(
    title_id character varying COLLATE pg_catalog."default",
    title character varying COLLATE pg_catalog."default"
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.titles
    OWNER to postgres;