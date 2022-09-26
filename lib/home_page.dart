import 'package:flutter/material.dart';
import 'package:flutter_application_1/credit.dart';
import 'package:flutter_application_1/main.dart';

class Home_page extends StatelessWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0,500,0,0),
                child: Container(
                    child: Align(
                      alignment: Alignment.center,
                      child: FlatButton(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                        color: Colors.pink,
                        onPressed: () async {
                          Navigator.push(
                              context, MaterialPageRoute(builder: (context) => Home()));
                        },
                        child: Text(
                          "เริ่มใช้งาน",
                          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                    ),
                  ),
              ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    child: Align(
                      alignment: Alignment.center,
                      child: FlatButton(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                        color: Colors.pink,
                        onPressed: () async {
                          Navigator.push(
                              context, MaterialPageRoute(builder: (context) => CreditScreen()));
                        },
                        child: Text(
                          "รายชื่อผู้จัดทำ",
                          style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
        ),
      );
  }
}
