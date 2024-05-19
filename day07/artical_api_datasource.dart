import 'article_datasource.dart';

class ArticalApiDataSource implements ArticalDataSource {
  ArticalApiDataSource._private();
  factory ArticalApiDataSource() {
    return ArticalApiDataSource._private();
  }
  @override
  deleteArtical(String id) {
    print("Delete Api $id");
  }

  @override
  getArtical(String id) {
    print("Get Api $id");
  }
}
