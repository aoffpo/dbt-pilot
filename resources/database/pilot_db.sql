-- Table: public.asset

-- DROP TABLE IF EXISTS public.asset;

CREATE TABLE IF NOT EXISTS public.asset
(
    asset_id integer NOT NULL,
    name character varying(32) COLLATE pg_catalog."default" NOT NULL,
    description character varying(500) COLLATE pg_catalog."default",
    CONSTRAINT asset_pkey PRIMARY KEY (asset_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.asset
    OWNER to postgres;

-- Table: public.asset

-- DROP TABLE IF EXISTS public.asset;

CREATE TABLE IF NOT EXISTS public.asset
(
    asset_id integer NOT NULL,
    name character varying(32) COLLATE pg_catalog."default" NOT NULL,
    description character varying(500) COLLATE pg_catalog."default",
    CONSTRAINT asset_pkey PRIMARY KEY (asset_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.asset
    OWNER to postgres;