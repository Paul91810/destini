import 'package:destini/clas_1.dart';

class Tell {
  int _checkmystory = 0;
  final List<Storys1> _tellmestory = [
    Storys1(
        storytitle:
            'Your Car has Blown a tire on winding rod in the middile of nowhere with no cell phone reception . you secide hitchhike. A rusty pickup truck rumbles to a stop next to you . a man with a wide brimmed hat with soulless eyes opens that passenger door for you and asks: "Need a ride, boy?".',
        choice1: 'I\'Il hop in. thanks for the help',
        choice2: 'Better ask him if he\'s a murderer firs'),
    Storys1(
        storytitle: 'He nods slowly, unphased by the question',
        choice1: 'At least he\'s honest .I\'Il climb in.',
        choice2: 'Wait, I know how to change a tire'),
    Storys1(
        storytitle:
            'As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.',
        choice1: 'I love Elton John! Hand him the cassette tape.',
        choice2: 'It\'s him or me! You take the knife and stab him.'),
    Storys1(
      storytitle:
          'What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?',
      choice1: 'I\'ll hop in. Thanks for the help!',
      choice2: 'Better ask him if he\'s a murderer first.',
    ),
    Storys1(
        storytitle:
            'As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.',
        choice1: 'At least he\'s honest. I\'ll climb in.',
        choice2: 'Wait, I know how to change a tire.'),
    Storys1(
        storytitle:
            'You bond with the murderer while crooning verses of "Can you feel the love tonight". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: "Try the pier".',
        choice1: 'I love Elton John! Hand him the cassette tape.',
        choice2: 'It\'s him or me! You take the knife and stab him.')
  ];
  void checkmyqa() {
    if (_checkmystory < _tellmestory.length - 1) {
      _checkmystory++;
    }
  }

  String showstorytitle() {
    return _tellmestory[_checkmystory].storytitle;
  }

  String showchoice_1() {
    return _tellmestory[_checkmystory].choice1;
  }

  String showchoice_2() {
    return _tellmestory[_checkmystory].choice2;
  }
}
