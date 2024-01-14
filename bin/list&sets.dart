void main() {
  // contoh list biasa
  // var scores = [50, 75, 20, 99];
  // print(scores);

  List<int> scores = [50, 75, 20, 99];
  // Mengganti index ke-0 dengan nilai 25
  scores[0] = 25;
  // Mengakses list index ke-1
  print(scores[1]);

  // manipulasi list
  scores.add(100);
  scores.remove(20);
  scores.shuffle();

  print(scores.indexOf(99));

  // contoh sets biasa
  // var names = {"mario", "luigi", "peach"};

  Set<String> names = {"mario", "luigi", "peach"};

  names.add("bowser");
  names.add("peach");
  names.remove("luigi");

  print(names.length);
}
