void main() {
  Function wonderful = ({required String name, int numberPeople = 30}) {};

  print(wonderful(name: 'Wilson', numberPeople: 10));

  const people = ['chris', 'tiffany', 'pablo'];
  people.forEach((person) {
    final message = '$person is a wonderful fellow';
    print(message);
  });
}
