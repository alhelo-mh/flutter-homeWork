import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page_main extends StatelessWidget {
  String label;
  String value;
  page_main({required this.label, required this.value});
  @override
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 97, 94, 94), width: 2),
        borderRadius: BorderRadius.circular(15.0),
        color: Color.fromARGB(255, 236, 225, 234),
      ),
      height: 80,
      width: 440,
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 97, 94, 94), width: 2),
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white),
              height: 67,
              width: 300,
              margin: EdgeInsetsDirectional.only(end: 10),
              child: Text(
                label,
                textScaleFactor: 2,
                style: TextStyle(color: Color.fromARGB(255, 97, 94, 94)),
              ),
            ),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color.fromARGB(255, 97, 94, 94), width: 2),
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white),
              height: 67,
              width: 115,
              child: Text(
                value,
                textScaleFactor: 2,
                style: TextStyle(
                    color: Color.fromARGB(255, 97, 94, 94), fontSize: 12),
              ),
            ),

            // Text(label,
            // ),
            // SizedBox(width: 20),
            // Text(value, style: TextStyle(fontSize: 25))
          ],
        ),
      ),
    );
  }
}
