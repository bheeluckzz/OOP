import 'hero.dart';
import 'hero_role.dart';
import 'hero_builder.dart';

void main() {
  Hero miya = HeroBuilder()
      .setName("Miya")
      .setRoles([Role.marksman])
      .setHealth(1000)
      .setAttack(200)
      .setDefense(100)
      .setLevel(5)
      .setState(State.Jalan)
      .setStatus(Status.Hidup)
      .build();

  print(miya);
}
