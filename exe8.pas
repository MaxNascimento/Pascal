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
   writeln(vetor[1],' não é ímpar')
   else
   writeln(vetor[1],' é ímpar') ;
	 
	 if(vetor[2] mod 2=0) then
   writeln(vetor[2],' não é ímpar')
   else
   writeln(vetor[2],' é ímpar') ;
 
	 
	 if(vetor[3] mod 2=0) then
   writeln(vetor[3],' não é ímpar')
   else
   writeln(vetor[3],' é ímpar') ;
	 
	 if(vetor[4] mod 2=0) then
   writeln(vetor[4],' não é ímpar')
   else
   writeln(vetor[4],' é ímpar') ;
	 
	 if(vetor[5] mod 2=0) then
   writeln(vetor[5],' não é ímpar')
   else
   writeln(vetor[5],' é ímpar') ;
	 readkey;  
   
   
End.