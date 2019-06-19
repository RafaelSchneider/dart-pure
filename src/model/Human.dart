class Human{
  String _dnaCode;

  String get dnaCode => _dnaCode;

  set dnaCode(String value) {
    _dnaCode = value;
  }

  void ate(){
    print("I'm Human, i need eat!");
  }
}