import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
      color: Color.fromRGBO(122, 8, 17, 1),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Chỉ có",
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontFamily: "Pacifico",
            ),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white),
            padding: EdgeInsets.all(20),
            child: Text(
              "HÀNH ĐỘNG",
              style: TextStyle(
                fontSize: 40,
                color: Color.fromRGBO(122, 8, 17, 1),
                fontWeight: FontWeight.bold,
                fontFamily: "Oswald",
              ),
            ),
          ),
          Text(
            "Mới tạo ra",
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontFamily: "Pacifico",
            ),
          ),
          Text(
            "KẾT QUẢ",
            style: TextStyle(
              fontSize: 54,
              color: Colors.yellow,
              fontFamily: "AlfaSlabOne",
            ),
          ),
          SizedBox(height: 50,),
          Image.asset("assets/banner.jpg")
        ],
      ),
    ));
  }
}
