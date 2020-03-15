import 'package:barber_test/layout.dart';
import 'package:flutter/material.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

String title = 'Barber';

    return MaterialApp(
      title: title,
      theme: ThemeData(
        primaryColor: Layout.primary(),
        textTheme: TextTheme(
          headline: TextStyle (fontWeight: FontWeight.bold, fontSize: 40 ),
          title:  TextStyle (fontSize: 24, fontStyle: FontStyle.italic),
          body1:TextStyle (fontSize: 14)


        )
      ),
      home: MyHomePage(title: title),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  

  @override
  Widget build(BuildContext context) {
    
Widget content = Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('BEM VINDO A BARBER BOARDS', textAlign: TextAlign.center,
            style: TextStyle( fontWeight: FontWeight.bold, fontSize: 30, 
            ),),
           
           Container(
                                  child: SizedBox(
                                    child: Image.asset(
                                        "assets/barberboardimg (1).jpg"),
                                    height: 160,
                                    width: 160,
                                  ),
           ),
                      ],
        ),
      );

    return Layout.render(Login(), widget.title);
    
  
  }
}
