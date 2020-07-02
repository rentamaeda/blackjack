
import 'package:flutter/material.dart';

import 'main.dart';

class NextPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[

            RaisedButton(

              child: Text("open"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              },
            ),
            Image.asset('images/ura.png'),
          ],
        ),

      ),
    );
  }
}