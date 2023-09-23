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
    apiKey: 'AIzaSyD8X_uUfuWGZZ4HJzIz82_aCeL47RzgvSw',
    appId: '1:363379648313:web:d6de5a9e708133b48f6ae8',
    messagingSenderId: '363379648313',
    projectId: 'fff-hackathon-6a592',
    authDomain: 'fff-hackathon-6a592.firebaseapp.com',
    storageBucket: 'fff-hackathon-6a592.appspot.com',
    measurementId: 'G-6844QRE4D4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC7jYfMQzqkmHy-lIBGgcyUq5Z7bMlb-W8',
    appId: '1:363379648313:android:b2441a3271941bba8f6ae8',
    messagingSenderId: '363379648313',
    projectId: 'fff-hackathon-6a592',
    storageBucket: 'fff-hackathon-6a592.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtHZYzLa2F_kAg0grWYLV8Tw6vLNziJ6c',
    appId: '1:363379648313:ios:202a54e00f622a998f6ae8',
    messagingSenderId: '363379648313',
    projectId: 'fff-hackathon-6a592',
    storageBucket: 'fff-hackathon-6a592.appspot.com',
    iosClientId: '363379648313-bkcb8obr8ecbgjcifpgai15oiuvl32uc.apps.googleusercontent.com',
    iosBundleId: 'com.fffan.hackathon',
  );
}
