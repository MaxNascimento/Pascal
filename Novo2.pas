Program Pzim ;
var
 n1,n2,operacao:integer;
 
Begin
	write('informe o primeiro numero: ' ) ; 
	read(n1) ; 
	write('informe o segundo numero: ' ) ; 
	read(n2) ;
	
	writeln('1-Adição ') ;
	writeln('2-Subtração' ) ;
	writeln('3-Divisão' ) ;
	writeln('4-Multiplicação' ) ;    
	
	write('selecione a operação: ' ) ;
	read(operacao) ;
	
	case (operacao) of 
   1:write('adição: ',n1+n2);
   2:write('subtração: ',n1-n2);
   3:write('divisão: ',n1/n2); 
   4:write('multiplicação',n1*n2);
   else
   write('opereração invalida');
   
 end; 
	 readkey;
	  
End.