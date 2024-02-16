class School
{
  String? schoolName;
  String? place;
  String? uniformColour;

  School({this.schoolName,this.place,this.uniformColour});


  void schoolDetails()
  {
    print("School Name: $schoolName");
    print("Place: $place");
    print("Uniform Color: $uniformColour");
  }

}


class Student extends School
{
  String? studentName;
  String? studentPlace;
  int? phNo;

  Student ({this.studentName,this.studentPlace,this.phNo,super.schoolName,super.place,super.uniformColour});

  void studentDetails()
  {
    print("Student name= $studentName");
    print("place:$studentPlace");
    print("ph no:$phNo");
  }




}