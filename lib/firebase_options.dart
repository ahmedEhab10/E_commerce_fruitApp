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
        return windows;
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

  static FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC73QHd0neyQtaJMTyuFA1i45SljA8NY-c',
    appId: '1:1034897241817:web:ad8b897f578cc8add430c8',
    messagingSenderId: '1034897241817',
    projectId: 'frutre-app',
    authDomain: 'frutre-app.firebaseapp.com',
    storageBucket: 'frutre-app.firebasestorage.app',
    measurementId: 'G-8PE18HY2XD',
  );

  static FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIc2d1EjlerzAcjlKRx1m65wjGhKimlUU',
    appId: '1:1034897241817:android:308058aa570f1526d430c8',
    messagingSenderId: '1034897241817',
    projectId: 'frutre-app',
    storageBucket: 'frutre-app.firebasestorage.app',
  );

  static FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNJBnmHCMKKIouTIpV050DHRNluszMEKo',
    appId: '1:1034897241817:ios:550b4c8e8347b606d430c8',
    messagingSenderId: '1034897241817',
    projectId: 'frutre-app',
    storageBucket: 'frutre-app.firebasestorage.app',
    iosBundleId: 'com.example.eCommerce',
  );

  static FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCNJBnmHCMKKIouTIpV050DHRNluszMEKo',
    appId: '1:1034897241817:ios:550b4c8e8347b606d430c8',
    messagingSenderId: '1034897241817',
    projectId: 'frutre-app',
    storageBucket: 'frutre-app.firebasestorage.app',
    iosBundleId: 'com.example.eCommerce',
  );

  static FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC73QHd0neyQtaJMTyuFA1i45SljA8NY-c',
    appId: '1:1034897241817:web:ba5145575b7dbbbbd430c8',
    messagingSenderId: '1034897241817',
    projectId: 'frutre-app',
    authDomain: 'frutre-app.firebaseapp.com',
    storageBucket: 'frutre-app.firebasestorage.app',
    measurementId: 'G-51KCZHNPNG',
  );
}
