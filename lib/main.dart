import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/yo.jpg'),
              ),
              Text(
                  'Felipe Valdivia',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'Cloud Engineer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.indigo.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.indigo.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.indigo,
                  ),
                  title: Text('+569 8 435 6922',
                    style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 25.0
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text('felipe@ingvaldiviavivar.com',
                    style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 23.0
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.cloud,
                    color: Colors.indigo,
                  ),
                  title: Text('Associate Cloud Engineer',
                    style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 23.0
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.code,
                    color: Colors.indigo,
                  ),
                  title: Text('Java Developer',
                    style: TextStyle(
                        color: Colors.indigo.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 23.0
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
