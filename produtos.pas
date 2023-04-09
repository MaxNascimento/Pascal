program produtk;
type
 produto = record
 cod:String;
 nome:String;
 qtde:Integer;
 preco:real;
 end;
 
var

  excluir: Integer;

  cadastro: string;

  i: Integer ;
 produtos: array [1..1000] of produto;
 opc, coditem:Integer;
begin
  repeat
  writeln('-----------------------');
  Write('CADASTRO DE PRODUTOS');
  WriteLn(' ');
  WriteLn(' ');
  Write('1 - cadastro');
  WriteLn(' ');
  Write('2 - listar');
  WriteLn(' ');
  write('3 - excluir');
  writeln(' ');
  Writeln('4 - sair');
  writeln('-----------------------');
  Write('selecione uma opção: ');
  Read(opc);

  
  case  opc  of 
 
  1:
  begin


  repeat
  i:=i+1;
    writeln('-----------------------');
    writeln('PRODUTO ',i);
    Write('codigo: ');
    Read(produtos[i].cod);
    Write('nome: ');
    Read(produtos[i].nome);
    Write('quantidade: ');
    Read(produtos[i].qtde);
    Write('preço: ');
    Read(produtos[i].preco);
    
    
    
   writeln('-----------------------');
   writeln ('Deseja cadastrar um novo produto? [S=sim/N=não] ');
   read(cadastro);
  readkey;
 until cadastro='N';
  writeln('-----------------------');
   writeln ('Pressione qualquer tecla para voltar...');
   readkey;
 end;
 
 2: 
 
 begin 
 for i:=1 to i do 
  begin
    writeln(' -------------- ');
    writeln('PRODUTO ',i);
    Write('codigo: ');
    writeln(produtos[i].cod);
    Write('nome: ');
    writeln(produtos[i].nome);
    Write('quantidade: ');
    writeln(produtos[i].qtde);
    Write('preço: ');
    writeln(produtos[i].preco);
  end;
  writeln('-----------------------');
   writeln ('Pressione qualquer tecla para voltar...');
 readkey;
  
   end;
   
3:
 begin
  writeln('-----------------------');
   write('informe o número do produto que deseja excluir: ');
read(excluir);
  produtos[excluir].cod:=' ';
  produtos[excluir].nome:=' ';
  produtos[excluir].qtde:=0;
  produtos[excluir].preco:=0;
    
  writeln('-----------------------');
  writeln('excluindo...');
  

   
 end;
  4:begin
  
  writeln('-----------------------');
  Write('saindo...');
    end;
  
  else Writeln('opcao incorreta');
  
  
  end;
  readKey;
  until (opc=4);
  
end.

