class Password {
  String value = '';

  @override
  String toString() {
    return '$value';
  }

  bool isValid() {
    if (value.length > 8) {
      return true;
    } else {
      return false;
    }
  }
}

void main(List<String> args) {
  final userPassword = Password();
  userPassword.value = '2453664352';
  print(userPassword);
  print(userPassword.isValid());
}
