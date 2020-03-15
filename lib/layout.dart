import 'package:flutter/material.dart';

class Layout {
  static Scaffold render(Widget content, String title) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title, style: TextStyle(color: Layout.terceary()) ),
      ),
      body: content, floatingActionButton: FloatingActionButton(
        onPressed: (null),
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );

    }
    static Color primary ([ double opacity = 1]) => Colors.orange[700].withOpacity(opacity);
   static  Color primaryLight ([ double opacity = 1]) => Color (0xffad42).withOpacity(opacity);
    static Color primaryDark ([ double opacity = 1]) => Color (0xbb4d00).withOpacity(opacity);
    
    static Color secondary ([ double opacity = 1]) => Colors.orange[600].withOpacity(opacity);
    static Color secondaryLight ([ double opacity = 1]) => Colors.orange[0xffbd45].withOpacity(opacity);
    static Color secondaryDark ([ double opacity = 1]) => Colors.orange[0xc25e00].withOpacity(opacity);

    static Color terceary ([ double opacity = 1]) => Colors.grey[0x000000];

    static Color light ([ double opacity = 1]) => Colors.grey[0x000000].withOpacity(opacity);
    static Color dark ([ double opacity = 1]) => primaryDark (opacity);

    static Color danger ([double opacity =1]) => Color.fromRGBO(17, 74, 74, opacity);
     static Color sucess ([double opacity =1]) => Color.fromRGBO(5, 100, 50, opacity);
      static Color info ([double opacity =1]) => Color.fromRGBO(100, 150, 255, opacity);
       static Color warning ([double opacity =1]) => Color.fromRGBO(250, 200, 70, opacity);

}
  

