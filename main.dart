import 'categories.dart';
import 'courses.dart';
import 'instructor.dart';

void main() {
  Categories cat = new Categories(categoryName: "Programlama");
  Categories cat2 = new Categories(categoryName: "Tememl eğitim");
  Instructor ins = new Instructor(name: "Halit", surname: "Kalaycı");
  Instructor ins2 = new Instructor(name: "Engin", surname: "Demiroğ");

  // print(cat.list());
  // cat.add("Kodlama-1");
  // cat.add("Kodlama-2");
  // cat.add("Kodlama-3");
  // print(cat.listAll());

  // ins.add("aaaaa");
  // ins.add("bbbbb");
  // ins.add("ccccc");
  // print(ins.listAll());
  // print(ins.list());

  Courses course1 = new Courses(
      title: "Kurs-1",
      description: "Açıklama 1",
      price: "Ücretsiz",
      instructor: ins.list(),
      categoryName: cat.list());

  Courses course2 = new Courses(
      title: "Kurs-2",
      description: "Açıklama 2",
      price: "Ücretsiz",
      instructor: ins2.list(),
      categoryName: cat.list());

  Courses course3 = new Courses(
      title: "Kurs-3",
      description: "Açıklama 3",
      price: "Ücretsiz",
      instructor: ins.list(),
      categoryName: cat2.list());

  Courses course4 = new Courses(
      title: "Kurs-4",
      description: "Açıklama 4",
      price: "Ücretsiz",
      instructor: ins2.list(),
      categoryName: cat2.list());
//simüle için
  print(course1.get());
  print(course2.get());
  print(course3.get());
  print(course4.get());
}
