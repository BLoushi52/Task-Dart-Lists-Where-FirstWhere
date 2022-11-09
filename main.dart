void main() {
  // ----------- 🍋 Lists

  List<int> numbers = [5, 3, 15, 4, 1];
  int sum = 0;
  numbers.forEach((number) => sum += number);
  print(sum);

  // ----------- 🍋 Where

  void filterVisitors(List<int> ages, int minAge) {
    // ages.where((age) => if (int age > 18){});

    // const ages = [10, 25, 20, 5, 18, 30];
    final allowedAges = ages.where((age) => age >= minAge);
    print(allowedAges);
  }

  List<int> agesList = [12, 18, 20, 25, 30, 35, 40];

  filterVisitors(agesList, 18);

  // ----------- 🍋 FirstWhere

  void findOdds(List<int> nums) {
    final num = nums.firstWhere((num) => num % 2 == 0);
    print(num);
  }

  List<int> nums = [13, 25, 20, 5, 18, 30];
  findOdds(nums);

  // ----------- 🤼‍♂️ orElse
}
