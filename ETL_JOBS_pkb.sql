--------------------------------------------------------
--  File created - Monday-May-06-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Package Body ETL_JOBS
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE PACKAGE BODY "DUMMY"."ETL_JOBS" AS

  PROCEDURE ORDER_SOURCE_TO_STAGE AS
  BEGIN
    -- TODO: Implementation required for PROCEDURE ETL_JOBS.ORDER_SOURCE_TO_STAGE
    NULL;
  END ORDER_SOURCE_TO_STAGE;

  FUNCTION ORDER_KEY_CHECK (vORDER_ID IN VARCHAR2)RETURN NUMBER AS
  vKEY_COUNT NUMBER;
  
  oORDER_KEY number;
  BEGIN
    SELECT COUNT(ORDER_KEY)
    into vKEY_COUNT
    FROM order_xref
    WHERE ORDER_ID = vorder_id;
    
    if vKEY_COUNT = 0 then
    
    select nvl(max(order_key),0) + 1
    into oORDER_KEY
    from order_xref;
    
    insert into order_xref values (oORDER_KEY, vORDER_ID);
    
    else
    
    select order_key
    into oORDER_KEY
    from order_xref
    WHERE ORDER_ID = vorder_id;
    
    end if;
    
    
    RETURN oORDER_KEY;
  END ORDER_KEY_CHECK;

END ETL_JOBS;

/
