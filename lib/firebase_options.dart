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
    apiKey: 'AIzaSyBHEOAzMqBjPjGB9osVdW0u_poYYDbJt7M',
    appId: '1:633273480897:web:b6c1df18f09b5b6891c640',
    messagingSenderId: '633273480897',
    projectId: 'fir-for-flutter-c2d1f',
    authDomain: 'fir-for-flutter-c2d1f.firebaseapp.com',
    storageBucket: 'fir-for-flutter-c2d1f.firebasestorage.app',
    measurementId: 'G-E0C3GTSC8W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD6FGimKvC_apmq7Ceyf-Xcr1W-ee_s29w',
    appId: '1:633273480897:android:72515aacb2f9070191c640',
    messagingSenderId: '633273480897',
    projectId: 'fir-for-flutter-c2d1f',
    storageBucket: 'fir-for-flutter-c2d1f.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKsOoLntsyVzPrMQMs5SL0DAHMyK2swF0',
    appId: '1:633273480897:ios:aaea6e9448cca06091c640',
    messagingSenderId: '633273480897',
    projectId: 'fir-for-flutter-c2d1f',
    storageBucket: 'fir-for-flutter-c2d1f.firebasestorage.app',
    iosClientId: '633273480897-n6kbgeuk4ev0u6k39ff2gdskc84npjf2.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKsOoLntsyVzPrMQMs5SL0DAHMyK2swF0',
    appId: '1:633273480897:ios:aaea6e9448cca06091c640',
    messagingSenderId: '633273480897',
    projectId: 'fir-for-flutter-c2d1f',
    storageBucket: 'fir-for-flutter-c2d1f.firebasestorage.app',
    iosClientId: '633273480897-n6kbgeuk4ev0u6k39ff2gdskc84npjf2.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
