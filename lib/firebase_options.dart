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
    apiKey: 'AIzaSyDRy0S8-UTUfrBdra1v0765c1aVb7tf_Rc',
    appId: '1:810123927523:web:4be12c40269bc56909cad6',
    messagingSenderId: '810123927523',
    projectId: 'firestore-crud-ac3c9',
    authDomain: 'firestore-crud-ac3c9.firebaseapp.com',
    storageBucket: 'firestore-crud-ac3c9.firebasestorage.app',
    measurementId: 'G-FJW8JBQ770',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWG2mUa01DMiug0z27cFiE4_7LHisizq4',
    appId: '1:810123927523:android:44d2085bcc30415709cad6',
    messagingSenderId: '810123927523',
    projectId: 'firestore-crud-ac3c9',
    storageBucket: 'firestore-crud-ac3c9.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCU4hMv8FxBDfooL2bdGxCwbEdE6B8EFxU',
    appId: '1:810123927523:ios:68eeb64f1878a44c09cad6',
    messagingSenderId: '810123927523',
    projectId: 'firestore-crud-ac3c9',
    storageBucket: 'firestore-crud-ac3c9.firebasestorage.app',
    iosBundleId: 'com.example.adminTest',
  );
}
