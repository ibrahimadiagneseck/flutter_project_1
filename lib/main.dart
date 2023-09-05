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




class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My App",
        home: Scaffold(
            appBar: AppBar(
                title: Text("Image Widget"),
                backgroundColor: Colors.black
            ),
            body: Padding(
              padding: const EdgeInsets.all(28.0),
              child: Center(
                child: Container(
                  height: 200,
                  width: 300,
                  child: Card(
                    color: Colors.yellow,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                    elevation: 10,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: ListTile(
                            leading: Icon(
                                Icons.person,
                                size: 40,
                                color: Colors.blue,
                            ),
                            title: Text(
                              "Ibrahima Diagne Seck",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black
                              ),
                            ),
                            subtitle: Text(
                              "COO",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                fontSize: 16
                              )
                            ),
                          ),
                        ),
                        ButtonBar(
                          children: [
                            ElevatedButton.icon(
                              onPressed: () {},
                              icon: Icon(
                                Icons.download,
                                size: 24.0,
                              ),
                              label: Text('Download'),
                            ),
                            TextButton.icon(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.lightBlueAccent
                              ),
                              icon: Icon(
                                Icons.download,
                                size: 24.0,
                              ),
                              label: Text('Download'),
                            ),
                            // OutlinedButton.icon(
                            //   onPressed: () {},
                            //   icon: Icon(
                            //     Icons.download,
                            //     size: 24.0,
                            //   ),
                            //   label: Text('Download'),
                            // )
                          ],
                        ),

                      ],
                    ),
                  )
                ),
              ),
            )
        )
    );
  }
}