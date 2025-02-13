PGDMP         2                z            dui iglesias sotfware    14.1    14.1 �    
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    76459    dui iglesias sotfware    DATABASE     v   CREATE DATABASE "dui iglesias sotfware" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Colombia.1252';
 '   DROP DATABASE "dui iglesias sotfware";
                postgres    false                        1259    76834 
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
       public         heap    postgres    false            �            1259    76482    attendence_seq    SEQUENCE     w   CREATE SEQUENCE public.attendence_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.attendence_seq;
       public          postgres    false            �            1259    76504    church    TABLE     m  CREATE TABLE public.church (
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
       public         heap    postgres    false            �            1259    76462 
   church_seq    SEQUENCE     s   CREATE SEQUENCE public.church_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.church_seq;
       public          postgres    false            �            1259    76576    city    TABLE     �   CREATE TABLE public.city (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    region_id integer NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.city;
       public         heap    postgres    false            �            1259    76472    city_seq    SEQUENCE     q   CREATE SEQUENCE public.city_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
    DROP SEQUENCE public.city_seq;
       public          postgres    false            �            1259    76559    country    TABLE     �   CREATE TABLE public.country (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.country;
       public         heap    postgres    false            �            1259    76470    country_seq    SEQUENCE     t   CREATE SEQUENCE public.country_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.country_seq;
       public          postgres    false            �            1259    76718    groups_eclesial    TABLE       CREATE TABLE public.groups_eclesial (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    description character varying(255),
    status character varying(80) NOT NULL,
    url_img character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
 #   DROP TABLE public.groups_eclesial;
       public         heap    postgres    false            �            1259    76474 
   groups_seq    SEQUENCE     s   CREATE SEQUENCE public.groups_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.groups_seq;
       public          postgres    false                       1259    76851    img_url_notice    TABLE     �   CREATE TABLE public.img_url_notice (
    id integer NOT NULL,
    url_img character varying(255) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
 "   DROP TABLE public.img_url_notice;
       public         heap    postgres    false            �            1259    76484    img_url_notice_seq    SEQUENCE     {   CREATE SEQUENCE public.img_url_notice_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.img_url_notice_seq;
       public          postgres    false                       1259    76840    img_url_profile    TABLE     �   CREATE TABLE public.img_url_profile (
    id integer NOT NULL,
    id_person integer NOT NULL,
    url_img character varying(255) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
 #   DROP TABLE public.img_url_profile;
       public         heap    postgres    false            �            1259    76483    img_url_profile_seq    SEQUENCE     |   CREATE SEQUENCE public.img_url_profile_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.img_url_profile_seq;
       public          postgres    false            �            1259    76660    kinship    TABLE     �   CREATE TABLE public.kinship (
    id integer NOT NULL,
    name character varying(255),
    description character varying(255),
    name_inv character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.kinship;
       public         heap    postgres    false            �            1259    76468    kinship_seq    SEQUENCE     t   CREATE SEQUENCE public.kinship_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.kinship_seq;
       public          postgres    false            �            1259    76789    knowledge_area    TABLE     �   CREATE TABLE public.knowledge_area (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    description character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
 "   DROP TABLE public.knowledge_area;
       public         heap    postgres    false            �            1259    76478    knowledge_area_seq    SEQUENCE     {   CREATE SEQUENCE public.knowledge_area_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.knowledge_area_seq;
       public          postgres    false            �            1259    76801 
   occupation    TABLE     �   CREATE TABLE public.occupation (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    description character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.occupation;
       public         heap    postgres    false            �            1259    76480    occupation_seq    SEQUENCE     w   CREATE SEQUENCE public.occupation_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.occupation_seq;
       public          postgres    false            �            1259    76485    organizacion    TABLE     �   CREATE TABLE public.organizacion (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    resolucion character varying(255) NOT NULL,
    descripcion character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
     DROP TABLE public.organizacion;
       public         heap    postgres    false            �            1259    76460    organizacion_seq    SEQUENCE     y   CREATE SEQUENCE public.organizacion_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.organizacion_seq;
       public          postgres    false            �            1259    76705    periodo    TABLE     d  CREATE TABLE public.periodo (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    date_init date NOT NULL,
    date_end date NOT NULL,
    status character varying(2) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL,
    CONSTRAINT periodo_status_check CHECK ((((status)::text = 'A'::text) OR ((status)::text = 'I'::text)))
);
    DROP TABLE public.periodo;
       public         heap    postgres    false            �            1259    76475    periodo_seq    SEQUENCE     t   CREATE SEQUENCE public.periodo_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.periodo_seq;
       public          postgres    false            �            1259    76587    person    TABLE     �  CREATE TABLE public.person (
    id integer NOT NULL,
    doc character varying(20) NOT NULL,
    doc_type character varying(2) NOT NULL,
    doc_from character varying(155),
    first_name character varying(50) NOT NULL,
    last_name character varying(50) NOT NULL,
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
       public         heap    postgres    false            �            1259    76632    person_eclesial    TABLE     P  CREATE TABLE public.person_eclesial (
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
       public         heap    postgres    false            �            1259    76467    person_eclesial_seq    SEQUENCE     |   CREATE SEQUENCE public.person_eclesial_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.person_eclesial_seq;
       public          postgres    false            �            1259    76768    person_group    TABLE     �   CREATE TABLE public.person_group (
    id integer NOT NULL,
    person_id integer NOT NULL,
    groups_id integer NOT NULL,
    position_id integer NOT NULL,
    status character varying(50),
    logical_erase boolean DEFAULT false NOT NULL
);
     DROP TABLE public.person_group;
       public         heap    postgres    false            �            1259    76477    person_group_seq    SEQUENCE     y   CREATE SEQUENCE public.person_group_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.person_group_seq;
       public          postgres    false            �            1259    76668    person_kinship    TABLE     >  CREATE TABLE public.person_kinship (
    id integer NOT NULL,
    person_1_id integer NOT NULL,
    person_2_id integer NOT NULL,
    kinship_id integer NOT NULL,
    date_init date NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL,
    CONSTRAINT person_kinship_check CHECK ((person_1_id <> person_2_id))
);
 "   DROP TABLE public.person_kinship;
       public         heap    postgres    false            �            1259    76469    person_kinship_seq    SEQUENCE     {   CREATE SEQUENCE public.person_kinship_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.person_kinship_seq;
       public          postgres    false            �            1259    76807    person_occupation_scolarship    TABLE     *  CREATE TABLE public.person_occupation_scolarship (
    id integer NOT NULL,
    occupation_id integer NOT NULL,
    knowledge_area_id integer NOT NULL,
    scholarship_id integer NOT NULL,
    date_init date NOT NULL,
    date_end date NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
 0   DROP TABLE public.person_occupation_scolarship;
       public         heap    postgres    false            �            1259    76481     person_occupation_scolarship_seq    SEQUENCE     �   CREATE SEQUENCE public.person_occupation_scolarship_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public.person_occupation_scolarship_seq;
       public          postgres    false            �            1259    76726    person_position    TABLE       CREATE TABLE public.person_position (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    person_id integer NOT NULL,
    position_id integer NOT NULL,
    period_id integer NOT NULL,
    id_group integer NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
 #   DROP TABLE public.person_position;
       public         heap    postgres    false            �            1259    76476    person_position_seq    SEQUENCE     |   CREATE SEQUENCE public.person_position_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.person_position_seq;
       public          postgres    false            �            1259    76465 
   person_seq    SEQUENCE     s   CREATE SEQUENCE public.person_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.person_seq;
       public          postgres    false            �            1259    76712    position_librarian    TABLE     �   CREATE TABLE public.position_librarian (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    description character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
 &   DROP TABLE public.position_librarian;
       public         heap    postgres    false            �            1259    76473    position_seq    SEQUENCE     u   CREATE SEQUENCE public.position_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.position_seq;
       public          postgres    false            �            1259    76565    region    TABLE     �   CREATE TABLE public.region (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    country_id integer NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.region;
       public         heap    postgres    false            �            1259    76471 
   region_seq    SEQUENCE     s   CREATE SEQUENCE public.region_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 !   DROP SEQUENCE public.region_seq;
       public          postgres    false            �            1259    76795    scholarship    TABLE     �   CREATE TABLE public.scholarship (
    id integer NOT NULL,
    name character varying(155) NOT NULL,
    description character varying(255),
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.scholarship;
       public         heap    postgres    false            �            1259    76479    scholarship_seq    SEQUENCE     x   CREATE SEQUENCE public.scholarship_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.scholarship_seq;
       public          postgres    false            �            1259    76614    shepherd    TABLE     �   CREATE TABLE public.shepherd (
    id integer NOT NULL,
    person_id integer NOT NULL,
    church_id integer NOT NULL,
    date_init date NOT NULL,
    date_end date NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.shepherd;
       public         heap    postgres    false            �            1259    76466    shepherd_seq    SEQUENCE     u   CREATE SEQUENCE public.shepherd_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.shepherd_seq;
       public          postgres    false            �            1259    76515    social_church    TABLE     �  CREATE TABLE public.social_church (
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
       public         heap    postgres    false            �            1259    76463    social_church_seq    SEQUENCE     z   CREATE SEQUENCE public.social_church_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.social_church_seq;
       public          postgres    false            �            1259    76493    subdivision    TABLE     �   CREATE TABLE public.subdivision (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    organizacion_id integer NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL
);
    DROP TABLE public.subdivision;
       public         heap    postgres    false            �            1259    76461    subdivision_seq    SEQUENCE     x   CREATE SEQUENCE public.subdivision_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.subdivision_seq;
       public          postgres    false            �            1259    76532    user_account    TABLE     [  CREATE TABLE public.user_account (
    id integer NOT NULL,
    doc character varying(15) NOT NULL,
    passwd character varying(35) NOT NULL,
    logical_erase boolean DEFAULT false NOT NULL,
    CONSTRAINT user_account_doc_check CHECK ((length((doc)::text) > 5)),
    CONSTRAINT user_account_passwd_check CHECK ((length((passwd)::text) > 8))
);
     DROP TABLE public.user_account;
       public         heap    postgres    false            �            1259    76464    user_seq    SEQUENCE     q   CREATE SEQUENCE public.user_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
    DROP SEQUENCE public.user_seq;
       public          postgres    false                      0    76834 
   attendence 
   TABLE DATA           _   COPY public.attendence (id, date_attendence, men, woman, kid, vist, logical_erase) FROM stdin;
    public          postgres    false    256   ��       �          0    76504    church 
   TABLE DATA           x   COPY public.church (id, name, dir, latitud, longitud, tel1, tel2, date_init, subdivision_id, logical_erase) FROM stdin;
    public          postgres    false    236   ��       �          0    76576    city 
   TABLE DATA           B   COPY public.city (id, name, region_id, logical_erase) FROM stdin;
    public          postgres    false    241   ��       �          0    76559    country 
   TABLE DATA           :   COPY public.country (id, name, logical_erase) FROM stdin;
    public          postgres    false    239   ��       �          0    76718    groups_eclesial 
   TABLE DATA           `   COPY public.groups_eclesial (id, name, description, status, url_img, logical_erase) FROM stdin;
    public          postgres    false    249   �                 0    76851    img_url_notice 
   TABLE DATA           D   COPY public.img_url_notice (id, url_img, logical_erase) FROM stdin;
    public          postgres    false    258   �                 0    76840    img_url_profile 
   TABLE DATA           P   COPY public.img_url_profile (id, id_person, url_img, logical_erase) FROM stdin;
    public          postgres    false    257   <�       �          0    76660    kinship 
   TABLE DATA           Q   COPY public.kinship (id, name, description, name_inv, logical_erase) FROM stdin;
    public          postgres    false    245   Y�                 0    76789    knowledge_area 
   TABLE DATA           N   COPY public.knowledge_area (id, name, description, logical_erase) FROM stdin;
    public          postgres    false    252   v�                 0    76801 
   occupation 
   TABLE DATA           J   COPY public.occupation (id, name, description, logical_erase) FROM stdin;
    public          postgres    false    254   ��       �          0    76485    organizacion 
   TABLE DATA           X   COPY public.organizacion (id, name, resolucion, descripcion, logical_erase) FROM stdin;
    public          postgres    false    234   ��       �          0    76705    periodo 
   TABLE DATA           W   COPY public.periodo (id, name, date_init, date_end, status, logical_erase) FROM stdin;
    public          postgres    false    247   ��       �          0    76587    person 
   TABLE DATA           �   COPY public.person (id, doc, doc_type, doc_from, first_name, last_name, birth_date, email, phone_1, phone_2, gender, type_person, id_user, id_city_direction, place_birth, logical_erase) FROM stdin;
    public          postgres    false    242   ��       �          0    76632    person_eclesial 
   TABLE DATA           �   COPY public.person_eclesial (id, person_id, baptism_date, baptism_place_id, baptism_city_id, holy_spirit_date, date_init_church, experience_json, id_church_now, logical_erase) FROM stdin;
    public          postgres    false    244   �                  0    76768    person_group 
   TABLE DATA           d   COPY public.person_group (id, person_id, groups_id, position_id, status, logical_erase) FROM stdin;
    public          postgres    false    251   $�       �          0    76668    person_kinship 
   TABLE DATA           l   COPY public.person_kinship (id, person_1_id, person_2_id, kinship_id, date_init, logical_erase) FROM stdin;
    public          postgres    false    246   A�                 0    76807    person_occupation_scolarship 
   TABLE DATA           �   COPY public.person_occupation_scolarship (id, occupation_id, knowledge_area_id, scholarship_id, date_init, date_end, logical_erase) FROM stdin;
    public          postgres    false    255   ^�       �          0    76726    person_position 
   TABLE DATA           o   COPY public.person_position (id, name, person_id, position_id, period_id, id_group, logical_erase) FROM stdin;
    public          postgres    false    250   {�       �          0    76712    position_librarian 
   TABLE DATA           R   COPY public.position_librarian (id, name, description, logical_erase) FROM stdin;
    public          postgres    false    248   ��       �          0    76565    region 
   TABLE DATA           E   COPY public.region (id, name, country_id, logical_erase) FROM stdin;
    public          postgres    false    240   ��                 0    76795    scholarship 
   TABLE DATA           K   COPY public.scholarship (id, name, description, logical_erase) FROM stdin;
    public          postgres    false    253   ��       �          0    76614    shepherd 
   TABLE DATA           `   COPY public.shepherd (id, person_id, church_id, date_init, date_end, logical_erase) FROM stdin;
    public          postgres    false    243   ��       �          0    76515    social_church 
   TABLE DATA           o   COPY public.social_church (id, social, social_url, church_id, user_account, passwd, logical_erase) FROM stdin;
    public          postgres    false    237   �       �          0    76493    subdivision 
   TABLE DATA           O   COPY public.subdivision (id, name, organizacion_id, logical_erase) FROM stdin;
    public          postgres    false    235   )�       �          0    76532    user_account 
   TABLE DATA           F   COPY public.user_account (id, doc, passwd, logical_erase) FROM stdin;
    public          postgres    false    238   F�                  0    0    attendence_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.attendence_seq', 1, false);
          public          postgres    false    231                       0    0 
   church_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.church_seq', 1, false);
          public          postgres    false    211                       0    0    city_seq    SEQUENCE SET     7   SELECT pg_catalog.setval('public.city_seq', 1, false);
          public          postgres    false    221                       0    0    country_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.country_seq', 1, false);
          public          postgres    false    219                       0    0 
   groups_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.groups_seq', 1, false);
          public          postgres    false    223                       0    0    img_url_notice_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.img_url_notice_seq', 1, false);
          public          postgres    false    233                       0    0    img_url_profile_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.img_url_profile_seq', 1, false);
          public          postgres    false    232                       0    0    kinship_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.kinship_seq', 1, false);
          public          postgres    false    217                       0    0    knowledge_area_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.knowledge_area_seq', 1, false);
          public          postgres    false    227                       0    0    occupation_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.occupation_seq', 1, false);
          public          postgres    false    229                       0    0    organizacion_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.organizacion_seq', 1, false);
          public          postgres    false    209                       0    0    periodo_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.periodo_seq', 1, false);
          public          postgres    false    224                       0    0    person_eclesial_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.person_eclesial_seq', 1, false);
          public          postgres    false    216                       0    0    person_group_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.person_group_seq', 1, false);
          public          postgres    false    226                       0    0    person_kinship_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.person_kinship_seq', 1, false);
          public          postgres    false    218                       0    0     person_occupation_scolarship_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.person_occupation_scolarship_seq', 1, false);
          public          postgres    false    230                       0    0    person_position_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.person_position_seq', 1, false);
          public          postgres    false    225                       0    0 
   person_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.person_seq', 1, false);
          public          postgres    false    214                        0    0    position_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.position_seq', 1, false);
          public          postgres    false    222            !           0    0 
   region_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.region_seq', 1, false);
          public          postgres    false    220            "           0    0    scholarship_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.scholarship_seq', 1, false);
          public          postgres    false    228            #           0    0    shepherd_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.shepherd_seq', 1, false);
          public          postgres    false    215            $           0    0    social_church_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.social_church_seq', 1, false);
          public          postgres    false    212            %           0    0    subdivision_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.subdivision_seq', 1, false);
          public          postgres    false    210            &           0    0    user_seq    SEQUENCE SET     7   SELECT pg_catalog.setval('public.user_seq', 1, false);
          public          postgres    false    213            *           2606    76839    attendence attendence_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.attendence
    ADD CONSTRAINT attendence_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.attendence DROP CONSTRAINT attendence_pkey;
       public            postgres    false    256            �           2606    76509    church church_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.church
    ADD CONSTRAINT church_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.church DROP CONSTRAINT church_pkey;
       public            postgres    false    236                       2606    76581    city city_pkey 
   CONSTRAINT     L   ALTER TABLE ONLY public.city
    ADD CONSTRAINT city_pkey PRIMARY KEY (id);
 8   ALTER TABLE ONLY public.city DROP CONSTRAINT city_pkey;
       public            postgres    false    241                       2606    76564    country country_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.country
    ADD CONSTRAINT country_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.country DROP CONSTRAINT country_pkey;
       public            postgres    false    239                       2606    76725 $   groups_eclesial groups_eclesial_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.groups_eclesial
    ADD CONSTRAINT groups_eclesial_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.groups_eclesial DROP CONSTRAINT groups_eclesial_pkey;
       public            postgres    false    249            .           2606    76856 "   img_url_notice img_url_notice_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.img_url_notice
    ADD CONSTRAINT img_url_notice_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.img_url_notice DROP CONSTRAINT img_url_notice_pkey;
       public            postgres    false    258            ,           2606    76845 $   img_url_profile img_url_profile_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.img_url_profile
    ADD CONSTRAINT img_url_profile_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.img_url_profile DROP CONSTRAINT img_url_profile_pkey;
       public            postgres    false    257                       2606    76667    kinship kinship_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.kinship
    ADD CONSTRAINT kinship_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.kinship DROP CONSTRAINT kinship_pkey;
       public            postgres    false    245            "           2606    76794 "   knowledge_area knowledge_area_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.knowledge_area
    ADD CONSTRAINT knowledge_area_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.knowledge_area DROP CONSTRAINT knowledge_area_pkey;
       public            postgres    false    252            &           2606    76806    occupation occupation_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.occupation
    ADD CONSTRAINT occupation_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.occupation DROP CONSTRAINT occupation_pkey;
       public            postgres    false    254            �           2606    76492    organizacion organizacion_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.organizacion
    ADD CONSTRAINT organizacion_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.organizacion DROP CONSTRAINT organizacion_pkey;
       public            postgres    false    234                       2606    76711    periodo periodo_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.periodo
    ADD CONSTRAINT periodo_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.periodo DROP CONSTRAINT periodo_pkey;
       public            postgres    false    247            
           2606    76598    person person_doc_key 
   CONSTRAINT     O   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_doc_key UNIQUE (doc);
 ?   ALTER TABLE ONLY public.person DROP CONSTRAINT person_doc_key;
       public            postgres    false    242                       2606    76639 $   person_eclesial person_eclesial_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.person_eclesial
    ADD CONSTRAINT person_eclesial_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.person_eclesial DROP CONSTRAINT person_eclesial_pkey;
       public            postgres    false    244                        2606    76773    person_group person_group_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.person_group
    ADD CONSTRAINT person_group_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.person_group DROP CONSTRAINT person_group_pkey;
       public            postgres    false    251                       2606    76674 "   person_kinship person_kinship_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.person_kinship
    ADD CONSTRAINT person_kinship_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.person_kinship DROP CONSTRAINT person_kinship_pkey;
       public            postgres    false    246            (           2606    76812 >   person_occupation_scolarship person_occupation_scolarship_pkey 
   CONSTRAINT     |   ALTER TABLE ONLY public.person_occupation_scolarship
    ADD CONSTRAINT person_occupation_scolarship_pkey PRIMARY KEY (id);
 h   ALTER TABLE ONLY public.person_occupation_scolarship DROP CONSTRAINT person_occupation_scolarship_pkey;
       public            postgres    false    255                       2606    76596    person person_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.person DROP CONSTRAINT person_pkey;
       public            postgres    false    242                       2606    76731 $   person_position person_position_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.person_position
    ADD CONSTRAINT person_position_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.person_position DROP CONSTRAINT person_position_pkey;
       public            postgres    false    250                       2606    76717 *   position_librarian position_librarian_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.position_librarian
    ADD CONSTRAINT position_librarian_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.position_librarian DROP CONSTRAINT position_librarian_pkey;
       public            postgres    false    248                       2606    76570    region region_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.region
    ADD CONSTRAINT region_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.region DROP CONSTRAINT region_pkey;
       public            postgres    false    240            $           2606    76800    scholarship scholarship_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.scholarship
    ADD CONSTRAINT scholarship_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.scholarship DROP CONSTRAINT scholarship_pkey;
       public            postgres    false    253                       2606    76621    shepherd shepherd_id_key 
   CONSTRAINT     Q   ALTER TABLE ONLY public.shepherd
    ADD CONSTRAINT shepherd_id_key UNIQUE (id);
 B   ALTER TABLE ONLY public.shepherd DROP CONSTRAINT shepherd_id_key;
       public            postgres    false    243                       2606    76619    shepherd shepherd_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.shepherd
    ADD CONSTRAINT shepherd_pkey PRIMARY KEY (id, person_id, church_id);
 @   ALTER TABLE ONLY public.shepherd DROP CONSTRAINT shepherd_pkey;
       public            postgres    false    243    243    243            �           2606    76524     social_church social_church_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.social_church
    ADD CONSTRAINT social_church_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.social_church DROP CONSTRAINT social_church_pkey;
       public            postgres    false    237            �           2606    76526 ,   social_church social_church_user_account_key 
   CONSTRAINT     o   ALTER TABLE ONLY public.social_church
    ADD CONSTRAINT social_church_user_account_key UNIQUE (user_account);
 V   ALTER TABLE ONLY public.social_church DROP CONSTRAINT social_church_user_account_key;
       public            postgres    false    237            �           2606    76498    subdivision subdivision_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.subdivision
    ADD CONSTRAINT subdivision_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.subdivision DROP CONSTRAINT subdivision_pkey;
       public            postgres    false    235                        2606    76541 !   user_account user_account_doc_key 
   CONSTRAINT     [   ALTER TABLE ONLY public.user_account
    ADD CONSTRAINT user_account_doc_key UNIQUE (doc);
 K   ALTER TABLE ONLY public.user_account DROP CONSTRAINT user_account_doc_key;
       public            postgres    false    238                       2606    76539    user_account user_account_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.user_account
    ADD CONSTRAINT user_account_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.user_account DROP CONSTRAINT user_account_pkey;
       public            postgres    false    238            0           2606    76510 !   church church_subdivision_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.church
    ADD CONSTRAINT church_subdivision_id_fkey FOREIGN KEY (subdivision_id) REFERENCES public.subdivision(id);
 K   ALTER TABLE ONLY public.church DROP CONSTRAINT church_subdivision_id_fkey;
       public          postgres    false    235    236    3320            3           2606    76582    city city_region_id_fkey    FK CONSTRAINT     z   ALTER TABLE ONLY public.city
    ADD CONSTRAINT city_region_id_fkey FOREIGN KEY (region_id) REFERENCES public.region(id);
 B   ALTER TABLE ONLY public.city DROP CONSTRAINT city_region_id_fkey;
       public          postgres    false    241    240    3334            J           2606    76846 .   img_url_profile img_url_profile_id_person_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.img_url_profile
    ADD CONSTRAINT img_url_profile_id_person_fkey FOREIGN KEY (id_person) REFERENCES public.person(id);
 X   ALTER TABLE ONLY public.img_url_profile DROP CONSTRAINT img_url_profile_id_person_fkey;
       public          postgres    false    257    242    3340            ;           2606    76650 4   person_eclesial person_eclesial_baptism_city_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_eclesial
    ADD CONSTRAINT person_eclesial_baptism_city_id_fkey FOREIGN KEY (baptism_city_id) REFERENCES public.city(id);
 ^   ALTER TABLE ONLY public.person_eclesial DROP CONSTRAINT person_eclesial_baptism_city_id_fkey;
       public          postgres    false    244    241    3336            :           2606    76645 5   person_eclesial person_eclesial_baptism_place_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_eclesial
    ADD CONSTRAINT person_eclesial_baptism_place_id_fkey FOREIGN KEY (baptism_place_id) REFERENCES public.city(id);
 _   ALTER TABLE ONLY public.person_eclesial DROP CONSTRAINT person_eclesial_baptism_place_id_fkey;
       public          postgres    false    3336    241    244            <           2606    76655 2   person_eclesial person_eclesial_id_church_now_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_eclesial
    ADD CONSTRAINT person_eclesial_id_church_now_fkey FOREIGN KEY (id_church_now) REFERENCES public.church(id);
 \   ALTER TABLE ONLY public.person_eclesial DROP CONSTRAINT person_eclesial_id_church_now_fkey;
       public          postgres    false    236    3322    244            9           2606    76640 .   person_eclesial person_eclesial_person_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_eclesial
    ADD CONSTRAINT person_eclesial_person_id_fkey FOREIGN KEY (person_id) REFERENCES public.person(id);
 X   ALTER TABLE ONLY public.person_eclesial DROP CONSTRAINT person_eclesial_person_id_fkey;
       public          postgres    false    3340    244    242            E           2606    76779 (   person_group person_group_groups_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_group
    ADD CONSTRAINT person_group_groups_id_fkey FOREIGN KEY (groups_id) REFERENCES public.groups_eclesial(id);
 R   ALTER TABLE ONLY public.person_group DROP CONSTRAINT person_group_groups_id_fkey;
       public          postgres    false    3356    249    251            D           2606    76774 (   person_group person_group_person_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_group
    ADD CONSTRAINT person_group_person_id_fkey FOREIGN KEY (person_id) REFERENCES public.person(id);
 R   ALTER TABLE ONLY public.person_group DROP CONSTRAINT person_group_person_id_fkey;
       public          postgres    false    242    3340    251            F           2606    76784 *   person_group person_group_position_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_group
    ADD CONSTRAINT person_group_position_id_fkey FOREIGN KEY (position_id) REFERENCES public.position_librarian(id);
 T   ALTER TABLE ONLY public.person_group DROP CONSTRAINT person_group_position_id_fkey;
       public          postgres    false    248    3354    251            5           2606    76604 $   person person_id_city_direction_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_id_city_direction_fkey FOREIGN KEY (id_city_direction) REFERENCES public.city(id);
 N   ALTER TABLE ONLY public.person DROP CONSTRAINT person_id_city_direction_fkey;
       public          postgres    false    241    3336    242            4           2606    76599    person person_id_user_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_id_user_fkey FOREIGN KEY (id_user) REFERENCES public.user_account(id);
 D   ALTER TABLE ONLY public.person DROP CONSTRAINT person_id_user_fkey;
       public          postgres    false    3330    238    242            ?           2606    76685 -   person_kinship person_kinship_kinship_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_kinship
    ADD CONSTRAINT person_kinship_kinship_id_fkey FOREIGN KEY (kinship_id) REFERENCES public.kinship(id);
 W   ALTER TABLE ONLY public.person_kinship DROP CONSTRAINT person_kinship_kinship_id_fkey;
       public          postgres    false    246    3348    245            =           2606    76675 .   person_kinship person_kinship_person_1_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_kinship
    ADD CONSTRAINT person_kinship_person_1_id_fkey FOREIGN KEY (person_1_id) REFERENCES public.person(id);
 X   ALTER TABLE ONLY public.person_kinship DROP CONSTRAINT person_kinship_person_1_id_fkey;
       public          postgres    false    242    3340    246            >           2606    76680 .   person_kinship person_kinship_person_2_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_kinship
    ADD CONSTRAINT person_kinship_person_2_id_fkey FOREIGN KEY (person_2_id) REFERENCES public.person(id);
 X   ALTER TABLE ONLY public.person_kinship DROP CONSTRAINT person_kinship_person_2_id_fkey;
       public          postgres    false    246    3340    242            G           2606    76813 P   person_occupation_scolarship person_occupation_scolarship_knowledge_area_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_occupation_scolarship
    ADD CONSTRAINT person_occupation_scolarship_knowledge_area_id_fkey FOREIGN KEY (knowledge_area_id) REFERENCES public.knowledge_area(id);
 z   ALTER TABLE ONLY public.person_occupation_scolarship DROP CONSTRAINT person_occupation_scolarship_knowledge_area_id_fkey;
       public          postgres    false    255    252    3362            H           2606    76818 L   person_occupation_scolarship person_occupation_scolarship_occupation_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_occupation_scolarship
    ADD CONSTRAINT person_occupation_scolarship_occupation_id_fkey FOREIGN KEY (occupation_id) REFERENCES public.occupation(id);
 v   ALTER TABLE ONLY public.person_occupation_scolarship DROP CONSTRAINT person_occupation_scolarship_occupation_id_fkey;
       public          postgres    false    254    255    3366            I           2606    76823 M   person_occupation_scolarship person_occupation_scolarship_scholarship_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_occupation_scolarship
    ADD CONSTRAINT person_occupation_scolarship_scholarship_id_fkey FOREIGN KEY (scholarship_id) REFERENCES public.scholarship(id);
 w   ALTER TABLE ONLY public.person_occupation_scolarship DROP CONSTRAINT person_occupation_scolarship_scholarship_id_fkey;
       public          postgres    false    253    255    3364            6           2606    76609    person person_place_birth_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person
    ADD CONSTRAINT person_place_birth_fkey FOREIGN KEY (place_birth) REFERENCES public.city(id);
 H   ALTER TABLE ONLY public.person DROP CONSTRAINT person_place_birth_fkey;
       public          postgres    false    241    242    3336            C           2606    76747 -   person_position person_position_id_group_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_position
    ADD CONSTRAINT person_position_id_group_fkey FOREIGN KEY (id_group) REFERENCES public.groups_eclesial(id);
 W   ALTER TABLE ONLY public.person_position DROP CONSTRAINT person_position_id_group_fkey;
       public          postgres    false    249    250    3356            B           2606    76742 .   person_position person_position_period_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_position
    ADD CONSTRAINT person_position_period_id_fkey FOREIGN KEY (period_id) REFERENCES public.periodo(id);
 X   ALTER TABLE ONLY public.person_position DROP CONSTRAINT person_position_period_id_fkey;
       public          postgres    false    250    247    3352            @           2606    76732 .   person_position person_position_person_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_position
    ADD CONSTRAINT person_position_person_id_fkey FOREIGN KEY (person_id) REFERENCES public.person(id);
 X   ALTER TABLE ONLY public.person_position DROP CONSTRAINT person_position_person_id_fkey;
       public          postgres    false    242    250    3340            A           2606    76737 0   person_position person_position_position_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.person_position
    ADD CONSTRAINT person_position_position_id_fkey FOREIGN KEY (position_id) REFERENCES public.position_librarian(id);
 Z   ALTER TABLE ONLY public.person_position DROP CONSTRAINT person_position_position_id_fkey;
       public          postgres    false    250    248    3354            2           2606    76571    region region_country_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.region
    ADD CONSTRAINT region_country_id_fkey FOREIGN KEY (country_id) REFERENCES public.country(id);
 G   ALTER TABLE ONLY public.region DROP CONSTRAINT region_country_id_fkey;
       public          postgres    false    239    3332    240            8           2606    76627     shepherd shepherd_church_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.shepherd
    ADD CONSTRAINT shepherd_church_id_fkey FOREIGN KEY (church_id) REFERENCES public.church(id);
 J   ALTER TABLE ONLY public.shepherd DROP CONSTRAINT shepherd_church_id_fkey;
       public          postgres    false    243    3322    236            7           2606    76622     shepherd shepherd_person_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.shepherd
    ADD CONSTRAINT shepherd_person_id_fkey FOREIGN KEY (person_id) REFERENCES public.person(id);
 J   ALTER TABLE ONLY public.shepherd DROP CONSTRAINT shepherd_person_id_fkey;
       public          postgres    false    3340    243    242            1           2606    76527 *   social_church social_church_church_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.social_church
    ADD CONSTRAINT social_church_church_id_fkey FOREIGN KEY (church_id) REFERENCES public.church(id);
 T   ALTER TABLE ONLY public.social_church DROP CONSTRAINT social_church_church_id_fkey;
       public          postgres    false    237    236    3322            /           2606    76499 ,   subdivision subdivision_organizacion_id_fkey    FK CONSTRAINT     �   ALTER TABLE ONLY public.subdivision
    ADD CONSTRAINT subdivision_organizacion_id_fkey FOREIGN KEY (organizacion_id) REFERENCES public.organizacion(id);
 V   ALTER TABLE ONLY public.subdivision DROP CONSTRAINT subdivision_organizacion_id_fkey;
       public          postgres    false    3318    235    234                  x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �            x������ � �            x������ � �      �      x������ � �            x������ � �            x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �             x������ � �      �      x������ � �            x������ � �      �      x������ � �      �      x������ � �      �      x������ � �            x������ � �      �      x������ � �      �      x������ � �      �      x������ � �      �      x������ � �     