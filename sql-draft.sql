update userdb.art set url=concat('./img/items/static-',ID%8+1,'.jpg') 
where ID < 101;

SELECT art.*, painter.ID as PainterID, painter.Name as PainterName
from art
inner join upload
on art.id = upload.artid
inner join painter
on upload.PainterID = painter.ID;

select * from art;