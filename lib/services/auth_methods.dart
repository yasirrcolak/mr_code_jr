import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:mr_code_jr/screens/welcome_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'general_methods.dart';

class FlutterFireAuthService {
  final FirebaseAuth _firebaseAuth;

  FlutterFireAuthService(this._firebaseAuth);

  Stream<User> get authStateChanges => _firebaseAuth.idTokenChanges();

  Future<User> createAccount(
      String email, String password, BuildContext context) async {
    FirebaseFirestore _firestore = FirebaseFirestore.instance;

    try {
      User user = (await _firebaseAuth.createUserWithEmailAndPassword(
              email: email, password: password))
          .user;

      if (user != null) {
        print("Account created succesfully");
        succesfulAlert(context);
        await _firestore
            .collection('users')
            .doc(_firebaseAuth.currentUser.uid)
            .set({
          "user_id": _firebaseAuth.currentUser.uid,
          "user_email": email,
          "user_password": password,
        });

        return user;
      } else {
        print("Account creation failed");
        failedAlert(context);
        return user;
      }
    } catch (e) {
      print(e);
      failedAlert(context);
      return null;
    }
  }

  Future<User> logIn(
      String email, String password, BuildContext context) async {
    try {
      User user = (await _firebaseAuth.signInWithEmailAndPassword(
              email: email, password: password))
          .user;

      if (user != null) {
        print("Login Successfull");
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return WelcomePage();
            },
          ),
        );
        return user;
      } else {
        print("Login Failed");
        failedAlert(context);
        return user;
      }
    } catch (e) {
      print(e);
      failedAlert(context);
      return null;
    }
  }

  Future<dynamic> controlAuth() async {
    _firebaseAuth.authStateChanges().listen((User user) {
      if (user == null) {
        print('User is currently signed out!');
        return [];
      } else {
        print('User is signed in!');
        print(user);
        return user;
      }
    });
  }
}
