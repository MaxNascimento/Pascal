Program Pzim ;
var
idade:integer;
Begin;
 write('informe a idade: ') ;
 read(idade);
 
 case (idade) of 
   0..5: write('nao paga nada' ) ;
   6..12: write('ingresso: R$',25-(25*0.3):0:2)  ;
	 13..18: write('ingresso: R$',25-(25*0.5):0:2)  ;
	 19..60: write('ingresso: R$25,00')  ;
   else             
   write('Nao paga nada' ) ; 
 end;
 readkey;  
End.