== bookstack ==

    It's a shelf filled with books.
    
        
    {
        - bookstack1:
            -> bookstackvisited
        - else:
            -> bookstack1

    }
    
    == bookstack1 ==
    
    &PORTRAIT_nour_nourneutral
    
    NOUR: "Don't exactly have the leisure to be reading right now, but sure."
    
    &PORTRAIT_ms. suwan_mssuwanneutral
    
    MS. SUWAN: "Agreed. No use in wasting our time looking at books."
    
    &PORTRAIT_ms. suwan_mssuwanpondering
    
    MS. SUWAN: "We should be focusing on getting out of here."
    
    &PORTRAIT_nick_nickpondering
    
    NICK: "Come on, guys. What if there are clues?"
    
    &PORTRAIT_nour_nourpondering
    
    NOUR: "Clues...?"
    
    &PORTRAIT_nick_nickpondering
    
    NICK: "Yeah, like..."
    
    &PORTRAIT_nick_nickshocked
    
    NICK: "When you pull on a book and the whole shelf, like, swings out?"
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "And then BOOM! There's a hidden exit behind it!"
    
    &PORTRAIT_ms. suwan_mssuwanannoyed
    
    MS. SUWAN: "You watch too many movies."
    
    &PORTRAIT_ms. suwan_mssuwanangry
    
    MS. SUWAN: "This is a commercial bookstore—not some mysterious billionaire's private library."
    
    &PORTRAIT_ms. suwan_mssuwanannoyed
    
    MS. SUWAN: "I doubt there would be <i>any</i> exits behind a bookstore wall."
    
    Nick eagerly tugs on every book.
    
    &PORTRAIT_nick_nicksmallsmile
    
    NICK: "Trust me, guys. I'll find something!"
    
    &PORTRAIT_nour_nourpondering
    
    NOUR: "...All right, Nick. You do that."
    -> END
    
    == bookstackvisited ==
    
    &PORTRAIT_nick_nicksad
    
    NICK: "Aw jeez... looks like there isn't a hidden exit after all..."
    
    &PORTRAIT_nour_nournervous
    
    NOUR: "It was, um, worth a try?"
    
    -> END
