Program exe4;
var
   vetor: array[1..5] of integer;
   total: integer;
Begin
   write('informe o valor 1: ');
   read(vetor[1]);
   write('informe o valor 2: ');
   read(vetor[2]);
   write('informe o valor 3: ');
   read(vetor[3]);
    write('informe o valor 4: ');
   read(vetor[4]);
    write('informe o valor 5: ');
   read(vetor[5]);
   
   if(vetor[1] mod 2=0) then
   writeln(vetor[1],' n�o � �mpar')
   else
   writeln(vetor[1],' � �mpar') ;
	 
	 if(vetor[2] mod 2=0) then
   writeln(vetor[2],' n�o � �mpar')
   else
   writeln(vetor[2],' � �mpar') ;
 
	 
	 if(vetor[3] mod 2=0) then
   writeln(vetor[3],' n�o � �mpar')
   else
   writeln(vetor[3],' � �mpar') ;
	 
	 if(vetor[4] mod 2=0) then
   writeln(vetor[4],' n�o � �mpar')
   else
   writeln(vetor[4],' � �mpar') ;
	 
	 if(vetor[5] mod 2=0) then
   writeln(vetor[5],' n�o � �mpar')
   else
   writeln(vetor[5],' � �mpar') ;
	 readkey;  
   
   
End.