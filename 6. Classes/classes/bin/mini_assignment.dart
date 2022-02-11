void main() {
  const value = 'tammywest';
  final userPassword = Password();
  userPassword.value = 'coffeekandiee';
  print(userPassword);

  print(isValid(value));
}

class Password {
  String value = '';

  String isValid(String value) {
    if (value.length > 8) {
      return 'true';
    } else {
      return 'false';
    }
  }

  @override
  String toString() {
    return 'Password :- $value';
  }
}
