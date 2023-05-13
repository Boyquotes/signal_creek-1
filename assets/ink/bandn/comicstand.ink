== comicstand ==

    It's a display of comic books.
    
    {   
        - nourplaysaplequest:
            -> comicstand_end
    
        - comicstand_afterbookshelf:
            -> comicstand_afterbookshelf_repeat
    
        - nour_suggests_hobbies:
            -> comicstand_afterbookshelf
    
        - !comicstand_convo: 
            -> comicstand_convo
    }
    
    A manga series called 'Blood Titan Online' takes up most of the display.
    
    -> END
    
    
== comicstand_convo ==

    &PORTRAIT_nick_nickshocked
    
    NICK: "Whoa! It's the first twenty volumes of 'Blood Titan Online'!" 
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "Oh man, that's awesome! Look at this cool art!"
    
    &PORTRAIT_nour_nourpondering
    
    NOUR: "Wasn't that series super famous a couple years ago?"
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "Yeah! I've been looking for the manga ever since I watched the anime!"
    
    &PORTRAIT_nick_nickpondering
    
    NICK: "The first season left on a cliffhanger, and they still haven't made season two yet..."
    
    &PORTRAIT_nick_nickneutral
    
    NICK: "I've been meaning to get into the manga but I never had the chance."
    
    &PORTRAIT_nour_nourpondering
    
    NOUR: "Really? I bet Ms. Suwan could read that whole stack in less than a day."
    
    &PORTRAIT_nour_noursmile
    
    NOUR: "Especially since a legal memo probably has more words in it than the entire series."
    
    &PORTRAIT_ms. suwan_mssuwanpondering
    
    MS. SUWAN: "What's this Blood... 'Blood Titan Online' about?"
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "Oh, it's about how, like, there's a video game that trapped people in it!"
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "They have to fight monsters and stuff!"
    
    &PORTRAIT_nick_nicknervous
    
    NICK: "And when they die in the game, they die in real life..."
    
    &PORTRAIT_nick_nickshocked
    
    NICK: "To escape back to reality, they have to defeat the Blood Titan."
    
    &PORTRAIT_nick_nicksmallsmile
    
    NICK: "But first they have to find who the Blood Titan is... and it's a total plot twist!"
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "You have to really think and analyze all the hints about each character!"
    
    &PORTRAIT_ms. suwan_mssuwanpondering
    
    MS. SUWAN: "So it's a mystery thriller?"
    
    &PORTRAIT_nick_nickpondering
    
    NICK: "Sort of, yeah... Except with more battles, dragons, swords, and magic!"
    
    &PORTRAIT_ms. suwan_mssuwanrealization
    
    MS. SUWAN: "Ah. Fantasy then?"
    
    &PORTRAIT_nour_nourneutral
    
    NOUR: "I've heard the mystery is actually pretty compelling."
    
    NOUR: "As a mystery fan, it made me want to check it out for a while."
    
    &PORTRAIT_ms. suwan_mssuwanpondering
    
    MS. SUWAN: "Hmm. It's an interesting premise."
    
    &PORTRAIT_ms. suwan_mssuwanrealization
    
    MS. SUWAN: "Clearly it's been dominating the market, seeing how many copies are on display."
    
    // MS. SUWAN: "I suppose some light reading between work obligations helps to clear my head sometimes."
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "You should totally give it a chance, guys! We could read it together!"
    
    &PORTRAIT_nick_nicksmallsmile
    
    NICK: "That'd be a Book Club I'd <i>actually</i> consider going to!" 
    
    &PORTRAIT_ms. suwan_mssuwanpondering
    
    MS. SUWAN: "We'll see. We should focus on getting out of here first."
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "SCORE!!!"
    
    -> END
    
=== comicstand_afterbookshelf ===

    &PORTRAIT_nour_nourpondering

    NOUR: "Um, Nick. What about these comic books?"
    
    &PORTRAIT_nick_nickneutral
    
    NICK: "..."

    &PORTRAIT_ms. suwan_mssuwanangry
    
    MS. SUWAN: "Really? <i>These?</i>"
    
    &PORTRAIT_nour_nourneutral
    
    NOUR: "Well, people like to collect things, and—"
    
    &PORTRAIT_nick_nickangry
    
    NICK: "Guess these are too dumb to enjoy."
    
    &PORTRAIT_nick_nickshadow
    
    NICK: "Right, Ms. Suwan?"
    
    &PORTRAIT_ms. suwan_mssuwanpondering

    MS. SUWAN: "There are far better things to look at in a bookstore."
    
    &PORTRAIT_nick_nickangry
    
    NICK: "<i>Of course</i> you would see that."
    
    &PORTRAIT_nour_nourannoyed
    
    NOUR: <i>Ms. Suwan is definitely NOT helping right now.</i>

    &PORTRAIT_nour_noursad
    
    NOUR: <i>I should check something else in here...</i>
    
    &PORTRAIT_nour_nourpondering
    
    NOUR: <i>Maybe something more informational? But still fun?</i>

    -> END
    
    
=== comicstand_afterbookshelf_repeat ===

    &PORTRAIT_nour_nourneutral
    
    NOUR: <i>I already checked this.</i>

    -> END
    
=== comicstand_end ===

    &PORTRAIT_nick_nickpleading
    
    NICK: "One day... I'll collect you ALL!"
    
    -> END
