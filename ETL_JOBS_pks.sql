--------------------------------------------------------
--  File created - Monday-May-06-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Package ETL_JOBS
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE PACKAGE "DUMMY"."ETL_JOBS" AS 

  /* TODO enter package declarations (types, exceptions, methods etc) here */ 
  PROCEDURE ORDER_SOURCE_TO_STAGE;
  FUNCTION ORDER_KEY_CHECK (vORDER_ID IN VARCHAR2)RETURN NUMBER;

END ETL_JOBS;

/
