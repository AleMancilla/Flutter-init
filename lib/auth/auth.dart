import 'package:firebase_auth/firebase_auth.dart';
import 'dart:async';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/model/user_model.dart';

abstract class BaseAuth {
  Future<String> singInEmailPassword(String email, String password);
  Future<String> singUpEmailPassword(String usuario); //model/usuario.dart
  Future<void>   signOut();
  Future<String> currentUser();
  Future<FirebaseUser> infoUser();
}

