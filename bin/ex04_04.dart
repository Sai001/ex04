import 'dart:math';

main() {
  
  var t = 10;
  var r = 0.033;
  var inv = 1000;
  var multi = 1 + r;
  
  
  var result = inv * pow(multi, t) - inv; 
  
  print('the compound interest for this is : $result dollars');

}