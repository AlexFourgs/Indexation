declare
    identifiant NUMERIC;
    nom VARCHAR(10);
begin
    SELECT id, name INTO identifiant, nom FROM multimedia
    WHERE taux_couleurs(1) = taux_couleurs(2)
        AND taux_couleurs(1) = taux_couleurs(3)
        AND taux_couleurs(2) = taux_couleurs(3) ;
end;
