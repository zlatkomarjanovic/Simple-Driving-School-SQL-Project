CREATE PROCEDURE procedura
@broj_polaznika VARCHAR(10)
AS
BEGIN
SELECT COUNT(*)
FROM testovi
WHERE testovi.broj_polaznika= @broj_polaznika
END