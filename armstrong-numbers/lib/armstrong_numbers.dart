import 'dart:math';

class ArmstrongNumbers {
  bool isArmstrongNumber(int N) {
    List<String> digits = N.toString().split('');
    int len, sum = 0;
    len = digits.length;
    for(int i = 0; i < len; i++) {
      sum += pow(int.parse(digits[i]), len);
    }
   return sum == N ? true : false;
  }
}
