import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: GinCard(),
  ));
}

class GinCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('GinCard'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/gin.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.white,
            ),
            Text(
                'NAME',
              style: TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontStyle: FontStyle.italic,
              fontSize: 16.0,
            )),
            SizedBox(height: 10.0,),
            Text(
                'GinSan',
                style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 30.0,),
            Text(
                'Ecchi Level',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontStyle: FontStyle.italic,
                  fontSize: 16.0,
                )),
            SizedBox(height: 10.0,),
            Text(
                '+999',
                style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 30.0,),
            Row(
              children: [
                Icon(
                    Icons.email,
                  color: Colors.cyan,
                ),
                SizedBox(width: 10.0,),
                Text('Hentaiyaro@gmail.com',
                style: TextStyle(
                    color: Colors.white,
                  fontStyle: FontStyle.italic,
                )),
              ],
            )
          ],
        ),
      ),
    );
  }
}


