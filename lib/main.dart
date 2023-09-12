import 'package:badminton_social_app/provider/user_provider.dart';
import 'package:badminton_social_app/screens/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'models/palette.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SoBaddie App',
      theme: ThemeData(primarySwatch: Palette.kToDark), // Color Palette
      home: const SignUpScreen(),
    );
  }
}

class AppHome extends StatefulWidget {
  const AppHome({
    super.key,
  });

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => UserProvider(),
        )
      ],
      child: Scaffold(
        backgroundColor: Colors.blueGrey[50],
        appBar: AppBar(
          title: const Center(child: Text("Badminton App")),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text("Button"),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
