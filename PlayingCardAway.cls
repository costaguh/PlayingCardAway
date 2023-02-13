public class PlayingCardAway {
    public static Integer getRemainingCard(Integer n) {
        List<Integer> cards = new List<Integer>();
        for (Integer i = 1; i <= n; i++) {
            cards.add(i);
        }

        while (cards.size() > 1) {
            cards.remove(0);
            Integer first = cards.remove(0);
            cards.add(first);
        }

        return cards[0];
    }
}
