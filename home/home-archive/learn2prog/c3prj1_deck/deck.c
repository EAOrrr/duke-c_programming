#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include "deck.h"
void print_hand(deck_t * hand){
  for(int i = 0; i < hand->n_cards; i++){
    print_card(*(hand->cards)[i]);
    printf(" ");
  }
}

int deck_contains(deck_t * d, card_t c) {
  for(int i = 0; i < d->n_cards; i++){
    if((*(d->cards)[i]).value == c.value && (*(d->cards[i])).suit == c.suit)
      return 1;
  }
  return 0;
}

void shuffle(deck_t * d){
  int c = 0;
  while(c< 52){
    for(int n = c+7>d->n_cards?d->n_cards:c+7; n > 0; n--){
      int random = rand()%n;
      card_t temp = *(d->cards)[n-1];
      *(d->cards)[n-1] = *(d->cards)[random];
      *(d->cards)[random] = temp;
    }
    c+=5;
  }
}

void assert_full_deck(deck_t * d) {
  for(int i = 0; i < 52; i++){
    card_t c = card_from_num(i);
    assert(deck_contains(d,c));
  }
}
