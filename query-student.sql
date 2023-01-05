USE metro_cdmx;
-- CONSULTA PARA SABER LA CALIFICACION DE PABLITO
SELECT calification FROM metro_cdmx.calification WHERE calification_student_id = (
    SELECT student_id FROM student WHERE student_name='KATSUMI'
)











