import 'dart:math';

import 'package:ez_math/generateQuest.dart';

Random r = Random();

int min = 2;
int max = 20;

class GameLogic {
  int a;

  int n1;
  int n2;
  int answer;
  String quest;

  List<int> list;

  void newQuest() {
    a = r.nextInt(3);

    switch (a) {
      case 0:
        {
          list = generateSumTask(min, max);

          n1 = list.first;
          list.remove(n1);
          n2 = list.first;
          list.remove(n2);
          answer = list.first;
          list.remove(answer);
        }
        break;
      case 1:
        {
          list = generateSubtractionTask(min, max);

          n1 = list.first;
          list.remove(n1);
          n2 = list.first;
          list.remove(n2);
          answer = list.first;
          list.remove(answer);
        }
        break;
      case 2:
        {
          list = generateDifferenceTask(min, max);

          n1 = list.first;
          list.remove(n1);
          n2 = list.first;
          list.remove(n2);
          answer = list.first;
          list.remove(answer);
        }
        break;
      case 3:
        {
          list = generateDivisionTask(min, max);

          n1 = list.first;
          list.remove(n1);
          n2 = list.first;
          list.remove(n2);
          answer = list.first;
          list.remove(answer);
        }
        break;
    }


  }
}
