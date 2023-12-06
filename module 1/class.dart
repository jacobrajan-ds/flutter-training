class Person {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Person(this.name, this.age, this.subject, this.salary);

  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }
}

void main() {
  Person person = Person("Jacob", 29, "Maths", 50000.0);
  person.display();
}
