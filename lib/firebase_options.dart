// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBFlfayH8z9guymjXNP57h9cCRwGVddAbc',
    appId: '1:203666969541:web:4a413ea2ebd813f382b1ac',
    messagingSenderId: '203666969541',
    projectId: 'fir-project-3f7fb',
    authDomain: 'fir-project-3f7fb.firebaseapp.com',
    storageBucket: 'fir-project-3f7fb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8vF7yrTdqvA6Eum7hdoPchjLnlveuG3M',
    appId: '1:203666969541:android:cc7938d4785dcb8282b1ac',
    messagingSenderId: '203666969541',
    projectId: 'fir-project-3f7fb',
    storageBucket: 'fir-project-3f7fb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCILxbAEjgLO9qVhGhwY4DJkImE5rpaTmY',
    appId: '1:203666969541:ios:6d602a12be7054dc82b1ac',
    messagingSenderId: '203666969541',
    projectId: 'fir-project-3f7fb',
    storageBucket: 'fir-project-3f7fb.appspot.com',
    iosClientId: '203666969541-llehn526mvqblroukb3en7fnt19dk0i8.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseapp',
  );
}
