import 'dart:math';
import 'dart:io';
void main() {
  /// while masalalari

  // 1 - masala
  stdout.writeln('A ni kiriting');
  num a = num.parse(stdin.readLineSync()!);
  stdout.writeln('B ni kiriting');
  num b = num.parse(stdin.readLineSync()!);
  num summ = 0;
  if(a > b){
    while(a >= b){
      summ = a - b;
      a = a - b;
    }
  }else{
    print('A B dan katta bulsin');
  }
  print(summ);

}