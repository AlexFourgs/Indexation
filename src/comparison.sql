set serveroutput on;
declare
    sig1 ordsys.ordimageSignature;
    sig2 ordsys.ordimageSignature;
    dist float;
begin

    select signature into sig1
    from multimedia
    where nom = '1.jpg';
    select signature into sig2
    from multimedia
    where nom = '2.jpg';

    dist := ordsys.ordimageSignature.evaluateScore(sig1, sig2, 'color = 0.5, texture = 0, shape = 0, location = 0');
    dbms_output.put_line('Distance=' || dist);

end;