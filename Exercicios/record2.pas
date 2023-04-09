Program Pzim ;
type
 agenda = record
  nome: string;
  endereco: string;
  telefone: integer;
  end;
var
  pessoas:array [1..5] of agenda;
	contador: integer;  
Begin
	for contador := 1 to 5 do
	begin
	write('informe o nome da ', contador, 'ª pessoa: ' ) ; 
	read(pessoas[contador].nome) ;
	
	write('informe o endereco da ', contador, 'ª pessoa: ' ) ; 
	read(pessoas[contador].endereco) ;
	
	write('informe o telefone da ', contador, 'ª pessoa: ' ) ; 
	read(pessoas[contador].telefone) ;
	end;
	
	 for contador := 1 to 5 do
	begin
		writeln('Nome: ', pessoas[contador].nome);
		writeln('endereço: ', pessoas[contador].endereco);
		writeln('Telefone: ', pessoas[contador].telefone);
			writeln('--------------------');
	end; 
	readkey; 
End.