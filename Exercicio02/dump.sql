--
-- PostgreSQL database dump
--

-- Dumped from database version 14.18
-- Dumped by pg_dump version 14.18

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: Usuario; Type: TABLE; Schema: public; Owner: ti2cc
--

CREATE TABLE public."Usuario" (
    "Codigo" integer NOT NULL,
    "Login" text,
    "Senha" text,
    "Sexo" character(1)
);


ALTER TABLE public."Usuario" OWNER TO ti2cc;

--
-- Data for Name: Usuario; Type: TABLE DATA; Schema: public; Owner: ti2cc
--

COPY public."Usuario" ("Codigo", "Login", "Senha", "Sexo") FROM stdin;
1	Felipe	123	M
2	Ana     321 F
3	Joao    010 M
\.


--
-- Name: Usuario Usuario_pkey; Type: CONSTRAINT; Schema: public; Owner: ti2cc
--

ALTER TABLE ONLY public."Usuario"
    ADD CONSTRAINT "Usuario_pkey" PRIMARY KEY ("Codigo");


--
-- PostgreSQL database dump complete
--