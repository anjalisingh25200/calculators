PGDMP     4                    z            calculator_db    11.14    11.14     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                        0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    17971    calculator_db    DATABASE     �   CREATE DATABASE calculator_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_India.1252' LC_CTYPE = 'English_India.1252';
    DROP DATABASE calculator_db;
             postgres    false            �            1259    17975    cal    TABLE     �   CREATE TABLE public.cal (
    first_no numeric,
    second_no numeric,
    res numeric,
    ope character varying(2),
    time_inserted timestamp without time zone
);
    DROP TABLE public.cal;
       public         postgres    false            �            1259    18022    calcu    TABLE     �   CREATE TABLE public.calcu (
    ope character varying,
    res character varying,
    time_inserted timestamp without time zone
);
    DROP TABLE public.calcu;
       public         postgres    false            �
          0    17975    cal 
   TABLE DATA               K   COPY public.cal (first_no, second_no, res, ope, time_inserted) FROM stdin;
    public       postgres    false    196   #       �
          0    18022    calcu 
   TABLE DATA               8   COPY public.calcu (ope, res, time_inserted) FROM stdin;
    public       postgres    false    197   A       �
     x�uVI��H\'����T�OiHM����%Ƹ�_f���P����7��!$�M�-�EtL:�w�ɺň�����{:[Ħs�����U|0��!T�r���84��f�m�TCRa5���K�D��+�)��ײ��Ar�ܹ�Ɇ�D�4�^��A�{��ړ�Dq���4D�i]@�p�ډ�,-��er�T}g�ؼ�1WG�+v8��# O-%J���EjǓ��J27_��Eb�Ǘ�/S�=+���N���3Ub:b���_w.�bnf%w��m�h�����TC\����De�����\FZ�����6w�Ҵ]���?��%�WEXM�����H�e�p�)��Qm#ݔ��?Un��`B1F^@�#O���h�\�s�\kS�)������=⠛=��0�P�ze�����:�ڹ�.͚�K2��9K��gt4T!M{��k}�I7�^m{�g�C��Q4UV?<�5$�^��s�yn�"���b]��K�h̳�	ԟ*<3e7x�2�vŕf������zo���@�\P#� ^IQ��+��^����BIt^�}*�L�Lh�D����W�9�W;u+�����o�7�m5=��d�p��@hQ��ixvQ��X_�|��ygBhc�6�jU)��h���p.�5
�c`�X���!���<��n�/:� ��� L@����}���c{�)�����p���s����O؜T>�Gl˽�:�?�$�0�P�Ż\����XAQ�H�%�$�&	󄣡�6�O��`�w003^O�ݞ�x�kf�>e�y�0혃�C��1��� �N,�)�����f+� V����(��W���qD�nI�qˣ'ocp.��R�n�������.T���a�`��'?|�BW��!;1��G4�+�p��kѫ }�����*�I彥�?I����r�S}YrnKO}^>w.m�N�\�)0��ج�d��!ٜ;������G�F���v���OS7�-��~o��2�����є��~�g�~C�cLo��۶�2�-      �
   b   x�}̱�0 �ڜ"�ԓ�)͒���p�o���m��A3��k�J�Q~
�*V��W����ũY$�ԸvJ�ٻD4���jܘ'�+K�>'�U���$�     