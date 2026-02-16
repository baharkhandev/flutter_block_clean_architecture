// firebase_options.dart

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
   
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
       
        
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'xxxx',
    appId: 'xxxx',
    messagingSenderId: 'xxxx',
    projectId: 'xxxx',
  );
}
