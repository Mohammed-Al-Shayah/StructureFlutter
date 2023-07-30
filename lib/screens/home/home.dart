
import '../../general_exports.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
        init: HomeController(),
        builder: (HomeController controller) {
          return Scaffold(
            body: Column(
              children: const <Widget>[
                Text('data'),
               
              ],
            ),
          );
        });
  }
}
