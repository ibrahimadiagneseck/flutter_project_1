// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App 1",
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text("Day 1"),
//             ),
//             body: Text("Hello World")
//         )
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "App 1",
//       home: Scaffold(
//         backgroundColor: Colors.grey,
//         appBar: AppBar(
//          title: Text("Day 1"),
//           leading: Icon(Icons.home),
//           backgroundColor: Colors.black,
//         ),
//         body: Center(
//           child: Text(
//             "Hello World"
//           )
//         )
//       )
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Day 1"),
//               leading: Icon(Icons.home),
//               backgroundColor: Colors.black,
//             ),
//             body: Container(
//                 height: 100,
//                 width: 100,
//                 margin: EdgeInsets.all(20),
//                 padding: EdgeInsets.all(20),
//                 alignment: Alignment.center,
//                 color: Colors.orangeAccent,
//                 child: Text(
//                     "Hello World"
//                 )
//             )
//         )
//     );
//   }
// }


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Day 1"),
//               leading: Icon(Icons.home),
//               backgroundColor: Colors.black,
//             ),
//             body: Container(
//               height: 100,
//               width: 100,
//               margin: EdgeInsets.all(20),
//               padding: EdgeInsets.all(20),
//               alignment: Alignment.center,
//               child: Text(
//                   "Hello World"
//               ),
//               decoration: BoxDecoration(
//                   border: Border.all(width: 4, color: Colors.black),
//                   color: Colors.orangeAccent,
//                   borderRadius: BorderRadius.circular(10),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.orange, offset: Offset(6.0, 6.1)
//                     )
//                   ]
//               ),
//               transform: Matrix4.rotationZ(0.1),
//               // constraints: BoxConstraints.expand(height: 200)
//             )
//         )
//     );
//   }
// }




// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Day 1"),
//               leading: Icon(Icons.home),
//               backgroundColor: Colors.black,
//             ),
//             body: Row(
//               children: <Widget>[
//                 Container(
//                   height: 50,
//                   width: 100,
//                   margin: EdgeInsets.all(10),
//                   color: Colors.orangeAccent,
//                   child: Text("CodeWarriors"),
//                 ),
//                 Container(
//                   height: 50,
//                   width: 100,
//                   margin: EdgeInsets.all(10),
//                   color: Colors.orangeAccent,
//                   child: Text("Hey"),
//                 ),
//                 Container(
//                   height: 50,
//                   width: 100,
//                   margin: EdgeInsets.all(10),
//                   color: Colors.orangeAccent,
//                   child: Text("Coders!!"),
//                 )
//               ],
//             )
//         )
//     );
//   }
// }




// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Day 1"),
//               leading: Icon(Icons.home),
//               backgroundColor: Colors.black,
//             ),
//             body: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: <Widget>[
//                 Container(
//                   height: 50,
//                   width: 100,
//                   margin: EdgeInsets.all(10),
//                   color: Colors.orangeAccent,
//                   child: Text("CodeWarriors"),
//                 ),
//                 Container(
//                   height: 50,
//                   width: 100,
//                   margin: EdgeInsets.all(10),
//                   color: Colors.orangeAccent,
//                   child: Text("Hey"),
//                 ),
//                 Container(
//                   height: 50,
//                   width: 100,
//                   margin: EdgeInsets.all(10),
//                   color: Colors.orangeAccent,
//                   child: Text("Coders!!"),
//                 )
//               ],
//             )
//         )
//     );
//   }
// }


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Day 1"),
//               leading: Icon(Icons.home),
//               backgroundColor: Colors.black,
//             ),
//             body: Text(
//                 "Hello!! Coders, You are here with this new event based on Flutter!!!",
//                 style: TextStyle(
//                   color: Colors.blue,
//                   fontSize: 20,
//                   fontStyle: FontStyle.italic,
//                   fontWeight: FontWeight.w700,
//                   backgroundColor: Colors.amberAccent,
//                   letterSpacing: 4.0,
//                   wordSpacing: 15.0
//                 ),
//             )
//         )
//     );
//   }
// }


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Day 1"),
//               leading: Icon(Icons.home),
//               backgroundColor: Colors.black,
//             ),
//             body: Center(
//               child: Text(
//                 "Hello!! Coders, You are here with this new event based on Flutter!!!",
//                 style: TextStyle(
//                     color: Colors.blue,
//                     fontSize: 20,
//                     fontStyle: FontStyle.italic,
//                     fontWeight: FontWeight.w700,
//                     backgroundColor: Colors.amberAccent,
//                     letterSpacing: 4.0,
//                     wordSpacing: 15.0,
//                     shadows: [
//                       Shadow(
//                         color: Colors.lightBlueAccent,
//                         offset: Offset(3.0, 3.0)
//                       )
//                     ]
//                 ),
//               ),
//             )
//         )
//     );
//   }
// }



// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Day 1"),
//               leading: Icon(Icons.home),
//               backgroundColor: Colors.black,
//             ),
//             body: Column(
//               children: [
//                 Text(
//                   "Hello!! Coders, You are here with this new event based on Flutter!!!",
//                   style: TextStyle(
//                       color: Colors.blue,
//                       fontSize: 20,
//                       fontStyle: FontStyle.italic,
//                       fontWeight: FontWeight.w700,
//                       backgroundColor: Colors.amberAccent,
//                       letterSpacing: 4.0,
//                       wordSpacing: 15.0,
//                       shadows: [
//                         Shadow(
//                             color: Colors.lightBlueAccent,
//                             offset: Offset(3.0, 3.0)
//                         )
//                       ]
//                   )
//                 ),
//                 RichText(
//                   text: TextSpan(
//                     text: 'Hello!!!',
//                     children: <TextSpan>[
//                       TextSpan(
//                         text: 'Coders'
//                       )
//                     ]
//                   ),
//                 )
//               ]
//             )
//         )
//     );
//   }
// }



// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Day 1"),
//               leading: Icon(Icons.home),
//               backgroundColor: Colors.black,
//             ),
//             body: Column(
//                 children: [
//                   Text(
//                       "Hello!! Coders, You are here with this new event based on Flutter!!!",
//                       style: TextStyle(
//                           color: Colors.blue,
//                           fontSize: 20,
//                           fontStyle: FontStyle.italic,
//                           fontWeight: FontWeight.w700,
//                           backgroundColor: Colors.amberAccent,
//                           letterSpacing: 4.0,
//                           wordSpacing: 15.0,
//                           shadows: [
//                             Shadow(
//                                 color: Colors.lightBlueAccent,
//                                 offset: Offset(3.0, 3.0)
//                             )
//                           ]
//                       )
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: RichText(
//                       text: TextSpan(
//                           text: 'Hello!!!',
//                           style: TextStyle(
//                             color: Colors.amber
//                           ),
//                           children: <TextSpan>[
//                             TextSpan(
//                                 text: 'Coders',
//                                 style: TextStyle(
//                                     color: Colors.blueAccent
//                                 ),
//                             )
//                           ]
//                       ),
//                     ),
//                   ),
//                   TextField(
//                     decoration: InputDecoration(
//                       border: InputBorder.none,
//                       labelText: 'Name',
//                       hintText: 'Enter Your name'
//                     ),
//                   )
//                 ]
//             )
//         )
//     );
//   }
// }



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "App 1",
        home: Scaffold(
            backgroundColor: Colors.grey,
            appBar: AppBar(
              title: Text("Day 1"),
              leading: Icon(Icons.home),
              backgroundColor: Colors.black,
            ),
            body: Column(
                children: [
                  Text(
                      "Hello!! Coders, You are here with this new event based on Flutter!!!",
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w700,
                          backgroundColor: Colors.amberAccent,
                          letterSpacing: 4.0,
                          wordSpacing: 15.0,
                          shadows: [
                            Shadow(
                                color: Colors.lightBlueAccent,
                                offset: Offset(3.0, 3.0)
                            )
                          ]
                      )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RichText(
                      text: TextSpan(
                          text: 'Hello!!!',
                          style: TextStyle(
                              color: Colors.amber
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: 'Coders',
                              style: TextStyle(
                                  color: Colors.blueAccent
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Name',
                          hintText: 'Enter Your name'
                      ),
                    ),
                  )
                ]
            )
        )
    );
  }
}



