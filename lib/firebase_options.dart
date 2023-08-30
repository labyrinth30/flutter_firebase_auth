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
    apiKey: 'AIzaSyBc0eGezXwCOUVzSyewsbxL3xRhW1qw82E',
    appId: '1:664556950241:web:3d9a28706c2b2b6172dda0',
    messagingSenderId: '664556950241',
    projectId: 'testsnslogin-181e5',
    authDomain: 'testsnslogin-181e5.firebaseapp.com',
    storageBucket: 'testsnslogin-181e5.appspot.com',
    measurementId: 'G-SC92YYDMFS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDYP4sIVGcqVXZD-QIVHtvv6zYgAYAfyqE',
    appId: '1:664556950241:android:6ea06bab4b20ffc372dda0',
    messagingSenderId: '664556950241',
    projectId: 'testsnslogin-181e5',
    storageBucket: 'testsnslogin-181e5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAv5Pbm6uqyuBGMlWBH3nvS4HV_V2MNsBQ',
    appId: '1:664556950241:ios:6b9a601376c8e4b672dda0',
    messagingSenderId: '664556950241',
    projectId: 'testsnslogin-181e5',
    storageBucket: 'testsnslogin-181e5.appspot.com',
    iosClientId: '664556950241-sgfpa8uc0dgbbvrl1426vk9j48inrtam.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseAuth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAv5Pbm6uqyuBGMlWBH3nvS4HV_V2MNsBQ',
    appId: '1:664556950241:ios:d54f4364b9d6c18372dda0',
    messagingSenderId: '664556950241',
    projectId: 'testsnslogin-181e5',
    storageBucket: 'testsnslogin-181e5.appspot.com',
    iosClientId: '664556950241-bqcobj1a1960k46e5cf7dhtkgknk3jtt.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebaseAuth.RunnerTests',
  );
}
