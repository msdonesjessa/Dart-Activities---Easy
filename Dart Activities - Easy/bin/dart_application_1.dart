void main() {
  Dog goldenRetriever = Dog();
  goldenRetriever.bark();
  goldenRetriever.hungry();
}

class Dog {
  void bark() {
    print("arf arf");
  }

  void hungry() {
    print("am am");
  }
}
