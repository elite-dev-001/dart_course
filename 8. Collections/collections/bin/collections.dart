void main() {
  // final desserts = [
  //   'cookies',
  //   'cupcakes',
  //   'donuts',
  //   'pies'
  // ]; // not allowed. once it is constant, the values in the list cannot be modified

  //desserts = ['cookies', 'cupcakes', 'donuts', 'pie']; // not allowed. once the data type is final, you cannot give dessert a new list but other operations can be carried out.
  //print(desserts);

  // final secondElement = desserts[1];
  // print(secondElement);

  // final index = desserts.indexOf('pies');
  // print(index);
  // final value = desserts[index];
  // print(value);

  // desserts[0] = 'cakes';
  // print(desserts);

  // desserts.add('brownies');
  // print(desserts);

  // desserts.remove('cakes');
  // print(desserts);

  // const drinks = ['water', 'milk', 'juice', 'soda'];
  // print(drinks.first);
  // print(drinks.last);
  // print(drinks.length == 0);

  //for (var i in desserts) {
  //print('I love $i');

  const pastries = ['cookies', 'croissants'];
  const candy = ['Junior Mints', 'Twizzlers', 'M&Ms'];

  const desserts = ['donuts', ...pastries, ...candy];
  print(desserts);

  List<String>? coffees;
  final hotDrinks = ['milk tea', ...?coffees];
  print(hotDrinks);

  const peanutAllergy = true;
  const candies = [
    'Junior Mints',
    'Twizzlers',
    if (peanutAllergy) 'Reeses',
  ];
  print(candies);

  const deserts = ['gobi', 'sahara', 'arctic'];
  var bigDeserts = [
    'ARABIAN',
    for (var desert in deserts) desert.toUpperCase(),
  ];
  print(bigDeserts);
}
//}
