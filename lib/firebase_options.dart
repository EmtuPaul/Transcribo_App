// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDEV5fpnPHi5KRnD6b_1jz4wsLxb3RhtY4',
    appId: '1:425143261258:web:3fc429cd681531012deeb3',
    messagingSenderId: '425143261258',
    projectId: 'transcribo-b08a9',
    authDomain: 'transcribo-b08a9.firebaseapp.com',
    storageBucket: 'transcribo-b08a9.appspot.com',
    measurementId: 'G-BYK7ZR99PH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDjEtbKyxAS8ytMc02tVg5AzIqGwHpv38Y',
    appId: '1:425143261258:android:6932f6e2042d8c672deeb3',
    messagingSenderId: '425143261258',
    projectId: 'transcribo-b08a9',
    storageBucket: 'transcribo-b08a9.appspot.com',
  );
}