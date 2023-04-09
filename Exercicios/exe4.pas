Program exemplo4 ;
var
 idade:integer;
Begin
 write('informe a idade: ' ) ;
 read(idade);
 
 if (idade >=7) and (idade <=10) then
   write('infantil');
	if (idade >=11) and (idade <=14)then
   write('juvenil'); 
	 if (idade >=15) and (idade <=18)then
   write('juventude'); 
	 if (idade >=19) and (idade <=25)then
   write('adulto'); 
	 if (idade >=26)then
   write('senior');
	 readkey;   
End.