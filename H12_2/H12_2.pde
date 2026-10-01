class Person {
  String Name;
  int Age;
  String Gender;

  Person(String Name, int Age, String Gender) {
    this.Name = Name;
    this.Age = Age;
    this.Gender = Gender;
  }

  void Naam() {
    println("Naam: " + Name);
  }

  void Leeftijd() {
    println("Leeftijd: " + Age);
  }
}

void setup() {
  Person persoon1 = new Person("Aiden", 15, "man");
  Person persoon2 = new Person("Ronald", 32, "man");

  persoon1.Naam();
  persoon1.Leeftijd();
  println("-----");
  println("-----");
  persoon2.Naam();
  persoon2.Leeftijd();
}
