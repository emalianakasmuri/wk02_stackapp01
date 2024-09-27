import 'package:flutter/material.dart';

/**
 * Purpose of app:
 * Demonstration of Stack widget using three different filled-color containers
 */


/**
 * Main entry point to the app
 */
void main() {

  // Instantiate and run the app
  runApp(StackApp01());
}

/**
 * This class represents the app
 */
class StackApp01 extends StatelessWidget {

  /**
   * This method contruct the UI
   */
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold (

        // Define app bar with default style
        appBar: AppBar(
          title: Text("Stack App 01")
        ),

        body: Center(
         child: Stack(
           alignment: Alignment.center,

           children: <Widget>[
             // Bottom layer, large container
             Container(
               width: 200,
               height: 200,
               color: Colors.blueAccent,
             ),

             // Middle layer, medium size container
             Container(
               width: 150,
               height: 150,
               color: Colors.white,
             ),

             // Top layer, small size container
             Container(
               width: 50,
               height: 50,
               color: Colors.deepOrangeAccent
             ),
           ],
         ),
        )
      ),

      // Disable debug banner
      debugShowCheckedModeBanner: false,

    );
  }


}

