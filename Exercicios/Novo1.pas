Program Pzim ;
var
numero:integer;
Begin
  write('informe um m�s do ano: ' ) ;
  read(numero) ;
  
  case (numero) of
    1: write('Janeiro')    ;
    2: write('Fevereiro' )	 ;
    3: write( 'Mar�o')  ;
    4: write('Abril' ) ;
    5: write('maio' ) ;
    6: write('junho' ) ;
    7: write('julho' ) ;
    8: write( 'agosto') ;
    9: write('setembro' );
    10:write('outubro' ) ;
    11:write('novembro' ) ;
    12:write('dezembro' ) ;
    else
    write('m�s invalido' ) ;
  end;
  readkey;
End.