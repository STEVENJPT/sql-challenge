-- Table: public.title

-- DROP TABLE public.title;

CREATE TABLE public.title
(
    emp_no character varying COLLATE pg_catalog."default",
    title character varying COLLATE pg_catalog."default",
    from_date character varying COLLATE pg_catalog."default",
    to_date character varying COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE public.title
    OWNER to postgres;