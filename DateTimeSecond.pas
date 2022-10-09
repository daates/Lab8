{
количество секунд в минуте
}
begin
  var mi := readinteger('Введите кол-во минут:');
  Assert(mi > 0);
  print(mi*60, 'секунд в', mi, 'минутах');
end.