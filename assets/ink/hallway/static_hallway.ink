== bathrooms ==

    It's the entrance to the mall's bathrooms. To the right, the women's side. To the left, the men's side.
    
    { -!bathroom_suwan:
        -> bathroom_suwan
    }

    = bathroom_suwan
    
        // MS SUWAN, NOUR AND NICK STOP AND FACE THE BATHROOMS
        
            &FOLLOW_NICK_NickBathroomPos
            &FOLLOW_NOUR_NourBathroomPos
            &FOLLOW_SUWAN_SuwanBathroomPos
            
            &PAUSE_0.175 
            
            &EMOTE_SUWAN_UpIdle
            &EMOTE_NICK_RightIdle
            &EMOTE_NOUR_UpIdle
        
            &PORTRAIT_nour_nourannoyed
        
        NOUR: "I never liked how the bathrooms in this mall are binary..."
        
            &PORTRAIT_ms. suwan_mssuwanannoyed
        
        MS. SUWAN: "Outdated construction."
        
        Ms. Suwan's shoulders tense up.
        
                    &PORTRAIT_nour_nourneutral
        
            * "Glad you agree. That is your job, after all."
            
                    &PORTRAIT_ms. suwan_mssuwansad
            
                MS. SUWAN: "It <i>is</i> my job, but I also have personal reasons."
            
            * "What makes it outdated?"
            
                    &PORTRAIT_ms. suwan_mssuwanangry
            
                MS. SUWAN: "Generally, construction should follow accessibility guidelines."
                
                &PORTRAIT_ms. suwan_mssuwanpondering
                
                MS. SUWAN: "There should be a gender-neutral bathroom for handicapped individuals."
                
                    &PORTRAIT_ms. suwan_mssuwansad
                
                MS. SUWAN: "...But I also have my personal reasoning."
            
            &EMOTE_SUWAN_StepBack
            &PAUSE_0.5
            &EMOTE_SUWAN_UpIdle
            
                        - Ms. Suwan takes a step back.
            
            * "Personal reasoning?"
            
                    &PORTRAIT_ms. suwan_mssuwanneutral
            
                MS. SUWAN: "It's in the past now."
                
                    &PORTRAIT_nick_nickpondering
                
                NICK: "Sheesh, did this bathroom say something to you when you were in college?"
                
                    &PORTRAIT_ms. suwan_mssuwanannoyed
                
                MS. SUWAN: "..."
                
                &PORTRAIT_nour_nourneutral
            
            ** "I don't judge."
            
            ** "It seems like it's still on your mind.["] That's okay."
        
        - MS. SUWAN: "..."
        
            &PORTRAIT_ms. suwan_mssuwanneutral
        
        MS. SUWAN: "I will say this/: I agree with you."
        
        &PORTRAIT_ms. suwan_mssuwanpondering
        
        MS. SUWAN: "The gender binary is an outdated method of dividing restrooms."
        
        &PORTRAIT_ms. suwan_mssuwannervous
        
        MS. SUWAN: "If there were always gender neutral restrooms..."
        
        MS. SUWAN: "It would have saved me a lot of trouble in the past."
        
            &PORTRAIT_nour_nourneutral
        
        NOUR: "I understand."
        
        &FOLLOW_NOUR_stop
        
        -> END
    

== directionsign ==

    It's a mall directory with a map of the current floor.
    
    Ms. Suwan also has a copy that we can look at.
    
    -> END
    
    
== elevator ==

    It's a weird elevator.
    
    &PORTRAIT_nour_nourpondering
    NOUR: <i>How do we get those lights to turn on?</i>

    -> END
    
== escalator ==

    It's a broken escalator. The path is blocked.
    
    &PORTRAIT_nour_nourannoyed
    
    NOUR: <i>...Does ANYTHING work in this mall?</i>
    
    -> END
    
== mannequins ==

    It's two store mannequins: a man and a woman.
    
    -> END
    
== frogstatue ==

    It's a statue of a frog. It looks peaceful.
    
    -> END 
    
== burgertables ==

    The tables are covered with fast food. Although the food looks freshly made, there is strangely no odor.
    
    -> END
    
== cafesign ==

    It's a neatly handwritten sign for the Louis George Cafe.
    
    All of the drink's prices have been rubbed off...


    -> END
    
== earlearligold ==

    NOUR: "...What's this apple doing on the floor?"
    
    EARL EARLIGOLD: "As an apple, you are... Average."
    
    &PORTRAIT_nour_nourshocked
    
    NOUR: "...??!"
    
    EARL EARLIGOLD: "I rate you 6/10."
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "Haha! You're not a good apple."
    
    EARL EARLIGOLD: "You are a 10/10! A rare apple you are, young prince!"
    
    NICK: "...Thanks!"
    
    -> END
