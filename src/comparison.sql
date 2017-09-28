declare
    i ordsys.ordimage;
    ctx RAW(400) := NULL;
    ligne multimedia%ROWTYPE;
    cursor mm is
    select * from multimedia
    for update;
    sig1 ordsys.ordimageSignature;
    sig2 ordsys.ordimageSignature;
    sim integer;
    dist float;
begin

select signature into sig1
from multimedia
where nom = ’image1.jpg’;
select signature into sig2
from multimedia
where nom = ’image2.jpg’;

end;