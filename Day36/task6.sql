DELIMITER $$

CREATE FUNCTION months_old(birthdate DATE)
RETURNS INT
DETERMINISTIC
BEGIN
    RETURN PERIOD_DIFF(
        DATE_FORMAT(CURDATE(), '%Y%m'),
        DATE_FORMAT(birthdate, '%Y%m')
    );
END $$


SELECT months_old('2003-05-12') AS months_old;
