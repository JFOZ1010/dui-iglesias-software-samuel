PGDMP     +                    z            iglesia_digital    14.1    14.1 �    
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    76857    iglesia_digital    DATABASE     n   CREATE DATABASE iglesia_digital WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Colombia.1252';
    DROP DATABASE iglesia_digital;
                postgres    false                        1259    77179 
   attendence    TABLE     �   CREATE TABLE public.attendence (
    id integer NOT NULL,
    date_attendence date NOT NULL,
    men integer NOT NULL,
    woman integer NOT NULL,
    kid integer NOT NULL,
    vist integer NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.attendence;
       public         heap    postgres    false            �            1259    76880    attendence_seq    SEQUENCE     w   CREATE SEQUENCE public.attendence_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.attendence_seq;
       public          postgres    false            �            1259    76902    church    TABLE     m  CREATE TABLE public.church (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    dir character varying(255) NOT NULL,
    latitud numeric(10,8),
    longitud numeric(10,8),
    tel1 character varying(30),
    tel2 character varying(30),
    date_init date NOT NULL,
    subdivision_id integer,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.church;
       public         heap    postgres    false            �            1259    76860 
   church_seq    SEQUENCE     s   CREATE SEQUENCE public.church_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.church_seq;
       public          postgres    false            �            1259    76947    city    TABLE     �   CREATE TABLE public.city (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    region_id integer NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.city;
       public         heap    postgres    false            �            1259    76870    city_seq    SEQUENCE     q   CREATE SEQUENCE public.city_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
    DROP SEQUENCE public.city_seq;
       public          postgres    false            �            1259    76930    country    TABLE     �   CREATE TABLE public.country (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.country;
       public         heap    postgres    false            �            1259    76868    country_seq    SEQUENCE     t   CREATE SEQUENCE public.country_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.country_seq;
       public          postgres    false            �            1259    77078    groups_eclesial    TABLE       CREATE TABLE public.groups_eclesial (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    description character varying(255),
    status character varying(80) NOT NULL,
    url_img character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
 #   DROP TABLE public.groups_eclesial;
       public         heap    postgres    false            �            1259    76872 
   groups_seq    SEQUENCE     s   CREATE SEQUENCE public.groups_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.groups_seq;
       public          postgres    false                       1259    77196    img_url_notice    TABLE     �   CREATE TABLE public.img_url_notice (
    id integer NOT NULL,
    url_img character varying(255) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
 "   DROP TABLE public.img_url_notice;
       public         heap    postgres    false            �            1259    76882    img_url_notice_seq    SEQUENCE     {   CREATE SEQUENCE public.img_url_notice_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.img_url_notice_seq;
       public          postgres    false                       1259    77185    img_url_profile    TABLE     �   CREATE TABLE public.img_url_profile (
    id integer NOT NULL,
    id_person integer NOT NULL,
    url_img character varying(255) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
 #   DROP TABLE public.img_url_profile;
       public         heap    postgres    false            �            1259    76881    img_url_profile_seq    SEQUENCE     |   CREATE SEQUENCE public.img_url_profile_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.img_url_profile_seq;
       public          postgres    false            �            1259    77042    kinship    TABLE     �   CREATE TABLE public.kinship (
    id integer NOT NULL,
    name character varying(255),
    description character varying(255),
    name_inv character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.kinship;
       public         heap    postgres    false            �            1259    76866    kinship_seq    SEQUENCE     t   CREATE SEQUENCE public.kinship_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.kinship_seq;
       public          postgres    false            �            1259    77140    knowledge_area    TABLE     �   CREATE TABLE public.knowledge_area (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    description character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
 "   DROP TABLE public.knowledge_area;
       public         heap    postgres    false            �            1259    76876    knowledge_area_seq    SEQUENCE     {   CREATE SEQUENCE public.knowledge_area_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.knowledge_area_seq;
       public          postgres    false            �            1259    77152 
   occupation    TABLE     �   CREATE TABLE public.occupation (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    description character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.occupation;
       public         heap    postgres    false            �            1259    76878    occupation_seq    SEQUENCE     w   CREATE SEQUENCE public.occupation_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.occupation_seq;
       public          postgres    false            �            1259    76883    organizacion    TABLE     �   CREATE TABLE public.organizacion (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    resolucion character varying(255) NOT NULL,
    descripcion character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
     DROP TABLE public.organizacion;
       public         heap    postgres    false            �            1259    76858    organizacion_seq    SEQUENCE     y   CREATE SEQUENCE public.organizacion_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.organizacion_seq;
       public          postgres    false            �            1259    77086    periodo    TABLE     d  CREATE TABLE public.periodo (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    date_init date NOT NULL,
    date_end date NOT NULL,
    status character varying(2) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL,
    CONSTRAINT periodo_status_check CHECK ((((status)::text = 'A'::text) OR ((status)::text = 'I'::text)))
);
    DROP TABLE public.periodo;
       public         heap    postgres    false            �            1259    76873    periodo_seq    SEQUENCE     t   CREATE SEQUENCE public.periodo_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.periodo_seq;
       public          postgres    false            �            1259    76969    person    TABLE       CREATE TABLE public.person (
    id integer NOT NULL,
    doc character varying(20) NOT NULL,
    doc_type character varying(2) NOT NULL,
    doc_from character varying(155),
    first_name character varying(50) NOT NULL,
    second_name character varying(50),
    first_last_name character varying(50) NOT NULL,
    second_last_name character varying(50),
    birth_date date NOT NULL,
    email character varying(255),
    phone_1 character varying(50),
    phone_2 character varying(50),
    gender character varying(2) NOT NULL,
    type_person character varying(70) NOT NULL,
    id_user integer,
    id_city_direction integer,
    place_birth integer,
    logical_erase boolean DEFAULT false NOT NULL,
    CONSTRAINT person_doc_type_check CHECK ((((doc_type)::text = 'CC'::text) OR ((doc_type)::text = 'CE'::text) OR ((doc_type)::text = 'TI'::text) OR ((doc_type)::text = 'PS'::text) OR ((doc_type)::text = 'RC'::text))),
    CONSTRAINT person_gender_check CHECK ((((gender)::text = 'M'::text) OR ((gender)::text = 'F'::text)))
);
    DROP TABLE public.person;
       public         heap    postgres    false            �            1259    77014    person_eclesial    TABLE     P  CREATE TABLE public.person_eclesial (
    id integer NOT NULL,
    person_id integer NOT NULL,
    baptism_date date,
    baptism_place_id integer,
    baptism_city_id integer,
    holy_spirit_date date,
    date_init_church date,
    experience_json json,
    id_church_now integer,
    logical_erase boolean DEFAULT false NOT NULL
);
 #   DROP TABLE public.person_eclesial;
       public         heap    postgres    false            �            1259    76865    person_eclesial_seq    SEQUENCE     |   CREATE SEQUENCE public.person_eclesial_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.person_eclesial_seq;
       public          postgres    false            �            1259    77119    person_group    TABLE     �   CREATE TABLE public.person_group (
    id integer NOT NULL,
    person_id integer NOT NULL,
    groups_id integer NOT NULL,
    position_id integer NOT NULL,
    status character varying(50),
    logical_erase boolean DEFAULT false NOT NULL
);
     DROP TABLE public.person_group;
       public         heap    postgres    false            �            1259    76875    person_group_seq    SEQUENCE     y   CREATE SEQUENCE public.person_group_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.person_group_seq;
       public          postgres    false            �            1259    77050    person_kinship    TABLE     >  CREATE TABLE public.person_kinship (
    id integer NOT NULL,
    person_1_id integer NOT NULL,
    person_2_id integer NOT NULL,
    kinship_id integer NOT NULL,
    date_init date NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL,
    CONSTRAINT person_kinship_check CHECK ((person_1_id <> person_2_id))
);
 "   DROP TABLE public.person_kinship;
       public         heap    postgres    false            �            1259    76867    person_kinship_seq    SEQUENCE     {   CREATE SEQUENCE public.person_kinship_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.person_kinship_seq;
       public          postgres    false            �            1259    77158    person_occupation_scolarship    TABLE     *  CREATE TABLE public.person_occupation_scolarship (
    id integer NOT NULL,
    occupation_id integer NOT NULL,
    knowledge_area_id integer NOT NULL,
    scholarship_id integer NOT NULL,
    date_init date NOT NULL,
    date_end date NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
 0   DROP TABLE public.person_occupation_scolarship;
       public         heap    postgres    false            �            1259    76879     person_occupation_scolarship_seq    SEQUENCE     �   CREATE SEQUENCE public.person_occupation_scolarship_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public.person_occupation_scolarship_seq;
       public          postgres    false            �            1259    77093    person_position    TABLE       CREATE TABLE public.person_position (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    person_id integer NOT NULL,
    position_id integer NOT NULL,
    period_id integer NOT NULL,
    id_group integer,
    logical_erase boolean DEFAULT false NOT NULL
);
 #   DROP TABLE public.person_position;
       public         heap    postgres    false            �            1259    76874    person_position_seq    SEQUENCE     |   CREATE SEQUENCE public.person_position_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.person_position_seq;
       public          postgres    false            �            1259    76863 
   person_seq    SEQUENCE     s   CREATE SEQUENCE public.person_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.person_seq;
       public          postgres    false            �            1259    77072    position_librarian    TABLE     �   CREATE TABLE public.position_librarian (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    description character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
 &   DROP TABLE public.position_librarian;
       public         heap    postgres    false            �            1259    76871    position_seq    SEQUENCE     u   CREATE SEQUENCE public.position_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.position_seq;
       public          postgres    false            �            1259    76936    region    TABLE     �   CREATE TABLE public.region (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    country_id integer NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.region;
       public         heap    postgres    false            �            1259    76869 
   region_seq    SEQUENCE     s   CREATE SEQUENCE public.region_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.region_seq;
       public          postgres    false            �            1259    77146    scholarship    TABLE     �   CREATE TABLE public.scholarship (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    description character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.scholarship;
       public         heap    postgres    false            �            1259    76877    scholarship_seq    SEQUENCE     x   CREATE SEQUENCE public.scholarship_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.scholarship_seq;
       public          postgres    false            �            1259    76996    shepherd    TABLE     �   CREATE TABLE public.shepherd (
    id integer NOT NULL,
    person_id integer NOT NULL,
    church_id integer NOT NULL,
    date_init date NOT NULL,
    date_end date NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.shepherd;
       public         heap    postgres    false            �            1259    76864    shepherd_seq    SEQUENCE     u   CREATE SEQUENCE public.shepherd_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.shepherd_seq;
       public          postgres    false            �            1259    76913    social_church    TABLE     �  CREATE TABLE public.social_church (
    id integer NOT NULL,
    social character varying(255) NOT NULL,
    social_url character varying(255),
    church_id integer NOT NULL,
    user_account character varying(50) NOT NULL,
    passwd character varying(35) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL,
    CONSTRAINT social_church_passwd_check CHECK ((length((passwd)::text) > 5)),
    CONSTRAINT social_church_passwd_check1 CHECK ((length((passwd)::text) > 8))
);
 !   DROP TABLE public.social_church;
       public         heap    postgres    false            �            1259    76861    social_church_seq    SEQUENCE     z   CREATE SEQUENCE public.social_church_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.social_church_seq;
       public          postgres    false            �            1259    76891    subdivision    TABLE     �   CREATE TABLE public.subdivision (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    organizacion_id integer NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.subdivision;
       public         heap    postgres    false            �            1259    76859    subdivision_seq    SEQUENCE     x   CREATE SEQUENCE public.subdivision_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.subdivision_seq;
       public          postgres    false            �            1259    76958    user_account    TABLE     [  CREATE TABLE public.user_account (
    id integer NOT NULL,
    doc character varying(15) NOT NULL,
    passwd character varying(35) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL,
    CONSTRAINT user_account_doc_check CHECK ((length((doc)::text) > 5)),
    CONSTRAINT user_account_passwd_check CHECK ((length((passwd)::text) > 8))
);
     DROP TABLE public.user_account;
       public         heap    postgres    false            �            1259    76862    user_seq    SEQUENCE     q   CREATE SEQUENCE public.user_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
    DROP SEQUENCE public.user_seq;
       public          postgres    false                      0    77179 
   attendence 
   TABLE DATA           _   COPY public.attendence (id, date_attendence, men, woman, kid, vist, logical_erase) FROM stdin;
    public          postgres    false    256   ��       �          0    76902    church 
   TABLE DATA           x   COPY public.church (id, name, dir, latitud, longitud, tel1, tel2, date_init, subdivision_id, logical_erase) FROM stdin;
    public          postgres    false    236   ��       �          0    76947    city 
   TABLE DATA           B   COPY public.city (id, name, region_id, logical_erase) FROM stdin;
    public          postgres    false    240   �       �          0    76930    country 
   TABLE DATA           :   COPY public.country (id, name, logical_erase) FROM stdin;
    public          postgres    false    238   B�       �          0    77078    groups_eclesial 
   TABLE DATA           `   COPY public.groups_eclesial (id, name, description, status, url_img, logical_erase) FROM stdin;
    public          postgres    false    248   ��                 0    77196    img_url_notice 
   TABLE DATA           D   COPY public.img_url_notice (id, url_img, logical_erase) FROM stdin;
    public          postgres    false    258   ��                 0    77185    img_url_profile 
   TABLE DATA           P   COPY public.img_url_profile (id, id_person, url_img, logical_erase) FROM stdin;
    public          postgres    false    257   �       �          0    77042    kinship 
   TABLE DATA           Q   COPY public.kinship (id, name, description, name_inv, logical_erase) FROM stdin;
    public          postgres    false    245    �                 0    77140    knowledge_area 
   TABLE DATA           N   COPY public.knowledge_area (id, name, description, logical_erase) FROM stdin;
    public          postgres    false    252   =�                 0    77152 
   occupation 
   TABLE DATA           J   COPY public.occupation (id, name, description, logical_erase) FROM stdin;
    public          postgres    false    254   Z�       �          0    76883    organizacion 
   TABLE DATA           X   COPY public.organizacion (id, name, resolucion, descripcion, logical_erase) FROM stdin;
    public          postgres    false    234   w�       �          0    77086    periodo 
   TABLE DATA           W   COPY public.periodo (id, name, date_init, date_end, status, logical_erase) FROM stdin;
    public          postgres    false    249   ��       �          0    76969    person 
   TABLE DATA           �   COPY public.person (id, doc, doc_type, doc_from, first_name, second_name, first_last_name, second_last_name, birth_date, email, phone_1, phone_2, gender, type_person, id_user, id_city_direction, place_birth, logical_erase) FROM stdin;
    public          postgres    false    242   ��       �          0    77014    person_eclesial 
   TABLE DATA           �   COPY public.person_eclesial (id, person_id, baptism_date, baptism_place_id, baptism_city_id, holy_spirit_date, date_init_church, experience_json, id_church_now, logical_erase) FROM stdin;
    public          postgres    false    244   p�                  0    77119    person_group 
   TABLE DATA           d   COPY public.person_group (id, person_id, groups_id, position_id, status, logical_erase) FROM stdin;
    public          postgres    false    251   ��       �          0    77050    person_kinship 
   TABLE DATA           l   COPY public.person_kinship (id, person_1_id, person_2_id, kinship_id, date_init, logical_erase) FROM stdin;
    public          postgres    false    246   ��                 0    77158    person_occupation_scolarship 
   TABLE DATA           �   COPY public.person_occupation_scolarship (id, occupation_id, knowledge_area_id, scholarship_id, date_init, date_end, logical_erase) FROM stdin;
    public          postgres    false    255   ��       �          0    77093    person_position 
   TABLE DATA           o   COPY public.person_position (id, name, person_id, position_id, period_id, id_group, logical_erase) FROM stdin;
    public          postgres    false    250   ��       �          0    77072    position_librarian 
   TABLE DATA           R   COPY public.position_librarian (id, name, description, logical_erase) FROM stdin;
    public          postgres    false    247   9�       �          0    76936    region 
   TABLE DATA           E   COPY public.region (id, name, country_id, logical_erase) FROM stdin;
    public          postgres    false    239   ��                 0    77146    scholarship 
   TABLE DATA           K   COPY public.scholarship (id, name, description, logical_erase) FROM stdin;
    public          postgres    false    253   �       �          0    76996    shepherd 
   TABLE DATA           `   COPY public.shepherd (id, person_id, church_id, date_init, date_end, logical_erase) FROM stdin;
    public          postgres    false    243   5�       �          0    76913    social_church 
   TABLE DATA           o   COPY public.social_church (id, social, social_url, church_id, user_account, passwd, logical_erase) FROM stdin;
    public          postgres    false    237   R�       �          0    76891    subdivision 
   TABLE DATA           O   COPY public.subdivision (id, name, organizacion_id, logical_erase) FROM stdin;
    public          postgres    false    235   o�       �          0    76958    user_account 
   TABLE DATA           F   COPY public.user_account (id, doc, passwd, logical_erase) FROM stdin;
    public          postgres    false    241   ��                  0    0    attendence_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.attendence_seq', 1, false);
          public          postgres    false    231                       0    0 
   church_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.church_seq', 1, false);
          public          postgres    false    211                       0    0    city_seq    SEQUENCE SET     6   SELECT pg_catalog.setval('public.city_seq', 1, true);
          public          postgres    false    221                       0    0    country_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.country_seq', 81, true);
          public          postgres    false    219                       0    0 
   groups_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.groups_seq', 1, false);
          public          postgres    false    223                       0    0    img_url_notice_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.img_url_notice_seq', 1, false);
          public          postgres    false    233                       0    0    img_url_profile_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.img_url_profile_seq', 1, false);
          public          postgres    false    232                       0    0    kinship_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.kinship_seq', 1, false);
          public          postgres    false    217                       0    0    knowledge_area_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.knowledge_area_seq', 1, false);
          public          postgres    false    227                       0    0    occupation_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.occupation_seq', 1, false);
          public          postgres    false    229                       0    0    organizacion_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.organizacion_seq', 1, false);
          public          postgres    false    209                       0    0    periodo_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.periodo_seq', 1, true);
          public          postgres    false    224                       0    0    person_eclesial_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.person_eclesial_seq', 1, false);
          public          postgres    false    216                       0    0    person_group_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.person_group_seq', 1, false);
          public          postgres    false    226                       0    0    person_kinship_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.person_kinship_seq', 1, false);
          public          postgres    false    218                       0    0     person_occupation_scolarship_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.person_occupation_scolarship_seq', 1, false);
          public          postgres    false    230                       0    0    person_position_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.person_position_seq', 4, true);
          public          postgres    false    225                       0    0 
   person_seq    SEQUENCE SET     8   SELECT pg_catalog.setval('public.person_seq', 3, true);
          public          postgres    false    214                        0    0    position_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.position_seq', 2, true);
          public          postgres    false    222            !           0    0 
   region_seq    SEQUENCE SET     8   SELECT pg_catalog.setval('public.region_seq', 6, true);
          public          postgres    false    220            "           0    0    scholarship_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.scholarship_seq', 1, false);
          public          postgres    false    228            #           0    0    shepherd_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.shepherd_seq', 1, false);
          public          postgres    false    215            $           0    0    social_church_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.social_church_seq', 1, false);
          public          postgres    false    212            %           0    0    subdivision_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.subdivision_seq', 1, false);
          public          postgres    false    210            &           0    0    user_seq    SEQUENCE SET     6   SELECT pg_catalog.setval('public.user_seq', 3, true);
          public          postgres    false    213            *           2606    77184    attendence attendence_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.attendence
    ADD CONSTRAINT attendence_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.attendence DROP CONSTRAINT attendence_pkey;
       public            postgres    false    256            �           2606    76907    church church_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.church
    ADD CONSTRAINT church_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.church DROP CONSTRAINT church_pkey;
       public            postgres    false    236                       2606    76952    city city_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.city
    ADD CONSTRAINT city_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.city DROP CONSTRAINT city_pkey;
       public            postgres    false    240                        2606    76935    country country_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.country
    ADD CONSTRAINT country_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.country DROP CONSTRAINT country_pkey;
       public            postgres    false    238                       2606    77085 $   groups_eclesial groups_eclesial_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.groups_eclesial
    ADD CONSTRAINT groups_eclesial_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.groups_eclesial DROP CONSTRAINT groups_eclesial_pkey;
       public            postgres    false    248            .           2606    77201 "   img_url_notice img_url_notice_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.img_url_notice
    ADD CONSTRAINT img_url_notice_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.img_url_notice DROP CONSTRAINT img_url_notice_pkey;
       public            postgres    false    258            ,           2606    77190 $   img_url_profile img_url_profile_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.img_url_profile
    ADD CONSTRAINT img_url_profile_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.img_url_profile DROP CONSTRAINT img_url_profile_pkey;
       public            postgres    false    257                       2606    77049    kinship kinship_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.kinship
    ADD CONSTRAINT kinship_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.kinship DROP CONSTRAINT kinship_pkey;
       public            postgres    false    245            "           2606    77145 "   knowledge_area knowledge_area_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.knowledge_area
    ADD CONSTRAINT knowledge_area_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.knowledge_area DROP CONSTRAINT knowledge_area_pkey;
       public            postgres    false    252            &           2606    77157    occupation occupation_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.occupation
    ADD CONSTRAINT occupation_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.occupation DROP CONSTRAINT occupation_pkey;
       public            postgres    false    254            �           2606    76890    organizacion organizacion_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.organizacion
    ADD CONSTRAINT organizacion_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.organizacion DROP CONSTRAINT organizacion_pkey;
       public            postgres    false    234                       2606    77092    periodo periodo_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.periodo
    ADD CONSTRAINT periodo_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.periodo DROP CONSTRAINT periodo_pkey;
       public            postgres    false    249            
           2606    76980    person person_doc_key 
   CONSTRAINT     O   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_doc_key UNIQUE (doc);
 ?   ALTER TABLE ONLY public.person DROP CONSTRAINT person_doc_key;
       public            postgres    false    242                       2606    77021 $   person_eclesial person_eclesial_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.person_eclesial
    ADD CONSTRAINT person_eclesial_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.person_eclesial DROP CONSTRAINT person_eclesial_pkey;
       public            postgres    false    244                        2606    77124    person_group person_group_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.person_group
    ADD CONSTRAINT person_group_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.person_group DROP CONSTRAINT person_group_pkey;
       public            postgres    false    251                       2606    77056 "   person_kinship person_kinship_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.person_kinship
    ADD CONSTRAINT person_kinship_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.person_kinship DROP CONSTRAINT person_kinship_pkey;
       public            postgres    false    246            (           2606    77163 >   person_occupation_scolarship person_occupation_scolarship_pkey 
   CONSTRAINT     |   ALTER TABLE ONLY public.person_occupation_scolarship
    ADD CONSTRAINT person_occupation_scolarship_pkey PRIMARY KEY (id);
 h   ALTER TABLE ONLY public.person_occupation_scolarship DROP CONSTRAINT person_occupation_scolarship_pkey;
       public            postgres    false    255                       2606    76978    person person_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.person DROP CONSTRAINT person_pkey;
       public            postgres    false    242                       2606    77098 $   person_position person_position_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.person_position
    ADD CONSTRAINT person_position_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.person_position DROP CONSTRAINT person_position_pkey;
       public            postgres    false    250                       2606    77077 *   position_librarian position_librarian_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.position_librarian
    ADD CONSTRAINT position_librarian_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.position_librarian DROP CONSTRAINT position_librarian_pkey;
       public            postgres    false    247                       2606    76941    region region_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.region
    ADD CONSTRAINT region_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.region DROP CONSTRAINT region_pkey;
       public            postgres    false    239            $           2606    77151    scholarship scholarship_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.scholarship
    ADD CONSTRAINT scholarship_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.scholarship DROP CONSTRAINT scholarship_pkey;
       public            postgres    false    253                       2606    77003    shepherd shepherd_id_key 
   CONSTRAINT     Q   ALTER TABLE ONLY public.shepherd
    ADD CONSTRAINT shepherd_id_key UNIQUE (id);
 B   ALTER TABLE ONLY public.shepherd DROP CONSTRAINT shepherd_id_key;
       public            postgres    false    243                       2606    77001    shepherd shepherd_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.shepherd
    ADD CONSTRAINT shepherd_pkey PRIMARY KEY (id, person_id, church_id);
 @   ALTER TABLE ONLY public.shepherd DROP CONSTRAINT shepherd_pkey;
       public            postgres    false    243    243    243            �           2606    76922     social_church social_church_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.social_church
    ADD CONSTRAINT social_church_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.social_church DROP CONSTRAINT social_church_pkey;
       public            postgres    false    237            �           2606    76924 ,   social_church social_church_user_account_key 
   CONSTRAINT     o   ALTER TABLE ONLY public.social_church
    ADD CONSTRAINT social_church_user_account_key UNIQUE (user_account);
 V   ALTER TABLE ONLY public.social_church DROP CONSTRAINT social_church_user_account_key;
       public            postgres    false    237            �           2606    76896    subdivision subdivision_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.subdivision
    ADD CONSTRAINT subdivision_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.subdivision DROP CONSTRAINT subdivision_pkey;
       public            postgres    false    235                       2606    76967 !   user_account user_account_doc_key 
   CONSTRAINT     [   ALTER TABLE ONLY public.user_account
    ADD CONSTRAINT user_account_doc_key UNIQUE (doc);
 K   ALTER TABLE ONLY public.user_account DROP CONSTRAINT user_account_doc_key;
       public            postgres    false    241                       2606    76965    user_account user_account_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.user_account
    ADD CONSTRAINT user_account_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.user_account DROP CONSTRAINT user_account_pkey;
       public            postgres    false    241            0           2606    76908 !   church church_subdivision_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.church
    ADD CONSTRAINT church_subdivision_id_fkey FOREIGN KEY (subdivision_id) REFERENCES public.subdivision(id);
 K   ALTER TABLE ONLY public.church DROP CONSTRAINT church_subdivision_id_fkey;
       public          postgres    false    3320    236    235            3           2606    76953    city city_region_id_fkey    FK CONSTRAINT     z   ALTER TABLE ONLY public.city
    ADD CONSTRAINT city_region_id_fkey FOREIGN KEY (region_id) REFERENCES public.region(id);
 B   ALTER TABLE ONLY public.city DROP CONSTRAINT city_region_id_fkey;
       public          postgres    false    240    3330    239            J           2606    77191 .   img_url_profile img_url_profile_id_person_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.img_url_profile
    ADD CONSTRAINT img_url_profile_id_person_fkey FOREIGN KEY (id_person) REFERENCES public.person(id);
 X   ALTER TABLE ONLY public.img_url_profile DROP CONSTRAINT img_url_profile_id_person_fkey;
       public          postgres    false    257    242    3340            ;           2606    77032 4   person_eclesial person_eclesial_baptism_city_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_eclesial
    ADD CONSTRAINT person_eclesial_baptism_city_id_fkey FOREIGN KEY (baptism_city_id) REFERENCES public.city(id);
 ^   ALTER TABLE ONLY public.person_eclesial DROP CONSTRAINT person_eclesial_baptism_city_id_fkey;
       public          postgres    false    244    240    3332            :           2606    77027 5   person_eclesial person_eclesial_baptism_place_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_eclesial
    ADD CONSTRAINT person_eclesial_baptism_place_id_fkey FOREIGN KEY (baptism_place_id) REFERENCES public.city(id);
 _   ALTER TABLE ONLY public.person_eclesial DROP CONSTRAINT person_eclesial_baptism_place_id_fkey;
       public          postgres    false    244    240    3332            <           2606    77037 2   person_eclesial person_eclesial_id_church_now_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_eclesial
    ADD CONSTRAINT person_eclesial_id_church_now_fkey FOREIGN KEY (id_church_now) REFERENCES public.church(id);
 \   ALTER TABLE ONLY public.person_eclesial DROP CONSTRAINT person_eclesial_id_church_now_fkey;
       public          postgres    false    244    236    3322            9           2606    77022 .   person_eclesial person_eclesial_person_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_eclesial
    ADD CONSTRAINT person_eclesial_person_id_fkey FOREIGN KEY (person_id) REFERENCES public.person(id);
 X   ALTER TABLE ONLY public.person_eclesial DROP CONSTRAINT person_eclesial_person_id_fkey;
       public          postgres    false    244    3340    242            E           2606    77130 (   person_group person_group_groups_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_group
    ADD CONSTRAINT person_group_groups_id_fkey FOREIGN KEY (groups_id) REFERENCES public.groups_eclesial(id);
 R   ALTER TABLE ONLY public.person_group DROP CONSTRAINT person_group_groups_id_fkey;
       public          postgres    false    251    248    3354            D           2606    77125 (   person_group person_group_person_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_group
    ADD CONSTRAINT person_group_person_id_fkey FOREIGN KEY (person_id) REFERENCES public.person(id);
 R   ALTER TABLE ONLY public.person_group DROP CONSTRAINT person_group_person_id_fkey;
       public          postgres    false    242    251    3340            F           2606    77135 *   person_group person_group_position_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_group
    ADD CONSTRAINT person_group_position_id_fkey FOREIGN KEY (position_id) REFERENCES public.position_librarian(id);
 T   ALTER TABLE ONLY public.person_group DROP CONSTRAINT person_group_position_id_fkey;
       public          postgres    false    247    3352    251            5           2606    76986 $   person person_id_city_direction_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_id_city_direction_fkey FOREIGN KEY (id_city_direction) REFERENCES public.city(id);
 N   ALTER TABLE ONLY public.person DROP CONSTRAINT person_id_city_direction_fkey;
       public          postgres    false    3332    240    242            4           2606    76981    person person_id_user_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_id_user_fkey FOREIGN KEY (id_user) REFERENCES public.user_account(id);
 D   ALTER TABLE ONLY public.person DROP CONSTRAINT person_id_user_fkey;
       public          postgres    false    241    3336    242            >           2606    77067 -   person_kinship person_kinship_kinship_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_kinship
    ADD CONSTRAINT person_kinship_kinship_id_fkey FOREIGN KEY (kinship_id) REFERENCES public.kinship(id);
 W   ALTER TABLE ONLY public.person_kinship DROP CONSTRAINT person_kinship_kinship_id_fkey;
       public          postgres    false    246    3348    245            ?           2606    77057 .   person_kinship person_kinship_person_1_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_kinship
    ADD CONSTRAINT person_kinship_person_1_id_fkey FOREIGN KEY (person_1_id) REFERENCES public.person(id);
 X   ALTER TABLE ONLY public.person_kinship DROP CONSTRAINT person_kinship_person_1_id_fkey;
       public          postgres    false    242    3340    246            =           2606    77062 .   person_kinship person_kinship_person_2_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_kinship
    ADD CONSTRAINT person_kinship_person_2_id_fkey FOREIGN KEY (person_2_id) REFERENCES public.person(id);
 X   ALTER TABLE ONLY public.person_kinship DROP CONSTRAINT person_kinship_person_2_id_fkey;
       public          postgres    false    246    3340    242            G           2606    77164 P   person_occupation_scolarship person_occupation_scolarship_knowledge_area_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_occupation_scolarship
    ADD CONSTRAINT person_occupation_scolarship_knowledge_area_id_fkey FOREIGN KEY (knowledge_area_id) REFERENCES public.knowledge_area(id);
 z   ALTER TABLE ONLY public.person_occupation_scolarship DROP CONSTRAINT person_occupation_scolarship_knowledge_area_id_fkey;
       public          postgres    false    252    3362    255            H           2606    77169 L   person_occupation_scolarship person_occupation_scolarship_occupation_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_occupation_scolarship
    ADD CONSTRAINT person_occupation_scolarship_occupation_id_fkey FOREIGN KEY (occupation_id) REFERENCES public.occupation(id);
 v   ALTER TABLE ONLY public.person_occupation_scolarship DROP CONSTRAINT person_occupation_scolarship_occupation_id_fkey;
       public          postgres    false    254    3366    255            I           2606    77174 M   person_occupation_scolarship person_occupation_scolarship_scholarship_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_occupation_scolarship
    ADD CONSTRAINT person_occupation_scolarship_scholarship_id_fkey FOREIGN KEY (scholarship_id) REFERENCES public.scholarship(id);
 w   ALTER TABLE ONLY public.person_occupation_scolarship DROP CONSTRAINT person_occupation_scolarship_scholarship_id_fkey;
       public          postgres    false    255    3364    253            6           2606    76991    person person_place_birth_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_place_birth_fkey FOREIGN KEY (place_birth) REFERENCES public.city(id);
 H   ALTER TABLE ONLY public.person DROP CONSTRAINT person_place_birth_fkey;
       public          postgres    false    240    242    3332            C           2606    77114 -   person_position person_position_id_group_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_position
    ADD CONSTRAINT person_position_id_group_fkey FOREIGN KEY (id_group) REFERENCES public.groups_eclesial(id);
 W   ALTER TABLE ONLY public.person_position DROP CONSTRAINT person_position_id_group_fkey;
       public          postgres    false    250    248    3354            B           2606    77109 .   person_position person_position_period_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_position
    ADD CONSTRAINT person_position_period_id_fkey FOREIGN KEY (period_id) REFERENCES public.periodo(id);
 X   ALTER TABLE ONLY public.person_position DROP CONSTRAINT person_position_period_id_fkey;
       public          postgres    false    3356    250    249            @           2606    77099 .   person_position person_position_person_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_position
    ADD CONSTRAINT person_position_person_id_fkey FOREIGN KEY (person_id) REFERENCES public.person(id);
 X   ALTER TABLE ONLY public.person_position DROP CONSTRAINT person_position_person_id_fkey;
       public          postgres    false    250    3340    242            A           2606    77104 0   person_position person_position_position_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_position
    ADD CONSTRAINT person_position_position_id_fkey FOREIGN KEY (position_id) REFERENCES public.position_librarian(id);
 Z   ALTER TABLE ONLY public.person_position DROP CONSTRAINT person_position_position_id_fkey;
       public          postgres    false    3352    250    247            2           2606    76942    region region_country_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.region
    ADD CONSTRAINT region_country_id_fkey FOREIGN KEY (country_id) REFERENCES public.country(id);
 G   ALTER TABLE ONLY public.region DROP CONSTRAINT region_country_id_fkey;
       public          postgres    false    3328    239    238            8           2606    77009     shepherd shepherd_church_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.shepherd
    ADD CONSTRAINT shepherd_church_id_fkey FOREIGN KEY (church_id) REFERENCES public.church(id);
 J   ALTER TABLE ONLY public.shepherd DROP CONSTRAINT shepherd_church_id_fkey;
       public          postgres    false    243    3322    236            7           2606    77004     shepherd shepherd_person_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.shepherd
    ADD CONSTRAINT shepherd_person_id_fkey FOREIGN KEY (person_id) REFERENCES public.person(id);
 J   ALTER TABLE ONLY public.shepherd DROP CONSTRAINT shepherd_person_id_fkey;
       public          postgres    false    242    243    3340            1           2606    76925 *   social_church social_church_church_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.social_church
    ADD CONSTRAINT social_church_church_id_fkey FOREIGN KEY (church_id) REFERENCES public.church(id);
 T   ALTER TABLE ONLY public.social_church DROP CONSTRAINT social_church_church_id_fkey;
       public          postgres    false    3322    236    237            /           2606    76897 ,   subdivision subdivision_organizacion_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.subdivision
    ADD CONSTRAINT subdivision_organizacion_id_fkey FOREIGN KEY (organizacion_id) REFERENCES public.organizacion(id);
 V   ALTER TABLE ONLY public.subdivision DROP CONSTRAINT subdivision_organizacion_id_fkey;
       public          postgres    false    235    234    3318                  x������ � �      �      x������ � �      �      x�3�tN���4�L�����       �   w  x�U�Ms� ���_�?Ў�?���؞��NO��,,� p�p����'�^4�zX���8��ˊΛZ�"��(��9�z0�r.(�Fq,)�rt��-��<^AkGAS��&�EX���-�E�)�H��ۣ|�.I
[�pƅ!c�(�LN�G��X&���8�j	[��:�(��P3Ȼ��P�~�4���H`k��z���B�~{a�b4װ���̺��@dd�.g��Nə\�1�0%g�i���#5�8=����ܛ!�?f���"���YJ�"�����,����g+O��qq��'��a7����$�����ճ
vF����fc}%32t�� dc�I�Z��|�*����x5��9yY�k��r�O$p����I�.Nӿ�y	OB�h�*xz��q+W$����R?��|�;,b�pY�_�ę�N���C
�x��3�T���s.����j�xT�wR��tV�6@	ݲ�нE�:Is	Tó|cϢ��u	_��-���L`��?�2���r��^;�	���P�~
=U���B�u*Ώ�/kؓ��1\��ԫ���m岠�!Rp��d���/m�����Y���i�~Ѓ����Զ�T�p<���
�:4hUs4Z,8Z������积�7��_�lF�      �      x������ � �            x������ � �            x������ � �      �      x������ � �            x������ � �            x������ � �      �      x������ � �      �   *   x�3�,H-��O�W0�4202�50"(��t�L����� �E�      �   �   x��ͽ�0���.Tġ3k�]�ȴH	F����JE��K�������劺F�A�ep����K`�tV�e�DEI�-������&~�����/���e�ϱ���e���J�>A�p9tՖh$�� j7.��V������`�� �dJ�      �      x������ � �             x������ � �      �      x������ � �            x������ � �      �   E   x�3�,H-*��KT��/�M��4�?�4.#Nǔ�̼�⒢Ĕ�"N# �J�kC�3A�3F���� ��9      �   h   x����� D�a�N`�����@5$�b������޽�d�"���	���+2ܤ���-��Q�F��JL��A�����p�?[4�]��S�P���ѼO���pB      �   W   x�3�tN,�LJ�46�L�2�HL�L�L·��9��2��K3!&����U�y0�)gT~^��c^JfT�"�W\��X����� v�            x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �   (   x�3�4426153��Db�q�xF���P��	�x� *]      