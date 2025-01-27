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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBotNNESi7YCFV_x_yUwAG4QGcGO1h7nUg',
    appId: '1:54579387475:web:9b086489bd8db970b03aa6',
    messagingSenderId: '54579387475',
    projectId: 'mqis-395b4',
    authDomain: 'mqis-395b4.firebaseapp.com',
    storageBucket: 'mqis-395b4.appspot.com',
    measurementId: 'G-MBZR9DBXG0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjRhJSUsqY8J6mLNH0FpVmxPHbfVIF8wo',
    appId: '1:54579387475:android:4bd2b15815c65630b03aa6',
    messagingSenderId: '54579387475',
    projectId: 'mqis-395b4',
    storageBucket: 'mqis-395b4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBUGw4VKYWloNCbUgx1ptmnZX5DK84uzN8',
    appId: '1:54579387475:ios:8f0e6e0e731f574eb03aa6',
    messagingSenderId: '54579387475',
    projectId: 'mqis-395b4',
    storageBucket: 'mqis-395b4.appspot.com',
    iosBundleId: 'com.example.finalyear',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBUGw4VKYWloNCbUgx1ptmnZX5DK84uzN8',
    appId: '1:54579387475:ios:8f0e6e0e731f574eb03aa6',
    messagingSenderId: '54579387475',
    projectId: 'mqis-395b4',
    storageBucket: 'mqis-395b4.appspot.com',
    iosBundleId: 'com.example.finalyear',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBotNNESi7YCFV_x_yUwAG4QGcGO1h7nUg',
    appId: '1:54579387475:web:912e3e67aa14c3a0b03aa6',
    messagingSenderId: '54579387475',
    projectId: 'mqis-395b4',
    authDomain: 'mqis-395b4.firebaseapp.com',
    storageBucket: 'mqis-395b4.appspot.com',
    measurementId: 'G-F7VXR2RC3X',
  );
}
