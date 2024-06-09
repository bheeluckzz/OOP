import 'hero_role.dart';

class Hero {
  final String name;
  final List<Role> roles;
  final int health;
  final int attack;
  final int defense;
  final int level;
  final State state;
  final Status status;

  Hero({
    required this.name,
    required this.roles,
    required this.health,
    required this.attack,
    required this.defense,
    required this.level,
    required this.state,
    required this.status,
  });

  @override
  String toString() {
    return 'Hero{name: $name, roles: ${roles.map((role) => role.toString().split('.').last).join(', ')}, health: $health, attack: $attack, defense: $defense, level: $level, state: ${state.toString().split('.').last}, status: ${status.toString().split('.').last}}';
  }
}
