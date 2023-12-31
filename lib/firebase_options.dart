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
    apiKey: 'AIzaSyBHnI04OuxLwg7W0-r70HLNHU2xWdv3rzo',
    appId: '1:174676278857:web:4645207be253a16eba4998',
    messagingSenderId: '174676278857',
    projectId: 'learningdart-firebase',
    authDomain: 'learningdart-firebase.firebaseapp.com',
    storageBucket: 'learningdart-firebase.appspot.com',
    measurementId: 'G-YPME084QRF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBNMFkL4nA6KaIQMN83i471W_3aV2eCwXs',
    appId: '1:174676278857:android:351bfaa57f06b40cba4998',
    messagingSenderId: '174676278857',
    projectId: 'learningdart-firebase',
    storageBucket: 'learningdart-firebase.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAXQFr_lWQsmo3AiReDjDhYlQB5kbeaZYM',
    appId: '1:174676278857:ios:eff61debe090e891ba4998',
    messagingSenderId: '174676278857',
    projectId: 'learningdart-firebase',
    storageBucket: 'learningdart-firebase.appspot.com',
    iosClientId: '174676278857-93j6godirq69r7s0a5kpj5s1sh08vulk.apps.googleusercontent.com',
    iosBundleId: 'com.example.learningdart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAXQFr_lWQsmo3AiReDjDhYlQB5kbeaZYM',
    appId: '1:174676278857:ios:f5e7137f1c9d7eb9ba4998',
    messagingSenderId: '174676278857',
    projectId: 'learningdart-firebase',
    storageBucket: 'learningdart-firebase.appspot.com',
    iosClientId: '174676278857-85rmas3f1dg39jga86kkfcb5nrs2r162.apps.googleusercontent.com',
    iosBundleId: 'com.example.learningdart.RunnerTests',
  );
}
