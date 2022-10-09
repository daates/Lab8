{
Сколько дней в году
}
function year(a:integer): boolean;
var y: boolean;
begin
  if (a mod 4 = 0) and (a mod 100 <> 0) then
    y := True
  else if (a mod 4 = 0) and (a mod 100 = 0) and (a mod 400 = 0) then
    y := True
  else
    y := False;
end;

begin
  var y := readinteger('Введите год:');
  if year(y) then
    println('В',y,'году 366!')
  else
    println('В',y,'году 365!')
end.