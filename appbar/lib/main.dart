// import 'package:flutter/material.dart';
// //Use of AppBar Example 1
// void main() {
//   runApp(MaterialApp
//   (
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text('FAMT'),
//       ), 
//       body: const Center(
//         child: Text(
//           'IT Department',
//           style: TextStyle(fontSize: 24),
//           selectionColor: Color.fromARGB(0, 125, 125, 210),
//         ), 
//       ), 
//     ), 
//     debugShowCheckedModeBanner:false,
//   )
//   ); //MaterialApp

// }

///////////////////////////
////CODE FOR ROW WIDEGETTTTTTTT //////////////







import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            padding: EdgeInsets.all(50),
            color: Colors.green,
            child: Text(
              "TEIT",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),

          Container(
            padding: EdgeInsets.all(100),
            color: Colors.green,
            child: Text(
              "and",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),

          Container(
            padding: EdgeInsets.all(1),
            color: Colors.green,
            child: Text(
              "FAMT",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ],
      ),
    ),
  ));
}