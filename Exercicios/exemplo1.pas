Program Pzim ;
var
	 notas: array[1..4] of real;
	 media: real;
Begin
   write('informe a nota 1: ');
   read(notas[1]);
   write('informe a nota 2: ');
   read(notas[2]);
   write('informe a nota 3: ');
   read(notas[3]);
   write('informe a nota 4: ');
   read(notas[4]);
   
   media:=((notas[1]+notas[2]+notas[3]+notas[4])/4);
   write('media: ',media);
   readkey;    
End.