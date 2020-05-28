import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
              radius: 50.0,
              backgroundImage: NetworkImage(
                  'https://scontent.fbed1-2.fna.fbcdn.net/v/t1.0-9/43878316_10217035106610475_2644545362831867904_o.jpg?_nc_cat=102&_nc_sid=7aed08&_nc_ohc=eSB9OtnjNi0AX-5POMV&_nc_ht=scontent.fbed1-2.fna&oh=a18eb386ba68cc926660081d5d3bb325&oe=5EF421CB'),
            ),
            Text(
              'Andrae Henry',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter, Swift Developer & Photographer',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.white30,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title:Text(
                    '876 838 1202',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ) ,
                )
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: ListTile(
                 leading:Icon(
                   Icons.email,
                   color: Colors.teal,
                 ),
                 title:Text(
                   'info@andraejhenry.com',
                   style: TextStyle(
                     fontFamily: 'Source Sans Pro',
                     color: Colors.black,
                     fontSize: 20.0,
                   ),
                 ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

