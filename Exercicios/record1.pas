Program Pzim ;
type 
   aluno = record
   nome: string;
   idade: integer;
   notas: array[1..4] of integer;
   end;
var
    alunos: array [1..4] of aluno;
    contador,contador2: integer;
Begin
 for contador := 1 to 4 do
begin
  
	write('informe nome do ', contador,' º aluno: ');
  read(alunos[contador].nome);
 
  write('informe a idade do ', contador,' º aluno: ');
  read(alunos[contador].idade);
  
   for contador2:= 1 to 4 do
    begin
    write('informe a', contador2,' ª nota: ');
    read(alunos[contador].notas[contador2]);
   end;
  
end;
  readkey;
	  
End.