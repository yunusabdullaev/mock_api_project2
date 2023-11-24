void main() {
  MockApiProject2 project1 = MockApiProject2("Mock Api Project2");
  project1.printStr();
}

class MockApiProject2 {
  late String str;

  MockApiProject2(this.str);

  void printStr() {
    print(str);
  }
}