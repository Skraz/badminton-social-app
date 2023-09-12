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
    apiKey: 'AIzaSyANeBIvgCoAYiIKsFCFefnQp0oGV_9-FjE',
    appId: '1:585516708590:web:a42d9d8c99eff7590f39ff',
    messagingSenderId: '585516708590',
    projectId: 'melb-badminton-app',
    authDomain: 'melb-badminton-app.firebaseapp.com',
    storageBucket: 'melb-badminton-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAz2qaBQ8VA3crudJ0wttPpvTncULflfI0',
    appId: '1:585516708590:android:a0c47f826435b4310f39ff',
    messagingSenderId: '585516708590',
    projectId: 'melb-badminton-app',
    storageBucket: 'melb-badminton-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEmuQxOxmDYXiID5mOCB1MDeACLVHdQ1M',
    appId: '1:585516708590:ios:b2428747f939de1e0f39ff',
    messagingSenderId: '585516708590',
    projectId: 'melb-badminton-app',
    storageBucket: 'melb-badminton-app.appspot.com',
    iosClientId: '585516708590-nt66vebqea31cqehhscm3h5vgatl7a10.apps.googleusercontent.com',
    iosBundleId: 'com.example.badmintonSocialApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBEmuQxOxmDYXiID5mOCB1MDeACLVHdQ1M',
    appId: '1:585516708590:ios:b2428747f939de1e0f39ff',
    messagingSenderId: '585516708590',
    projectId: 'melb-badminton-app',
    storageBucket: 'melb-badminton-app.appspot.com',
    iosClientId: '585516708590-nt66vebqea31cqehhscm3h5vgatl7a10.apps.googleusercontent.com',
    iosBundleId: 'com.example.badmintonSocialApp',
  );
}