void main() {
  var bob = User.new('bob', 12, List.of(['swimming', 'gym', 'gym']));

  var john = User('john', 14, List.of(['some_skill']));

  var doc = Doctor()
    ..name = 'jack'
    ..profession = 'surgery'
    ..skills = {'skill_1', 'skill_1', 'skill_2'};

  var cat = Animal()
    ..name = 'tom'
    ..age = 13
    ..type = 'tiger';

  var dog = Animal('dog');

  print('Object type: ${doc.runtimeType} \n' +
      'name: ${doc.name} \n' +
      'professsion: ${doc.profession}');
  print(bob.name);
  print(bob.hobbies);
  print(cat.toString());
}

class Doctor {
  late String name;
  late String profession;
  late Set<String> skills;
}

class User {
  late String name;
  late int age;
  late List<String> hobbies;

  User.new(this.name, this.age, this.hobbies);
}

class Animal {
  var type;
  var age;
  var name;

  //[] allows us to make nullable elements in constructor
  Animal([this.type, this.name, this.age]);

  @override
  String toString() {
    return '${this.name}' + ' ' + '${this.type}';
  }
}
