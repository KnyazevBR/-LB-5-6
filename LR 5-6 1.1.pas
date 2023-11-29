1.	Дан массив целых чисел, состоящий из 20 элементов. Заполнить его с
 клавиатуры. Заменить положительные элемент
 ы на 0, отрицательные элементы возвести в квадрат.
 
 }
const N = 100;

var 
  a: array [1..N] of integer;
  i:integer;
  s:integer;
begin
  s:= 3;
  write('Vvedi chislo');
  for i:=1 to s do 
    read(a[i]);
  
  
  for i:=1 to s do
    if a[i] >0 then
      a[i]:=0
    else
      a[i]:=a[i]*a[i];
      
for i:=1 to s do
    write(a[i],' ');


end.
