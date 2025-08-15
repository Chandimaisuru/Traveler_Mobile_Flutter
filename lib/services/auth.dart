import 'package:firebase_auth/firebase_auth.dart';


class AuthServices{

  //firebase instance

  final FirebaseAuth _auth = FirebaseAuth.instance ;


  Future <void> registerUser({ required String email , required String password })async {
  
    try{
          await _auth.createUserWithEmailAndPassword(email: email, password: password); 
    }
    catch (error){
     print("Create Account Error $error"); 
    }
  }

}