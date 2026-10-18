# Prologue interactions

> **AI-generated draft, not canon.** Written by Claude agents (Anthropic) and not yet reviewed or approved by the project owner. Adapted from the owner's storyboard, docs/storyboards/prologue-twenty-five-pounds.md.

Every inspectable object and optional interaction, by scene. "Text shown" is
the string the player reads. Kind: **I** inspect (one-off text), **U** use
(small action), **T** talk (opens a tree in [`dialogue.md`](dialogue.md)).
"Req." marks the few things the critical path needs; everything else is
optional. All object descriptions, and all text not quoting the storyboard,
are **Proposal (owner approval pending)**. Flags are in
[`quest-state.md`](quest-state.md).

---

## Scene 1: Metropolitan Transit Station and train

| ID | Object | Kind | Text shown | Notes |
|---|---|---|---|---|
| S1-01 | Departures board | I | "Estuary Line: ON TIME. Below, in smaller amber text: Delayed 14 min." | Req. none. Sets `s1_board_seen`. |
| S1-02 | Punctuality banner | I | "TRANSIT AUTHORITY: 98.7 % PUNCTUALITY. Measured at the moment of departure from the depot." | The small print is a proposal joke; the figure is the storyboard's. |
| S1-03 | Robot advertisement | I | "MAISIE household companion. Cooks, cleans, remembers your birthday. £480,000. Financing available." | Price exact; product name is a proposal. Sets `robot_ad_seen`. |
| S1-04 | Robot advertisement, small print | I | "Robot not included in your tenancy." | Second inspect on S1-03. |
| S1-05 | Vending machine | U | "It beeps at you. Nothing comes out. It beeps again, warmly." | Free; no purchase. |
| S1-06 | Platform crowd | I | "Hi-vis jackets and pressed shirts, queuing in the same direction." | |
| S1-07 | Three passengers | T | PAX-A, PAX-B, PAX-C, PAX-D | Optional. |
| S1-08 | Window view: LFTR facility | I | "Low grey halls behind a fence, and a ribbon of insulated pipe running beside the track. Nobody on the train looks up." | Sets `lftr_view_seen`. |
| S1-09 | Window view: heat-network pipes | I | "The pipes branch off between the older blocks. Washing hangs where the pipes are warmest." | |
| S1-10 | Window view: older neighbourhood | I | "Balconies stacked like drawers. A light in every other one." | |
| S1-11 | Carriage handrail | U | "You hold on. The carriage sways. A stranger's elbow holds you up." | Flavour. |
| S1-12 | Carriage seat (if offered) | U | Accept/decline, see PAXC. | Sets `seat_accepted`. |
| S1-13 | Phone notification | U | "Tenant Services: your case needs attention." | Req. Triggers Scene 2. |

## Scene 2: train carriage

| ID | Object | Kind | Text shown | Notes |
|---|---|---|---|---|
| S2-01 | Case panel (phone) | I | "Case: air-conditioning unit, cooling inadequate. Reported 4 days ago. Status: open." | Req. |
| S2-02 | Attached photograph | I | "Your window thermometer, photographed on the sill. It reads about 35 °C." | The photo is already attached; the player may look at it. |
| S2-03 | Chat with the Assistant | T | AI2 tree | Req. (can be dismissed after the first round; the system closes the case itself if the player does nothing). |
| S2-04 | Customer satisfaction survey | U | "Question one: on a scale of one to five, how satisfied are you with the speed of your resolution?" | Optional. Sets `survey_taken_s2`. |
| S2-05 | Overhearing passenger | T | PAXE tree | Optional. |
| S2-06 | Carriage ad: robot | I | Same text as S1-03. | Repeat, no new text. |
| S2-07 | Carriage window | I | "Wet lights streak past. It will rain later, they say." | Sets up Scene 6. |

## Scene 3: Mrs Tan's noodle shop

| ID | Object | Kind | Text shown | Notes |
|---|---|---|---|---|
| S3-01 | Neon sign | I | "Tan Kee Mee Pok. Open until the stock runs out." | Sign name is a proposal. |
| S3-02 | Menu board | I | "Mee pok £25 (was £22). Soup or dry. Fishball extra. (The £22 is crossed out. So is the £23. So is the £24.)" | Prices exact: 22 and 25. £23, £24 are proposal flavour. |
| S3-03 | Piping on the shop front | I | "A steam pipe runs along the ceiling, its lagging peeling at one joint. Someone has hung a pot ladle on it." | |
| S3-04 | The stockpot boiler | I | "An old stockpot boiler on the district heat feed. No screen. A card taped to it reads: Boiler: honest." | Proposal. Sets `boiler_seen`. |
| S3-05 | Mrs Tan about the boiler | T | `TAN-30` to `TAN-32` | Optional. |
| S3-06 | The argument | T | CUS and TAN-01 to TAN-03 | Plays as a cutscene; the player can step in (`TAN-04`). |
| S3-07 | Order mee pok, dry | T | `TAN-10` to `TAN-16` | Req. Pays £25. |
| S3-08 | Drink counter | U | "Kopi, £3." | Optional. Costs £3. |
| S3-09 | Free stool by the boiler | U | "You sit. The stool is warm." | Optional. |
| S3-10 | Condiment tray | U | "Chilli, vinegar, sambal, a jar of something unlabelled." | Flavour. |
| S3-11 | Mr Pillai's receipt | I | "£25. He has circled the 25 in red." | Proposal. |
| S3-12 | The extra fishball | U | "There is an extra fishball in your bowl. No one mentions it." | Auto on delivery; sets `extra_fishball`. |
| S3-13 | Rain on the shutters | I | "Not rain yet. Condensation, dripping off the pipe." | |

## Scene 4: conversations over dinner

| ID | Object | Kind | Text shown | Notes |
|---|---|---|---|---|
| S4-01 | Table (player's) | U | "You sit. Your feet thank you in advance." | Req. Starts the scene. |
| S4-02 | Maintenance workers | T | WRK tree | Optional. |
| S4-03 | Workers' coveralls | I | "Grey coveralls, sleeves rolled. Course badge on one: LFTR Systems Foundation, Cohort 7." | Course badge is a proposal. |
| S4-04 | Elderly man and granddaughter | T | ELD tree | Optional. |
| S4-05 | Paper manual on their table | I | "A binder as thick as a brick, held shut with a rubber band. Margin notes in red pencil." | Proposal. |
| S4-06 | Mrs Tan, asking about your day | T | `TAN-40` to `TAN-43` | Req. (She always comes by; the player can just nod.) |
| S4-07 | Notice board by the door | I | "Notices: Retraining info evening (fee waivers available, ask). Lift repair petition. Lost: one cat, answers to the sound of a tin." | Proposal. |
| S4-08 | Wall television | I | "A show where contestants try to guess the price of a robot. Nobody ever gets it right." | Proposal. |
| S4-09 | Overheard phone call | I | "A man at the counter, quietly: 'No, I did not touch it, I just asked it. It says it's fine.'" | Proposal; flavour. |

## Scene 5: Ah Seng

| ID | Object | Kind | Text shown | Notes |
|---|---|---|---|---|
| S5-01 | Ah Seng enters | T | `SENG-01` to `SENG-04` | Req. |
| S5-02 | His toolbag | I | "Gauges with cracked glass. A torch. A well-loved screwdriver with a taped handle." | |
| S5-03 | Gauge set | I | "A manifold gauge set: two dials, three hoses, many scratches." | Proposal. Ties to science notes. |
| S5-04 | Walk-in freezer (outside) | I | "The freezer door is fogged. From inside, a soft, repeated scratching." | |
| S5-05 | Hold the torch | U | "You shine the torch where he points. He does not look at you. He is looking at the fan." | Optional; sets `held_torch`. |
| S5-06 | Evaporator fan (hand spin) | U | "He turns the fan with one finger. It turns, then scrapes, then turns. Rough." | Req. for `freezer_fan_bearing_identified`. |
| S5-07 | Fan hub | I | "A little warm to the touch." | Optional; Ah Seng says it first, the player can confirm. |
| S5-08 | Listen to the fan (player) | U | "Smooth, then scratchy, then smooth. You think you could learn to hear it." | Optional. May set `listened_to_fan`. |
| S5-09 | Ask about your aircon | T | `SENG-10` to `SENG-14` | Optional. Sets `asked_ah_seng_about_aircon`; introduces HVAC skill. |
| S5-10 | Fee negotiation | T | `SENG-20` to `TAN-53` | Optional (cutscene, can be skipped). Sets `fee_settled`. |
| S5-11 | Noodles for Ah Seng | U | "Mrs Tan puts a bowl in front of him. He does not argue." | Auto. |
| S5-12 | HVAC Maintenance notice | I | "HVAC Maintenance: introduced. No points, no levels. Yet." | Proposal. Sets `hvac_skill_introduced`. |
| S5-13 | Ah Seng's card | I | "Ah Seng Refrigeration. 'Look first, then talk.'" | Optional item; proposal. Sets `seng_card`. |

## Scene 6: the journey home

| ID | Object | Kind | Text shown | Notes |
|---|---|---|---|---|
| S6-01 | Plaza clock | I | "21:47. The plaza is wet and the lights make stripes in it." | |
| S6-02 | Escalator barrier | I | "The escalator has a barrier across it and a hand-lettered sign: Out of order. Sorry. (Out of order since the barrier was put up.)" | Proposal. |
| S6-03 | Lift notice | I | "The lift is undergoing overdue maintenance. We apologise for the inconvenience. Maintenance was due: 14 months ago." | The 14 months is a proposal. |
| S6-04 | Stairwell counter | I | "Level 1 of 7." The number increases on each landing. | Req. Seven flights is exact (storyboard). |
| S6-05 | Landing 1: bicycle | I | "A bicycle, chained to the rail. The chain is more expensive than the bicycle." | |
| S6-06 | Landing 2: plant in paint tin | I | "A chilli plant in a paint tin. It is thriving out of spite." | |
| S6-07 | Landing 3: laundry | I | "Someone's drying laundry on a rail. A school uniform. A work uniform. A single, very confident sock." | |
| S6-08 | Landing 4: Mr Rahman | T | NBR tree | Optional. |
| S6-09 | Landing 5: cat | U | "A cat watches you climb. It has the lift key. It is not telling you." | Optional; pet it (no effect). |
| S6-10 | Landing 6: window | I | "Rain has started, soft and warm. Down below, the district's lights blur." | |
| S6-11 | Landing 7: your door | U | "Your door. Your key. Your 35 degrees." | Req. Ends scene. |
| S6-12 | Rest on a step | U | "You sit for a second. The stair sits back." | Optional. |
| S6-13 | Rail graffiti | I | "Someone has written: Lift fixed on this date. The date is blank." | Proposal. |

## Scene 7: the apartment

| ID | Object | Kind | Text shown | Notes |
|---|---|---|---|---|
| S7-01 | Aircon unit (wall) | I | "The compressor hums steadily. The air coming out is warm. The louvres are angled the way you left them." | Deliberately neutral: **no visual clue is planted**, so the later quest can choose the fault (undecided, see `science-notes.md`). |
| S7-02 | Aircon unit, hold hand to vent | U | "Barely cooler than the room." | Sets `aircon_inspected`. |
| S7-03 | Aircon unit, listen | U | "A hum. No rattle, no whine. Nothing that sounds wrong, which is unhelpful." | |
| S7-04 | Aircon unit, model plate | I | "Model plate: [model number]. Serial: [serial]." | Placeholder; used for Saturday. Sets `aircon_model_plate_seen`. |
| S7-05 | Thermostat | I | "22 °C, in confident green." | Sets `thermostat_seen`. Contradicts S7-06. |
| S7-06 | Window thermometer | I | "A cheap thermometer on the sill. It reads about 35 °C." | Sets `thermometer_seen`. |
| S7-07 | Compare thermostat and thermometer | U | "One of them is wrong. You are sure which one you believe." | Sets `readings_compared`. |
| S7-08 | Terminal (maintenance portal) | I | "The tenant-services portal. Ticket: Resolved. Survey invitation: pending." | Req. |
| S7-09 | Contact the Assistant | T | AI7 tree | Req. |
| S7-10 | Consider smashing the terminal | U | THT-01: *You raise your fist. You think about £1,850. You lower your fist.* | Optional. Sets `terminal_smash_considered`. The terminal is never actually breakable. |
| S7-11 | Open the window | U | THT-02, and a wall of warm sound. "The district's ventilation fans, working very hard on everyone's behalf." | Sets `window_opened`. |
| S7-12 | Close the window | U | "Quiet. And hot. You are not sure which you prefer." | Reverts. |
| S7-13 | Kitchenette tap | U | "You run the cold tap. It is lukewarm. Tomorrow's problem." | Proposal. |
| S7-14 | Fridge | I | "Mostly condiments. The condiments are cold. The fridge works. There is a lesson in here somewhere." | Proposal; the working fridge is a fun contrast, not a clue. |
| S7-15 | Bed-sofa | U | "Sit down." | Req. Ends the scene (Scene 8). |
| S7-16 | Journal update | I | "Saturday: find out what is wrong with the aircon. (Optional.)" | Auto after S7-02 or S7-09. Sets `sat_quest_offered`. |
| S7-17 | Notes shelf | I | "A shelf of things you meant to read." | Flavour; leaves the player's background open. |
| S7-18 | Window view (closed) | I | "A grey wall of apartment blocks. Rain on the glass." | |
| S7-19 | Ceiling fan | U | "You switch it on. It moves the heat from one place to another." | Proposal. |
| S7-20 | Phone | I | "Messages: Mrs Tan: 'Eat properly. - T.'" | Proposal. Only if `told_mrs_tan_aircon` is true. |

## Scene 8: closing montage

| ID | Object | Kind | Text shown | Notes |
|---|---|---|---|---|
| S8-01 | Skip | U | Hold to skip. | Dev aid; the montage is otherwise non-interactive. |

---

## Gating summary

| Scene | Required interactions | Everything else |
|---|---|---|
| 1 | S1-13 | Optional |
| 2 | S2-01, S2-03 (or auto-close) | Optional |
| 3 | S3-07 | Optional |
| 4 | S4-01, S4-06 | Optional |
| 5 | S5-01, S5-06 | Optional |
| 6 | S6-04, S6-11 | Optional |
| 7 | S7-08, S7-09, S7-15 | Optional |
| 8 | none | none |
