// final dipakai jika kita tidak tahu nilainya ketika di compile
// const dipakai jika kita tahu nilainya ketika di compile

void main() {
  var name = "andi"; // hanya bisa string jika diubah menjadi integer maka error
  name = "luigi";
  print(name);

  const age = 25;
  print(age);

  const isOpen = true;
  print(isOpen);

  print("my name is $name and my age is $age");
}
