import 'categories.dart';

class Courses extends Categories {
  late String title;
  late String description;
  late String price;
  late String instructor;

  Courses({
    required this.title,
    required this.description,
    required this.price,
    required this.instructor,
    required super.categoryName,
  }) {}

// simüle etmek için bu şekilde yaptım.
  String get() {
    return """
-------------------------------------------------
  $title                          $categoryName
  $description

  $instructor                     $price
-------------------------------------------------
""";
  }
}
