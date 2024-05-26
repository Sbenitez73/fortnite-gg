import 'package:fortnite_gg/domain/entities/new.dart';

abstract class NewsRepositoryType {
  Future<New> getNews();
}