class Student {
  int? id;
  int? age;
  double? salary;
  String? name;

  Student({
    this.age,
    this.id,
    this.name,
    this.salary,
  });

  factory Student.fromJson(Map json) {
    return Student(
        age: json["age"],
        name: json["name"],
        salary: json["salary"],
        id: json["id"]);
  }
}
