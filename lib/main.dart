import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0 ,
                backgroundImage: AssetImage('images/auctux.png'),

              ),
              Text(
                  'Auctux Tech',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'YeonSung',
                ),

              ),
              Text(
                  'TECH COMPANY',
                   style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                     color: Colors.teal.shade100,
                     fontSize: 25.0,
                     letterSpacing: 2.5,
                     fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:  ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal.shade600,
                  ),
                  title: Text('+91 8197 763 944',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,

                      )
                  ),
                )
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal.shade600,
                  ),
                  title: Text('auctux@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,

                      )
                  ),
                )
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                  child: ListTile(
                    leading: Icon(Icons.public,
                      color: Colors.teal.shade600,
                    ),
                    title: Text('www.auctux.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,

                        )
                    ),
                  )
                ),

            ],
          )
        ),
      ),
    );
  }
}
