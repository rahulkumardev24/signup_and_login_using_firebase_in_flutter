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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAgPZ9q6ILOBaInKKJSSPzSSTqHYQy7v9Q',
    appId: '1:828481603493:android:1df826471313a4c86aca4c',
    messagingSenderId: '828481603493',
    projectId: 'fir-login-fb70e',
    storageBucket: 'fir-login-fb70e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcENjYbTXPgwx3Y0rx8O7Wtpxqc6EWyGw',
    appId: '1:828481603493:ios:7981b84ca514fc436aca4c',
    messagingSenderId: '828481603493',
    projectId: 'fir-login-fb70e',
    storageBucket: 'fir-login-fb70e.appspot.com',
    iosBundleId: 'com.example.firebaselogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcENjYbTXPgwx3Y0rx8O7Wtpxqc6EWyGw',
    appId: '1:828481603493:ios:7981b84ca514fc436aca4c',
    messagingSenderId: '828481603493',
    projectId: 'fir-login-fb70e',
    storageBucket: 'fir-login-fb70e.appspot.com',
    iosBundleId: 'com.example.firebaselogin',
  );
}
