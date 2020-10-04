import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Row and Column Widgets'),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    border: Border.all(
                      color: Colors.black,
                      width: 3,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Container 1',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      'Container 2',
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(color: Colors.yellow),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      'Container 3',
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(color: Colors.blue),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'Container 4',
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black,
                    border: Border.all(
                      color: Colors.white,
                      width: 3,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Container 5',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Con 6',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

/*children: <Widget>[
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.black, width: 3)),
              child: Center(
                child: Text(
                  'Container 1',
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.yellow,
              ),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Container 3',
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
                border: Border.all(
                  color: Colors.white,
                  width: 3,
                ),
              ),
              child: Center(
                child: Text(
                  'Container 5',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ], */
