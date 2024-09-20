import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA8vsE8Vm1PKzEqTf2lGgJ0expO176BlFw",
            authDomain: "creative-keepers-4df8d.firebaseapp.com",
            projectId: "creative-keepers-4df8d",
            storageBucket: "creative-keepers-4df8d.appspot.com",
            messagingSenderId: "209956386138",
            appId: "1:209956386138:web:9da140d0fb99ca4ceeaf63",
            measurementId: "G-22LCZCZX8Q"));
  } else {
    await Firebase.initializeApp();
  }
}
