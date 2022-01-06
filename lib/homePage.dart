// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Material(
        elevation: 4,
        child: Container(
          margin: EdgeInsets.all(25),
          color: Colors.white,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Köphistorik",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                textAlign: TextAlign.start,
              ),
              SizedBox(
                height: 5,
              ),
              Text("Makuleringsbar (6 min kvar)",
                  style: TextStyle(
                    fontSize: 20,
                  )),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("2021-10-18",
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  Text("11:45",
                      style: TextStyle(
                        fontSize: 20,
                      )),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Skolbiljett höstterminen",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Antal: 1",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                        Text("Pris: 1175 kr",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Fritidsbiljett höstterminen",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Antal: 1",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                        Text("Pris: 1175 kr",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Total: ",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                        Text("2055 kr",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text("Ej Makulerbar",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
              SizedBox(
                height: 5,
              ),
              Container(
                padding: EdgeInsets.all(20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueAccent)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Skolbiljett höstterminen",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Antal: 1",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                        Text("Pris: 1175 kr",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text("Fritidsbiljett höstterminen",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w600)),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Antal: 1",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                        Text("Pris: 1175 kr",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      thickness: 1,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Total: ",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                        Text("2055 kr",
                            style: TextStyle(
                              fontSize: 20,
                            )),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
