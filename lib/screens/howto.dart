import 'package:flutter/material.dart';
import 'package:qavexeuchreelite/core/app_state.dart';
import 'package:qavexeuchreelite/widgets/ui.dart';

class HowToScreen extends StatelessWidget {
  const HowToScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBuilder(
      builder: (context, s) => QxScaffold(
        title: 'How to Play',
        body: ListView(
          children: const [
            QxCard(
              child: Text('HOW TO PLAY\n\nGoal: with your partner, be the first team to 10 points.\n\n- 24 cards (9 through Ace), 5 dealt to each player.\n- Trump is chosen take-it-or-pass: take if your hand likes a suit, or pass.\n- Bowers rule: the Jack of trump is the highest card, and the Jack of the same color counts as trump and is second highest.\n- You must follow the led suit (bowers count as trump).\n- Makers (the taking team) score 1 for 3-4 tricks, 2 for all 5. Fail to take 3 and the defenders are euchred for 2.\n- First team to 10 wins the match.\n\nMODES\n- Classic: the pure race to 10.\n- Timed Run: 10 minutes; highest score when the clock stops wins.\n- Daily Challenge: one seeded deal per day; streaks earn bonus chips.\n- Zen Table: no timer, free hints and undo.\n- Kids Mode: gentle guidance, easy rivals.\n- Practice: free play with auto-hints.\n- AI Ladder: climb 8 rungs from Easy to Expert.\n- Tournament: 5 rounds, highest total takes the crown.\n\nSimplifications for mobile: no going alone and no stick-the-dealer; if all\npass, the last player is forced to take.',
                  style: TextStyle(fontSize: 15, height: 1.5)),
            ),
          ],
        ),
      ),
    );
  }
}
