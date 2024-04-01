// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printInfo() {
    print('Student: Name - $name, Age - $age, Grade Level - $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printInfo() {
    print('Teacher: Name - $name, Age - $age, Subject - $subject');
  }
}

// Main class
class School {
  void startSchool() {
    // Creating instances of Student and Teacher classes
    var student = Student('Kylan Sama', 8, '7th');
    var teacher = Teacher('Ms. Maina', 28, 'Math');

    // Calling methods to print information
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var school = School();
  school.startSchool();
}
