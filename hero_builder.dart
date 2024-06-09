import 'hero.dart';
import 'hero_role.dart';

class HeroBuilder {
  String _name = "";
  List<Role> _roles = [];
  int _health = 0;
  int _attack = 0;
  int _defense = 0;
  int _level = 1;  // default level
  State _state = State.Diam;  // default state
  Status _status = Status.Hidup;  // default status

  HeroBuilder setName(String name) {
    _name = name;
    return this;
  }

  HeroBuilder setRoles(List<Role> roles) {
    _roles = roles;
    return this;
  }

  HeroBuilder setHealth(int health) {
    _health = health;
    return this;
  }

  HeroBuilder setAttack(int attack) {
    _attack = attack;
    return this;
  }

  HeroBuilder setDefense(int defense) {
    _defense = defense;
    return this;
  }

  HeroBuilder setLevel(int level) {
    _level = level;
    return this;
  }

  HeroBuilder setState(State state) {
    _state = state;
    return this;
  }

  HeroBuilder setStatus(Status status) {
    _status = status;
    return this;
  }

  Hero build() {
    return Hero(
      name: _name,
      roles: _roles,
      health: _health,
      attack: _attack,
      defense: _defense,
      level: _level,
      state: _state,
      status: _status,
    );
  }
}
