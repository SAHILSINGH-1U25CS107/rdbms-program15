DELIMITER //
    CREATE PROCEDURE check_marks() 
    BEGIN 
    DECLARE marks INT DEFAULT 65; IF marks >= 40 THEN
        SELECT 'Student has Passed'
        AS Result;
ELSE 
    SELECT 'Student has Failed'
    AS Result;
END IF;
END //
    DELIMITER ;
CALL check_marks();
