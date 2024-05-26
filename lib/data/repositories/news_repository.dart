import 'package:fortnite_gg/data/networking/api_data_source_type.dart';
import 'package:fortnite_gg/domain/common/interfaces/news_repository_type.dart';
import 'package:fortnite_gg/domain/entities/new.dart';

class NewsRepository implements NewsRepositoryType {

  final APIDataSourceType datasource;

  NewsRepository(this.datasource);

  @override
  Future<New> getNews() {
    
    throw UnimplementedError();
  }

}