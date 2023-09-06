// import 'package:flutter/cupertino.dart';
import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:flutter_project_1/newcard.dart';

// void main() {
//   runApp(MyApp());
// }

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


// ********************************************************************
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
//                               color: Colors.amber
//                           ),
//                           children: <TextSpan>[
//                             TextSpan(
//                               text: 'Coders',
//                               style: TextStyle(
//                                   color: Colors.blueAccent
//                               ),
//                             )
//                           ]
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(16.0),
//                     child: TextField(
//                       obscureText: true,
//                       decoration: InputDecoration(
//                           border: OutlineInputBorder(),
//                           labelText: 'Name',
//                           hintText: 'Enter Your name'
//                       ),
//                     ),
//                   )
//                 ]
//             )
//         )
//     );
//   }
// }
// ********************************************************************


// ********************************************************************
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Portfolio"),
//               backgroundColor: Colors.black,
//             ),
//             body: Center(
//               child: Column(
//                 children: [
//                   Center(
//                     child: Container(
//                       margin: EdgeInsets.only(top: 40),
//                       height: 100,
//                       width: 100,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(100),
//                           color: Colors.lightBlueAccent,
//                           border: Border.all(
//                               color: Colors.white,
//                               width: 2
//                           )
//                       ),
//                       child: Center(
//                           child: Text(
//                               "s",
//                               style: TextStyle(
//                                   fontSize: 80,
//                                   color: Colors.white
//                               )
//                           )
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(30),
//                     alignment: Alignment.center,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlueAccent,
//                         borderRadius: BorderRadius.circular(20)
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.only(left: 20),
//                       child: TextField(
//                         decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: "Ibrahima Diagne Seck",
//                             icon: Icon(
//                                 Icons.person,
//                                 color: Colors.white
//                             )
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.only(left: 30, right: 30),
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlueAccent,
//                         borderRadius: BorderRadius.circular(20)
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.only(left: 20),
//                       child: TextField(
//                         decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: "Password",
//                             icon: Icon(
//                                 Icons.lock,
//                                 color: Colors.white
//                             )
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.only(left: 30, top: 30, right: 30),
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlueAccent,
//                         borderRadius: BorderRadius.circular(20)
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.only(left: 20),
//                       child: TextField(
//                         decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: "GitHub",
//                             icon: Icon(
//                                 Icons.link,
//                                 color: Colors.white
//                             )
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.only(left: 30, top: 30, right: 30),
//                     height: 50,
//                     width: 500,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlueAccent,
//                         borderRadius: BorderRadius.circular(20)
//                     ),
//                     child: Center(
//                         child: Text(
//                           "Update",
//                           style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 25,
//                               fontWeight: FontWeight.w700,
//                               fontStyle: FontStyle.italic
//                           ),
//                         )
//                     ),
//                   )
//                 ],
//               ),
//             )
//         )
//     );
//   }
// }
// ********************************************************************



// ********************************************************************
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: "App 1",
//         home: Scaffold(
//             backgroundColor: Colors.grey,
//             appBar: AppBar(
//               title: Text("Portfolio"),
//               backgroundColor: Colors.black,
//             ),
//             body: Center(
//               child: Column(
//                 children: [
//                   Center(
//                     child: Container(
//                       margin: EdgeInsets.only(top: 40),
//                       height: 100,
//                       width: 100,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(100),
//                           color: Colors.lightBlueAccent,
//                           border: Border.all(color: Colors.white, width: 2)),
//                       child: Center(
//                           child: Text("s",
//                               style: TextStyle(
//                                   fontSize: 80, color: Colors.white))),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(30),
//                     alignment: Alignment.center,
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlueAccent,
//                         borderRadius: BorderRadius.circular(20)),
//                     child: Padding(
//                       padding: const EdgeInsets.only(left: 20),
//                       child: TextField(
//                         decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: "Ibrahima Diagne Seck",
//                             icon: Icon(Icons.person, color: Colors.white)),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.only(left: 30, right: 30),
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlueAccent,
//                         borderRadius: BorderRadius.circular(20)),
//                     child: Padding(
//                       padding: const EdgeInsets.only(left: 20),
//                       child: TextField(
//                         decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: "Password",
//                             icon: Icon(Icons.lock, color: Colors.white)),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.only(left: 30, top: 30, right: 30),
//                     decoration: BoxDecoration(
//                         color: Colors.lightBlueAccent,
//                         borderRadius: BorderRadius.circular(20)),
//                     child: Padding(
//                       padding: const EdgeInsets.only(left: 20),
//                       child: TextField(
//                         decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: "GitHub",
//                             icon: Icon(Icons.link, color: Colors.white)),
//                       ),
//                     ),
//                   ),
//                   TextButton(
//                     child: Text(
//                       "Update",
//                       style: TextStyle(fontSize: 20),
//                     ),
//                     onPressed: () {},
//                     style: TextButton.styleFrom(
//                       foregroundColor: Colors.white,
//                       backgroundColor: Colors.lightBlueAccent
//                     ),
//                   ),
//                   FloatingActionButton(
//                     child: Icon(Icons.save),
//                     foregroundColor: Colors.white,
//                     backgroundColor: Colors.yellow,
//                     onPressed: () {}
//                   ),
//                   FloatingActionButton.extended(
//                       onPressed: null,
//                       label: Text("save"),
//                       icon: Icon(Icons.save)
//                   )
//                 ],
//               ),
//             )));
//   }
// }
// ********************************************************************


// ********************************************************************
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//       title: "My App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Stack")
//         ),
//         body: Stack(
//           children: [
//             Container(
//
//               color: Colors.green
//             ),
//             Container(
//               height: 500,
//               width: 250,
//               color: Colors.white
//             ),
//             Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.deepOrange
//             )
//           ],
//         )
//       )
//     );
//   }
// }
// ********************************************************************


// ********************************************************************
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "My App",
//         home: Scaffold(
//             appBar: AppBar(title: Text("Stack")),
//             body: Center(
//               child: Stack(
//                 // alignment: Alignment.center,
//                 // textDirection: TextDirection.rtl,
//                 fit: StackFit.passthrough,
//                 // clipBehavior: Clip.none,
//                 children: [
//                   Container(
//                       height: 300,
//                       width: 400,
//                       color: Colors.green,
//                       child: Center(
//                           child: Text(
//                               "Hello!!!!",
//                               style: TextStyle(
//                                   fontSize: 20,
//                                   fontWeight: FontWeight.w700
//                               )
//                           )
//                       )
//                   ),
//                   Positioned(
//                     top: 30,
//                     right: 20,
//                     child: Container(
//                         height: 100,
//                         width: 100,
//                         color: Colors.orange,
//                         child: Center(
//                           child: Text(
//                               "Coders.",
//                               style: TextStyle(
//                                   fontSize: 20,
//                                   fontWeight: FontWeight.w700
//                               )
//                           ),
//                         )
//                     ),
//                   ),
//                   Positioned(
//                     top: 30,
//                     left: 20,
//                     child: Container(
//                         height: 100,
//                         width: 100,
//                         color: Colors.orange,
//                         child: Center(
//                           child: Text(
//                               "Coders.",
//                               style: TextStyle(
//                                   fontSize: 20,
//                                   fontWeight: FontWeight.w700
//                               )
//                           ),
//                         )
//                     ),
//                   )
//                 ],
//               ),
//             )));
//   }
// }
// ********************************************************************



// ********************************************************************
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "My App",
//         home: Scaffold(
//             appBar: AppBar(title: Text("Forms")),
//             body: Forms()
//         )
//     );
//   }
// }
//
// class Forms extends StatefulWidget {
//   @override
//   _FormsState createState() => _FormsState();
// }
//
//
// class _FormsState extends State<Forms> {
//
//   final keys = GlobalKey<FormState>();
//
//   @override
//   Widget build(BuildContext context) {
//     return Form(
//       key: keys,
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           TextFormField(
//               decoration: InputDecoration(
//                   hintText: "Enter your name",
//                   labelText: "Name",
//                   icon: Icon(Icons.person)
//               ),
//             validator: (value) {
//                 if(value != null && value.isEmpty) {
//                   return 'Please fill the the details';
//                 }
//                 return null;
//             }
//           ),
//           TextFormField(
//               decoration: InputDecoration(
//                   hintText: "Enter Password",
//                   labelText: "Password",
//                   icon: Icon(Icons.lock)
//               ),
//               validator: (value) {
//                 if(value != null && value.isEmpty) {
//                   return 'Please fill the the details';
//                 }
//                 return null;
//               }
//           ),
//           TextFormField(
//               decoration: InputDecoration(
//                   hintText: "Github link",
//                   labelText: "Github link",
//                   icon: Icon(Icons.link)
//               ),
//               validator: (value) {
//                 if(value != null && value.isEmpty) {
//                   return 'Please fill the the details';
//                 }
//                 return null;
//               }
//           ),
//           Container(
//             child: TextButton(
//                     child: Text(
//                       "Submit",
//                       style: TextStyle(fontSize: 20),
//                     ),
//                     onPressed: () {
//                       if(keys.currentState!.validate()) {
//                         ScaffoldMessenger.of(context).showSnackBar(
//                           const SnackBar(content: Text('Processing Data')),
//                         );
//                       }
//                     },
//                     style: TextButton.styleFrom(
//                       foregroundColor: Colors.white,
//                       backgroundColor: Colors.lightBlueAccent
//                     ),
//                   ),
//           )
//         ]
//       )
//     );
//   }
// }
// ********************************************************************

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "My App",
//         home: Scaffold(
//             appBar: AppBar(
//                 title: Text("Icons Widget"),
//                 backgroundColor: Colors.black
//             ),
//             body: Center(
//               child: Padding(
//                 padding: const EdgeInsets.all(28.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Icon(
//                       Icons.home,
//                       color: Colors.black,
//                       size: 40,
//                       textDirection: TextDirection.rtl
//                     ),
//                     SizedBox(
//                       height: 40,
//                     ),
//                     Icon(
//                         Icons.access_alarm,
//                         color: Colors.black,
//                         size: 40,
//                         textDirection: TextDirection.rtl
//                     ),
//                     SizedBox(
//                       height: 40,
//                     ),
//                     Icon(
//                         Icons.delete,
//                         color: Colors.black,
//                         size: 40,
//                         textDirection: TextDirection.rtl
//                     )
//                   ],
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
//         title: "My App",
//         home: Scaffold(
//             appBar: AppBar(
//                 title: Text("Icons Widget"),
//                 backgroundColor: Colors.black
//             ),
//             body: Padding(
//               padding: const EdgeInsets.all(28.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Column(
//                     children: [
//                       Icon(
//                           Icons.home,
//                           color: Colors.black,
//                           size: 40,
//                           textDirection: TextDirection.rtl
//                       ),
//                       Text("Home")
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Icon(
//                           Icons.access_alarm,
//                           color: Colors.black,
//                           size: 40,
//                           textDirection: TextDirection.rtl
//                       ),
//                       Text("Alarm")
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Icon(
//                           Icons.delete,
//                           color: Colors.black,
//                           size: 40,
//                           textDirection: TextDirection.rtl
//                       ),
//                       Text("Delete")
//                     ],
//                   )
//                 ],
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
//         title: "My App",
//         home: Scaffold(
//             appBar: AppBar(
//                 title: Text("Icons Widget"),
//                 backgroundColor: Colors.black
//             ),
//             body: Padding(
//               padding: const EdgeInsets.all(28.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Column(
//                     children: [
//                       Icon(
//                           Icons.home,
//                           color: Colors.black,
//                           size: 40,
//                           textDirection: TextDirection.rtl
//                       ),
//                       Text("Home")
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Icon(
//                           Icons.access_alarm,
//                           color: Colors.black,
//                           size: 40,
//                           textDirection: TextDirection.rtl
//                       ),
//                       Text("Alarm")
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Icon(
//                           Icons.delete,
//                           color: Colors.black,
//                           size: 40,
//                           textDirection: TextDirection.rtl
//                       ),
//                       Text("Delete")
//                     ],
//                   )
//                 ],
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
//         title: "My App",
//         home: Scaffold(
//             appBar: AppBar(
//                 title: Text("Image Widget"),
//                 backgroundColor: Colors.black
//             ),
//             body: Padding(
//               padding: const EdgeInsets.all(28.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Column(
//                     children: [
//                       Image.asset(
//                           "assets/joker.jpeg",
//                           width: 200
//                       ),
//                       Text("Why So Serious???"),
//                       Image.network(
//                         "https://th.bing.com/th/id/OIP.xRA_m1gxfh8_aCtBHxwYpwHaEr?w=277&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
//                         width: 200
//                       ),
//                       Container(
//                         child: FadeInImage.assetNetwork(
//                           placeholder: "assets/lion.jpeg",
//                           image: "https://th.bing.com/th/id/OIP.xRA_m1gxfh8_aCtBHxwYpwHaEr?w=277&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
//                           width: 200,
//                           height: 200
//                         )
//                       )
//                     ],
//                   )
//                 ],
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
//         title: "My App",
//         home: Scaffold(
//             appBar: AppBar(
//                 title: Text("Card Widget"),
//                 backgroundColor: Colors.black
//             ),
//             body: Padding(
//               padding: const EdgeInsets.all(28.0),
//               child: Center(
//                 child: Container(
//                   height: 200,
//                   width: 300,
//                   child: Card(
//                     color: Colors.yellow,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(30)
//                     ),
//                     elevation: 10,
//                     child: Column(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.all(14.0),
//                           child: ListTile(
//                             leading: Icon(
//                                 Icons.person,
//                                 size: 40,
//                                 color: Colors.blue,
//                             ),
//                             title: Text(
//                               "Ibrahima Diagne Seck",
//                               style: TextStyle(
//                                 fontSize: 20,
//                                 color: Colors.black
//                               ),
//                             ),
//                             subtitle: Text(
//                               "COO",
//                               style: TextStyle(
//                                   fontWeight: FontWeight.w700,
//                                 fontSize: 16
//                               )
//                             ),
//                           ),
//                         ),
//                         ButtonBar(
//                           children: [
//                             ElevatedButton.icon(
//                               onPressed: () {},
//                               icon: Icon(
//                                 Icons.call,
//                                 size: 24.0,
//                               ),
//                               label: Text('Contact'),
//                             ),
//                             TextButton.icon(
//                               onPressed: () {},
//                               style: TextButton.styleFrom(
//                                 foregroundColor: Colors.white,
//                                 backgroundColor: Colors.blue
//                               ),
//                               icon: Icon(
//                                 Icons.location_city,
//                                 size: 24.0,
//                               ),
//                               label: Text('Location'),
//                             ),
//                             // OutlinedButton.icon(
//                             //   onPressed: () {},
//                             //   icon: Icon(
//                             //     Icons.download,
//                             //     size: 24.0,
//                             //   ),
//                             //   label: Text('Download'),
//                             // )
//                           ],
//                         ),
//
//                       ],
//                     ),
//                   )
//                 ),
//               ),
//             )
//         )
//     );
//   }
// }








// *********************************************************************
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//         title: "My App",
//         home: Scaffold(
//             appBar: AppBar(
//                 title: Text("Drawer ans Tab bar"),
//                 backgroundColor: Colors.black
//             ),
//             drawer: Drawer(
//               child: ListView(
//                 padding: EdgeInsets.all(8.0),
//                 children: [
//                   UserAccountsDrawerHeader(
//                     accountName: Text("Ibrahima Diagne Seck"),
//                     accountEmail: Text("ibrahimadiagnedeck@esp.sn"),
//                     currentAccountPicture: Container(
//                       width: 60,
//                       height: 60,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(100),
//                         image: DecorationImage(
//                           image: AssetImage("assets/joker.jpeg"),
//                           fit: BoxFit.cover
//                         )
//                       ),
//                     ),
//                   ),
//                   ListTile(
//                     leading: Icon(Icons.home),
//                     title: Text("Home"),
//                     onTap: () {
//                       HomePage();
//                     },
//                   ),
//                   ListTile(
//                     leading: Icon(Icons.settings),
//                     title: Text("Settings"),
//                     onTap: () {
//                       HomePage();
//                     },
//                   ),
//                   ListTile(
//                     leading: Icon(Icons.local_grocery_store),
//                     title: Text("Store"),
//                     onTap: () {
//                       HomePage();
//                     },
//                   )
//                 ],
//               ),
//             ),
//             body: Center(
//               child: Container(
//                 width: 60,
//                 height: 60,
//                 decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(100),
//                     image: DecorationImage(
//                         image: AssetImage("assets/joker.jpeg"),
//                         fit: BoxFit.cover
//                     )
//                 )
//               ),
//             )
//         )
//     );
//   }
// }
//
// class HomePage extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Text("Home"),
//     );
//   }
// }

// *********************************************************************



// *********************************************************************
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//
//     return MaterialApp(
//         title: "My App",
//         home: DefaultTabController(
//           length: 3,
//           child: Scaffold(
//             appBar: AppBar(
//               title: Text("TabBar"),
//               backgroundColor: Colors.black,
//               bottom: TabBar(
//                 tabs: [
//                   Tab(icon: Icon(Icons.home), text: "Home"),
//                   Tab(icon: Icon(Icons.settings), text: "Settings"),
//                   Tab(icon: Icon(Icons.local_grocery_store), text: "Store")
//                 ],
//               ),
//             ),
//             body: TabBarView(
//               children: [
//                 HomePage(),
//                 SettingPage(),
//                 StorePage(),
//               ],
//             ),
//           ),
//         )
//     );
//   }
// }
//
// class HomePage extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         child: Text("Home", style: TextStyle(fontSize: 60)),
//       ),
//     );
//   }
// }
//
// class SettingPage extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         child: Text("Setting", style: TextStyle(fontSize: 60)),
//       ),
//     );
//   }
// }
//
// class StorePage extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         child: Text("Store", style: TextStyle(fontSize: 60)),
//       ),
//     );
//   }
// }


// *********************************************************************




// **************************************************
//
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: AlertWidget(),
//     );
//   }
// }
//
// class AlertWidget extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           child: OutlinedButton.icon(
//             onPressed: () {
//               alertdialogwidget(context);
//             },
//             style: TextButton.styleFrom(
//               foregroundColor: Colors.white,
//               backgroundColor: Colors.blue
//             ),
//             icon: Icon(
//               Icons.circle,
//               size: 24.0,
//             ),
//             label: Text('Basic AlertDialog'),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// alertdialogwidget(BuildContext context) {
//   showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: Text("Basic"),
//           content: Text("this is for notification purpose!!"),
//           actions: [
//             TextButton(
//                 onPressed: () {
//                   Navigator.of(context).pop();
//                 },
//                 style: TextButton.styleFrom(
//                   foregroundColor: Colors.white,
//                   backgroundColor: Colors.lightBlueAccent
//                 ),
//                 child: Text("OK")
//             )
//           ]
//         );
//       }
//   );
// }


// **************************************************








// **************************************************

// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: AlertWidget(),
//     );
//   }
// }
//
// class AlertWidget extends StatelessWidget {
//
//   TextEditingController _textEditingController = new TextEditingController();
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           child: OutlinedButton.icon(
//             onPressed: () async {
//               // textfieldalertdialogwidget(context, _textEditingController);
//
//               // final field fieldatt = await confirmalertdialogwidget(context);
//               // print("User Selection $fieldatt");
//
//               final selectopt option = await selectionoptionalalertdialogwidget(context);
//               print(option);
//             },
//             style: TextButton.styleFrom(
//                 foregroundColor: Colors.white,
//                 backgroundColor: Colors.blue
//             ),
//             icon: Icon(
//               Icons.circle,
//               size: 24.0,
//             ),
//             label: Text('Basic AlertDialog'),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
//
// textfieldalertdialogwidget(BuildContext context, TextEditingController textEditingController) {
//   showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//             title: Text("TextField"),
//             content: TextField(
//               decoration: InputDecoration(
//                 hintText: "Enter whetever you want",
//               ),
//               controller: textEditingController,
//             ),
//             actions: [
//               TextButton(
//                   onPressed: () {
//                     Navigator.of(context).pop();
//                   },
//                   style: TextButton.styleFrom(
//                       foregroundColor: Colors.white,
//                       backgroundColor: Colors.lightBlueAccent
//                   ),
//                   child: Text("OK")
//               )
//             ]
//         );
//       }
//   );
// }
//
// enum field {Confirm, Accept}
//
// Future<field> confirmalertdialogwidget(BuildContext context) async {
//   var result = await showDialog<field>(
//     context: context,
//     barrierDismissible: false,
//     builder: (BuildContext context) {
//       return AlertDialog(
//         title: Text("Confirm"),
//         content: Text("This is for notification purpose!!!"),
//         actions: [
//           TextButton(
//             onPressed: () {
//               Navigator.of(context).pop(field.Confirm);
//             },
//             style: TextButton.styleFrom(
//               foregroundColor: Colors.white,
//               backgroundColor: Colors.lightBlueAccent,
//             ),
//             child: Text("Cancel"),
//           ),
//           TextButton(
//             onPressed: () {
//               Navigator.of(context).pop(field.Accept);
//             },
//             style: TextButton.styleFrom(
//               foregroundColor: Colors.white,
//               backgroundColor: Colors.lightBlueAccent,
//             ),
//             child: Text("Accept"),
//           ),
//         ],
//       );
//     },
//   );
//
//   return result ?? field.Confirm; // Renvoie result s'il n'est pas nul, sinon renvoie field.Confirm par défaut
// }
//
//
//
// enum selectopt {C, Java, Python, PHP}
//
// Future<selectopt> selectionoptionalalertdialogwidget(BuildContext context) async {
//
//   var result = await showDialog<selectopt>(
//     context: context,
//     barrierDismissible: true,
//     builder: (BuildContext context) {
//       return SimpleDialog(
//         title: Text("Choose any one"),
//         children: [
//           SimpleDialogOption(
//             onPressed: () {
//               Navigator.pop(context, selectopt.C);
//             },
//             child: Text("C")
//           ),
//           SimpleDialogOption(
//               onPressed: () {
//                 Navigator.pop(context, selectopt.Java);
//               },
//               child: Text("Java")
//           ),
//           SimpleDialogOption(
//               onPressed: () {
//                 Navigator.pop(context, selectopt.Python);
//               },
//               child: Text("Python")
//           ),
//           SimpleDialogOption(
//               onPressed: () {
//                 Navigator.pop(context, selectopt.PHP);
//               },
//               child: Text("PHP")
//           ),
//         ],
//       );
//     }
//   );
//
//   return result ?? selectopt.C; // Renvoie result s'il n'est pas nul, sinon renvoie field.Confirm par défaut
// }

// **************************************************



// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Basic List"),
//         ),
//         body: ListView(
//           children: [
//             ListTile(
//               leading: Icon(Icons.home),
//               title: Text("Home"),
//               // trailing: Icon(Icons.home),
//             ),
//             ListTile(
//               leading: Icon(Icons.settings),
//               title: Text("Setting")
//             ),
//             ListTile(
//                 leading: Icon(Icons.person_pin),
//                 title: Text("Profile")
//             ),
//             ListTile(
//                 leading: Icon(Icons.call),
//                 title: Text("Contact")
//             )
//           ],
//         )
//       )
//     );
//   }
// }


// ********************************************************
// ********************************************************
// ********************************************************
// ********************************************************
// ********************************************************
// ********************************************************

// void main() {
//   runApp(MyApp(
//     names: List<String>.generate(50, (index) => "Coders!! $index")
//   ));
// }
//
// class MyApp extends StatelessWidget {
//
//   final List<String> names;
//
//   MyApp({Key? key, required this.names}):super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text("Long List"),
//             ),
//             body: ListView.builder(
//                 itemCount: names.length,
//                 itemBuilder: (context, index) {
//                   return ListTile(
//                     title: Text("Hii ${names[index]}"),
//                   );
//                 }
//             ),
//         )
//     );
//   }
// }


// ********************************************************



// ********************************************************

// void main() {
//   runApp(MyApp(
//       // names: List<String>.generate(50, (index) => "Coders!! $index")
//   ));
// }
//
// class MyApp extends StatelessWidget {
//
//   // final List<String> names;
//
//   // MyApp({Key? key, required this.names}):super(key: key);
//
// @override
// Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text("GridView List"),
//           ),
//           body: GridView.count(
//               crossAxisCount: 2,
//               children: List.generate(datas.length, (index) {
//                   return Center(
//                     child: NewCard(
//                       datas: datas[index],
//                     )
//                   );
//                 })
//           )
//         )
//     );
//   }
// }
//
// class data {
//   const data({
//     required this.title,
//     required this.icon
//   });
//   final String title;
//   final IconData icon;
// }
//
// const List<data> datas = const <data>[
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//
// ];

// ********************************************************



// ********************************************************

// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text("Horizontal List"),
//             ),
//             body: Container(
//               height: 150.0,
//               child: ListView(
//                 scrollDirection: Axis.horizontal,
//                 children: [
//                   Container(
//                     width: 148.0,
//                     color: Colors.red,
//                     child: Center(
//                       child: ListTile(
//                         leading: Icon(Icons.home),
//                         title: Text("Home"),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     width: 148.0,
//                     color: Colors.blue,
//                     child: Center(
//                       child: ListTile(
//                         leading: Icon(Icons.person_pin),
//                         title: Text("Profile"),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     width: 148.0,
//                     color: Colors.green,
//                     child: Center(
//                       child: ListTile(
//                         leading: Icon(Icons.call),
//                         title: Text("Contact"),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     width: 148.0,
//                     color: Colors.yellow,
//                     child: Center(
//                       child: ListTile(
//                         leading: Icon(Icons.settings),
//                         title: Text("Setting"),
//                       ),
//                     ),
//                   )
//                 ],
//               )
//             )
//         )
//     );
//   }
// }


// ********************************************************




// ********************************************************

// void main() {
//   runApp(MyApp());
// }
//
//
// class MyApp extends StatefulWidget {
//   // const MyApp({super.key});
//
//   @override
//   _MyAppState createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//
//   String output = "0";
//   String _output = "0";
//
//   String operand = "";
//
//   double num1 = 0.0;
//   double num2 = 0.0;
//
//   operation(String btnText) {
//     if(btnText == "C") {
//       _output = "0";
//       num1 = 0.0;
//       num2 = 0.0;
//       operand = "";
//     } else if(btnText == "+" || btnText == "-" || btnText == "x" || btnText == "/") {
//       num1 = double.parse(output);
//       operand = btnText;
//       _output = "0";
//     } else if(btnText == "=") {
//       num2 = double.parse(output);
//
//       if(operand == "-") {
//         _output = (num1 - num2).toString();
//       }
//       if(operand == "+") {
//         _output = (num1 + num2).toString();
//       }
//       if(operand == "x") {
//         _output = (num1 * num2).toString();
//       }
//       if(operand == "/") {
//         _output = (num1 / num2).toString();
//       }
//
//       num1 = 0.0;
//       num2 = 0.0;
//       operand = "";
//
//     } else {
//       _output = _output + btnText;
//     }
//
//
//     setState(() {
//       output = double.parse(_output).toStringAsFixed(2);
//     });
//
//   }
//
//   Widget button(String btnText) {
//     return Expanded(
//         child: RawMaterialButton(
//           shape: Border.all(
//               color: Colors.black,
//               width: 2
//           ),
//           fillColor: Colors.black12,
//           padding: EdgeInsets.all(30.0),
//           splashColor: Colors.black,
//           child: Text(
//               "$btnText",
//               style: TextStyle(
//                 fontSize: 30,
//                 color: Colors.white,
//                 fontWeight: FontWeight.w600
//               ),
//           ),
//           onPressed: () {
//             operation(btnText);
//           },
//         )
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text("Calculator"),
//             backgroundColor: Colors.black12,
//           ),
//           body: Container(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Expanded(
//                       child: Container(
//                         alignment: Alignment.bottomRight,
//                         decoration: BoxDecoration(
//                           border: Border.all(color: Colors.black, width: 2),
//                           color: Colors.black12
//                         ),
//                         padding: EdgeInsets.all(20),
//                         margin: EdgeInsets.only(bottom: 8),
//                         child: Text(
//                             "$output",
//                             style: TextStyle(
//                               fontSize: 60,
//                               fontWeight: FontWeight.w600
//                             ),
//                         )
//                       )
//                   ),
//                   Row(
//                     children: [
//                       button("7"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("8"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("9"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("/"),
//                     ],
//                   ),
//                   SizedBox(
//                       height: 5
//                   ),
//                   Row(
//                     children: [
//                       button("4"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("5"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("6"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("x"),
//                     ],
//                   ),
//                   SizedBox(
//                       height: 5
//                   ),
//                   Row(
//                     children: [
//                       button("1"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("2"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("3"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("-"),
//                     ],
//                   ),
//                   SizedBox(
//                       height: 5
//                   ),
//                   Row(
//                     children: [
//                       button("0"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("C"),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("="),
//                       SizedBox(
//                           width: 5
//                       ),
//                       button("+"),
//                     ],
//                   )
//                 ],
//               )
//           )
//       ),
//     );
//   }
// }

// ********************************************************






// ********************************************************

// void main() {
//   runApp(MyApp(
//       // names: List<String>.generate(50, (index) => "Coders!! $index")
//   ));
// }
//
// class MyApp extends StatelessWidget {
//
//   // final List<String> names;
//
//   // MyApp({Key? key, required this.names}):super(key: key);
//
// @override
// Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text("GridView"),
//           ),
//           body: GridView.count(
//               crossAxisCount: 2,
//               mainAxisSpacing: 8.0,
//               crossAxisSpacing: 18.0,
//               children: List.generate(datas.length, (index) {
//                   return Center(
//                     child: NewCard(
//                       datas: datas[index],
//                     )
//                   );
//                 })
//           )
//         )
//     );
//   }
// }
//
// class data {
//   const data({
//     required this.title,
//     required this.icon
//   });
//   final String title;
//   final IconData icon;
// }
//
// const List<data> datas = const <data>[
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//
// ];


// ********************************************************





// ********************************************************

// void main() {
//   runApp(MyApp(
//     // names: List<String>.generate(50, (index) => "Coders!! $index")
//   ));
// }
//
// class MyApp extends StatelessWidget {
//
//   // final List<String> names;
//
//   // MyApp({Key? key, required this.names}):super(key: key);
//
//   List<String> images = [
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqx3gj_Isq1D13W3eORlVU5wyyrTxI4uQvoA&usqp=CAU",
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIsdciOvv515Cuc8Wi8hU1uWT0aSdAEnVHVA&usqp=CAU",
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBKE6jF0G0S-gFbgV8HEfTZEFHqJtYFN6M7Q&usqp=CAU",
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqx3gj_Isq1D13W3eORlVU5wyyrTxI4uQvoA&usqp=CAU",
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIsdciOvv515Cuc8Wi8hU1uWT0aSdAEnVHVA&usqp=CAU",
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBKE6jF0G0S-gFbgV8HEfTZEFHqJtYFN6M7Q&usqp=CAU"
//
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text("GridView"),
//             ),
//             body: GridView.builder(
//                 itemCount: images.length,
//                 gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                   crossAxisCount: 2,
//                   mainAxisSpacing: 8.0,
//                   crossAxisSpacing: 18.0// Adjust as needed
//                 ),
//                 itemBuilder: (BuildContext context, int index) {
//                   return Container(
//                       width: 200,
//                       height: 200,
//                       child: Image.network(images[index])
//                   );
//                 }
//             )
//         )
//     );
//   }
// }
//
// class data {
//   const data({
//     required this.title,
//     required this.icon
//   });
//   final String title;
//   final IconData icon;
// }
//
// const List<data> datas = const <data>[
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//
// ];


// ********************************************************



// ********************************************************

// void main() {
//   runApp(MyApp(
//     // names: List<String>.generate(50, (index) => "Coders!! $index")
//   ));
// }
//
// class MyApp extends StatelessWidget {
//
//   // final List<String> names;
//
//   // MyApp({Key? key, required this.names}):super(key: key);
//
//   List<String> images = [
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqx3gj_Isq1D13W3eORlVU5wyyrTxI4uQvoA&usqp=CAU",
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIsdciOvv515Cuc8Wi8hU1uWT0aSdAEnVHVA&usqp=CAU",
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBKE6jF0G0S-gFbgV8HEfTZEFHqJtYFN6M7Q&usqp=CAU",
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqx3gj_Isq1D13W3eORlVU5wyyrTxI4uQvoA&usqp=CAU",
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIsdciOvv515Cuc8Wi8hU1uWT0aSdAEnVHVA&usqp=CAU",
//     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBKE6jF0G0S-gFbgV8HEfTZEFHqJtYFN6M7Q&usqp=CAU"
//
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text("GridView"),
//             ),
//             body: GridView.extent(
//                 primary: false,
//                 padding: EdgeInsets.all(8.0),
//                 maxCrossAxisExtent: 250,
//               children: [
//                 Container(
//                   child: Image.network(
//                       "https://cdn.pixabay.com/photo/2023/06/29/12/28/cats-8096304_640.jpg",
//                       width: 200,
//                       height: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.network(
//                     "https://cdn.pixabay.com/photo/2023/06/29/12/28/cats-8096304_640.jpg",
//                     width: 200,
//                     height: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.network(
//                     "https://cdn.pixabay.com/photo/2023/06/29/12/28/cats-8096304_640.jpg",
//                     width: 200,
//                     height: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.network(
//                     "https://cdn.pixabay.com/photo/2023/06/29/12/28/cats-8096304_640.jpg",
//                     width: 200,
//                     height: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.network(
//                     "https://cdn.pixabay.com/photo/2023/06/29/12/28/cats-8096304_640.jpg",
//                     width: 200,
//                     height: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.network(
//                     "https://cdn.pixabay.com/photo/2023/06/29/12/28/cats-8096304_640.jpg",
//                     width: 200,
//                     height: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.network(
//                     "https://cdn.pixabay.com/photo/2023/06/29/12/28/cats-8096304_640.jpg",
//                     width: 200,
//                     height: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.network(
//                     "https://cdn.pixabay.com/photo/2023/06/29/12/28/cats-8096304_640.jpg",
//                     width: 200,
//                     height: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.network(
//                     "https://cdn.pixabay.com/photo/2023/06/29/12/28/cats-8096304_640.jpg",
//                     width: 200,
//                     height: 200,
//                   ),
//                 ),
//                 Container(
//                   child: Image.network(
//                     "https://cdn.pixabay.com/photo/2023/06/29/12/28/cats-8096304_640.jpg",
//                     width: 200,
//                     height: 200,
//                   ),
//                 )
//               ],
//             )
//         )
//     );
//   }
// }
//
// class data {
//   const data({
//     required this.title,
//     required this.icon
//   });
//   final String title;
//   final IconData icon;
// }
//
// const List<data> datas = const <data>[
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//   const data(title: 'Home', icon: Icons.home),
//
// ];


// ********************************************************


// ********************************************************

// import 'package:fluttertoast/fluttertoast.dart';
//
//
// void main() {
//   runApp(MyApp(
//     // names: List<String>.generate(50, (index) => "Coders!! $index")
//   ));
// }
//
// class MyApp extends StatelessWidget {
//
//   void showToast() {
//     Fluttertoast.showToast(
//         msg: "This is Center Short Toast",
//         toastLength: Toast.LENGTH_SHORT,
//         gravity: ToastGravity.CENTER,
//         timeInSecForIosWeb: 1,
//         backgroundColor: Colors.red,
//         textColor: Colors.white,
//         fontSize: 16.0
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text("GridView"),
//             ),
//             body: Center(
//               child: Container(
//                 child: TextButton.icon(
//                   onPressed: () {
//                     showToast();
//                   },
//                   style: TextButton.styleFrom(
//                     foregroundColor: Colors.black,
//                     backgroundColor: Colors.blue
//                   ),
//                   icon: Icon(
//                     Icons.circle,
//                     size: 24.0,
//                   ),
//                   label: Text('This is toast'),
//                 ),
//               ),
//             )
//         )
//     );
//   }
// }


// ********************************************************


// ********************************************************

void main() {
  runApp(MyApp(
    // names: List<String>.generate(50, (index) => "Coders!! $index")
  ));
}

class MyApp extends StatefulWidget {
  // const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

enum Gender {
  Male, Female, Prefer_not_to_say
}

class _MyAppState extends State<MyApp> {

  bool firstbox = false;
  bool secondbox = true;

  Gender gender = Gender.Male;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Checkbox and RadioButton")
        ),
        body: Container(
          padding: EdgeInsets.only(top: 20, left: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Text("Hobby"),
                ],
              ),
              Row(
                children: [
                  Text("Painting"),
                  Checkbox(
                      checkColor: Colors.red,
                      activeColor: Colors.greenAccent,
                      value: this.firstbox,
                      onChanged: (bool? value) {
                        setState(() {
                          this.firstbox = value!; // ou null
                        });
                      }
                  ),
                ],
              ),
              Row(
                children: [
                  Text("Singing"),
                  Checkbox(
                      value: this.secondbox,
                      onChanged: (bool? value) {
                        setState(() {
                          this.secondbox = value!; // ou null
                        });
                      }
                  ),
                ],
              ),
              CheckboxListTile(
                  title: Text("Hey What's up??"),
                  subtitle: Text("Fine!!!"),
                  secondary: Icon(Icons.call),
                  value: this.firstbox,
                  onChanged: (bool? value) {
                    setState(() {
                      this.firstbox = value!;
                    });
                  }
              ),
              ListTile(
                leading: Radio(
                    value: Gender.Male,
                    groupValue: gender,
                    onChanged: (Gender? value) {
                      setState(() {
                        this.gender = value!;
                      });
                    }
                ),
                title: Text("Male"),
              ),
              ListTile(
                leading: Radio(
                    value: Gender.Female,
                    groupValue: gender,
                    onChanged: (Gender? value) {
                      setState(() {
                        this.gender = value!;
                      });
                    }
                ),
                title: Text("Female"),
              ),
              ListTile(
                leading: Radio(
                    value: Gender.Prefer_not_to_say,
                    groupValue: gender,
                    onChanged: (Gender? value) {
                      setState(() {
                        this.gender = value!;
                      });
                    }
                ),
                title: Text("Prefer not to say"),
              )
            ],
          ),
        ),
      ),
    );
  }
}



// ********************************************************






