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
    apiKey: 'AIzaSyAj3jMDfKrhoB4KYEgkdx56MwFA_WvpSCY',
    appId: '1:433132540338:web:017bf426a956fcbfda54ab',
    messagingSenderId: '433132540338',
    projectId: 'eapp-56f9a',
    authDomain: 'eapp-56f9a.firebaseapp.com',
    storageBucket: 'eapp-56f9a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBYfB5S-Wfh448kF_0PQvkorh9vxB_KbFA',
    appId: '1:433132540338:android:3c17ac3254062a2ada54ab',
    messagingSenderId: '433132540338',
    projectId: 'eapp-56f9a',
    storageBucket: 'eapp-56f9a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAf3FHpRPXdnfrZlmcivc3Ng0gNigx-3s0',
    appId: '1:433132540338:ios:e5fe08f7d526ca65da54ab',
    messagingSenderId: '433132540338',
    projectId: 'eapp-56f9a',
    storageBucket: 'eapp-56f9a.appspot.com',
    iosBundleId: 'com.example.eapp',
  );
}
