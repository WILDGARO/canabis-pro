import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CreditScreen extends StatelessWidget {
  const CreditScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('รายชื่อผู้จัดทำ'),
      ),
      body: SafeArea(
          child: Align(
        alignment: AlignmentDirectional(0, 0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
                "1.นาย นวมินทร์ ส้านสิงห์\n2.นางสาวครีม\n3.นายหนาน\n\n\n\nแหล่งข้อมูลอ้างอิง",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30))
          ],
        ),
      )),
    );
  }
}
