CREATE OR REPLACE EDITIONABLE TYPE BODY PERSONA_TIPO AS
  MEMBER FUNCTION get_info RETURN VARCHAR2 IS
  BEGIN
    RETURN 'Nombre: ' || nombre || ', Edad: ' || edad || ', Email: ' || email;
  END;
END;
/

