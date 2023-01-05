USE metro_cdmx;

CREATE TABLE IF NOT EXISTS `student`
(
    `student_id` BIGINT NOT NULL  AUTO_INCREMENT,
    `student_name` VARCHAR(40) NOT NULL,
    PRIMARY KEY(student_id)
);

CREATE TABLE IF NOT EXISTS `calification`
(
    `calification_id` BIGINT NOT NULL AUTO_INCREMENT,
    `calification_student_id` BIGINT NOT NULL,
    `calification` INT NOT NULL,
    PRIMARY KEY(calification_id),
    CONSTRAINT `fk_calification_student` FOREIGN KEY(calification_student_id) REFERENCES student(student_id)
)