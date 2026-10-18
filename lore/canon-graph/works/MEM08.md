# MEM08: The Crooked Man

```toml
[kovan]
id = "work:MEM08"
kind = "work"
created = "2026-10-17T23:10:00+08:00"
modified = "2026-10-18T00:44:00+08:00"
origin = "ai"
title = "The Crooked Man"
verified = true
source = "text:the-memoirs-of-sherlock-holmes.txt"
collection = "The Memoirs of Sherlock Holmes"
year = 1894

[[relation]]
target = "character:sherlock-holmes"
kind = "features"
role = "detective"

[[relation]]
target = "character:john-watson"
kind = "features"
role = "narrator"

[[relation]]
target = "character:james-barclay"
kind = "features"
role = "dead man, betrayer"

[[relation]]
target = "character:nancy-barclay"
kind = "features"
role = "suspect"

[[relation]]
target = "character:henry-wood"
kind = "features"
role = "witness, wronged man"

[[relation]]
target = "character:miss-morrison"
kind = "features"
role = "witness"

[[relation]]
target = "character:major-murphy"
kind = "features"
role = "informant"

[[relation]]
target = "character:teddy-the-mongoose"
kind = "features"
role = "animal"

[[relation]]
target = "place:aldershot"
kind = "set_in"

[[relation]]
target = "place:india"
kind = "set_in"
note = "Bhurtee, in the Mutiny."

[[relation]]
target = "pattern:the-past-returning-from-abroad"
kind = "exhibits"
note = "A betrayal in the Mutiny reaches Aldershot thirty years later."

[[relation]]
target = "pattern:the-wrongly-accused"
kind = "exhibits"
note = "Mrs. Barclay is suspected of killing her husband with a club; the police are \"only waiting for her to come to her senses to arrest her\"."

[[relation]]
target = "pattern:the-animal-instrument"
kind = "exhibits"
note = "The creature that ran up the curtain is a mongoose."

[[relation]]
target = "pattern:the-false-account"
kind = "exhibits"
note = "Miss Morrison is silent to keep a promise."

[[relation]]
target = "pattern:the-locked-room"
kind = "exhibits"
note = "A locked morning-room with the key gone."

[[relation]]
target = "pattern:the-crime-with-no-crime"
kind = "exhibits"
note = "The inquest finds apoplexy."

[[relation]]
target = "technique:footprints-and-tracks"
kind = "uses_technique"
note = "The prints of a small carnivorous animal on the curtain."

[[relation]]
target = "theme:empire-and-its-returns"
kind = "explores"
note = "The Mutiny, betrayal and torture."

[[relation]]
target = "theme:justice-outside-the-law"
kind = "explores"
note = "The betrayer dies of the shock; no one is punished."
```

**Verification:** text-based (`verified = true`): checked against the stored text in `canon/texts/`, and line citations point into it. This is an AI reading of the text, not human review.

Short story in *The Memoirs of Sherlock Holmes*, first book publication 1894. Text: `canon/texts/the-memoirs-of-sherlock-holmes.txt`.

## Characters

- [Sherlock Holmes](../characters/sherlock-holmes.md), *detective*
- [Dr. John H. Watson](../characters/john-watson.md), *narrator*
- [Colonel James Barclay](../characters/james-barclay.md), *dead man, betrayer*
- [Nancy Barclay (née Devoy)](../characters/nancy-barclay.md), *suspect*
- [Henry Wood](../characters/henry-wood.md), *witness, wronged man*
- [Miss Morrison](../characters/miss-morrison.md), *witness*
- [Major Murphy](../characters/major-murphy.md), *informant*
- [Teddy (the mongoose)](../characters/teddy-the-mongoose.md), *animal*

## Relationships

Barclay and Henry Wood served in the same regiment in India and both loved Nancy Devoy (`text:the-memoirs-of-sherlock-holmes.txt#L5721-L5734`). Barclay married her (`text:the-memoirs-of-sherlock-holmes.txt#L5257-L5258`).

## Actual chronology

1. At Bhurtee, besieged in the Mutiny, Corporal Wood volunteers to carry a message; Sergeant Barclay, his rival for Nancy, betrays his route to the enemy through a native servant (`text:the-memoirs-of-sherlock-holmes.txt#L5737-L5759`). Wood is captured, tortured, and left crippled (`text:the-memoirs-of-sherlock-holmes.txt#L5763-L5772`).
2. Barclay marries Nancy and rises to command the regiment (`text:the-memoirs-of-sherlock-holmes.txt#L5251-L5258`). Wood wanders in India for years and comes home a conjurer (`text:the-memoirs-of-sherlock-holmes.txt#L5772-L5785`) (`text:the-memoirs-of-sherlock-holmes.txt#L5612-L5618`).
3. Coming back from a church meeting with Miss Morrison, Mrs. Barclay meets Wood ("My God, it's Nancy!") (`text:the-memoirs-of-sherlock-holmes.txt#L5571`) (`text:the-memoirs-of-sherlock-holmes.txt#L5584`).
4. At home she quarrels with her husband in the lit morning-room; she is heard to say "David" (`text:the-memoirs-of-sherlock-holmes.txt#L5323-L5345`) (`text:the-memoirs-of-sherlock-holmes.txt#L5405`). Wood, who has followed her and seen the quarrel through the window, comes in with his mongoose; Barclay sees him and falls dead, his head on the fender (`text:the-memoirs-of-sherlock-holmes.txt#L5790-L5799`); Wood takes the key from the fainting Nancy, and leaves (`text:the-memoirs-of-sherlock-holmes.txt#L5804-L5808`).
5. Holmes, called in by Major Murphy, finds the animal's prints, gets the story from Miss Morrison and finds Wood with the help of a street boy, Simpson (`text:the-memoirs-of-sherlock-holmes.txt#L5463-L5487`) (`text:the-memoirs-of-sherlock-holmes.txt#L5550-L5612`) (`text:the-memoirs-of-sherlock-holmes.txt#L5662-L5668`).
6. The inquest finds apoplexy (`text:the-memoirs-of-sherlock-holmes.txt#L5847-L5848`).

## Apparent explanation

Mrs. Barclay struck her husband with a club during a quarrel (`text:the-memoirs-of-sherlock-holmes.txt#L5378-L5381`).

## Culprit and motive

No crime by the people in the room; the historical crime is Barclay's betrayal of Wood, a David-and-Uriah story, as Holmes explains (`text:the-memoirs-of-sherlock-holmes.txt#L5856-L5866`).

## Evidence and investigative techniques

- The locked door and the missing key (`text:the-memoirs-of-sherlock-holmes.txt#L5366`) (`text:the-memoirs-of-sherlock-holmes.txt#L5385-L5386`) (`text:the-memoirs-of-sherlock-holmes.txt#L5505`).
- The creature's tracks on the curtain and the canary cage (`text:the-memoirs-of-sherlock-holmes.txt#L5463-L5487`).
- "Elementary," says Holmes at the start (`text:the-memoirs-of-sherlock-holmes.txt#L5203`).
- Five footprints of a man who crossed the lawn from the road at a run (`text:the-memoirs-of-sherlock-holmes.txt#L5440-L5447`).
- Wood's "bad florin" left with his landlady is an Indian rupee (`text:the-memoirs-of-sherlock-holmes.txt#L5624-L5626`). A Baker Street boy, Simpson, watches him (`text:the-memoirs-of-sherlock-holmes.txt#L5647-L5649`) (`text:the-memoirs-of-sherlock-holmes.txt#L5662-L5668`).
- "David": Holmes says the word "should have told me the whole story had I been the ideal reasoner" (`text:the-memoirs-of-sherlock-holmes.txt#L5858-L5867`).

## Red herrings and misdirection

The club found by the body, which is Wood's stick, dropped while he chased the mongoose (`text:the-memoirs-of-sherlock-holmes.txt#L5377-L5383`) (`text:the-memoirs-of-sherlock-holmes.txt#L5808-L5809`); the quarrel; the wound on the back of the head, from the fender, not a blow (`text:the-memoirs-of-sherlock-holmes.txt#L5374-L5376`) (`text:the-memoirs-of-sherlock-holmes.txt#L5796-L5800`). Holmes's first conjecture, an affair between the Colonel and Miss Morrison, which he drops (`text:the-memoirs-of-sherlock-holmes.txt#L5532-L5543`).

## Twists

The killer of thirty years ago dies of seeing his victim.

## Ethical questions

Wood took no revenge, yet Barclay's guilt kills him. Should the betrayal be made public, now that the man is dead? Holmes decides there is "no object in raking up this scandal against a dead man" unless Mrs. Barclay is in danger, and Wood promises to come forward if needed (`text:the-memoirs-of-sherlock-holmes.txt#L5828-L5836`).

## Textual notes

The regiment is called "the Royal Munsters" in this edition (`text:the-memoirs-of-sherlock-holmes.txt#L5242`). Other editions call it the Royal Mallows; that comparison has not been checked against another edition here.

## Proposal (not canon): nuclear-cyberpunk adaptation

A plant director, decorated for heroism in an emergency evacuation, had sabotaged a rival's escape route during the accident. The rival, crippled by radiation burns and long thought dead, comes back as a street performer. The director dies of shock. The player has to decide whether to expose the heroic myth on which the director's institution is built.

## Graph links

**Places**

- [Aldershot](../places/aldershot.md)
- [India](../places/india.md): Bhurtee, in the Mutiny.

**Patterns**

- [The past returning from abroad](../patterns/the-past-returning-from-abroad.md): A betrayal in the Mutiny reaches Aldershot thirty years later.
- [The wrongly accused](../patterns/the-wrongly-accused.md): Mrs. Barclay is suspected of killing her husband with a club; the police are "only waiting for her to come to her senses to arrest her".
- [The animal as instrument](../patterns/the-animal-instrument.md): The creature that ran up the curtain is a mongoose.
- [The false account (protective lie, silence or false confession)](../patterns/the-false-account.md): Miss Morrison is silent to keep a promise.
- [The locked room](../patterns/the-locked-room.md): A locked morning-room with the key gone.
- [The case with no crime](../patterns/the-crime-with-no-crime.md): The inquest finds apoplexy.

**Techniques**

- [Footprints and tracks](../techniques/footprints-and-tracks.md): The prints of a small carnivorous animal on the curtain.

**Themes**

- [Empire and its returns](../themes/empire-and-its-returns.md): The Mutiny, betrayal and torture.
- [Justice outside the law](../themes/justice-outside-the-law.md): The betrayer dies of the shock; no one is punished.
