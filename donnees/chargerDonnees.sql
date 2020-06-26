USE cours;

CREATE TABLE Personnes (
    PersonneID int,
    Prenom varchar(255),
    Nom1 varchar(255),
    Nom2 varchar(255),
    Adresse varchar(255),
    Population varchar(255)
);

INSERT INTO Personnes(PersonneID,Prenom,Nom1,Nom2,Adresse,Poblacion) VALUES
	(1,"BrahimoLeGrand","Sadji","jeSaisPas","Toulouse","Toulouse");
	
INSERT INTO Personnes(PersonneID,Prenom,Nom1,Nom2,Adresse,Poblacion) VALUES
	(2,"KhalidLeGrand","Bachiren","jeSaisPas","Montpellier","Montpellier");
