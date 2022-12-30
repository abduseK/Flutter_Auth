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
    apiKey: 'AIzaSyD9NNlkzzJCSQKYm5zRsFcXrDSS-vd0okM',
    appId: '1:235421906135:web:dbb965a7048ee316d42c92',
    messagingSenderId: '235421906135',
    projectId: 'flutterauth-4b02e',
    authDomain: 'flutterauth-4b02e.firebaseapp.com',
    storageBucket: 'flutterauth-4b02e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC-sY6woJrCpdzZH5lFpCfqKoDJ-j8ET84',
    appId: '1:235421906135:android:55c67cc94d76af7fd42c92',
    messagingSenderId: '235421906135',
    projectId: 'flutterauth-4b02e',
    storageBucket: 'flutterauth-4b02e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAQ8ewda4H2KraZ9SHRtFVHOl8NZvxQCvs',
    appId: '1:235421906135:ios:9c946a25e9d0739bd42c92',
    messagingSenderId: '235421906135',
    projectId: 'flutterauth-4b02e',
    storageBucket: 'flutterauth-4b02e.appspot.com',
    iosClientId: '235421906135-17m9251mmmgqt2cp3vq6plpqfa7madd6.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAQ8ewda4H2KraZ9SHRtFVHOl8NZvxQCvs',
    appId: '1:235421906135:ios:9c946a25e9d0739bd42c92',
    messagingSenderId: '235421906135',
    projectId: 'flutterauth-4b02e',
    storageBucket: 'flutterauth-4b02e.appspot.com',
    iosClientId: '235421906135-17m9251mmmgqt2cp3vq6plpqfa7madd6.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterAuth',
  );
}