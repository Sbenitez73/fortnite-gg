
import 'package:fortnite_gg/domain/common/new_type.dart';
import 'package:fortnite_gg/domain/entities/motds.dart';

class New {
  NewType newType;
  DateTime date;
  String image;
  Motds motds;

  New(this.newType, this.date, this.image, this.motds);
}