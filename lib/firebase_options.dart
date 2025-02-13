// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCfeX2sX_EDBKwQgYZqHjaUR_HIFhHrbXs',
    appId: '1:973087736873:web:9a426c2407a961cbe80838',
    messagingSenderId: '973087736873',
    projectId: 'internship-application-688cb',
    authDomain: 'internship-application-688cb.firebaseapp.com',
    storageBucket: 'internship-application-688cb.appspot.com',
    measurementId: 'G-8KHBQC3TZF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAkOY_sZmPv6qUqCNU8XF5mU_bVNY0SYVo',
    appId: '1:973087736873:android:a18536b65ff5e731e80838',
    messagingSenderId: '973087736873',
    projectId: 'internship-application-688cb',
    storageBucket: 'internship-application-688cb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDosZ5pPi63YBoN9PBg5grAL4DE0WMRLQ',
    appId: '1:973087736873:ios:2a40d22d28f3b81ce80838',
    messagingSenderId: '973087736873',
    projectId: 'internship-application-688cb',
    storageBucket: 'internship-application-688cb.appspot.com',
    iosBundleId: 'com.example.internMobileApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCfeX2sX_EDBKwQgYZqHjaUR_HIFhHrbXs',
    appId: '1:973087736873:web:5a6cb3a8f043ba75e80838',
    messagingSenderId: '973087736873',
    projectId: 'internship-application-688cb',
    authDomain: 'internship-application-688cb.firebaseapp.com',
    storageBucket: 'internship-application-688cb.appspot.com',
    measurementId: 'G-JTXCXL7YZE',
  );
}
