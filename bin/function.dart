void main() {
  final greeting = greet(name: "andi", age: 25);
  print(greeting);
}

// String greet(name, age) {
//   return "Hello, my name is $name and I am $age";
// }

// String greet({String? name, required int age}) {
//   return "Hello, my name is $name and I am $age";
// }

String greet({required String name, required int age}) {
  return "Hello, my name is $name and I am $age";
}
