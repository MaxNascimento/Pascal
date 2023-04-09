Program exe1 ;
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
   
   total:=(vetor[1]+vetor[2]+vetor[3]+vetor[4]+vetor[5]);
   write('total: ',total);
   readkey;
   
End.