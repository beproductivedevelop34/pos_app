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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCQO9b-5PZ4muyG31BNxFtz-a--_arCYAk',
    appId: '1:269789286285:web:3d1e8e41edabac9cf537c4',
    messagingSenderId: '269789286285',
    projectId: 'pos-app36',
    authDomain: 'pos-app36.firebaseapp.com',
    storageBucket: 'pos-app36.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBjbNSlpwrOmxsYrYlNTwa4xz7kucbhlEM',
    appId: '1:269789286285:android:d31128186d4990bff537c4',
    messagingSenderId: '269789286285',
    projectId: 'pos-app36',
    storageBucket: 'pos-app36.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmft4MauCFiLY38ctzrliPOJD4EZYDkjY',
    appId: '1:269789286285:ios:32ef16d0ecc8313df537c4',
    messagingSenderId: '269789286285',
    projectId: 'pos-app36',
    storageBucket: 'pos-app36.appspot.com',
    iosClientId: '269789286285-i0f7opv7idhfn8o504ve1enbk86i60t3.apps.googleusercontent.com',
    iosBundleId: 'com.example.posApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmft4MauCFiLY38ctzrliPOJD4EZYDkjY',
    appId: '1:269789286285:ios:32ef16d0ecc8313df537c4',
    messagingSenderId: '269789286285',
    projectId: 'pos-app36',
    storageBucket: 'pos-app36.appspot.com',
    iosClientId: '269789286285-i0f7opv7idhfn8o504ve1enbk86i60t3.apps.googleusercontent.com',
    iosBundleId: 'com.example.posApp',
  );
}
