main() {
  
  var birthyear = 1989;
  var birthmonth = 07;
  var birthday = 31;
  var adjust = 1;

  var todayyear = 2014;
  var todaymonth = 02;
  var todayday = 12;
  if (birthmonth - todaymonth > 0) var adjust = 1;
  else if (birthmonth - todaymonth < 0) var adjust = 0 ;
  
var yearpassed = todayyear - birthyear - adjust ;
var monthpassed = 12 + todaymonth - birthmonth;
var dayspassed = todayday - birthday;

print('the time passed is : year $yearpassed, month $monthpassed and days $dayspassed');  
}
