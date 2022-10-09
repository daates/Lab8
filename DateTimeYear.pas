{
Проверка года на високосность
}
begin
  var year := readinteger('Введите год:');
  Assert(year > 0);
  if (year mod 4 = 0) and (year mod 100 <> 0) then
    println(year, 'год - високосный!')
  else if (year mod 4 = 0) and (year mod 100 = 0) and (year mod 400 = 0) then
    println(year, 'год - високосный!')
  else
    println(year, 'год - не високосный!')
end.