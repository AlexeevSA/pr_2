class GenderEntity {
  late int id;
  final String name;

  GenderEntity({
    required this.name
  });
}

enum GenderEnum{
  man(id: 1, name: 'Мужской'),
  woman(id: 2, name: 'Женский'),
  spiderman(id: 3, name: 'Человек паук'),
  quadrocopter(id: 4, name: 'Квадракоптер');
  const GenderEnum({
    required this.id,
    required this.name,
  });
  final int id;
  final String name;
}