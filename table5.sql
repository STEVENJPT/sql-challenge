-- Table: public.salaries

-- DROP TABLE public.salaries;

CREATE TABLE public.salaries
(
    emp_no character varying COLLATE pg_catalog."default",
    salary integer,
    from_date character varying COLLATE pg_catalog."default",
    to_date character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.salaries
    OWNER to postgres;