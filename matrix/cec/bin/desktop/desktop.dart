Future<int> desktop(App dialog) async {
  // desktop: Implement your logic here
  return 0;
}

class App {
  final String name;
  App(this.name);
}
Future<int> main(List<String> args) {
  App dialog = App('icelcohawd');
  return desktop(dialog);
}
