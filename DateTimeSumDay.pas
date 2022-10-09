{
сколько дней с годах
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
  var sum := 0;
  var year1 := readinteger('Введите 1 год:');
  var year2 := readinteger('Введите 2 год:');
  for var i := year1 to year2 do
    begin
      if year(i) then
        sum += 366
      else
        sum += 365;
    end;
  println($'C {year1} год по {year2} год сумарно {sum} дней!');
end.