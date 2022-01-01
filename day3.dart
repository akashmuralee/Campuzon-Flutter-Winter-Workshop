import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(width: 5, color: Colors.blue)),
              height: 70,
              width: 200,
              child: Center(
                child: Text(
                  'CAMPUZON',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 75,
                width: 75,
                color: Colors.orange,
                child: Center(
                    child: Text(
                  "Rishikesh",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.orange[400],
                child: Center(
                    child: Text(
                  "Rishikesh",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.orange[300],
                child: Center(
                    child: Text(
                  "Rishikesh",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.orange[200],
                child: Center(
                    child: Text(
                  "Rishikesh",
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 75,
                width: 75,
                color: Colors.blue,
                child: Center(
                    child: Text(
                  "Rishikesh",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.blue[400],
                child: Center(
                    child: Text(
                  "Rishikesh",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.blue[300],
                child: Center(
                    child: Text(
                  "Rishikesh",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.blue[200],
                child: Center(
                    child: Text(
                  "Rishikesh",
                  style: TextStyle(color: Colors.white),
                )),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Center(
              child: ElevatedButton(
            onPressed: () {},
            child: Text("Submit !"),
            style: ElevatedButton.styleFrom(primary: Colors.orange),
          ))
        ],
      )),
    ));
  }
}
