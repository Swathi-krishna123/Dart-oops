class ParentClass
{
  void values(value1,value2)
  {
    print("parent class");
  }

}

class Child1 extends ParentClass
{
  @override
  void values(dynamic name1,dynamic name2)
  {
    print("my name is $name1 $name2");
  }
}


class Child2 extends ParentClass{
  @override
  int values(dynamic num1,dynamic num2)
  {
    print(num1+num2);
    return num1;
    
  }
}




