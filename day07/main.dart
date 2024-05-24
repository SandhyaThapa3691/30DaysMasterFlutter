import 'artical_api_datasource.dart';
import 'article_local_data_source.dart';

void main() {
  var articalDataSource = ArticalLocalDataSource();
  var apiDataSource = ArticalApiDataSource();
  articalDataSource.deleteArtical("sandhya");
  articalDataSource.getArtical("thapa");
  apiDataSource.deleteArtical("sandhya");
  apiDataSource.getArtical("thapa");
}
