--------------------------------------------------------
-- Archivo creado  - miércoles-abril-25-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Function FUNCTION_1
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE FUNCTION "EJERCICIOS"."FUNCTION_1" 
    (A IN NUMBER, B IN NUMBER, C IN NUMBER)
       RETURN VARCHAR
        IS
        OUTVAR VARCHAR(255) := '5';
   BEGIN 

    IF B>=C THEN
        OUTVAR := (A || '/' || A*B || '/' || 'andres');
        RETURN OUTVAR;
    ELSE
        OUTVAR := (A || '/' || A*B || '/' || 'martinez');
        RETURN OUTVAR; 
    END IF;

    RETURN OUTVAR;

    END;
