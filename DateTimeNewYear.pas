{
Напишите функционал, проверяющий, какой из двух дней ближе к Новому году (31.12, грядущему, а не прошедшему). Сделайте коммит.
}
begin 
  var (d,m) := readinteger2('Введите первый день и месяц:');
  var (d2,m2) := readinteger2('Введите второй день и месяц:');
  Assert(d > 0);
  Assert(m > 0);
  Assert(d2 > 0);
  Assert(m2 > 0);
  if m = m2 then
    if d > d2 then
      println(d,m,'ближе к Новому Году')
    else
      println(d2,m2,'ближе к Новому Году')
  else
    if m2 > m then
      println(d2,m2,'ближе к Новому Году')
    else
      println(d,m,'ближе к Новому Году');
  if (m2 = m) and (d = d2) then
    println('Дни одинаковые');   
end.
