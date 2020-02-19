-- Table: public.employee_data

-- DROP TABLE public.employee_data;

CREATE TABLE public.employee_data
(
    emp_no character varying COLLATE pg_catalog."default",
    birth_date character varying COLLATE pg_catalog."default",
    first_name character varying COLLATE pg_catalog."default",
    last_name character varying COLLATE pg_catalog."default",
    gender character varying COLLATE pg_catalog."default",
    hire_date character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.employee_data
    OWNER to postgres;