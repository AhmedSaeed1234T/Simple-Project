void main() {
  Human ahmed = Human();
  {
    ahmed.name();
    ahmed.age();
    ahmed.Study();
    ahmed.Fun();
  }
}

class Human {
  String? Name;
  int? Age;
  void name() {
    print('My Name Ahmed Darwish');
  }

  void age() {
    print('My Age is : 20');
  }

  void Study() {
    print('I study in the Faculty of Computers and Information');
  }

  void Fun() {
    print('I am very happy in TROSC and Comunity Flutter');
  }
}
