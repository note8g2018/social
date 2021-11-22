import './import_file.dart';

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),

      title: 'Social',
      initialRoute: LogIn.route,
      routes:
      {
        LogIn.route: (context) => LogIn(),
        Home.route: (context) => Home(),
      },
    );
  }
}