USE metro_cdmx;

/*
  Los store procedure - son funciones que se pueden ejecutar varias veces
  se utilizan para rutinas en bases de datos.

  Prepared Statements - 
*/
-- DROP PROCEDURE name_procedure / ELIMINAR UN STORE PROCEDURE

DELIMITER //
CREATE PROCEDURE total_student(
    IN opttion BOOLEAN
)
BEGIN
    IF opttion THEN 
        SELECT
            student_id, student_name
        FROM student; 
    ELSE 
        SELECT
            student.student_name,calification.calification
            FROM student INNER JOIN calification
            ON student.student_id = calification.calification_student_id;
    END IF;
END //

DELIMITER ;




