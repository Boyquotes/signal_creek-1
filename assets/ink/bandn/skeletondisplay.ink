== skeletondisplay ==

    It's a fake skeleton, like the kinds in biology classrooms.
    
        
    {
        - skeletondisplay1:
            -> skeletondisplayvisited
        - else:
            -> skeletondisplay1

    }
    
== skeletondisplay1 ==

    Nick picks up one of the skeleton's boney hands and waves it towards Nour and Ms. Suwan.
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "Bone appetit!"
    
        &PORTRAIT_nour_noursmile
    
    NOUR: "Pff. That barely even makes sense. Are you serving food or something?"
    
        &PORTRAIT_nick_nicksmallsmile
    
    NICK: "Hey, you never know... Bone marrow's supposed to be a delicacy in some countries."
    
    &PORTRAIT_nick_nickpondering
    
    NICK: "Like... in France, probably."
    
        &PORTRAIT_mssuwan_mssuwanpondering
    
    MS. SUWAN: "I believe it's used for slow-cooked soups and pho broth in Asian countries."
    
        &PORTRAIT_nick_nickbigsmile
    
    NICK: "Whoa, for real? Have you had it before? Is it good?"
    
    &PORTRAIT_ms. suwan_mssuwansmile
    
    MS. SUWAN: "It is quite good..."
    
    &PORTRAIT_ms. suwan_mssuwannervous
    
    MS. SUWAN: "Though I'd rather not have this conversation looking at a human skeleton."
    
        &PORTRAIT_nick_nicksmallsmile
    
    NICK: "Right, haha! My bad!"

    -> END

== skeletondisplayvisited ==

        &PORTRAIT_nick_nickshocked
        
    NICK: "Wait! I got it!"
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "BONE-jour!!!"
    
        &PORTRAIT_nour_nourannoyed
        
    NOUR: "..."
    
    &PORTRAIT_nour_nourpondering
    
    NOUR: "Let's move on."
    
    -> END