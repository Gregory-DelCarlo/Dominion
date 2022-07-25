class AllCards

end

*/
    card types:
        victory
        action
        reaction
        attack
        curse

    all cards have a cost
    some cards will have abilities that change your turn actions or hand
    most cards will have a special ability
/*
ALLCARDS = {
    cellar: {
        type: :action, 
        cost: 2, 
        special: "Discard any number of cards, then draw that many"
    },
    chapel: {
        type: :action,
        cost: 2,
        special: "Trash up to 4 cards from your hand"
    },
    moat: {
        type: :reaction,
        cost: 2,
        changes: {cards: 2},
        special: "When another player plays an attack card, you may first reveal this from your hand, to be unaffected by it."
    },
    harbinger: {
        type: :action,
        cost: 3,
        changes: {cards: 1, actions: 1},
        special: "Look through your discard pile. You may put a card from it onto your deck"
    },
    merchant: {
        type: :action,
        cost: 3,
        changes: {cards: 1, actions: 1},
        special: "The first time you play a silver this turn, +1$"
    },
    vassal: {
        type: :action,
        cost: 3,
        special: "Discard the top card of your deck. If it's an action card, you may play it"
    },
    village: {
        type: :action,
        cost: 3,
        changes: {cards: 1, actions: 2}
    },
    workshop: {
        type: :action,
        cost: 3,
        special: "Gain a card costing up to 4$"
    },
    bureaucrat: {
        type: :attack,
        cost: 4,
        special: "Gain a silver card; put it on top of your deck. Each other player reveals a Victory card from their hand and puts it on their deck(or reveals a hand with no Victory cards"
    },
    gardens: {
        type: :victory,
        cost: 4,
        special: "Worth 1 Victory point for every 10 cards in your deck(rounded down)"
    },
    militia: {
        type: :attack,
        cost: 4,
        changes: {coins: 2},
        special: "Each other player discards down to 3 cards in their hand"
    },
    moneylender: {
        type: :action,
        cost: 4,
        special: "You may trash a Copper from your hand. if you do, +3$"
    },
    poacher: {
        type: :action,
        cost: 4,
        changes: {cards: 1, actions: 1, coins: 1},
        special: "Discard a card per empty Supply pile"
    },
    remodel: {
        type: :action,
        cost: 4,
        special: "Trash a card from your hand. Gain a card costing up to 2$ more than the trashed card."
    },
    smithy: {
        type: :action,
        cost: 4,
        changes: {cards: 3}
    },
    throne_room: {
        type: :action,
        cost: 4,
        special: "You may play an action card from your hand twice."
    },
    bandit: {
        type: :attack,
        cost: 5,
        changes: {coins: 1}
        special: "Each other player reveals the top two cards of their deck, trashes a revealed treasure other than Copper, and discards the rest"
    },
    council_room: {
        type: :action,
        cost: 5,
        changes: {cards: 4, buys: 1},
        special: "Each other player draws a card"
    },
    festival: {
        type: :action,
        cost: 5,
        changes: {actions: 2, buys: 1, coins: 2}
    },
    laboratory: {
        type: :action,
        cost: 5,
        changes: {cards: 2, actions: 1}
    },
    library: {
        type: :action,
        cost: 5,
        special: "Draw until you have 7 cards in hand, skipping any action cards you choose to; set those aside, and discard them afterwards."
    },
    market: {
        type: :action,
        cost: 5,
        changes: {cards: 1, actions: 1, buys: 1, coins: 1}
    },
    mine: {
        type: :action,
        cost: 5,
        special: "You may trash a Treasure from your hand. Gain a Treasure to your hand costing up to 3$ more than it."
    },
    sentry: {
        type: :action,
        cost: 5,
        changes: {cards: 1, actions: 1},
        special: "Look at the top 2 cards of your deck. Trash and/or discard any number of them. Put the rest back on top in any order."
    },
    witch: {
        type: :attack,
        cost: 5,
        changes: {cards: 2},
        special: "Each other player gains a Curse card"
    },
    artisan: {
        type: :action,
        cost: 6,
        special: "Gain a card to your hand costing up to 5$. Put a card from your hand onto your deck."
    },
    estate: {
        type: :victory,
        cost: 2,
        changes: {points: 1}
    },
    duchy: {
        type: :victory,
        cost: 5,
        changes: {points: 3}
    },
    province: {
        type: :victory,
        cost: 8,
        changes: {points: 6}
    },
    curse: {
        type: :curse,
        cost: 0,
        changes: {points; -1}
    },
    copper: {
        type: :treasure,
        cost: 0,
        changes: {coins: 1}
    },
    silver: {
        type: :treasure,
        cost: 3,
        changes: {coins: 2}
    },
    gold: {
        type: :treasure,
        cost: 6,
        changes: {coins: 3}
    }

}
