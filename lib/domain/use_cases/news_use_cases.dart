import 'package:fortnite_gg/domain/common/interfaces/news_repository_type.dart';
import 'package:fortnite_gg/domain/entities/new.dart';

abstract class NewsUseCasesType {
  Future<New> execute();
}

class NewsUseCases implements NewsUseCasesType {

  final NewsRepositoryType repository;

  NewsUseCases(this.repository);
  
  @override
  Future<New> execute() async {
    return await repository.getNews();
  }
}