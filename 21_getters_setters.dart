// Objectives
// 1. Default Getter and Setter
// 2. Custom Getter and Setter
// 3. Private Instance Variable

void main() {
  var student = Student();
  student.name = "Peter"; // Calling default Setter to set value
  print(student.name); // Calling default Getter to get value

  student.percentage = 438.0; // Calling Custom Setter to set value
  print(student.percentage); // Calling Custom Getter to get value
}

class Student {
  String? name; // Instance Variable with default Getter and Setter

  late double _percent; // Private Instance Variable for its own library

  // Instance variable with Custom Setter
  void set percentage(double insertedNumber) => _percent = (insertedNumber * 2);
  // Instance variable with Custom Getter
  double get percentage => _percent;
}
