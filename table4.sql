-- Table: public.employees

-- DROP TABLE public.employees;

CREATE TABLE public.employees
(
    emp_no character varying(20) COLLATE pg_catalog."default",
    dept_no character varying(20) COLLATE pg_catalog."default",
    from_date character varying(50) COLLATE pg_catalog."default",
    to_date character varying(50) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.employees
    OWNER to postgres;