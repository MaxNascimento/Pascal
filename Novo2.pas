Program Pzim ;
var
 n1,n2,operacao:integer;
 
Begin
	write('informe o primeiro numero: ' ) ; 
	read(n1) ; 
	write('informe o segundo numero: ' ) ; 
	read(n2) ;
	
	writeln('1-Adi��o ') ;
	writeln('2-Subtra��o' ) ;
	writeln('3-Divis�o' ) ;
	writeln('4-Multiplica��o' ) ;    
	
	write('selecione a opera��o: ' ) ;
	read(operacao) ;
	
	case (operacao) of 
   1:write('adi��o: ',n1+n2);
   2:write('subtra��o: ',n1-n2);
   3:write('divis�o: ',n1/n2); 
   4:write('multiplica��o',n1*n2);
   else
   write('operera��o invalida');
   
 end; 
	 readkey;
	  
End.