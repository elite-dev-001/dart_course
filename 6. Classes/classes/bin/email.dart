class Email {
  var _address = '';

  Email(String s, this.value);

  String get value => _address;
  set value(String address) => _address = address;

  Email(this.value);
  final String value;
}
