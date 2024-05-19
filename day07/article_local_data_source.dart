import 'article_datasource.dart';

class ArticalLocalDataSource implements ArticalDataSource {
  ArticalLocalDataSource._private();
  factory ArticalLocalDataSource() {
    return ArticalLocalDataSource._private();
  }
  @override
  deleteArtical(String id) {
    print("Delete Local $id");
  }

  @override
  getArtical(String id) {
    print("Get Local $id");
  }
}
