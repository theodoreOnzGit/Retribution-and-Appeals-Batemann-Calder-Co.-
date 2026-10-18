# Prologue quest state (implementation)

> **AI-generated draft, not canon.** Written by Claude agents (Anthropic) and not yet reviewed or approved by the project owner. Adapted from the owner's storyboard, docs/storyboards/prologue-twenty-five-pounds.md.

Plain data tables for whoever implements the prologue. No engine code, no
narrative; for what the player sees and hears read
[`narrative.md`](narrative.md). All flag names, defaults and quest IDs below
are **Proposal (owner approval pending)**. Flags marked **[SB]** record a
storyboard event. Nothing here may block progress: the whole prologue is a
linear spine with optional side flags.

## 1. Design constraints

| Constraint | Source |
|---|---|
| Linear spine of eight scenes; scenes cannot be skipped except Scene 8 by the dev skip | Storyboard: "preserve the main sequence" |
| Choices vary dialogue only; no choice removes money, items or later content | Storyboard (Scene 2) |
| No grinding, no levelling, no failure state | Storyboard (Design Notes) |
| Do not diagnose the player's aircon fault | Storyboard (Scene 5) |
| Player identity flexible: no flag stores name, gender, employer or background | Storyboard (Continuity) |

## 2. Scene states

| State ID | Scene | Clock | Entry condition | Exit condition | Next |
|---|---|---|---|---|---|
| `S1_STATION` | 1 | 18:12 | New game | Player boards train (walks through the doors or is carried by the crowd after 60 s idle) | `S1_TRAIN` |
| `S1_TRAIN` | 1 | 18:12 to 18:41 | Boarded | Notification S1-13 is opened (auto-opens after 90 s) | `S2_CHAT` |
| `S2_CHAT` | 2 | 18:41 | Notification | `ticket_status = closed_by_ai` (set at `AI2-10`) | `S2_ARRIVE` |
| `S2_ARRIVE` | 2 to 3 | to 19:26 | Case closed | Fade complete | `S3_SHOP` |
| `S3_SHOP` | 3 | 19:26 | Arrive Mercer Lane | `meal_paid` and bowl delivered | `S4_DINNER` |
| `S4_DINNER` | 4 | 19:38 | Sat at a table | `S4-06` done (Mrs Tan has asked) | `S5_TECH` |
| `S5_TECH` | 5 | 20:04 | Door chime | Ah Seng leaves (auto at scene timer, 4 minutes real time, or player leaves via door) | `S6_STAIRS` |
| `S6_STAIRS` | 6 | 21:47 | Fade | Door reached (`S6-11`) | `S7_FLAT` |
| `S7_FLAT` | 7 | about 22:00 | Door opened | S7-08, S7-09 done and S7-15 used | `S8_MONTAGE` |
| `S8_MONTAGE` | 8 | 22:03 | S7-15 | Title card shown | `PROLOGUE_DONE` |
| `PROLOGUE_DONE` | -- | -- | Title reveal | -- | Chapter 1 (not decided; see README) |

## 3. Flags and variables

Type: B boolean, I integer, E enum. "Default" is the value at new game.

### 3.1 Storyboard events

| Flag | Type | Default | Set by | Meaning | Read by |
|---|---|---|---|---|---|
| `ticket_status` | E: `open`, `closed_by_ai`, `closed_resolved_by_ai` | `open` | `AI2-10` sets `closed_by_ai`; `AI7-10` sets `closed_resolved_by_ai` | State of the aircon complaint **[SB]** | Scene 7 AI branch; Saturday quest; journal; any later tenant-services scene |
| `aircon_broken_days` | I | 4 | Initial | Days since report **[SB]**; increments by 1 per in-game day after Friday | Saturday quest dialogue ("five days now") |
| `ambient_reading_c` | I | 35 | Initial | Independent thermometer **[SB]** | Scene 2 photo, Scene 7 text, Saturday quest (initial state) |
| `thermostat_display_c` | I | 22 | Initial | Thermostat display **[SB]** | Scene 7 text, Saturday quest |
| `ai_threshold_c` | I | 36 | Initial | AI's "acceptable" limit **[SB]** | AI dialogue (read-only) |
| `extra_fishball` | B | false | `TAN-16` (always set when the meal is served) | Extra fishball received **[SB]** | Later Mrs Tan greeting variants; inventory flavour |
| `meal_paid` | B | false | `TAN-15` | Paid £25 **[SB]** | Money ledger |
| `mee_pok_price_gbp` | I | 25 | Initial | Price shown **[SB]** | Menu, receipt |
| `fee_settled` | I | 0 | `TAN-52` sets 35 **[SB]** (quoted 40) | Ah Seng's agreed fee | Cutscene only; later Ah Seng dialogue ("Mrs Tan owes me noodles") |
| `seng_met` | B | false | `SENG-04` or `SENG-05` (set automatically when Ah Seng arrives and the player is in the shop) | Ah Seng met **[SB]** | Any later Ah Seng scene |
| `freezer_fan_bearing_identified` | B | false | `SENG-05` | Fan bearing diagnosis **[SB]** | Cutscene text only |
| `hvac_skill_introduced` | B | false | `SENG-12` or `SENG-14` | HVAC Maintenance skill introduced **[SB]** | Skill menu: shows skill with level 0; Saturday quest unlock |
| `aircon_diagnosed` | E: `undecided`, other values reserved for the later quest | `undecided` | Never in the prologue | **Must remain `undecided`** (storyboard: no diagnosis) | Saturday quest |
| `stairs_climbed` | I | 0 | `S6-04` | 0 to 7 **[SB]** | Scene 6 animation; achievement flavour |

### 3.2 Cosmetic and flavour flags

| Flag | Type | Default | Set by | Read by |
|---|---|---|---|---|
| `shuffle_done` | B | false | `PAXB-04` | Flavour callback in Scene 2 ("everyone moved") |
| `seat_accepted` | B | false | `PAXC-02` | Scene 6 line ("legs still tired") |
| `survey_taken_s2` | B | false | `AI2-09` | AI7 line ("another survey") |
| `survey_taken_s7` | B | false | `AI7-09` | Closing text only |
| `tone_firm`, `tone_patient`, `tone_wry` | I | 0 | Each tagged choice +1 | Wording variants only, in Scenes 2, 3, 7 and the Saturday quest opener. Never gate content. |
| `boiler_seen` | B | false | `S3-04` | Mrs Tan callback, later scenes |
| `told_mrs_tan_aircon` | B | false | `TAN-41` | Phone message S7-20; Mrs Tan callback |
| `asked_ah_seng_about_aircon` | B | false | `SENG-10` | `hvac_skill_introduced` fallback; Saturday dialogue |
| `seng_offer_made` | B | false | `SENG-13` | Saturday meeting |
| `seng_card` | B | false | `S5-13` | Contact item |
| `held_torch` | B | false | `S5-05` | Ah Seng callback |
| `listened_to_fan` | B | false | `S5-08` | Optional skill-sense flavour |
| `seng_explained_bearing` | B | false | `SENG-08` | Ah Seng callback |
| `aircon_inspected` | B | false | `S7-02` | Saturday quest opener (tone only) |
| `aircon_model_plate_seen` | B | false | `S7-04` | Saturday quest: lets player quote the model number |
| `thermostat_seen`, `thermometer_seen`, `readings_compared` | B | false | `S7-05`, `S7-06`, `S7-07` | Journal entry wording |
| `window_opened` | B | false | `S7-11` | Montage: window state (open or closed) |
| `terminal_smash_considered` | B | false | `S7-10` | Closing humour only |
| `sat_quest_offered` | B | false | `S7-16` | Quest system |
| `lftr_view_seen`, `robot_ad_seen`, `s1_board_seen` | B | false | S1-08, S1-03, S1-01 | Callbacks only |

## 4. Inventory and money

| Item | Quantity | Source | Notes |
|---|---|---|---|
| Money (GBP) | Start £60 | New game | Proposal. Enough for the £25 meal with room for a £3 drink; not scarce on purpose. |
| Window thermometer | 1 | Start | In the apartment from the start; its reading is also in the Scene 2 photo |
| Phone | 1 | Start | Runs the tenant-services chat and the journal |
| Ah Seng's card | 0 or 1 | `S5-13` | Optional |

Money never goes below zero in the prologue; if the player buys extras the
starting purse still covers the meal. There is no fail path.

## 5. Journal entries

| Entry ID | Text | Shown when | Type |
|---|---|---|---|
| `J_FRIDAY` | "Friday. A long one." | `S1_STATION` | Info |
| `J_AIRCON` | "The aircon has been broken for four days. The Assistant considers it fine." | Scene 2 done | Info |
| `J_SENG` | "Ah Seng, refrigeration technician. Says several things could be wrong with an aircon, and one needs to look before anyone knows which." | `asked_ah_seng_about_aircon` | Info |
| `Q_SAT_AIRCON` | "Saturday: find out what is wrong with the aircon." | `sat_quest_offered` | Optional quest, **not started** |

## 6. Hook into Saturday's optional aircon quest

| Field | Value |
|---|---|
| Quest ID | `Q_SAT_AIRCON` (proposal) |
| Status at end of prologue | `offered` (not `started`). The player can refuse, ignore or forget it; no penalty. |
| Preconditions to start | `PROLOGUE_DONE`; day is Saturday. Does not require `hvac_skill_introduced`; if it is true, the quest opens with the skill menu visible. |
| State handed to the quest | `ticket_status`, `aircon_broken_days`, `ambient_reading_c = 35`, `thermostat_display_c = 22`, `aircon_inspected`, `aircon_model_plate_seen`, `seng_met`, `seng_offer_made`, `told_mrs_tan_aircon`, `tone_*` |
| Starting facts the quest may assume | Compressor runs; cooling is inadequate; ambient about 35 °C; thermostat shows 22 °C (the display disagrees with the thermometer); the tenant-services ticket is closed and cannot be reopened by the player via the portal |
| Facts the quest must not assume | Which fault the unit has. **Undecided.** See [`science-notes.md`](science-notes.md) section 6 for candidates. |
| Intended mechanism | Inspection, measurement, optional coaching by Ah Seng, then repair. The simulation backend, if used, would read R-134a properties from the Outram Park property packages (storyboard Design Notes); the refrigerant and cycle parameters of the unit are **not decided**. |
| Ending states of the quest | Not specified here. |
| Failure | None specified: the aircon can always be left broken and the story continues. |

## 7. What each later system reads

| System | Reads | Why |
|---|---|---|
| Dialogue | `tone_*`, `told_mrs_tan_aircon`, `seng_met`, `extra_fishball`, `fee_settled` | Greeting variants and callbacks |
| Journal | `ticket_status`, `sat_quest_offered`, `asked_ah_seng_about_aircon` | Entries |
| Skills | `hvac_skill_introduced` | Shows the HVAC Maintenance skill at level 0 |
| Quest | See section 6 | Opening state of `Q_SAT_AIRCON` |
| Economy | `meal_paid`, money ledger, `fee_settled` | £25 is the only mandatory spend; £35 is Mrs Tan's expense, not the player's |
| Tenant services (later) | `ticket_status` | Later AI contacts continue from "resolved" |
| Simulation backend | `ambient_reading_c`, `thermostat_display_c`, aircon model plate | Initial conditions for the HVAC model, if the quest uses it |

## 8. Save and reload

| Rule | Detail |
|---|---|
| Autosave at each scene state boundary | `S2_CHAT`, `S3_SHOP`, `S4_DINNER`, `S5_TECH`, `S6_STAIRS`, `S7_FLAT` |
| Reload restores flags exactly | No flag is recomputed from the clock |
| Replaying a scene | Allowed from the main menu; changes no stored flag after `PROLOGUE_DONE` |

## 9. Test checklist (for the implementer)

| Check | Pass condition |
|---|---|
| Critical path only | Reaches `PROLOGUE_DONE` with every optional interaction untouched |
| All dialogue choices | Any choice at any node reaches the next scene state |
| `aircon_diagnosed` | Still `undecided` at `PROLOGUE_DONE` |
| `extra_fishball` | true after Scene 3 regardless of choices |
| Numbers | £22, £25, £480,000, 98.7 %, 35 °C, 36 °C, 22 °C, £40, £35, £1,850, seven flights, "Alamak" appear exactly as in the storyboard |
| No forbidden content | No named antagonist, no secret organisation, no violent hook anywhere in the text |
