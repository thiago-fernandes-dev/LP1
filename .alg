//Uns dos primeiros programas feitos em Pascal nessa disciplina
Program tabuada;
var
n,i: integer;
Begin
write('Digite um número inteiro: ');
read(n);
writeln('Vamos a tabuada do numero ',n,': ');
for i := 1 to 10 do
 begin
   writeln(n,' * ',i,' = ',n*i);
 end;
readln;
End.