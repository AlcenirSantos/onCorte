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
    apiKey: 'AIzaSyAIOlGGqStZfFMRKsPQLWFhWfWEvkWnnHo',
    appId: '1:146662972462:web:9ea1b11a339dbe4b4013bf',
    messagingSenderId: '146662972462',
    projectId: 'oncorte-4bf40',
    authDomain: 'oncorte-4bf40.firebaseapp.com',
    storageBucket: 'oncorte-4bf40.appspot.com',
    measurementId: 'G-4HTZ44RGT4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDihU4mmyWHAhtAYtv73KymJUvZJrMbeSk',
    appId: '1:146662972462:android:36506a9cc3bd08894013bf',
    messagingSenderId: '146662972462',
    projectId: 'oncorte-4bf40',
    storageBucket: 'oncorte-4bf40.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNk6t_AaCopSP-GQdrU33hj8XjUdrji-E',
    appId: '1:146662972462:ios:adc7fbf372cdbe774013bf',
    messagingSenderId: '146662972462',
    projectId: 'oncorte-4bf40',
    storageBucket: 'oncorte-4bf40.appspot.com',
    iosClientId: '146662972462-0crkspaj7dlfgfrbeko4iqoef7j052ao.apps.googleusercontent.com',
    iosBundleId: 'com.example.oncorte',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCNk6t_AaCopSP-GQdrU33hj8XjUdrji-E',
    appId: '1:146662972462:ios:adc7fbf372cdbe774013bf',
    messagingSenderId: '146662972462',
    projectId: 'oncorte-4bf40',
    storageBucket: 'oncorte-4bf40.appspot.com',
    iosClientId: '146662972462-0crkspaj7dlfgfrbeko4iqoef7j052ao.apps.googleusercontent.com',
    iosBundleId: 'com.example.oncorte',
  );
}
