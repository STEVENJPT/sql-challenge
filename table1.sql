-- Table: public.dep_manager

-- DROP TABLE public.dep_manager;

CREATE TABLE public.dep_manager
(
    dept_no character varying COLLATE pg_catalog."default",
    emp_no character varying COLLATE pg_catalog."default",
    from_date character varying COLLATE pg_catalog."default",
    to_date character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.dep_manager
    OWNER to postgres;