import 'package:firebase_auth/firebase_auth.dart';


class AuthServices{

  //firebase instance

  final FirebaseAuth _auth = FirebaseAuth.instance ;

// register
  Future <void> registerUser({ required String email , required String password })async {
  
    try{
          await _auth.createUserWithEmailAndPassword(email: email, password: password); 
    }
    catch (error){
     print("Create Account Error $error"); 
    }
  }

  // Login
  Future <void> loginUser({ required String email , required String password })async{
    try{
      await _auth.signInWithEmailAndPassword(email: email, password: password);
    }catch(e){
      print("login error $e");
    }
  }

}