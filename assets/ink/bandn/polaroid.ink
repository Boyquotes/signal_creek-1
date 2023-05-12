== polaroid ==

    A Polaroid One Step camera sits inside a glass case.
    
    { -!polaroid_first_visit:
        -> polaroid_first_visit
    }
    //convo after the first time PCs see Rina
    
    &FOLLOW_NOUR_NourMoveAway
    &FOLLOW_SUWAN_SuwanPolaroid
    &PAUSE_1.0
    &EMOTE_NOUR_RightIdle
    &EMOTE_SUWAN_UpIdle
    
    
    &PORTRAIT_nour_nourannoyed
    
    NOUR: "Look, I said I don't want to look at this right now." // (ANGRY)
    
    &PORTRAIT_ms. suwan_mssuwannervous
    
    MS. SUWAN: "Fine, we'll come back later then."
    
    -> END
    
== polaroid_first_visit ==
    The camera is surrounded by a bunch of film photographs. 
    
    One of them sits on the floor. 
    
    &FOLLOW_NOUR_NourPolaroid
    
    &FOLLOW_NICK_NickPolaroid
    
    &FOLLOW_SUWAN_SuwanPolaroid
    
    &PAUSE_1.0
    
    &EMOTE_NOUR_UpIdle
    
    &EMOTE_NICK_LeftIdle
    
    &EMOTE_SUWAN_RightIdle
    
    &PORTRAIT_nour_nourrealization
    
    NOUR: "...No way." // (SHOCKED)
    
    &PORTRAIT_nick_nickneutral
    
    NICK: "Hm?"
    
    &PORTRAIT_nour_nournervous
    
    NOUR: "I think that's my dad's old polaroid."
    
    &PORTRAIT_nour_nourpondering
    
    NOUR: "Well, <i>my</i> polaroid, technically."
    
    &PORTRAIT_nick_nickpondering
    
    NICK: "Like... <i>your</i> camera your camera or the same <i>kind</i> of camera, your camera?"
    
    &PORTRAIT_nour_nourneutral
    
    NOUR: "I'm not sure, but probably not <i>my</i> camera."
    
    &PORTRAIT_nour_nournervous
    
    NOUR: "That would be impossible... Right?"
    
    &PORTRAIT_nick_nickneutral
    
    NICK: "Right. Completely impossible."
    
    &PORTRAIT_nick_nicknervous
    
    NICK: "Just like us being trapped here right now is impossible."
    
    &PORTRAIT_nour_nourannoyed
    
    NOUR: "..." // (ANGRY)
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "Aaaanyways..." 
    
    &PORTRAIT_nick_nicksmallsmile
    
    NICK: "Retro stuff is super trendy now, y'know. Did you use it a lot?"
    
    &FOLLOW_NOUR_NourMoveAway
    
    &PAUSE_0.1
    
    &EMOTE_NOUR_UpIdle
    
    &PORTRAIT_nour_nournervous
    
    NOUR: "Yeah, kind of. It's... it's whatever." // (NERVOUS)
    
    Nour tries to put the polaroid back on the table, but Ms. Suwan grabs it before it reaches the table.
    
    She picks it up and examines it, then looks at Nour with an eyebrow raised.
    
    &EMOTE_SUWAN_UpIdle
    
    &PORTRAIT_ms. suwan_mssuwanpondering
    
    MS. SUWAN: "Wait Nour, there are pictures of you in this polaroid."
    
    &PORTRAIT_nour_nourrealization
    
    NOUR: "Wh-<i>What?!</i>"
    
    &PORTRAIT_nour_nournervous
    
    NOUR: "That's..."
    
    &PORTRAIT_ms. suwan_mssuwanannoyed
    
    MS. SUWAN: "How did these get here?" 
    
    &PORTRAIT_ms. suwan_mssuwanangry
    
    MS. SUWAN: "Do you know something you're not telling us?"
    
    &PORTRAIT_nour_nournervous
    
        * "I don't know anything more than you do!" // (NERVOUS)
        
            MS. SUWAN: "Are you sure? Did you put them here?"
            
            &PORTRAIT_ms. suwan_mssuwanannoyed
            
            MS. SUWAN: "Are you trying to prank us, young lady?" // (ANGRY)
            
            &PORTRAIT_nour_nourpondering
        
            NOUR: "No! I swear I'm not!"
            
            &PORTRAIT_nour_nourannoyed
            
            NOUR: "Seriously, I'm just as shocked as you are."
            
            &PORTRAIT_nour_nournervous
            
            NOUR: "These photos are supposed to be in a shoebox under my bed!" // (SHOCKED)
            
            &PORTRAIT_ms. suwan_mssuwanannoyed
        
            MS. SUWAN: "Hmm..." // (SQUINTING)
    
        * "The only thing I kinda know is that girl from earlier..." // (NERVOUS)
    
            MS. SUWAN: "Who is she to you? Did you come here with her?"
            
            &PORTRAIT_ms. suwan_mssuwangry
            
            MS. SUWAN: "Are you setting something up, young lady?" // (ANGRY)
            
            &PORTRAIT_nour_nourannoyed
        
            NOUR: "What? No! I'm not setting anything up!"
            
            &PORTRAIT_nour_nournervous
            
            NOUR: "Seriously, I'm just as shocked as you are." 
            
            &PORTRAIT_nour_nourangry
            
            NOUR: "These photos are supposed to be in a shoebox under my bed!!" // (SHOCKED)
            
            &PORTRAIT_ms. suwan_mssuwanrealization
        
            MS. SUWAN: "But you know that girl, right?"
        
            &PORTRAIT_nour_nournervous
            
            NOUR: "I..."
            
            &PORTRAIT_nour_nourshadow
            
            NOUR: "..."
        
            NOUR: "I didn't come here with her, I promise." 
            
            &PORTRAIT_ms. suwan_mssuwanangry
        
            MS. SUWAN: "I want to believe you, but..." // (SQUINTING)
            
            &PORTRAIT_ms. suwan_mssuwannervous
            
            MS. SUWAN: "Hmm..."
    
        * "Someone or something <i>has</i> to be messing with us, this is insane!" 
        
            &PORTRAIT_ms. suwan_mssuwanpondering
    
            MS. SUWAN: "Perhaps it could be the girl we saw earler?"
            
            &PORTRAIT_ms. suwan_mssuwanneutral
            
            MS. SUWAN: "She seemed to have some strange knowledge of the goings-on here."
        
            &PORTRAIT_nour_nournervous
            
            NOUR: "I..."
            
            &PORTRAIT_nour_nourshadow
            
            NOUR: "..."
    
    - &PORTRAIT_nour_nournervous
    
    NOUR: "Look, can we... please just move on for now?" // (NERVOUS)
    
    &PORTRAIT_ms. suwan_mssuwannervous
    
    MS. SUWAN: "..."
    
    &PORTRAIT_ms. suwan_mssuwanrealization
    
    &FOLLOW_SUWAN_NourPolaroid
    
    &PAUSE_0.1
    
    &EMOTE_SUWAN_UpIdle
    
    MS. SUWAN: "This doesn't seem like you to ignore something like this."
    
    &PORTRAIT_ms. suwan_mssuwanpondering
    
    MS. SUWAN: "You must admit it <i>is</i> strange to find photos of yourself here."
    
    &PORTRAIT_ms. suwan_mssuwansad
    
    MS. SUWAN: "Any information we can gather could be helpful. You've insinuated so yourself."
    
    &PORTRAIT_ms. suwan_mssuwanneutral
    
    MS. SUWAN: "...Who is it that you're with? In the polaroids?"
    
    &PORTRAIT_ms. suwan_mssuwanannoyed
    
    MS. SUWAN: "I can't quite make out their face. It's rather blurry."
    
    &PORTRAIT_nick_nickbigsmile
    
    NICK: "Or maybe magic's hiding them! Can I see?" // (HAPPY)
    
    &PORTRAIT_ms. suwan_mssuwanangry
    
    MS. SUWAN: "No."
    
    &PORTRAIT_nick_nicksad
    
    NICK: "Man..."
    
    &PORTRAIT_ms. suwan_mssuwanneutral
    
    MS. SUWAN: "Nour?" 
    
    &PORTRAIT_nour_nournervous
    
        * "I said we should move on."
        
            &PORTRAIT_ms. suwan_suwanannoyed
        
            MS. SUWAN: "You're not giving me any reason to believe you aren't hiding something."
            
            &PORTRAIT_nour_nourshadow
        
            NOUR: "Look, think whatever you want. I don't want to talk about it." // (ANGRY)
            
            &PORTRAIT_ms. suwan_mssuwanangry
    
            MS. SUWAN: "...Fine. We'll move on because we must, <i>for now</i>."
            
            MS. SUWAN: "We'll come back to this later, though. Don't think I'll forget about it."
        
            Ms. Suwan places the photograph on top of the glass case.
            
            &PORTRAIT_ms. suwan_mssuwannervous
        
            MS. SUWAN: "You <i>will</i> have to face up to whatever happened sooner or later."
            
            &PORTRAIT_nour_nourshadow
        
            NOUR: "Whatever. Let's go." // (ANGRY)
        
            &EMOTE_NICK_LeftIdle
            
            Nick leans in and whispers to Ms. Suwan. 
            
            &PORTRAIT_nick_nicknervous
        
            NICK: "I think she did something she's not happy about." 
            
            &EMOTE_SUWAN_RightIdle
            
            &PORTRAIT_ms. suwan_mssuwansad
        
            MS. SUWAN: "We've all done things that might have been in poor judgement."
            
            &PORTRAIT_ms. suwan_mssuwanpondering
            
            MS. SUWAN: "That does not mean we should hide from our choices."
            
            &PORTRAIT_ms. suwan_mssuwanneutral
            
            MS. SUWAN: "But let's keep looking around for now."
            
            &PORTRAIT_nour_nourannoyed
            
            &EMOTE_NOUR_UpIdle
        
            NOUR: "I can <i>hear</i> you, y'know." // (ANGRY)
            
            &EMOTE_NICK_DownIdle
            
            &EMOTE_SUWAN_DownIdle
            
            &PORTRAIT_nick_nicknervous
        
            NICK: "No you can't! I'm whispering!" 
            
            &PORTRAIT_nick_nickangry
            
            NICK: "It's rude to listen on to someone whispering!" // (ANGRY)
            
        * "...She's an old friend."
        
            &PORTRAIT_nour_noursad
        
            NOUR: "I... cared about her, a lot." 
            
            &PORTRAIT_nour_nourshadow
            
            NOUR: "But we don't talk anymore. It doesn't matter." // (SAD)
            
            &PORTRAIT_nick_nicksmallsmile
        
            NICK: "It does though! How did you meet her?"
            
            &PORTRAIT_nick_nickpondering
            
            NICK: "Did you know her for a long time? What's her name?"
            
            &PORTRAIT_nick_nicksad
            
            NICK: "Why don't you talk anymore?" 
            
            &PORTRAIT_nour_nourannoyed
        
            NOUR: "I'm answering none of those, and you're going to stop asking questions." // (ANGRY)
            
            &PORTRAIT_nick_nickshocked
        
            NICK: "Aww, but I wanna know! Why don't you wanna talk about her?"
            
            &PORTRAIT_nick_nickangry
            
            NICK: "What if <i>I</i> want to be her friend?"
            
            &PORTRAIT_nour_nourangry
        
            NOUR: "What did I <i>just</i> say?" // (ANGRY)
            
            &PORTRAIT_ms. suwan_mssuwanannoyed
        
            MS. SUWAN: "Children, enough."
            
            &PORTRAIT_nour_nourannoyed
            
            NOUR: "I'm not a <i>child</i>!" // (ANGRY)
            
            &PORTRAIT_nick_nickangry
        
            NICK: "Neither am I!" // (ANGRY)
            
            &PORTRAIT_nour_nourangry
        
            NOUR: "Yes you <i>are</i>. You're not even out of highschool." // (ANGRY)
            
            &PORTRAIT_ms. suwan_mssuwanfurious
        
            MS. SUWAN: "<i>Children.</i>" 
            
            MS. SUWAN: "<i>Quiet.</i>"
            
            &PORTRAIT_nour_nourangry
            
            NOUR: "..."
            
            &PORTRAIT_nick_nicksad
            
            NICK: "..."
            
            &EMOTE_SUWAN_RightIdle
            
            &PORTRAIT_mssuwan_mssuwanangry
            
            MS. SUWAN: "Nick, stop asking Nour questions. She clearly does not want to talk about it."
            
            &PORTRAIT_nick_nickpleading
        
            NICK: "Come <i>onnnn</i>." // (POUTING) 
            
            &PORTRAIT_nick_nicksad
            
            NICK: <i>Sigh.</i>
            
            &PORTRAIT_nick_nickangry
        
            NICK: "Fine. <i>For now</i>."
            
            &PORTRAIT_nour_nourshadow
        
            NOUR: "..." // (ANGRY)
            
            &EMOTE_SUWAN_DownIdle
            
            &PORTRAIT_ms. suwan_mssuwanneutral
        
            MS. SUWAN: "And Nour? We'll come back to this later."
            
            &PORTRAIT_ms. suwan_mssuwannervous
            
            MS. SUWAN: "Whatever happened, you're going to have to face up to it at some point."
            
            &PORTRAIT_nour_nourangry
        
            NOUR: "Rrgh..." 
            
            &PORTRAIT_nour_nourannoyed
            
            &EMOTE_NOUR_DownIdle
            
            NOUR: "Fine. Whatever. Let's just go." // (ANGRY)
            
            &EMOTE_NICK_UpIdle
            
            &EMOTE_SUWAN_UpIdle
            
        - &MOV_RINA_BANDN
            
        &PAUSE_0.5
        
        &PORTRAIT_nour_nournervous
        
        NOUR: <i>What the—Rina?!</i>
        
        NOUR: <i>She's... here? Again?</i> // (SHOCKED)
        
        &PORTRAIT_nour_nournervous
        
        NOUR: "There's... There's no way she could be here!"
        
        &PORTRAIT_nick_nickshocked
        
        NICK: "WOAH!!! Weren't we <i>just</i> talking about her?"
        
        &PORTRAIT_ms. suwan_mssuwannervous
        
        MS. SUWAN: "...We were. How did she get in here without us noticing?"
        
        &PORTRAIT_nick_nickpondering
        
        NICK: "I'm telling you guys. Magic!"
        
        &PORTRAIT_nick_nickshocked
        
        NICK: "Magic elevator, magic girl that Nour knows but doesn't wanna talk about, and magic mall!"
        
        &PORTRAIT_ms. suwan_mssuwanannoyed
        
        MS. SUWAN: "Enough with the magic, please."
        
        &PORTRAIT_nour_nournervous
        
        NOUR: "But she didn't come with us in the elevator. She can't be real!"
        
        &PORTRAIT_nour_noursad
        
        NOUR: "She can't be real. She can't be real..."
        
        &PORTRAIT_nick_nicknervous
        
        NICK: "...?"
        
        &PORTRAIT_ms. suwan_mssuwannervous
        
        MS. SUWAN: "...Take a deep breath, Nour."
        
        &PORTRAIT_nick_nicksad
        
        NICK: "Are you okay, Nour?"
        
        &PORTRAIT_nour_nournervous
        
        NOUR: <i>Just looking at her makes me feel sick. I feel like I'm spiraling...</i>
        
        &PORTRAIT_nour_nourannoyed
        
        NOUR: <i>What is this place? Why is it showing me her?</i>
        
        &PORTRAIT_nour_nourshadow
        
        NOUR: <i>I already hate the way things ended with her.</i>
        
        &PORTRAIT_nour_nourangry
        
        NOUR: <i>Do I really need a reminder? Of all the mistakes I made with her?</i>
        
        &PORTRAIT_nour_noursad
        
        NOUR: <i>...Of all the ways I could've saved our friendship?</i>
        
        &PORTRAIT_nick_nicknervous
        
        NICK: "N-Nour?"
        
        &PORTRAIT_ms. suwan_mssuwannervous
        
        MS. SUWAN: "Nour, try to calm down..."
        
        &PORTRAIT_nour_nourannoyed
        
        NOUR: "..."
        
        &PORTRAIT_nour_nourshadow
        
        NOUR: <i>I better tell her to get out of our way.</i> // (ANGRY)
        
        
         &FOLLOW_NOUR_stop
        
        -> rina_bandn
