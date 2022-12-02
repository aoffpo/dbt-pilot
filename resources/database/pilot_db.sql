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

-- Table: public.location

-- DROP TABLE IF EXISTS public.location;

CREATE TABLE IF NOT EXISTS public.location
(
    id integer NOT NULL,
    name character varying(32) COLLATE pg_catalog."default" NOT NULL,
    address character varying(32) COLLATE pg_catalog."default",
    city character varying(64) COLLATE pg_catalog."default",
    stateprovince character varying(64) COLLATE pg_catalog."default",
    postcode character varying(16) COLLATE pg_catalog."default",
    country character varying(32) COLLATE pg_catalog."default",
    CONSTRAINT location_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.location
    OWNER to postgres;