import 'package:http/http.dart' as http;

void main() async {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/posts');
  var response = await http
      .post(url, body: {'title': 'foo', 'body': 'bar', 'userId': '1'});
  print(response.statusCode);
  print(response.body);
}

class Post {
  int id;
  String title;
  String body;

  Post({required this.id, required this.title, required this.body});

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      id: json['id'],
      title: json['title'],
      body: json['body'],
    );
  }
}
