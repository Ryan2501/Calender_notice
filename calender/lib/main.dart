import 'package:line_notify/line_notify.dart';

void main() async {
  final lineNotify = LineNotify(token: 'ViKcrrrU9aucLcc6XAyIytiGnH8PhbRSuxJe8FMu4u4');
  final response = await lineNotify.send(message: '這是測試實驗');

  print(response.statusCode);
  print(response.body);
}