void main() {
  // final desserts = ['cookies', 'cupcakes', 'donuts', 'pie'];
  // desserts = []; //Not Allowed

  // desserts = ['cookies', 'cupcakes', 'donuts', 'pie'];

  // print(desserts);

  // final secondElement = desserts[1];
  // print(secondElement);

  // final index = desserts.indexOf('pie');
  // print(index);
  // final value = desserts[index];
  // print(value);

  // desserts[0] = 'cakes';
  // print(desserts);

  // desserts.add('brownies');
  // print(desserts);

  // desserts.remove('cakes');
  // print(desserts);

  // var snacks = <String>[];

  // final modifiableList = [DateTime.now(), DateTime.now()];
  // // modifiableList.add(DateTime.now());
  // final unmodifiableList = List.unmodifiable(modifiableList);
  // // unmodifiableList.add(DateTime.now());
  // print(unmodifiableList);

  // const drinks = ['water', 'milk', 'juice', 'soda'];
  // print(drinks.first);
  // print(drinks.last);
  // print(drinks.isEmpty);
  // print(drinks.isNotEmpty);
  // print(drinks.length); //
  // print(drinks.length == 0);

  // for (var i in desserts) {
  //   print('I love $i');
  // }

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
