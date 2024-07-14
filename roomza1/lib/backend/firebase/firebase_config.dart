import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCVSRFU6Wr0f9TThYz7et1kxInV11s64t8",
            authDomain: "roomza-a8b5a.firebaseapp.com",
            projectId: "roomza-a8b5a",
            storageBucket: "roomza-a8b5a.appspot.com",
            messagingSenderId: "277441656107",
            appId: "1:277441656107:web:dc2b4f329a1ba3baae816e"));
  } else {
    await Firebase.initializeApp();
  }
}
