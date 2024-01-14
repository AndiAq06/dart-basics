void main() {
  List<int> scores = [50, 75, 20, 99, 100, 30];

  // for (int score in scores) {
  //   if (score > 50) {
  //     print("the score is $score");
  //   } else {
  //     print("score not high enough");
  //   }
  // }

  for (int score in scores.where((s) => s < 50)) {
    print("the score is $score");
  }
}
