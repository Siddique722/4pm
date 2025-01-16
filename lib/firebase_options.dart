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
    apiKey: 'AIzaSyByVsfOLON7NHCKq79I4NdnIHs8iRC-rww',
    appId: '1:63446976849:web:935b55867e1a30fc282b70',
    messagingSenderId: '63446976849',
    projectId: 'diary-system',
    authDomain: 'diary-system.firebaseapp.com',
    storageBucket: 'diary-system.firebasestorage.app',
    measurementId: 'G-LYE0G713RB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMosn-QJClwW4bTu0Jg0JQdyniOowY-Bo',
    appId: '1:725088951307:android:d2789ca9a60c22de353b0e',
    messagingSenderId: '725088951307',
    projectId: 'roomoree-9c05c',
    storageBucket: 'roomoree-9c05c.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDzQ4ZbGI3VB5xv3fQui8UFhxtg13Y5j-4',
    appId: '1:725088951307:ios:488653478ab55b8d353b0e',
    messagingSenderId: '725088951307',
    projectId: 'roomoree-9c05c',
    storageBucket: 'roomoree-9c05c.firebasestorage.app',
    iosClientId: '725088951307-vanv6ags3sf9uqkj9fiprdtefnlvjbp0.apps.googleusercontent.com',
    iosBundleId: 'com.example.untitled',
  );

}