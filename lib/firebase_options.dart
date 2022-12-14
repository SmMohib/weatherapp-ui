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
    apiKey: 'AIzaSyDxQEjeAmUItWUH6-QN-jXSWl1_vNUM_ik',
    appId: '1:79654548800:web:d5ece465a655594036f6a5',
    messagingSenderId: '79654548800',
    projectId: 'myrsa-app',
    authDomain: 'myrsa-app.firebaseapp.com',
    storageBucket: 'myrsa-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCH6kdA8OuoZJKtb0a5CWEpAhAbZcLPYuo',
    appId: '1:79654548800:android:9cbe2d7b752e683b36f6a5',
    messagingSenderId: '79654548800',
    projectId: 'myrsa-app',
    storageBucket: 'myrsa-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAz97adg7B1uM_TNlMsGNtG-u05guDCmnc',
    appId: '1:79654548800:ios:86a8f38fc1c42d7336f6a5',
    messagingSenderId: '79654548800',
    projectId: 'myrsa-app',
    storageBucket: 'myrsa-app.appspot.com',
    iosClientId: '79654548800-131298iehsafsl1jendq2f61qq3im07h.apps.googleusercontent.com',
    iosBundleId: 'com.icons.myrsaapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAz97adg7B1uM_TNlMsGNtG-u05guDCmnc',
    appId: '1:79654548800:ios:86a8f38fc1c42d7336f6a5',
    messagingSenderId: '79654548800',
    projectId: 'myrsa-app',
    storageBucket: 'myrsa-app.appspot.com',
    iosClientId: '79654548800-131298iehsafsl1jendq2f61qq3im07h.apps.googleusercontent.com',
    iosBundleId: 'com.icons.myrsaapp',
  );
}
