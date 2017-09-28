declare
    identifiant NUMERIC;
    nom VARCHAR(10);
begin
    SELECT id, name INTO identifiant, nom FROM multimedia
    WHERE moyenne_norme_gradient > 0.5 ;
end;
