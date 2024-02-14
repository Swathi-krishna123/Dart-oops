class Guess {
  final _number = 10;
  void checkNum(int value){
    if (_number == value) {
      print('YOU WIIIIIIINNNNNNNNNN!!!!!!!!!!');
    }else{
      print('Failed');
    }
  }
}