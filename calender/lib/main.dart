import 'package:http/http.dart' as http;

void main() async {
  String url = 'https://notify-api.line.me/api/notify';
  String token = 'jNrJSb2n8CyQnrX4YGFJI3AuBeNutGxSXTO9dOyLMwS';
  Map<String, String> headers = {
    'Authorization': 'Bearer $token',    // 設定權杖
  };
  Map<String, String> data = {
    'message': '測試一下！',     // 設定要發送的訊息
  };
  http.Response response = await http.post(Uri.parse(url), headers: headers, body: data);   // 使用 POST 方法
  print(response.statusCode);
  print(response.body);
}
