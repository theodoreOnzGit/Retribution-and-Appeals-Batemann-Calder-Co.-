# Prologue dialogue trees

> **AI-generated draft, not canon.** Written by Claude agents (Anthropic) and not yet reviewed or approved by the project owner. Adapted from the owner's storyboard, docs/storyboards/prologue-twenty-five-pounds.md.

All names of minor characters, all lines not quoted in the storyboard, and all
numbers not in the storyboard are **Proposal (owner approval pending)**. The
storyboard's own lines and numbers are marked **[SB]** and must not be altered.

## Format

- `ID` is the node ID. Speaker, then the line.
- `>` lines are player choices: `> [tag] "text" -> NEXT`. A choice with `->
  END` returns to free movement.
- `{set flag}` records a flag from [`quest-state.md`](quest-state.md).
- **Rule for every tree:** all choices converge. No choice locks content,
  removes an item, costs money (beyond the £25 the player agreed to pay) or
  changes later scenes. Tone tags (`patient`, `firm`, `wry`) only choose
  wording and set cosmetic flags.
- Singlish is a flavour of the speakers' warmth, never the butt of a joke.
  Characters treat 2189 as ordinary.

---

## Scene 1: station and train

### ANN: station and carriage announcements (Station Announcement)

Not a branching tree: a set of lines triggered by location or event.

- `ANN-01` (hall, on entry) "Good evening. Services on the Estuary Line are running at **98.7 per cent punctuality** **[SB]**. We thank you for your patience."
- `ANN-02` (hall, board shows delay) "The delayed 18:12 service is arriving shortly. Delays are being investigated. Punctuality remains **98.7 per cent** **[SB]**."
- `ANN-03` (train doors open) "Please mind the gap and move towards the centre of the carriage."
- `ANN-04` (after PAX-B challenge) "Thank you for your cooperation. Please move towards the centre of the carriage."
- `ANN-05` (carriage, at Mercer Lane) "Next stop: Mercer Lane. Please take all belongings."

### PAX-A: the auntie with the shopping (platform)

- `PAXA-01` "Eighteen-twelve, they say. This one is eighteen-twenty-six already. Aiyo."
  - > [patient] "Long day?" -> `PAXA-02`
  - > [wry] "The board says on time." -> `PAXA-03`
  - > [silent] "(Nod.)" -> `PAXA-04`
- `PAXA-02` "Every day long. But Friday, the train also long. Equal, so fair lah." -> `PAXA-04`
- `PAXA-03` "The board is very honest about being optimistic." -> `PAXA-04`
- `PAXA-04` "Wah, you see that robot poster? Four hundred eighty thousand pounds. My whole block cannot buy one." -> END

### PAX-B: the challenger (carriage)

- `PAXB-01` (when ANN-03 plays) "Centre of the carriage! Okay, announcement, you come show me. Which centre? This one? Centre also got people!"
  - > [wry] "Maybe it's a different centre." -> `PAXB-02`
  - > [join] "Everybody move in a bit?" -> `PAXB-03`
  - > [silent] "(Watch.)" -> `PAXB-04`
- `PAXB-02` "Maybe the centre is in the next carriage. Maybe the centre is a state of mind." -> `PAXB-04`
- `PAXB-03` "Okay, okay, everybody one step. One... two... three. Wah, now everybody closer, nobody moved. Very efficient." -> `PAXB-04`
- `PAXB-04` {set shuffle_done} Carriage shuffles together. ANN-04 plays. PAXB: "Thank you, lah. Everybody is cooperating very much." -> END

### PAX-C: the student (carriage, offers a seat)

- `PAXC-01` "Uncle... auntie... sorry, you want to sit? My stop is soon."
  - > [accept] "Thank you." -> `PAXC-02`
  - > [decline] "You keep it, I'm fine." -> `PAXC-03`
- `PAXC-02` {set seat_accepted} "It's okay. Please take." -> END
- `PAXC-03` "Okay. Hold on tight, the driver likes the bends." -> END

### PAX-D: the commuter with a robot envy (carriage, near window)

- `PAXD-01` "That robot advert again. **£480,000** **[SB]**. For that money it better also do my tax."
  - > [wry] "And my aircon." -> `PAXD-02`
  - > [ask] "Does anyone you know have one?" -> `PAXD-03`
  - > [silent] "(Nod.)" -> END
- `PAXD-02` "Ha! Aircon is below its dignity."  -> END
- `PAXD-03` "My boss's boss has one. It brings coffee. The coffee also costs extra." -> END

---

## Scene 2: the maintenance AI (carriage, 18:41)

Name (proposal): **Tenant Services Assistant, District Seven**, called "the
Assistant" in text. Speaks in tidy, sincere, bureaucratic English. It is not
rude and does not lie; it answers the question it was configured to answer.

### AI2: complaint conversation

- `AI2-00` Assistant: "Hello. I see you have an open case regarding an air-conditioning unit. How may I help?"
  - > [patient] "It's still not cooling. Four days now." -> `AI2-01`
  - > [firm] "The aircon has been broken for four days. I need someone to look at it." -> `AI2-01`
  - > [wry] "Let me guess: it's working perfectly." -> `AI2-01`
- `AI2-01` Assistant: "Thank you for the details. Can you confirm whether the compressor is operating?"
  - > [yes] "Yes, the compressor runs. It just doesn't cool." -> `AI2-02`
  - > [firm] "It's running, but the room is not getting cold." -> `AI2-02`
  - > [wry] "Yes. It's the only thing in the flat working hard." -> `AI2-02`
- `AI2-02` Assistant: "Thank you for confirming that the compressor is operating. That is excellent news. Your unit is functioning as designed. I will now close this case."
  - > [object] "It is not cooling. That's the whole problem." -> `AI2-03`
  - > [object-wry] "You're thanking me for the wrong half of the sentence." -> `AI2-03`
  - > [accept] "Please don't close it." -> `AI2-03`
- `AI2-03` Assistant: "I understand your frustration. Could you provide a measured temperature?"
  - > [number] "My own thermometer says about 35 degrees." -> `AI2-04`
  - > [number-firm] "35 °C. I took a photo. It's attached." -> `AI2-04`
  - > [wry] "It reads 'sweating'. About 35." -> `AI2-04`
- `AI2-04` Assistant: "Thank you. Under the service standard, indoor temperatures below **36 °C** are within acceptable parameters **[SB]**. Your reading is within parameters. I will close this case."
  - > [firm] "35 is not acceptable to me." -> `AI2-05`
  - > [patient] "Please can I speak to a technician?" -> `AI2-05`
  - > [human] "Please can I speak to a human?" -> `AI2-06`
- `AI2-05` Assistant: "Technician visits are available for non-compliant cases. Your case is compliant. I will close this case."
  - > [firm] "Compliant with what?" -> `AI2-07`
  - > [wry] "Compliant is not the same as cold." -> `AI2-07`
  - > [patient] "Understood. Thank you." -> `AI2-08`
- `AI2-06` Assistant: "A human representative is available for open cases. Your case is closing. I will close this case."
  - > [firm] "Then don't close it." -> `AI2-07`
  - > [patient] "Understood." -> `AI2-08`
- `AI2-07` Assistant: "I appreciate your feedback. I have noted it. I will close this case."
  - > [any] "(Sigh.)" -> `AI2-08`
- `AI2-08` Assistant: "Your case has been resolved. Would you like to complete a short customer satisfaction survey?"
  - > [accept] "Fine." -> `AI2-09`
  - > [decline] "No, thanks." -> `AI2-10`
  - > [wry] "Does the survey fix the aircon?" -> `AI2-11`
- `AI2-09` {set survey_taken_s2} Assistant: "Question one: on a scale of one to five, how satisfied are you with the speed of your resolution?" Player picks 1 to 5. Any pick -> Assistant: "Thank you. Your feedback is valued." -> `AI2-10`
- `AI2-10` {set ticket_status = closed_by_ai} Assistant: "Thank you for contacting Tenant Services. Have a pleasant evening." -> END
- `AI2-11` Assistant: "Surveys are not associated with repair outcomes. Thank you for asking." -> `AI2-08`

Variant (any round): if the player picks the same tone three times, the
Assistant adds a line after `AI2-10`: "I notice you have been consistent. Thank
you." (cosmetic, no flag).

### PAX-E: the sympathetic passenger (overhears Scene 2)

- `PAXE-01` "Aircon cannot cool? Mine cannot cool since March. Now is October."
  - > [wry] "Do they say it's within parameters?" -> `PAXE-02`
  - > [ask] "What did you do?" -> `PAXE-03`
  - > [silent] "(Nod.)" -> END
- `PAXE-02` "Ha! Within parameters. I think the parameters are very big." -> END
- `PAXE-03` "I bought a fan. A fan is not a technician, but a fan does not close my ticket." -> END

---

## Scene 3: Mrs Tan's noodle shop (19:26)

Mrs Tan: sharp-tongued, practical, generous, affectionate beneath the grumbling.
Customer (proposal name: **Mr Pillai**): precise, aggrieved, harmless.

### CUS: the complaining customer

- `CUS-01` Mr Pillai: "Last year, mee pok **£22** **[SB]**. This year, **£25** **[SB]**. That is not a price. That is a hobby."
- `TAN-01` Mrs Tan: "Supplier raise price, I raise price. You want me cook for free?"
- `CUS-02` Mr Pillai: "The official inflation figure says three point two per cent. Three point two! Your increase is a lot more."
  (the 3.2 is a proposal; 22 to 25 is about 13.6 %, deliberately a bigger jump than the official figure)
- `TAN-02` Mrs Tan: "**Alamak, you go fly kite lah!** **[SB]**" (beat) "Your statistic eat mee pok or not? I buy the noodle, the pork lard, the vinegar. Statistic never come buy."
- `CUS-03` Mr Pillai: "And electricity is almost free these days. Everyone says so. So why is everything else dearer?"
- `TAN-03` Mrs Tan: "Free electricity? Then you complain cheap nuclear electricity, you go home and eat electricity lah. Come back tell me how it taste."
  - Player may now intervene (see `TAN-04` below) or stay out.
- `CUS-04` Mr Pillai (if player stays out): "Hmph. Dry mee pok, one. Chilli." (He orders anyway.) -> END

### TAN: Mrs Tan, order and fishball

- `TAN-04` (player steps in, optional)
  - > [patient] "Mrs Tan, it's been a long day for everyone." -> `TAN-05`
  - > [wry] "I'll pay £25 and not complain about the electricity." -> `TAN-06`
  - > [on-side] "Her noodle is worth £25." -> `TAN-07`
- `TAN-05` Mrs Tan: "Thank you. See? This one understand." -> `TAN-10`
- `TAN-06` Mrs Tan: "Smart. Sit down." -> `TAN-10`
- `TAN-07` Mrs Tan: "You hear that, Mr Pillai?" Mr Pillai: "I heard." -> `TAN-10`
- `TAN-10` Mrs Tan: "What you want?"
  - > [order] "Mee pok, dry, please." -> `TAN-11`
  - > [ask] "What's good today?" -> `TAN-12`
  - > [ask-price] "Is it really £25?" -> `TAN-13`
- `TAN-11` Mrs Tan: "**£25** **[SB]**. Chilli? Vinegar?"
  - > [chilli] "Chilli, please." -> `TAN-14`
  - > [no-chilli] "No chilli." -> `TAN-14`
  - > [plain] "Whatever you recommend." -> `TAN-14`
- `TAN-12` Mrs Tan: "Everything good. But you look like mee pok dry type." -> `TAN-11`
- `TAN-13` Mrs Tan: "Yes. You also want to complain? Queue behind Pillai." -> `TAN-11`
- `TAN-14` {set meal_ordered} Mrs Tan: "Ten minutes. Sit. You look like you carry the whole train on your back." -> pay prompt `TAN-15`
- `TAN-15` Pay £25 (automatic, no choice). {set meal_paid}
- `TAN-16` Mrs Tan, serving: (she looks at the player, then at the bowl; adds a fishball) "Here. Extra one. Don't say anything." {set extra_fishball = true}
  - > [thank] "Thank you, Mrs Tan." -> `TAN-17`
  - > [wry] "Is this a bribe?" -> `TAN-18`
  - > [silent] "(Smile.)" -> END
- `TAN-17` Mrs Tan: "Eat first. Talk later." -> END
- `TAN-18` Mrs Tan: "If it is a bribe, it is the cheapest in the whole district." -> END

Optional extras (proposal): `TAN-20` drink of the day, kopi, £3 (change from starting purse; see `quest-state.md`). `TAN-21` a stool by the boiler, free. Neither is needed for anything.

### TAN-BOILER: the stockpot boiler (Mrs Tan, if asked)

- `TAN-30` (player inspects the boiler, then asks) Mrs Tan: "That one the last honest boiler. No screen, no app. It boil, you see bubble, you know. Doesn't tell you 'optimal'."
  - > [wry] "I could use one of those at home." -> `TAN-31`
  - > [ask] "How old is it?" -> `TAN-32`
- `TAN-31` Mrs Tan: "Everyone say that. Nobody want to buy it."  -> END
- `TAN-32` Mrs Tan: "Older than you. Older than my husband's jokes. Same quality, both." -> END

---

## Scene 4: conversations over dinner (19:38)

### WRK: the maintenance workers

Proposal names: **Faridah** (senior, wry) and **Dev** (younger, newly enrolled).

- `WRK-01` Faridah: "Retraining again. Government pay some, I pay the rest, the course fee say 'subsidised'."
- `WRK-02` Dev: "My cohort get seventy per cent. Yours?"
  (70 % is a proposal figure)
- `WRK-03` Faridah: "Sixty. Because I started the HTGR course before the new scheme. Timing is everything."
- `WRK-04` Dev: "They say thorium-breeding HTGR is the past, LFTR is the future. I was fixing helium circulators last month. Now I must learn salt chemistry."
- `WRK-05` Faridah: "Same pipes, different mood."
  - Player may approach and listen or join in:
  - > [listen] "(Listen.)" -> `WRK-06`
  - > [join] "How's the course?" -> `WRK-07`
  - > [ask] "Do you get paid while you study?" -> `WRK-08`
- `WRK-06` Dev: "And the helpdesk! Last time machine stupid, can call human. Now machine stupid, human tell you ask machine. **[SB]**" Faridah: "Sian." -> `WRK-10`
- `WRK-07` Faridah: "Long. Good. The exam is on a tablet that logs me out when I think too long." -> `WRK-10`
- `WRK-08` Dev: "Half. The other half is 'experience'." -> `WRK-10`
- `WRK-10` Faridah (to player, if player replied): "You also work shift?"
  - > [yes-vague] "Something like that." -> `WRK-11`
  - > [wry] "Nowadays it's the ticket system that works shifts." -> `WRK-12`
  - > [no-comment] "(Smile.)" -> END
- `WRK-11` Faridah: "Everyone something like that." -> END
- `WRK-12` Dev: "Ticket system never go on leave. That is the problem." -> END

(The storyboard's line **"Last time machine stupid, can call human. Now machine stupid, human tell you ask machine."** is spoken in `WRK-06`, and can also be heard as ambient overhearing without the player joining.)

### ELD: the elderly man (proposal name: Ah Gong Wong) and his granddaughter (Xin Yi)

- `ELD-01` Ah Gong: "In my time, manual is paper. Thick like this. You read the page, you turn the valve. Page forty-two, red pencil, 'do not trust the gauge on Tuesday'."
- `ELD-02` Xin Yi: "Ah Gong, manual operation sounds so dangerous. What if you read the wrong page?"
- `ELD-03` Ah Gong: "Then you read the next page. Paper doesn't crash."
  - Player can interject:
  - > [curious] "What did the paper manual say about the gauge?" -> `ELD-04`
  - > [side-Xin] "I think manual is a bit scary too." -> `ELD-05`
  - > [side-Wong] "Sometimes I wish for paper." -> `ELD-06`
  - > [silent] "(Listen.)" -> END
- `ELD-04` Ah Gong: "Tuesday gauge was always wrong. Everyone knew. The new system also wrong on Tuesday, but now nobody knows." -> END
- `ELD-05` Xin Yi: "See, Ah Gong?" Ah Gong: "Scary is correct. Scary keeps you careful." -> END
- `ELD-06` Ah Gong: "Wah. A young one with sense." Xin Yi: "He's flattering you." -> END

### TAN-4: Mrs Tan asks about the aircon

- `TAN-40` Mrs Tan (clearing the bowl): "Ay. You look worse than my freezer. What happened?"
  - > [tell] "My aircon's been broken four days." -> `TAN-41`
  - > [wry] "Nothing a new life can't fix." -> `TAN-42`
  - > [deflect] "Just tired." -> `TAN-43`
- `TAN-41` {set told_mrs_tan_aircon} Mrs Tan: "Four days! You call the machine? Machine say 'working as designed', right?" Player: (nods). Mrs Tan: "Aiyo. Sit sit. Ah Seng is coming for my freezer. He fix aircon also. Ask him." -> END
- `TAN-42` Mrs Tan: "Aircon, is it?" -> `TAN-41`
- `TAN-43` Mrs Tan: "Tired because of what? Hot? Aircon?" -> `TAN-41`

---

## Scene 5: Ah Seng (20:04)

Ah Seng: experienced refrigeration technician, unhurried, speaks plainly,
believes in looking before talking. Warm, a bit of gallows humour, not cranky.

### SENG: Ah Seng

- `SENG-01` Ah Seng (entering): "Mrs Tan! Your freezer still making that noise?"
- `SENG-02` Mrs Tan: "Every night like a cat."
- `SENG-03` Ah Seng (to player, if the player hovers): "Wah, you also come see?"
  - > [curious] "Can I come along?" -> `SENG-04`
  - > [polite] "No, I'll leave you to it." -> `SENG-06`
  - > [torch] "Do you need a hand with the torch?" -> `SENG-04`
- `SENG-04` {set seng_met} Ah Seng: "Come come. Hold this. Don't shine in my eye, shine at the fan."
- `SENG-05` (the diagnosis, triggers whether player is present or not)
  Ah Seng listens, opens the panel, spins the evaporator fan by hand. "Hear that? Rough rough, like sand inside. This one is fan bearing. Going bad. Heat also, see? Feel the hub a little warm." {set freezer_fan_bearing_identified} -> `SENG-07`
- `SENG-06` Ah Seng: "Okay, okay. Mrs Tan, where's my kopi?" -> `SENG-05`
- `SENG-07` Ah Seng: "Replace the fan motor, not just the bearing. Cheaper in the end."
  - > [ask-fridge] "Can I ask about my own aircon?" -> `SENG-10`
  - > [ask-how] "How can you tell from the sound?" -> `SENG-08`
  - > [skip] "(Let him work.)" -> `SENG-20`
- `SENG-08` Ah Seng: "Smooth bearing, you hear air only. Bad bearing, you hear scratching, grinding, sometimes whine. Sound changes with speed. Your ear is the first tool." {set seng_explained_bearing} -> `SENG-07`
- `SENG-10` {set asked_ah_seng_about_aircon} Ah Seng: "Aircon? What it do?"
  - > [describe] "The compressor runs, but the room doesn't cool. It's been 35 degrees." -> `SENG-11`
  - > [vague] "It just doesn't cool." -> `SENG-11`
- `SENG-11` Ah Seng: "Compressor running means one thing: compressor running. Cooling is another question. Could be a few things. Gas low, coil dirty, fan not blowing, something blocking, sensor reading wrong, the compressor not doing the work. Cannot say from here."
  - > [ask-which] "Which one do you think it is?" -> `SENG-12`
  - > [ask-come] "Could you take a look?" -> `SENG-13`
  - > [thanks] "Okay. Thanks." -> `SENG-14`
- `SENG-12` Ah Seng: "I think nothing yet. I look first, then think. Anyone who tell you the answer without looking is selling something." {set hvac_skill_introduced} -> `SENG-13`
- `SENG-13` Ah Seng: "Tell you what. Saturday morning I'm at the kopitiam at the end of this lane, for my breakfast. Bring the model number from the unit, and tell me what you see. If you want a hand, I'll tell you what to check. Or I come take a look." {set seng_offer_made}
  - > [accept] "I'll do that. Thank you." -> `SENG-14`
  - > [maybe] "I'll see." -> `SENG-14`
- `SENG-14` {set hvac_skill_introduced} Notice: *HVAC Maintenance: introduced.* Ah Seng: "Don't thank me yet. Thank me when it's cold." -> `SENG-20`
- `SENG-20` Ah Seng (to Mrs Tan): "Forty pounds, the fan motor and labour." **[SB: £40]**
- `TAN-50` Mrs Tan: "Forty? For one fan? You are robbing me with a smile."
- `SENG-21` Ah Seng: "Parts are not free."
- `TAN-51` Mrs Tan: "Thirty-five and I feed you."
- `SENG-22` Ah Seng: "Thirty-eight and the feeding."
  (player can be asked to referee, optional)
  - > [side-Seng] "Maybe split it?" -> `TAN-52`
  - > [side-Tan] "Thirty-five sounds fair." -> `TAN-52`
  - > [stay-out] "(Stay out of it.)" -> `TAN-52`
- `TAN-52` Mrs Tan: "**Thirty-five.** **[SB]** Final. And I give you noodle." Ah Seng: "Thirty-five, noodle. Deal." {set fee_settled = 35}
- `TAN-53` (afterwards) Mrs Tan puts a bowl in front of him. "Eat. You look thin." Ah Seng: "I look the same as last year." Mrs Tan: "Last year also thin."
- `SENG-30` (farewell, if the player says goodbye) Ah Seng: "Saturday, kopitiam. Bring the model number." -> END

---

## Scene 6: the journey home (21:47)

### NBR: neighbour on the fourth landing (proposal name: Mr Rahman)

- `NBR-01` Mr Rahman (drying laundry on the landing rail): "You also walking? Lift sign said 'back soon'. Soon is a very flexible word."
  - > [wry] "How long is soon?" -> `NBR-02`
  - > [patient] "Goodnight, Mr Rahman." -> `NBR-03`
  - > [silent] "(Wave.)" -> END
- `NBR-02` Mr Rahman: "Since July." -> `NBR-03`
- `NBR-03` Mr Rahman: "Three more floors. You can do. I did it with a cabbage." -> END

---

## Scene 7: the apartment (about 22:00)

### AI7: maintenance AI, second contact

- `AI7-00` Assistant: "Welcome back. I see your case was resolved. Is there anything else I can help with today?"
  - > [firm] "The aircon is still not working." -> `AI7-01`
  - > [wry] "Define 'resolved'." -> `AI7-02`
  - > [patient] "Could you reopen my case, please?" -> `AI7-03`
- `AI7-01` Assistant: "The case is marked resolved. Your unit's compressor is confirmed operating, and temperatures below **36 °C** are within acceptable parameters **[SB]**."
  - > [show-thermo] "The thermostat says 22. The real temperature is 35." -> `AI7-04`
  - > [escalate] "Please escalate." -> `AI7-05`
  - > [human] "Please connect me to a human." -> `AI7-06`
- `AI7-02` Assistant: "A resolved case is a case where the service standard has been met." -> `AI7-01`
- `AI7-03` Assistant: "Reopening is not available for resolved cases." -> `AI7-05`
- `AI7-04` Assistant: "Both readings are within acceptable parameters. Thank you for providing multiple data points." -> `AI7-05`
- `AI7-05` Assistant: "Escalation is not available for tickets marked resolved. If your circumstances change, please submit a new request." (Proposal: it also suggests the new request can be filed "after the standard review period", unspecified.)
  - > [firm] "My circumstances are that it is 35 degrees." -> `AI7-07`
  - > [human] "Then a human, please." -> `AI7-06`
  - > [accept] "Fine." -> `AI7-08`
- `AI7-06` Assistant: "Human representatives are available for tickets in an open state. Your ticket is resolved. I am happy to assist further." -> `AI7-08`
- `AI7-07` Assistant: "I have noted your circumstances. Thank you." -> `AI7-08`
- `AI7-08` Assistant: "Before you go, would you like to complete another customer satisfaction survey?"
  - > [accept] "Go on then." -> `AI7-09`
  - > [decline] "No." -> `AI7-10`
  - > [wry] "Another? How many have I done?" -> `AI7-11`
- `AI7-09` {set survey_taken_s7} Survey, five questions, any answers: (1) "How satisfied were you with the courtesy of the assistant?" (2) "How likely are you to recommend this service?" (3) "Did we resolve your issue?" (4) "How could we improve?" (free text, optional) (5) "May we contact you for further feedback?" End: "Thank you. Your feedback is valued." -> `AI7-10`
- `AI7-10` {set ticket_status_final = closed_resolved_by_ai} Assistant: "Have a pleasant evening." -> END
- `AI7-11` Assistant: "You have completed one survey today. Thank you for your engagement." -> `AI7-08`

### THOUGHT: inner lines (no speaker, player's thoughts, optional)

- `THT-01` (terminal) *You raise your fist. You think about £1,850. You lower your fist.* **[SB £1,850]**
- `THT-02` (window) *Hot air. And a roar. The district's ventilation fans, working very hard on everyone's behalf.*
- `THT-03` (aircon) *The compressor hums. The room does not care.*
