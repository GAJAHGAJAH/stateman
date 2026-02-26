import 'home_page.dart';
import 'counter_model.dart';

void main() {
  runApp(
    ChangeNotifierProvider(create: (context) => CounterModel(), child: MyApp()),
  );
}
