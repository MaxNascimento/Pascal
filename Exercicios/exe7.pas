Program exercicio2 ;
var
  nome:string;
  altura,peso,densidade:real;
Begin
   write('informe o nome: ' ) ;
	 read(nome) ;
	 
	 write('informe o peso: ' ) ;
	 read(peso);
	 
	 
	 write('informe a altura: ' ) ;
	 read(altura) ;
	 
	 densidade:= peso/(altura*altura);
	
	writeln('nome do usu�rio: ', nome ) ; 
	 writeln(nome,' a sua densidade � : ',densidade:2:2,'Kg/m�') ; 
	 readkey;     
End.