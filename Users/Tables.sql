--------------------------------------------------------
--  File created - Monday-May-06-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ORDER_HEADER
--------------------------------------------------------

  CREATE TABLE "DUMMY"."ORDER_HEADER" 
   (	"ORDER_KEY" NUMBER, 
	"ORDER_ID" VARCHAR2(20 BYTE), 
	"CUSTOMER_KEY" NUMBER, 
	"ORDER_DATE" DATE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ORDER_LINES
--------------------------------------------------------

  CREATE TABLE "DUMMY"."ORDER_LINES" 
   (	"LINE_KEY" NUMBER
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SOURCE_ORDER_HEADER
--------------------------------------------------------

  CREATE TABLE "DUMMY"."SOURCE_ORDER_HEADER" 
   (	"ORDER_ID" VARCHAR2(20 BYTE), 
	"CUSTOMER_KEY" VARCHAR2(20 BYTE), 
	"ORDER_DATE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table TABLE1
--------------------------------------------------------

  CREATE TABLE "DUMMY"."TABLE1" 
   (	"COLUMN1" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
