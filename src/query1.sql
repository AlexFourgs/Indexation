declare
    identifiant NUMERIC;
    nom VARCHAR(10);
begin
    SELECT id, name INTO identifiant, nom FROM multimedia
    WHERE taux_couleurs(2) < 0.1 AND taux_couleurs(1) > 0.7 ;
end;
