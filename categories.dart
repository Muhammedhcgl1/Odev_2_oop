class Categories {
  Categories({required this.categoryName, List<String>? allCategories})
      : allCategories = allCategories ?? [];

  final String categoryName;
  List<String> allCategories;

  String list() {
    return categoryName;
  }
  // Bir şeyler denedim
  // void add(String newCategory) {
  //   allCategories.add(newCategory);
  // }

  // List<String> listAll() {
  //   return allCategories;
  // }
}
