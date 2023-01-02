local DialogueDatas = {
    ["RNKJ"] = {
        {
            {tag="TextString",stag="dialogueText",Text="コンサート会場",interval=0.06},
            {tag="setProperty",stag="Speech.flipX",value=true}
        },
        {
            {tag="TextString",stag="dialogueText",Text="(歓声が上がる)",interval=0.06},
            {tag="setProperty",stag="Speech.flipX",value=true}
        },
        {
            {tag="TextString",stag="dialogueText",Text="素晴らしい!! 君達がこのコンサートを \n大いに盛り上げてくれたことを誇りに思うよ!!",interval=0.06,animtag="giraffe-dialogue",animpose="yeah"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-100,duration=0.5,Tween="circOut"},
            {tag="setProperty",stag="Speech.flipX",value=true}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Beep….(疲労している)",interval=0.06,animtag="bf-dialogue",animpose="normal"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-550,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="bf-dialogue",value=700,duration=0.5,Tween="circOut"},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="まぁみんなが喜んでくれたなら嬉しいわ。",interval=0.06},
            {tag="Tween",mode="Y",stag="GF-dialogue-1",value=-400,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="bf-dialogue",value=1280,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="middle"},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="みんなーー！！まだ彼の歌声を聞きたいかー！？",interval=0.06,animtag="giraffe-dialogue",animpose="yeah"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-100,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="Y",stag="GF-dialogue-1",value=420,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh"},
            {tag="setProperty",stag="Speech.y",value=300},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="観客　うおーーーー！！",interval=0.06},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-550,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh-middle"},
            {tag="setProperty",stag="Speech.y",value=330},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="ちょっと、もうこれ以上無理よ！\n50曲も歌った後なんだもの！",interval=0.06},
            {tag="Tween",mode="Y",stag="GF-dialogue-5",value=-400,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh-middle"},
            {tag="setProperty",stag="Speech.y",value=330},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Beep…!",interval=0.06},
            {tag="Tween",mode="Y",stag="GF-dialogue-5",value=420,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="BF-dialogue-YB",value=800,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="normal"},
            {tag="setProperty",stag="Speech.y",value=360},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="そうこなくっちゃな！",interval=0.06,animtag="giraffe-dialogue",animpose="talk"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-100,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="BF-dialogue-YB",value=1280,duration=0.5,Tween="circOut"},
            {tag="setProperty",stag="Speech.flipX",value=true}
        },
        {
            {tag="TextString",stag="dialogueText",Text="うーん、しょうがないわね…でも一曲だけよ！",interval=0.06},
            {tag="Tween",mode="Y",stag="GF-dialogue-6",value=-300,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-500,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="middle"},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
    },

    ["RNKE"] = {
        {
            {tag="TextString",stag="dialogueText",Text="concert hall",interval=0.06},
            {tag="setProperty",stag="Speech.flipX",value=true}
        },
        {
            {tag="TextString",stag="dialogueText",Text="(cheers erupt)",interval=0.06},
            {tag="setProperty",stag="Speech.flipX",value=true}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Wonderful! I'm proud of you guys for making \nmy concert so exciting!",interval=0.06,animtag="giraffe-dialogue",animpose="yeah"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-100,duration=0.5,Tween="circOut"},
            {tag="setProperty",stag="Speech.flipX",value=true}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Beep....",interval=0.06,animtag="bf-dialogue",animpose="normal"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-550,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="bf-dialogue",value=700,duration=0.5,Tween="circOut"},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Well, Glad you guys enjoyed it.",interval=0.06},
            {tag="Tween",mode="Y",stag="GF-dialogue-1",value=-400,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="bf-dialogue",value=1280,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="middle"},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Guys!!! Do you still wanna hear him sing?!",interval=0.06,animtag="giraffe-dialogue",animpose="yeah"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-100,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="Y",stag="GF-dialogue-1",value=420,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh"},
            {tag="setProperty",stag="Speech.y",value=300},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Fooooooooooooooooooooooooooooooooo!!!!!!!!!!!!!!!!!!",interval=0.06},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-550,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh-middle"},
            {tag="setProperty",stag="Speech.y",value=330},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Hey! That's enough! He sang 50 songs, right?!",interval=0.06},
            {tag="Tween",mode="Y",stag="GF-dialogue-5",value=-400,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh-middle"},
            {tag="setProperty",stag="Speech.y",value=330},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Beep...!",interval=0.06},
            {tag="Tween",mode="Y",stag="GF-dialogue-5",value=420,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="BF-dialogue-YB",value=800,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="normal"},
            {tag="setProperty",stag="Speech.y",value=360},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Now you' re talking!",interval=0.06,animtag="giraffe-dialogue",animpose="talk"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-100,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="BF-dialogue-YB",value=1280,duration=0.5,Tween="circOut"},
            {tag="setProperty",stag="Speech.flipX",value=true}
        },
        {
            {tag="TextString",stag="dialogueText",Text="What? Well, if he says so...\nBut only one song!",interval=0.06},
            {tag="Tween",mode="Y",stag="GF-dialogue-6",value=-300,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-500,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="middle"},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
    },

    ["TTEJ"] = {
        {
            {tag="TextString",stag="dialogueText",Text="Beep…(疲労困憊)",interval=0.06,animtag="bf-dialogue",animpose="tired1"},
            {tag="Tween",mode="X",stag="bf-dialogue",value=700,duration=0.5,Tween="circOut"},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="みんなｰ!!僕と彼のラップバトルみたいかー！？",interval=0.06,animtag="giraffe-dialogue",animpose="yeah"},
            {tag="Tween",mode="X",stag="bf-dialogue",value=1280,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-100,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="Y",stag="GF-dialogue-1",value=420,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh"},
            {tag="setProperty",stag="Speech.y",value=300},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="観客　うおーーーー！！",interval=0.06},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-550,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh-middle"},
            {tag="setProperty",stag="Speech.y",value=330},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="ちょっと！いい加減にしてよ！",interval=0.06},
            {tag="Tween",mode="Y",stag="GF-dialogue-3",value=-400,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh-middle"},
            {tag="setProperty",stag="Speech.y",value=330},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="この日のために作ってきた傑作もあるんだ！\nじゃあ張り切っていくぞ！！",interval=0.06,animtag="giraffe-dialogue",animpose="yeah"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-100,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="Y",stag="GF-dialogue-3",value=420,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh"},
            {tag="setProperty",stag="Speech.y",value=300},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Beep…",interval=0.06,animtag="bf-dialogue",animpose="tired1"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-550,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="bf-dialogue",value=700,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="normal"},
            {tag="setProperty",stag="Speech.y",value=360},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
    },
    
    ["TTEE"] = {
        {
            {tag="TextString",stag="dialogueText",Text="Beep.....",interval=0.06,animtag="bf-dialogue",animpose="tired1"},
            {tag="Tween",mode="X",stag="bf-dialogue",value=700,duration=0.5,Tween="circOut"},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Guys! Want to watch me and his rap battle?!",interval=0.06,animtag="giraffe-dialogue",animpose="yeah"},
            {tag="Tween",mode="X",stag="bf-dialogue",value=1280,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-100,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="Y",stag="GF-dialogue-1",value=420,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh"},
            {tag="setProperty",stag="Speech.y",value=300},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Fooooooooooooooooooooooooooo!",interval=0.06},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-550,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh-middle"},
            {tag="setProperty",stag="Speech.y",value=330},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Hey!! It’s OVER!",interval=0.06},
            {tag="Tween",mode="Y",stag="GF-dialogue-3",value=-400,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh-middle"},
            {tag="setProperty",stag="Speech.y",value=330},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Let me show you guys listen my masterpieces I've \nmade for today! C'mon! Let's go fxxkin' crazy!!",interval=0.06,animtag="giraffe-dialogue",animpose="yeah"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-100,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="Y",stag="GF-dialogue-3",value=420,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="ahh"},
            {tag="setProperty",stag="Speech.y",value=300},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
        {
            {tag="TextString",stag="dialogueText",Text="Beep.....",interval=0.06,animtag="bf-dialogue",animpose="tired1"},
            {tag="Tween",mode="X",stag="giraffe-dialogue",value=-550,duration=0.5,Tween="circOut"},
            {tag="Tween",mode="X",stag="bf-dialogue",value=700,duration=0.5,Tween="circOut"},
            {tag="PlayAnimation",stag="Speech",name="normal"},
            {tag="setProperty",stag="Speech.y",value=360},
            {tag="setProperty",stag="Speech.flipX",value=false}
        },
    },
}
local DialogueStartDatas = {
    ["RNKJ"] = {
        {tag="SelectMusic",song='breakfast',volume=0.5},

        {tag="addSpriteAnimation",stag='Speech',graphic="speech_bubble",x=50,y=360,cent=true},
        {tag="addAnimation",stag="Speech",name="normal",pref="speech bubble normal",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="middle",pref="speech bubble middle",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="ahh",pref="AHH speech bubble",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="ahh-middle",pref="AHH Speech Bubble middle",frame=24,loop=true},
        {tag="PlayAnimation",stag="Speech",name="normal"},
        {tag="setProperty",stag="Speech.flipX",value=true},

        {tag="addSpriteAnimation",stag='giraffe-dialogue',graphic="dialogue/giraffe-dialogue",x=-500,y=-100,cent=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="talk",pref="talk",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="normal",pref="normal",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="what",pref="what",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="wo",pref="wo",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="yeah",pref="yeah",frame=24,loop=false},
        {tag="PlayAnimation",stag="giraffe-dialogue",name="normal"},
        {tag="setProperty",stag="giraffe-dialogue.scale.x",value=0.8},
        {tag="setProperty",stag="giraffe-dialogue.scale.y",value=0.8},

        {tag="addSpriteAnimation",stag='bf-dialogue',graphic="dialogue/BF-Dialogue",x=1280,y=0,cent=false},
        {tag="addAnimation",stag="bf-dialogue",name="normal",pref="normal",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="smug",pref="smug",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="tired1",pref="tired1",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="tired2",pref="tired2",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="hey",pref="hey",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="noo",pref="noo",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="what",pref="what",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="yeah",pref="yeah",frame=24,loop=false},
        {tag="PlayAnimation",stag="bf-dialogue",name="normal"},
        {tag="setProperty",stag="bf-dialogue.scale.x",value=0.8},
        {tag="setProperty",stag="bf-dialogue.scale.y",value=0.8},


        {tag="addSprite",stag='BF-dialogue-YB',graphic="dialogue/BF/BF-YABASUGI",x=1280,y=130,cent=false,alpha=1},
        {tag="setProperty",stag="BF-dialogue-YB.scale.x",value=0.8},
        {tag="setProperty",stag="BF-dialogue-YB.scale.y",value=0.8},

        {tag="addSprite",stag='GF-dialogue-1',graphic="dialogue/GF/GF_1",x=50,y=420,cent=false,alpha=1},
        {tag="addSprite",stag='GF-dialogue-5',graphic="dialogue/GF/GF_5",x=50,y=420,cent=false,alpha=1},
        {tag="addSprite",stag='GF-dialogue-6',graphic="dialogue/GF/GF_6",x=200,y=320,cent=false,alpha=1},
        --{tag="addSprite",stag='GF-dialogue-7',graphic="dialogue/GF/GF_7",x=50,y=420,cent=false,alpha=1},

        {tag="setProperty",stag="GF-dialogue-1.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-1.scale.y",value=0.4},
        

        {tag="setProperty",stag="GF-dialogue-5.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-5.scale.y",value=0.4},

        {tag="setProperty",stag="GF-dialogue-6.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-6.scale.y",value=0.4},

        {tag="MakeText",stag="dialogueText",width=0,x=150,y=500,font="bokutachi.otf",size=40},
    },
    ["RNKE"] = {
        {tag="SelectMusic",song='breakfast',volume=0.5},

        {tag="addSpriteAnimation",stag='Speech',graphic="speech_bubble",x=50,y=360,cent=true},
        {tag="addAnimation",stag="Speech",name="normal",pref="speech bubble normal",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="middle",pref="speech bubble middle",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="ahh",pref="AHH speech bubble",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="ahh-middle",pref="AHH Speech Bubble middle",frame=24,loop=true},
        {tag="PlayAnimation",stag="Speech",name="normal"},
        {tag="setProperty",stag="Speech.flipX",value=true},

        {tag="addSpriteAnimation",stag='giraffe-dialogue',graphic="dialogue/giraffe-dialogue",x=-500,y=-100,cent=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="talk",pref="talk",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="normal",pref="normal",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="what",pref="what",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="wo",pref="wo",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="yeah",pref="yeah",frame=24,loop=false},
        {tag="PlayAnimation",stag="giraffe-dialogue",name="normal"},
        {tag="setProperty",stag="giraffe-dialogue.scale.x",value=0.8},
        {tag="setProperty",stag="giraffe-dialogue.scale.y",value=0.8},

        {tag="addSpriteAnimation",stag='bf-dialogue',graphic="dialogue/BF-Dialogue",x=1280,y=0,cent=false},
        {tag="addAnimation",stag="bf-dialogue",name="normal",pref="normal",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="smug",pref="smug",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="tired1",pref="tired1",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="tired2",pref="tired2",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="hey",pref="hey",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="noo",pref="noo",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="what",pref="what",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="yeah",pref="yeah",frame=24,loop=false},
        {tag="PlayAnimation",stag="bf-dialogue",name="normal"},
        {tag="setProperty",stag="bf-dialogue.scale.x",value=0.8},
        {tag="setProperty",stag="bf-dialogue.scale.y",value=0.8},


        {tag="addSprite",stag='BF-dialogue-YB',graphic="dialogue/BF/BF-YABASUGI",x=1280,y=130,cent=false,alpha=1},
        {tag="setProperty",stag="BF-dialogue-YB.scale.x",value=0.8},
        {tag="setProperty",stag="BF-dialogue-YB.scale.y",value=0.8},

        {tag="addSprite",stag='GF-dialogue-1',graphic="dialogue/GF/GF_1",x=50,y=420,cent=false,alpha=1},
        {tag="addSprite",stag='GF-dialogue-5',graphic="dialogue/GF/GF_5",x=50,y=420,cent=false,alpha=1},
        {tag="addSprite",stag='GF-dialogue-6',graphic="dialogue/GF/GF_6",x=200,y=320,cent=false,alpha=1},
        --{tag="addSprite",stag='GF-dialogue-7',graphic="dialogue/GF/GF_7",x=50,y=420,cent=false,alpha=1},

        {tag="setProperty",stag="GF-dialogue-1.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-1.scale.y",value=0.4},
        

        {tag="setProperty",stag="GF-dialogue-5.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-5.scale.y",value=0.4},

        {tag="setProperty",stag="GF-dialogue-6.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-6.scale.y",value=0.4},

        {tag="MakeText",stag="dialogueText",width=0,x=150,y=500,font="fnf-font.ttf",size=40},
    },
    ["TTEJ"] = {
        {tag="SelectMusic",song='breakfast',volume=0.5},

        {tag="addSpriteAnimation",stag='Speech',graphic="speech_bubble",x=50,y=360,cent=true},
        {tag="addAnimation",stag="Speech",name="normal",pref="speech bubble normal",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="middle",pref="speech bubble middle",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="ahh",pref="AHH speech bubble",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="ahh-middle",pref="AHH Speech Bubble middle",frame=24,loop=true},
        {tag="PlayAnimation",stag="Speech",name="normal"},
        {tag="setProperty",stag="Speech.flipX",value=true},

        {tag="addSpriteAnimation",stag='giraffe-dialogue',graphic="dialogue/giraffe-dialogue",x=-500,y=-100,cent=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="talk",pref="talk",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="normal",pref="normal",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="what",pref="what",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="wo",pref="wo",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="yeah",pref="yeah",frame=24,loop=false},
        {tag="PlayAnimation",stag="giraffe-dialogue",name="normal"},
        {tag="setProperty",stag="giraffe-dialogue.scale.x",value=0.8},
        {tag="setProperty",stag="giraffe-dialogue.scale.y",value=0.8},

        {tag="addSpriteAnimation",stag='bf-dialogue',graphic="dialogue/BF-Dialogue",x=1280,y=0,cent=false},
        {tag="addAnimation",stag="bf-dialogue",name="normal",pref="normal",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="smug",pref="smug",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="tired1",pref="tired1",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="tired2",pref="tired2",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="hey",pref="hey",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="noo",pref="noo",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="what",pref="what",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="yeah",pref="yeah",frame=24,loop=false},
        {tag="PlayAnimation",stag="bf-dialogue",name="normal"},
        {tag="setProperty",stag="bf-dialogue.scale.x",value=0.8},
        {tag="setProperty",stag="bf-dialogue.scale.y",value=0.8},

        {tag="addSprite",stag='GF-dialogue-1',graphic="dialogue/GF/GF_1",x=50,y=420,cent=false,alpha=1},
        {tag="addSprite",stag='GF-dialogue-3',graphic="dialogue/GF/GF_3",x=50,y=420,cent=false,alpha=1},
        {tag="addSprite",stag='GF-dialogue-5',graphic="dialogue/GF/GF_5",x=50,y=420,cent=false,alpha=1},
        {tag="addSprite",stag='GF-dialogue-6',graphic="dialogue/GF/GF_6",x=200,y=320,cent=false,alpha=1},
        --{tag="addSprite",stag='GF-dialogue-7',graphic="dialogue/GF/GF_7",x=50,y=420,cent=false,alpha=1},

        {tag="setProperty",stag="GF-dialogue-1.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-1.scale.y",value=0.4},

        
        {tag="setProperty",stag="GF-dialogue-3.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-3.scale.y",value=0.4},

        {tag="setProperty",stag="GF-dialogue-5.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-5.scale.y",value=0.4},

        {tag="setProperty",stag="GF-dialogue-6.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-6.scale.y",value=0.4},

        {tag="MakeText",stag="dialogueText",width=0,x=150,y=500,font="bokutachi.otf",size=40},
    },
    ["TTEE"] = {
        {tag="SelectMusic",song='breakfast',volume=0.5},

        {tag="addSpriteAnimation",stag='Speech',graphic="speech_bubble",x=50,y=360,cent=true},
        {tag="addAnimation",stag="Speech",name="normal",pref="speech bubble normal",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="middle",pref="speech bubble middle",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="ahh",pref="AHH speech bubble",frame=24,loop=true},
        {tag="addAnimation",stag="Speech",name="ahh-middle",pref="AHH Speech Bubble middle",frame=24,loop=true},
        {tag="PlayAnimation",stag="Speech",name="normal"},
        {tag="setProperty",stag="Speech.flipX",value=true},

        {tag="addSpriteAnimation",stag='giraffe-dialogue',graphic="dialogue/giraffe-dialogue",x=-500,y=-100,cent=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="talk",pref="talk",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="normal",pref="normal",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="what",pref="what",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="wo",pref="wo",frame=24,loop=false},
        {tag="addAnimation",stag="giraffe-dialogue",name="yeah",pref="yeah",frame=24,loop=false},
        {tag="PlayAnimation",stag="giraffe-dialogue",name="normal"},
        {tag="setProperty",stag="giraffe-dialogue.scale.x",value=0.8},
        {tag="setProperty",stag="giraffe-dialogue.scale.y",value=0.8},

        {tag="addSpriteAnimation",stag='bf-dialogue',graphic="dialogue/BF-Dialogue",x=1280,y=0,cent=false},
        {tag="addAnimation",stag="bf-dialogue",name="normal",pref="normal",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="smug",pref="smug",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="tired1",pref="tired1",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="tired2",pref="tired2",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="hey",pref="hey",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="noo",pref="noo",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="what",pref="what",frame=24,loop=false},
        {tag="addAnimation",stag="bf-dialogue",name="yeah",pref="yeah",frame=24,loop=false},
        {tag="PlayAnimation",stag="bf-dialogue",name="normal"},
        {tag="setProperty",stag="bf-dialogue.scale.x",value=0.8},
        {tag="setProperty",stag="bf-dialogue.scale.y",value=0.8},

        {tag="addSprite",stag='GF-dialogue-1',graphic="dialogue/GF/GF_1",x=50,y=420,cent=false,alpha=1},
        {tag="addSprite",stag='GF-dialogue-3',graphic="dialogue/GF/GF_3",x=50,y=420,cent=false,alpha=1},
        {tag="addSprite",stag='GF-dialogue-5',graphic="dialogue/GF/GF_5",x=50,y=420,cent=false,alpha=1},
        {tag="addSprite",stag='GF-dialogue-6',graphic="dialogue/GF/GF_6",x=200,y=320,cent=false,alpha=1},
        --{tag="addSprite",stag='GF-dialogue-7',graphic="dialogue/GF/GF_7",x=50,y=420,cent=false,alpha=1},

        {tag="setProperty",stag="GF-dialogue-1.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-1.scale.y",value=0.4},

        
        {tag="setProperty",stag="GF-dialogue-3.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-3.scale.y",value=0.4},

        {tag="setProperty",stag="GF-dialogue-5.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-5.scale.y",value=0.4},

        {tag="setProperty",stag="GF-dialogue-6.scale.x",value=0.4},
        {tag="setProperty",stag="GF-dialogue-6.scale.y",value=0.4},

        {tag="MakeText",stag="dialogueText",width=0,x=150,y=500,font="fnf-font.ttf",size=40},
    },
}
local DialogueEndDatas = {
    ["RNKJ"] = {
        {tag="Tween",mode="X",stag="bf-dialogue",value=1280,duration=1,Tween="circOut"},
        {tag="Tween",mode="X",stag="giraffe-dialogue",value=-700,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="bf-dialogue",value=0,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="giraffe-dialogue",value=-0,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="Speech",value=0,duration=1,Tween="circOut"},
        
        {tag="Tween",mode="Y",stag="GF-dialogue-6",value=200,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="GF-dialogue-6",value=0,duration=1,Tween="circOut"},
        
        
        {tag="RemoveText",stag='dialogueText'},
        {tag="SoundFade",fade="Out",duration=0.5,toValue=0},
    },
    ["RNKE"] = {
        {tag="Tween",mode="X",stag="bf-dialogue",value=1280,duration=1,Tween="circOut"},
        {tag="Tween",mode="X",stag="giraffe-dialogue",value=-700,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="bf-dialogue",value=0,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="giraffe-dialogue",value=-0,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="Speech",value=0,duration=1,Tween="circOut"},
        
        {tag="Tween",mode="Y",stag="GF-dialogue-6",value=200,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="GF-dialogue-6",value=0,duration=1,Tween="circOut"},
        
        
        {tag="RemoveText",stag='dialogueText'},
        {tag="SoundFade",fade="Out",duration=0.5,toValue=0},
    },
    ["TTEJ"] = {
        {tag="Tween",mode="X",stag="bf-dialogue",value=1280,duration=1,Tween="circOut"},
        {tag="Tween",mode="X",stag="giraffe-dialogue",value=-700,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="bf-dialogue",value=0,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="giraffe-dialogue",value=-0,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="Speech",value=0,duration=1,Tween="circOut"},
        
        --{tag="Tween",mode="Y",stag="GF-dialogue-6",value=200,duration=1,Tween="circOut"},
        --{tag="Tween",mode="Alpha",stag="GF-dialogue-6",value=0,duration=1,Tween="circOut"},
        
        {tag="RemoveText",stag='dialogueText'},
        {tag="SoundFade",fade="Out",duration=0.5,toValue=0},
    },
    ["TTEE"] = {
        {tag="Tween",mode="X",stag="bf-dialogue",value=1280,duration=1,Tween="circOut"},
        {tag="Tween",mode="X",stag="giraffe-dialogue",value=-700,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="bf-dialogue",value=0,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="giraffe-dialogue",value=-0,duration=1,Tween="circOut"},
        {tag="Tween",mode="Alpha",stag="Speech",value=0,duration=1,Tween="circOut"},
        
        --{tag="Tween",mode="Y",stag="GF-dialogue-6",value=200,duration=1,Tween="circOut"},
        --{tag="Tween",mode="Alpha",stag="GF-dialogue-6",value=0,duration=1,Tween="circOut"},
        
        {tag="RemoveText",stag='dialogueText'},
        {tag="SoundFade",fade="Out",duration=0.5,toValue=0},
    },
}
local DialogueDataLists = {
    {tagName = "RankerJ",fileName="RNKJ"},
    {tagName = "RankerE",fileName="RNKE"},
    {tagName = "Total Exhaustion J",fileName="TTEJ"},
    {tagName = "Total Exhaustion E",fileName="TTEE"},
}
local tempDname = '';
local setDSname = 'error';
local tempDD = {};
local tempDSD = {};
local tempDED = {};
local acceptmode = false;
local jpdialoguemode = false;
local tempselect = 1;
local dialogueTexttemp = {};
local dialogueSoundmode = false;
local dialogueSoundtemp = "dialogue";
local dialogueintervaltemp = 0.04;
local dialogueAnimmode = false;
local dialogueAnimname = "";
local dialogueAnimpose = "";

function onCreate()

end

function onEvent(n, v1, v2)
    --debugPrint(n..v1)
    --debugPrint(#DialogueDataLists)
    if n == 'StartJPDialogue' then    
        tempDname = v1;
        for i = 1, #DialogueDataLists do
            --debugPrint(i)
            if tempDname == DialogueDataLists[i].tagName then
                setDSname = DialogueDataLists[i].fileName;
                --debugPrint('Yeah | ' .. setDSname)
                dialogueSoundmode = true;
                tempDD = DialogueDatas[setDSname];
                tempDSD = DialogueStartDatas[setDSname];
                tempDED = DialogueEndDatas[setDSname];
                StartJPD(setDSname)
                acceptmode = true;
                DialogueJPD(tempselect)
                --jpdialoguemode = true;
            end
        end
        if not acceptmode then
            triggerEvent("skipJPDialogue")
        end
    end
end

function DialogueJPD(tempi)
    for i = 1, #tempDD[tempi] do
        triggerDialogueProg(tempDD[tempi][i])
    end
    jpdialoguemode = true;
end

function onUpdatePost()
    if jpdialoguemode then
        if keyJustPressed('accept') then
            tempselect = tempselect+1;
            playSound('dialogueClose', 1);
            if tempselect > #tempDD then
                EndJPD(setDSname)
            else
                DialogueJPD(tempselect)
            end
        end
    end
end

function EndJPD(tempse)
    dialogueSoundmode = false
    setProperty('healthBarBG.visible', true)
    setProperty('healthBar.visible', true)
    setProperty('iconP1.visible', true)
    setProperty('iconP2.visible', true)
    setProperty('scoreTxt.visible', true)
    for i = 1, #tempDED do
        triggerDialogueProg(tempDED[i])
    end
    triggerEvent("EndJPDialogue",tempDname)
    local tempDD = {};
    local tempDSD = {};
    local tempDED = {};
    local tempDname = '';
    tempselect = 1;
    jpdialoguemode = false;
end

function StartJPD(gtag)
    setProperty('healthBarBG.visible', false)
    setProperty('healthBar.visible', false)
    setProperty('iconP1.visible', false)
    setProperty('iconP2.visible', false)
    setProperty('scoreTxt.visible', false)
    --debugPrint(#tempDSD)
    for i = 1, #tempDSD do
        triggerDialogueProg(tempDSD[i])
    end
end



function triggerDialogueProg(temptag)
    if temptag.tag == "SelectMusic" then
        playMusic(temptag.song, temptag.volume, true)
    end
    if temptag.tag == "addSprite" then
        makeLuaSprite(temptag.stag, temptag.graphic, temptag.x, temptag.y);
        addLuaSprite(temptag.stag, temptag.cent)
        setObjectCamera(temptag.stag, 'camHUD')
        setProperty(temptag.stag..'.alpha',temptag.alpha)
    end
    if temptag.tag == "RemoveSprite" then
        removeLuaSprite(temptag.stag, true)
    end
    if temptag.tag == "RemoveText" then
        removeLuaText(temptag.stag, true)
    end
    if temptag.tag == "MakeText" then
        makeLuaText(temptag.stag, '', temptag.width, temptag.x, temptag.y)
        setTextFont(temptag.stag, temptag.font)
        setTextColor(temptag.stag, '000000')
        setTextSize(temptag.stag, temptag.size)
        setTextAlignment(temptag.stag, 'left')
        setTextBorder(temptag.stag, 0.1, '000000')
        addLuaText(temptag.stag)
        setObjectCamera(temptag.stag, 'camHUD')
        setProperty(temptag.stag..'.antialiasing',true)
    end
    if temptag.tag == "TextString" then
        --debugPrint(temptag.sound)
        if temptag.sound == nil then
            dialogueSoundtemp = "dialogue";
        else
            dialogueSoundtemp = temptag.sound
        end
        if temptag.interval == nil then
            dialogueintervaltemp = 0.04;
        else
            dialogueintervaltemp = temptag.interval
        end
        dialogueTexttemp = {tag=temptag.stag,text=temptag.Text};
        runTimer('add dialogue letter', dialogueintervaltemp, string.len(dialogueTexttemp.text)/3);
        if temptag.animtag == nil then
            dialogueAnimmode = false;
            dialogueAnimname = "";
            dialogueAnimpose = "";
        else
            dialogueAnimmode = true;
            dialogueAnimname = temptag.animtag;
            dialogueAnimpose = temptag.animpose;
            objectPlayAnimation(dialogueAnimname, dialogueAnimpose,false)
        end
        --setTextString(temptag.stag,temptag.Text)
        if string.len(dialogueTexttemp.text) <= 0 then
            setTextString(dialogueTexttemp.tag, '')
            cancelTimer('add dialogue letter')
        end
    end
    if temptag.tag == "playSound" then
        playSound(temptag.sound, temptag.volume)
    end
    if temptag.tag == "SoundFade" then
        if temptag.fade == "In" then
            soundFadeIn(temptag.stag, temptag.duration, temptag.fromValue, temptag.toValue)
        elseif temptag.fade == "Out" then
            soundFadeOut(temptag.stag, temptag.duration, temptag.toValue)
        end
    end
    if temptag.tag == "addSpriteAnimation" then
        makeAnimatedLuaSprite(temptag.stag, temptag.graphic, temptag.x, temptag.y)
        addLuaSprite(temptag.stag, temptag.cent)
        setObjectCamera(temptag.stag, 'camHUD')
    end
    if temptag.tag == "addAnimation" then
        addAnimationByPrefix(temptag.stag, temptag.name, temptag.pref, temptag.frame, temptag.loop)
    end
    if temptag.tag == "PlayAnimation" then
        objectPlayAnimation(temptag.stag, temptag.name,true)
    end
    if temptag.tag == "setProperty" then
        setProperty(temptag.stag,temptag.value)
    end
    if temptag.tag == "Tween" then
        if temptag.mode == "X" then
            doTweenX(temptag.stag..temptag.mode, temptag.stag, temptag.value, temptag.duration, temptag.Tween)
        end
        if temptag.mode == "Y" then
            doTweenY(temptag.stag..temptag.mode, temptag.stag, temptag.value, temptag.duration, temptag.Tween)
        end
        if temptag.mode == "Angle" then
            doTweenAngle(temptag.stag..temptag.mode, temptag.stag, temptag.value, temptag.duration, temptag.Tween)
        end
        if temptag.mode == "Alpha" then
            doTweenAlpha(temptag.stag..temptag.mode, temptag.stag, temptag.value, temptag.duration, temptag.Tween)
        end
    end
end



function onTimerCompleted(tag, loops, loopsLeft)
    if tag == 'add dialogue letter' then
    setTextString(dialogueTexttemp.tag, string.sub(dialogueTexttemp.text, 0, (loops - loopsLeft)*3)..' \n\n');
    if dialogueAnimmode then
        objectPlayAnimation(dialogueAnimname, dialogueAnimpose,false)
    end
    if dialogueSoundmode then
        playSound(dialogueSoundtemp, 1);
    end

        if loopsLeft == 0 then
            setTextString(dialogueTexttemp.tag, dialogueTexttemp.text..'\n');
            --debugPrint('Text finished!')
            --setProperty('handSelect.visible', true);
            dialoguePressmode = true;
        end
    end
end