/*
  Mini-exercises
1. Write a function named youAreWonderful, with a String parameter called name. It should return a string using name, and say something like “You’re wonderful, Wilson.”
2. Add another int parameter to that function called numberPeople so that the function returns something like “You’re wonderful, Wilson. 10 people think so.”
3. Make both inputs named parameters. Make name required and set numberPeople to have a default of 30.
 */

/*
  Mini-exercises
1. Change the youAreWonderful function in the first miniexercise of this course into an anonymous function. Assign it to a variable called wonderful.
2. Using forEach, print a message telling the people in the following list that they’re wonderful.
    const people = ['Chris', 'Tiffani', 'Pablo'];
 */

void main() {
  // ignore: prefer_function_declarations_over_variables
  Function wonderful = ({required String name, int numberPeople = 30}) {
  return 'You\'re wonderful, $name. $numberPeople people think so';
};
  print(wonderful(name: 'Wilson', numberPeople: 10));

  const people = ['Chris', 'Tiffani', 'Pablo'];
  // ignore: avoid_function_literals_in_foreach_calls
  people.forEach((person){
    final message = '$person is a wonderful fellow';
    print(message);
  });
}


