import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:learningdart/firebase_options.dart';
import 'package:learningdart/views/login_view.dart';
import 'package:learningdart/views/register_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    title: 'Persona',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
      useMaterial3: true,
    ),
    home: const HomePage(),
    routes: {
      '/login/': (context) => const LoginView(),
      '/register/': (context) => const RegisterView()
    },
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: Firebase.initializeApp(
            options: DefaultFirebaseOptions.currentPlatform),
        builder: ((context, snapshot) {
          switch (snapshot.connectionState) {
            case ConnectionState.done:
              return const LoginView();
            // final user = FirebaseAuth.instance.currentUser;
            // print(user);
            // if (user == null) {
            //   return const HomePage();
            // } else if (user.emailVerified) {
            //   return const Text('Verified');
            // } else {
            //   return const VerifyEmailView();
            // }
            default:
              return const CircularProgressIndicator();
          }
        }));
  }
}
