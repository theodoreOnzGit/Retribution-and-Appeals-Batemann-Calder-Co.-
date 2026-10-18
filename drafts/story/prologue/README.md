# Prologue specification: Twenty-Five Pounds

> **AI-generated draft, not canon.** Written by Claude agents (Anthropic) and not yet reviewed or approved by the project owner. Adapted from the owner's storyboard, docs/storyboards/prologue-twenty-five-pounds.md.

**Status: AI-generated draft, not canon.** A playable prologue specification
adapted from the owner's storyboard
([`docs/storyboards/prologue-twenty-five-pounds.md`](../../../docs/storyboards/prologue-twenty-five-pounds.md)).
The storyboard is the source and wins wherever it speaks; everything else is a
proposal. Whether this prologue replaces or precedes the AI-drafted
[`opening-chapter.md`](../opening-chapter.md) is **not decided**
(`docs/MASTER_CONTEXT.md`).

## Files

| File | What it is |
|---|---|
| [`narrative.md`](narrative.md) | The eight scenes as narrative: what the player sees, hears and does, environmental details, scene transitions |
| [`dialogue.md`](dialogue.md) | NPC dialogue trees (119 nodes): node IDs, lines, player choices, where each leads |
| [`interactions.md`](interactions.md) | Every inspectable object and optional interaction (89), with the text shown |
| [`quest-state.md`](quest-state.md) | Implementation data, kept apart from the narrative: scene states, flags, variables, what later systems read, the hook into Saturday's optional aircon quest. No code. |
| [`science-notes.md`](science-notes.md) | The refrigeration science the scenes rely on, with 16 sources found and the unsourced claims marked; candidate aircon faults listed as **undecided** |

## What was kept exactly from the storyboard

£22 to £25 mee pok; 98.7 % punctuality; £480,000 robot; 35 C measured vs the
AI's 36 C limit; thermostat 22 C; fee £40 to £35; £1,850 terminal; seven
flights; "Alamak, you go fly kite lah!"; the line "Last time machine stupid,
can call human..."; final line "Alamak."; the clock times; the cast (Mrs Tan,
Ah Seng, customer, maintenance workers, elderly man and granddaughter,
passengers, the maintenance AI, the station announcement). No appearance or mention of the draft antagonist or his organisation,
no murder, no sinister hook, no new villain or twist.

## Creative additions beyond the storyboard

Every item below is **Proposal (owner approval pending)**.

| # | Addition | Where |
|---|---|---|
| P1 | Second-person, nameless player; target length of about 25 to 35 min (12 on the critical path) | narrative |
| P2 | The maintenance AI is called "Tenant Services Assistant, District Seven" | dialogue |
| P3 | Station details: "Estuary Line", a departures board showing *ON TIME* above *Delayed 14 min*, "measured at the moment of departure from the depot" small print | narrative, interactions |
| P4 | Robot product name "MAISIE" and its small print ("Financing available"; "not included in your tenancy") | interactions |
| P5 | The carriage shuffle beat in detail (PAX-A to PAX-E), including a student offering a seat | dialogue |
| P6 | The Scene 1 window view of LFTR halls, heat-network pipes and older blocks, as one-line inspectables | narrative, interactions |
| P7 | Customer named Mr Pillai; his cited "official inflation figure" of 3.2 % (so 22 to 25, about +13.6 %, is the joke) | dialogue |
| P8 | "The last honest boiler" realised as an old stockpot boiler with no screen and a card reading "Boiler: honest" | narrative, dialogue |
| P9 | Menu board with £23 and £24 crossed out; optional kopi at £3; free stool | interactions |
| P10 | Maintenance workers named Faridah and Dev; retraining subsidy percentages of 70 % and 60 %; "LFTR Systems Foundation, Cohort 7" badge | dialogue, interactions |
| P11 | Elderly man named Ah Gong Wong, granddaughter Xin Yi; the "Tuesday gauge" anecdote | dialogue |
| P12 | Ah Seng's Saturday offer (kopitiam at the end of the lane, bring the model number); the fee haggling beats (£38 counter-offer); his card | dialogue, interactions |
| P13 | HVAC Maintenance skill shown at level 0 with a one-line notice, no points | quest-state, interactions |
| P14 | Scene 6 details: rain begins, lift notice "due 14 months ago", landing vignettes, neighbour Mr Rahman | narrative, dialogue, interactions |
| P15 | AI second-contact rule: "reopening not available for resolved cases", humans "for tickets in an open state" | dialogue |
| P16 | Neutral aircon text in Scene 7 so that no fault is hinted | interactions |
| P17 | Sofa-sit as the trigger for Scene 8; a journal entry for the Saturday quest | narrative, quest-state |
| P18 | Starting money £60; flags, state IDs, quest ID `Q_SAT_AIRCON` | quest-state |
| P19 | Tone-tagged dialogue choices (patient, firm, wry) and cosmetic `tone_*` counters | dialogue, quest-state |
| P20 | Rain, kitchen-fridge and phone-message details in the apartment | interactions |

## Open questions for the owner

1. Does the prologue replace `drafts/story/opening-chapter.md` or come before it?
2. "District Seven" and "Mercer Lane" are not in the world-bible district list
   (`drafts/story/world-bible.md` 1.3). Which district name is canon, and is
   District Seven in the estuary city of Option A?
3. Which aircon fault (or combination) does Saturday's quest use?
   See `science-notes.md` section 6.
4. Is the thermostat's 22 C display independent of the control sensor? The
   compressor runs while the display says the room is already cold
   (`science-notes.md` section 6).
5. What refrigerant does a 2189 domestic aircon use? The storyboard says the
   backend "can later" use R-134a packages; it does not say the unit does.
6. Is the HVAC Maintenance skill a stat, a perk or a reputation with Ah Seng?
7. Should the tenant-services ticket ever be re-openable, and by whom?
8. Are Mrs Tan, Ah Seng, Mr Pillai, Faridah, Dev and Mr Rahman recurring?
   (Only Mrs Tan and Ah Seng are recurring candidates in the storyboard.)
9. Do you want the 36 C absurdity contrasted with real comfort guidance
   (`science-notes.md` section 9), or kept purely comic?
10. The science sources were found by search only; none was opened in full.
    They need a human check before any claim in the game relies on them.
