import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Self-care'),
        elevation: 0,
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          child: Container(
            height: 45,
            width: 280,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                border: Border.all(
                    color: const Color.fromARGB(255, 219, 219, 219))),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: const Color.fromARGB(255, 219, 219, 219),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      minimumSize: const Size(80, 45),
                    ),
                    child: const Text('Practices'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      minimumSize: const Size(80, 45),
                    ),
                    child: const Text('Movies'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      minimumSize: const Size(80, 45),
                    ),
                    child: const Text('Books'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      minimumSize: const Size(60, 45),
                    ),
                    child: const Text('Tests'),
                  ),
                ),
              ],
            ),
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 26, 6, 0),
              child: Card(
                color: const Color.fromARGB(255, 216, 255, 154),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                elevation: 0.0,
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                          child: Text(
                            '🧘🏻‍♀️',
                            style: TextStyle(fontSize: 28.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 46, 0, 0),
                          child: Text(
                            'Meditation',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '30 min',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(2, 26, 0, 0),
              child: Card(
                color: const Color.fromARGB(255, 239, 245, 160),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                elevation: 0,
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                          child: Text('🛏️', style: TextStyle(fontSize: 28.0)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 46, 0, 0),
                          child: Text(
                            'Wake up',
                            style: TextStyle(fontSize: 18.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '15 min',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 6, 6, 0),
              child: Card(
                color: const Color.fromARGB(255, 189, 255, 250),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                elevation: 0,
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                          child: Text('🙏🏻', style: TextStyle(fontSize: 28.0)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 46, 0, 0),
                          child: Text(
                            'Positive focus',
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '10 min',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(2, 6, 0, 0),
              child: Card(
                color: const Color.fromARGB(255, 215, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                elevation: 0,
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                          child: Text('🥱', style: TextStyle(fontSize: 28.0)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 46, 0, 0),
                          child: Text(
                            'Deep breathing',
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '5 min',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(6, 6, 6, 0),
              child: Card(
                color: const Color.fromARGB(255, 253, 255, 221),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0),
                ),
                elevation: 0,
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                          child: Text('👁️', style: TextStyle(fontSize: 28.0)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 46, 0, 0),
                          child: Text(
                            'Mindfulness',
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '25 min',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(2, 6, 0, 0),
              child: Card(
                color: const Color.fromARGB(255, 191, 255, 191),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                ),
                elevation: 0,
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Column(
                    children: const [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 18, 0, 0),
                          child: Text('🎨', style: TextStyle(fontSize: 28.0)),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 46, 0, 0),
                          child: Text(
                            'Creativity',
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(18, 0, 0, 0),
                          child: Text(
                            '20 min',
                            style: TextStyle(fontSize: 14.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        )
      ]),
    );
  }
}
