Program exemplo2 ;
var
	n1,n2,n3,n4,media:real;
Begin
   write('informe a nota1: ' );
	read(n1);
	write('informe a nota2: ' ) ;
	read(n2);
	write('informe a nota3: ' ) ;
	read(n3);
	write('informe a nota4: ' ) ;
	read(n4);
	
	media:=(n1+n2+n3+n4)/4;
	writeln('media:' ,media:2:2) ; 
  
  if (media >= 6.0 ) then
   write('aprovado') 
	else if (media >= 4.0) and (media <= 5.9) then
   write('recuperação' ) 
	else
	write('reprovado' ) ;
	readkey;     
End.