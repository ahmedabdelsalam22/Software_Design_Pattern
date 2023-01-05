import 'package:software_engineering_with_dart_languages/design_pattern/behavioral%20design%20pattern/observer/player.dart';

import 'in_game.dart';

void main() {
  InGame inGame = InGame();

  Player player1 = Player(inGame, 'player1');
  Player player2 = Player(inGame, 'player2');
  Player player3 = Player(inGame, 'player3');

  player1.hits();

  print("after five seconds");

  player2.hits();
}
