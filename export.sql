--------------------------------------------------------
--  File created - Monday-May-06-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ORDER_LINES
--------------------------------------------------------

  CREATE TABLE "ORDER_LINES" 
   (	"LINE_KEY" NUMBER
   ) ;
--------------------------------------------------------
--  DDL for Table ORDER_XREF
--------------------------------------------------------

  CREATE TABLE "ORDER_XREF" 
   (	"ORDER_KEY" NUMBER, 
	"ORDER_ID" VARCHAR2(20 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table SOURCE_ORDER_HEADER
--------------------------------------------------------

  CREATE TABLE "SOURCE_ORDER_HEADER" 
   (	"ORDER_ID" VARCHAR2(20 BYTE), 
	"CUSTOMER_KEY" VARCHAR2(20 BYTE), 
	"ORDER_DATE" VARCHAR2(20 BYTE)
   ) ;
--------------------------------------------------------
--  DDL for Table STAGE_ORDER_HEADER
--------------------------------------------------------

  CREATE TABLE "STAGE_ORDER_HEADER" 
   (	"ORDER_KEY" NUMBER, 
	"ORDER_ID" VARCHAR2(20 BYTE), 
	"CUSTOMER_KEY" NUMBER, 
	"ORDER_DATE" DATE
   ) ;
--------------------------------------------------------
--  DDL for Table TABLE1
--------------------------------------------------------

  CREATE TABLE "TABLE1" 
   (	"COLUMN1" VARCHAR2(20 BYTE)
   ) ;
REM INSERTING into ORDER_LINES
SET DEFINE OFF;
REM INSERTING into ORDER_XREF
SET DEFINE OFF;
REM INSERTING into SOURCE_ORDER_HEADER
SET DEFINE OFF;
Insert into SOURCE_ORDER_HEADER (ORDER_ID,CUSTOMER_KEY,ORDER_DATE) values ('K102','200','Jan 1 2019');
REM INSERTING into STAGE_ORDER_HEADER
SET DEFINE OFF;
REM INSERTING into TABLE1
SET DEFINE OFF;
