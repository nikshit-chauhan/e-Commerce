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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsTv-SiSoU94Cz6dsXrUfrqIarYL2NGHI',
    appId: '1:920932779651:android:ad8cbc1c4848b8b1fc7db6',
    messagingSenderId: '920932779651',
    projectId: 'testinga-ee291',
    storageBucket: 'testinga-ee291.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0mMP219Wc1dZigdIxuFYPWmWhZhB4HyQ',
    appId: '1:920932779651:ios:fd7353b5db7f9fcdfc7db6',
    messagingSenderId: '920932779651',
    projectId: 'testinga-ee291',
    storageBucket: 'testinga-ee291.appspot.com',
    androidClientId: '920932779651-cs8h8ob4phq8hqld9vachq9fq9ga3kbo.apps.googleusercontent.com',
    iosClientId: '920932779651-v0n6qiev4bvr5ne2v8h1e7hdgi739vad.apps.googleusercontent.com',
    iosBundleId: 'com.example.eCommerce',
  );
}
