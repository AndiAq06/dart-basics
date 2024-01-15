void main() {
  var planets = {
    "first": "mercury",
    "second": "venus",
    "third": "earth",
    "fourth": "mars",
    "fifth": "jupiter",
  };

  planets["fifth"] = "abcd";
  planets["sixth"] = "uranus";

  print(planets.containsKey("first"));
  print(planets.remove("third"));
  print(planets);
}
