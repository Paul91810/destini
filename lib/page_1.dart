import 'package:destini/list_1.dart';
import 'package:flutter/material.dart';

Tell chech = Tell();

class Destini extends StatefulWidget {
  const Destini({Key? key}) : super(key: key);

  @override
  State<Destini> createState() => _DestiniState();
}

class _DestiniState extends State<Destini> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        backgroundColor: Colors.grey[600],
        title: const Text('Destini'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(20),
                color: Colors.grey[600],
                child: Center(
                    child: Text(
                  chech.showstorytitle(),
                  style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                )),
              ),
            ),
            Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(20),
                color: Colors.red[300],
                child: TextButton(
                  onPressed: () {
                    setState(() {
                      chech.checkmyqa();
                    });
                  },
                  child: Text(
                    chech.showchoice_1(),
                    style: const TextStyle(color: Colors.white),
                  ),
                )),
            Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(20),
                color: Colors.blue[300],
                child: TextButton(
                  onPressed: () {
                    setState(() {
                      chech.checkmyqa();
                    });
                  },
                  child: Text(
                    chech.showchoice_2(),
                    style: const TextStyle(color: Colors.white),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
