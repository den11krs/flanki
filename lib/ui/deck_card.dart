import 'package:flutter/material.dart';
import 'package:flanki/domain/deck.dart';
import 'package:flanki/resources/colors.dart';

class DeckCard extends StatelessWidget {
  final Deck deck;

  const DeckCard({Key? key, required this.deck}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ConstrainedBox(
          constraints: const BoxConstraints(minHeight: 56),
          child: Container(
            color: Colors.white,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Text(
                    deck.name,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 2, 0),
                  child: Text(
                    deck.newCards.toString(),
                    style: const TextStyle(color: Colors.blue),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(2, 0, 2, 0),
                  child: Text(
                    deck.cardsInLearning.toString(),
                    style: const TextStyle(color: Colors.red),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(2, 0, 10, 0),
                  child: Text(
                    deck.cardsToReview.toString(),
                    style: const TextStyle(color: Colors.green),
                  ),
                ),
              ],
            ),
          ),
        ),
        const Divider(
          height: 0,
          thickness: 0.4,
          color: Color(AppColors.greyColor),
        ),
      ],
    );
  }
}
