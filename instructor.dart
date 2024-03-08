class Instructor {
  late String name;
  late String surname;
  String? email;
  int? age;
  List<String>? allinstructor;

  Instructor(
      {required this.name,
      required this.surname,
      this.email,
      this.age,
      List<String>? allinstructor})
      : allinstructor = allinstructor ?? [];

  String list() {
    return "$name $surname";
  }

  // bir şeyler denedim
  // void add(String newinstructor) {
  //   allinstructor!.add(newinstructor);
  // }

  // List<String>? listAll() {
  //   return allinstructor;
  // }
}
