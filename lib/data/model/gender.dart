import 'package:pr_2/domain/entity/gender_entity.dart';

class Gender extends GenderEntity {
  Gender({
    required super.name,
  });

  Map<String, dynamic> toMap(){
    return {
      'gender': name,
    };
  }

  factory Gender.toFromMap(Map<String, dynamic> json){
    return Gender(
      name: json['gender']);
  }
}