== hotwheels ==
{
    - hotwheels1:
        -> hotwheels_visited
    
    - else:
        -> hotwheels1
}
== hotwheels1 ==
    
    //Should have an initial interaction in the dream world pointing out how new this looks, with Ms. Suwan vividly remembering being given Mattel cars as a child as gifts from local toy markets. She has a uneasy feeling about these toys and the type of media she was “given” to play rather than chosen by herself. Nick can speak up about how he thinks his friends would think the car is really cool, and they can have a conversation about it.
    
    It's a shiny toy race car.
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "Hey, I used to play with these things all the time! My go-to was the '20 Dodge Charger Hellcat!" // EXCITED
    
    &PORTRAIT_ms. suwan_mssuwannervous
    
    MS. SUWAN: "I played with them too back in Thailand."// The 1970 Mattel Hot Wheels Side kick Thailand SC Police Diecast Car was the one I would play with the most.
    
    &PORTRAIT_nick_nickshocked
    
    NICK: "You had Cool Motors, too?!" // SHOCKED
    
    &PORTRAIT_ms. suwan_mssuwanneutral
    
    MS. SUWAN: "They were everywhere in my neighborhood street markets."
    
    &PORTRAIT_ms. suwan_mssuwansad
    
    MS. SUWAN: "My mother would buy them for me all the time." 
    
    &PORTRAIT_ms. suwan_mssuwanannoyed
    
    MS. SUWAN: "...Though I never asked for them." // FROWNING
    
    &PORTRAIT_ms. suwan_mssuwanneutral
    
    MS. SUWAN: "Those were the only toys I had for most of my childhood."
    
    &PORTRAIT_nick_nicknervous
    
    NICK: "Sounds like you didn't really like 'em all that much."
    
    &PORTRAIT_nick_nickpondering
    
    NICK: "What did you actually like? Planes? Monster trucks?"
    
    &PORTRAIT_ms. suwan_mssuwansmile
    
    MS. SUWAN: "Dolls. My favorite was a small, stuffed one."
    
    &PORTRAIT_ms. suwan_mssuwanpondering
    
    MS. SUWAN: "...It was my older cousin's before she gave it to me."
    
    &PORTRAIT_ms. suwan_mssuwannervous
    
    MS. SUWAN: "I had a hard time sleeping without it and took it with me everywhere."
    
    &PORTRAIT_ms. suwan_mssuwansmile
    
    MS. SUWAN: "It was probably my equivalent of your...'20 Dodge Charger Hellcat, was it?" // SMILING
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "You remembered?!" // HAPPY
    
    MS. SUWAN: "It's not exactly hard to remember something as ridiculous like that."
    
    MS. SUWAN: "Especially if you just mentioned it moments ago."
    
    &PORTRAIT_nour_noursmile
    
        * ["What was the stuffed doll?"]
        
            &PORTRAIT_nour_nourneutral
        
            NOUR: "What was the stuffed doll?" 
            
            &PORTRAIT_nour_nourpondering
            
            NOUR: "A girl? Or some animal?"
            
            &PORTRAIT_ms. suwan_mssuwanneutral
            
            MS. SUWAN: "It was a rabbit."
            
            &PORTRAIT_nick_nickshocked
            
            NICK: "Ooo! What color?"
            
            &PORTRAIT_ms. suwan_mssuwansmile
            
            MS. SUWAN: "Pink." // SMILING
            
            &PORTRAIT_nour_noursmile
            
            NOUR: "I used to have a doll like that too. It was a dragon." // SMILING
            
            &PORTRAIT_nick_nickbigsmile
            
            NICK: "Dragons? I love dragons!" // EXCITED
            
        * ["What was Thailand like?"]
        
            &PORTRAIT_nour_nourpondering
            
            NOUR: "The weather must've been different from here."
            
            &PORTRAIT_nour_nourneutral
            
            NOUR: "...I mean, everything must've been."
            
            &PORTRAIT_ms. suwan_mssuwanpondering
            
            MS. SUWAN: "It was humid and hot in the summers."
            
            &PORTRAIT_ms. suwan_mssuwanneutral
            
            MS. SUWAN: "I especially miss the winters there. It never gets as cold as it does here."
            
            &PORTRAIT_ms. suwan_mssuwannervous
            
            MS. SUWAN: "Lots of nature. Lots of people. Winding paths, crossing from one place to the next."
            
            &PORTRAIT_ms. suwan_mssuwansmile
            
            MS. SUWAN: "And of course, toy markets. Those were there, too."
            
            &PORTRAIT_nour_noursad
            
            NOUR: "Do you miss Thailand?"
            
            &PORTRAIT_ms. suwan_mssuwanpondering
            
            MS. SUWAN: "Sometimes I do. Sometimes I don't. Depends on what day you're asking."
            
            &PORTRAIT_nick_nicksmallsmile
            
            NICK: "I wanna go to a toy market in Thailand!"
            
            &PORTRAIT_nick_nickbigsmile
            
            NICK: "Maybe Ms. Suwan, you could take me and—" // EXCITED
        * ["Let's get going."]
    
    
    
    - &PORTRAIT_nour_noursad
    
    NOUR: "Not to rain on your parade, but... we should probably move on."
            
    &PORTRAIT_nick_nicksad
    
    NICK: "Aw, already?" // SAD
    
    &PORTRAIT_nour_nourneutral
            
    NOUR: "Gotta focus on getting out of here before we can do anything else, right?"
        -> END

== hotwheels_visited ==

    It's a shiny toy race car. Nick keeps eyeing it excitedly, but there's nothing else here.
    
    -> END

