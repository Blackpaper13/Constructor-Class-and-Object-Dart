import 'dart:io';

class Student{
  int id = -1;
  var name;

  // Student() {
  //     print("this is default Constructor");
  // } // Default Constructor

  // // Student(this.id, this.name);
  // Student(int id, String name){
  //   this.id = id;
  //   this.name = name;
  // } // Parameter Constructor

  // Student.myCustomConstructor(this.id, this.name) {
  //   print("this is my Custom Constructor");
  // } //Named Cosntructor

  void study() {
    print("This name ${this.name} was studying");
  }

  void sleep() {
    print("This name ${this.name} was Sleeping");
  }
}

void main(List<String> args) {
  // var student1 = new Student(14,"Siapa");
  // student1.id = 14;
  // student1.name = "Siapa";
  // student1.study();

  // var student3 = Student.myCustomConstructor();
  // student3.id = 14;
  // student3.name = "Juga";
  // student3.study();
}