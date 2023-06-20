import 'package:flutter/material.dart';
import 'package:myapp/star.dart';

class Flexscreen extends StatelessWidget {
  const Flexscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flexible screen'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: double.infinity,
                  color: Colors.green,
                  child: Center(child: Text("100")),
                ),
                Expanded(
                  child: Container(
                    height: double.infinity,
                    color: Colors.blue,
                    child: Center(
                      child: Text("Expanded"),
                    ),
                  ),
                ),
                Container(
                  width: 40,
                  height: double.infinity,
                  color: Colors.red,
                ),
                
              ],
            ),
          ),
          SizedBox(
                  height: 100,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Container(
                            height: double.infinity,
                            color: Colors.purple,
                          )),

                          Flexible(
                          flex: 1,
                          child: Container(
                            height: double.infinity,
                            color: Colors.orange,
                          )),
                          Flexible(
                          flex: 3,
                          child: Container(
                            height: double.infinity,
                            color: Colors.yellow,
                          )),
                          
                    ],
                  ),
                ),
                start(color: Colors.red,size: 100),
        ],
      ),
    );
  }
}
