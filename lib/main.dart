import 'package:flutter/material.dart';
import 'package:home1/page.dart';

void main() {
  runApp(MaterialApp(
    home: IugScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class IugScreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(166, 129, 4, 167),
          title: Text('عاصمة فلسطين',
              style: TextStyle(color: Colors.white, fontSize: 30))),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('../assets/images/quds.jpg'),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Text('مدينة القدس',
                    style: TextStyle(
                        color: Color.fromARGB(255, 97, 94, 94), fontSize: 30)),
                alignment: Alignment.center,
              ),
              SizedBox(
                height: 20,
              ),
              page_main(
                label: 'القدس  ',
                value: 'الاسم',
              ),
              page_main(
                label: '١٢٥ كم ',
                value: 'المساحة',
              ),
              page_main(
                label: '٣٥٨٠٠٠ نسمة	 ',
                value: 'السكان',
              ),
              page_main(
                label: 'فلسطين ',
                value: 'الدولة',
              ),
              page_main(
                label: 'محمد ماهر الحلو ',
                value: 'اسم الطالب',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

 // This trailing comma makes auto-formatting nicer for build methods.
    
