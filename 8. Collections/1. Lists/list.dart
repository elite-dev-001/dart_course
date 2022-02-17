void main(List<String> args) {
  // final desserts = ['cookies', 'cupcakes', 'donuts', 'pie'];
  // print(desserts);

  // var snack = <String>[];
  // final secondElement = desserts[1];
  // print(secondElement);

  // final index = desserts.indexOf('pie');
  // print(index);

  // desserts[1] = 'cake';
  // print(desserts);

  // desserts.add('brownies');
  // print(desserts);

  // desserts.remove('cake');
  // print(desserts);

  // final modifiableList = [DateTime.now(), DateTime.now()];
  // final unmodifiableList = List.unmodifiable(modifiableList);
  // print(unmodifiableList);

  // const drinks = ['water', 'milk', 'juice', 'soda'];
  // print(drinks.first);
  // print(drinks.last);
  // print(drinks.isEmpty);
  // print(drinks.isNotEmpty);

  // print(drinks.length == 0);
  // print(drinks.length > 0);

  // const pastries = ['cookies', 'croissants'];
  // const candy = ['Junior Mints', 'Twizzlers', 'M&Ms'];

  // const desserts = ['donuts', ...pastries, ...candy];
  // print(desserts);
  // const peanutAllergy = true;
  // const candy = ['Junior Mints', 'Twizzlers', if (!peanutAllergy) 'Reeses'];

  // print(candy);

  const deserts = ['gobi', 'sahara', 'arctic'];
  var bigDeserts = [
    'ARABIAN',
    for (var desert in deserts) desert.toUpperCase(),
  ];
  print(bigDeserts);
}
