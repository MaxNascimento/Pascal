Program exemplo3 ;
var
	salario:real;
Begin
  write('informe o salario: ') ;
	read(salario);
	
	 if (salario<=1000) then    
   write('salario final: ',salario*0.095+salario:2:2)
	else if (salario > 1000) and (salario < 2000) then
   write('salario final: ',salario*0.052+salario:2:2) 
	else
	write('salario final: ',salario*0.032+salario:2:2);
	readkey;
	 
End.