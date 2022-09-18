void main() {
  C c = C();
  A a = A();

  c.printName("Queue Solution BD");
  a.printName("ByteBird");
}

class Y {
  printName(String s) {
    print(s);
  }
}

class X extends Y {}

class A extends X {}

class C extends X {}
