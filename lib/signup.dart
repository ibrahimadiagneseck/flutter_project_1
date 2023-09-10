import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {


  TextEditingController _email = new TextEditingController();
  TextEditingController _password = new TextEditingController();
  TextEditingController _username = new TextEditingController();

  Future<void> signup() async {
    try {
      UserCredential userCredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(
          email: _email.text, password: _password.text
      );
    } catch(e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.person),
                    labelText: "Enter Username",
                    hintText: "Username"
                ),
                controller: _username,
              ),
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadiusDirectional.circular(20)
              ),
            ),
            SizedBox(
                height: 10
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: TextFormField(
                decoration: InputDecoration(
                    icon: Icon(Icons.email),
                    labelText: "Enter Your Email",
                    hintText: "Your Email"
                ),
                controller: _email,
              ),
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadiusDirectional.circular(20)
              ),
            ),
            SizedBox(
                height: 10
            ),
            Container(
              padding: EdgeInsets.all(10),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                    icon: Icon(Icons.lock),
                    labelText: "Enter Password",
                    hintText: "Password"
                ),
                controller: _password,
              ),
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadiusDirectional.circular(20)
              ),
            ),
            SizedBox(
                height: 10
            ),
            Container(
              height: 50,
              width: 250,
              child: FloatingActionButton.extended(
                onPressed: () {
                  signup();
                },
                label: Text("Sign Up", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                icon: Icon(Icons.login), // Ajout d'une icône
                backgroundColor: Colors.greenAccent, // Changement de couleur de fond
                foregroundColor: Colors.black, // Changement de couleur du texte
                elevation: 3.0, // Ajout d'une ombre
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0), // Ajout d'une forme arrondie
                ),
              ),

            )
          ],
        ),
      ),
    );
  }
}
