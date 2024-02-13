
// import 'example.dart';

// void main()
//  {
//    Adress adress=Adress(name: 'swathi',age: 23,place:'kongad',pin: 678631);
//    adress.name;
//    adress.place;
//    adress.pin;
//   adress.display(); 

//  }



// import 'encap.dart';

// void main()
// {
//   var abc=Encap();
//   abc.checkuser();
// }

import 'dart:io';

import 'guess_nnumber.dart';

void main() {
  var guessGame = Guess();
  print('Enter a Number : ');
  int value = int.parse(stdin.readLineSync()!);

  guessGame.checkNum(value);
}