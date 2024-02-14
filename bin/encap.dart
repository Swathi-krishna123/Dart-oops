// class Encap
// {
//   String _username='swathi';
//   int _password=1234;

//   void checkuser()
//   {
//     if(_username=='swathi'&& _password==1234)
//     {
//       print("valid");

//     }
//     else
//     {
//       print("invalid!");
//     }
//   }

// }

class Encap{
  final _username='swathi';
  final _password=123;


void checkuser(String name,int password)
{
  if(_username==name && _password==password)
  {
    print("valid");
  }
  else
  {
    print("invalid");
  }
}
}