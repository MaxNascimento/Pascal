Program exe2 ;
var
	 vetor: array[1..6] of integer;
	 posicao: integer;
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
   write('informe o valor 6: ');
   read(vetor[6]);
   
   write('informe a posição que deseja visualizar: ');
   read(posicao);
   write('valor: ',vetor[posicao]);
   
   readkey;
End.