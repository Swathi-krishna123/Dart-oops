// class and object====================================================================================

// import 'example.dart';

// void main()
//  {
//    Adress adress=Adress(name: 'swathi',age: 23,place:'kongad',pin: 678631);
//    adress.name;
//    adress.place;
//    adress.pin;
//    adress.display(); 
//  }


// encapsulation===========================================================================================


// import 'encap.dart';

// void main()
// {
//   var abc=Encap();
//   abc.checkuser();
// }



// import 'dart:io';

// import 'encap.dart';

// void main()
// {
//   Encap student=Encap();
//   print("username:");
//   String name=(stdin.readLineSync()!);
//   print("password:");
//   int password=int.parse(stdin.readLineSync()!);
//   student.checkuser(name, password);
// }





// import 'dart:io';

// import 'guess_nnumber.dart';

// void main() {
//   var guessGame = Guess();
//   print('Enter a Number : ');
//   int value = int.parse(stdin.readLineSync()!);

//   guessGame.checkNum(value);
// }




// import 'interest.dart';

// void main()
// {
//   Interest i=Interest();
//   i.p=5000;
//   i.r=400;
//   i.t=50;

//   double si=i.calculate();
//   print(si);
// }




// import 'vehicles.dart';

// void main()
// {
//   Vehicle car=Vehicle();
//   car.name='maruthi';
//   car.colour='black';
//   car.number=123;

//   car.display();
// }



// import 'student.dart';

// void main()
// {
//   Student swathi=Student(name: "Swathi", standard: 10, dob: 25-09-2000, place: "kongad", phNo: 9746606971);
//   Student asmabi=Student(name: "Asmabi", standard: 9, dob: 27-10-2001, place: "kottakkal", phNo: 9446086166);
//   swathi.studentDetailes();
//   asmabi.studentDetailes();
//   print(swathi.place);
// }


// import 'dart:io';

// import 'parent.dart';

// void main()
// {
//   print("enter your name :");
//   String name=(stdin.readLineSync()!);
//   print("enter your place:");
//   String place=(stdin.readLineSync()!);
//   print("enter your phone number:");
//   int phno=int.parse(stdin.readLineSync()!);
//   Student student=Student(studentName:name ,studentPlace:place,phNo: phno ,schoolName:"KPRP",place: "palakkad",uniformColour: "yellow" );
//   student.schoolDetails();
//   student.studentDetails();
// }




// import 'polymorphism.dart';

// void main()
// {

//   Child1 child1=Child1();
//   Child2 child2=Child2();
//   child1.values("flutter","bdjbdjh");
//   child2.values(10, 60);
// }
