void main() {
  // object of class A and C
  C c = C();
  A a = A();
  
  // calling by Inheritance
  c.printName("Queue Solution BD");
  a.printName("ByteBird");
}

//Parant class
class Y {
  printName(String s) {
    print(s);
  }
}

// X is child of Y

class X extends Y {}


// A and C are the child of X
class A extends X {}

class C extends X {}
