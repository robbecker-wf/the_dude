import 'dart:async';

class Fascist {

  StreamController sc;

  Fascist() {
    sc = new StreamController();
    sc.stream.listen((_) => print('mug'));
  }

  void doStuff() {
    sc.add('toe');
  }
}