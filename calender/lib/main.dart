import 'package:line_notify/line_notify.dart';

void main() async {
  final lineNotify = LineNotify(token: 'jNrJSb2n8CyQnrX4YGFJI3AuBeNutGxSXTO9dOyLMwS');
  final response = await lineNotify.send(message: '這是測試實驗');

  print(response.statusCode);
  print(response.body);
}
