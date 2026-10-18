# Prologue storyboard: Twenty-Five Pounds

> **Owner-authored draft.** Written by the project owner and supplied
> 2026-10-18, reproduced verbatim below. Its own status line applies: a draft
> for agent development, not yet finalised canon. The playable specification
> adapted from it by an agent is AI-generated and lives in
> [`drafts/story/prologue/`](../../drafts/story/prologue/).

---

Retribution and Appeals

Prologue Storyboard — Twenty-Five Pounds

Setting: New London, District Seven, 2189
Genre: Nuclear cyberpunk, slice-of-life, detective RPG
Tone: Singaporean humour, everyday frustration, grounded science fiction, warm human interactions
Status: Draft for agent development, not yet finalized canon

Narrative Objective

Introduce New London through an ordinary working person's exhausting Friday evening.

The player experiences the contrast between extraordinary technological progress and frustrating everyday life.

No murder, conspiracy revelation, or Anthony Vale appearance.

The prologue should feel funny, relatable, and slightly absurd rather than ominous.

---

Scene 1 — The Late Train

Location: Metropolitan Transit Station, 18:12

Visual: Crowded futuristic station, industrial workers, advertisements for luxury robotic servants, trains running through a nuclear-powered city.

Events:

- Train delayed despite the authority reporting 98.7% punctuality.
- Player boards an overcrowded train.
- Passengers complain about congestion and automated announcements.
- A household robot advertisement lists a price of £480,000.
- The train passes LFTR facilities, industrial heat networks, and older neighborhoods.

Worldbuilding: Cheap nuclear energy does not eliminate congestion, inequality, or the high cost of sophisticated AI.

Humour: Passenger challenges the automated announcement to demonstrate how everyone can move toward the centre of an already packed carriage.

Gameplay: Basic movement, environmental inspection, and optional NPC dialogue.

Scene 2 — The Maintenance AI

Location: Train carriage, 18:41

Trigger: Player receives a notification about an unresolved air-conditioning problem.

Events:

- Apartment aircon has been broken for four days.
- Compressor operates, but cooling is inadequate.
- Independent thermometer reads approximately 35°C.
- Maintenance AI insists that temperatures below 36°C are acceptable.
- AI repeatedly closes the complaint.
- Player becomes increasingly frustrated.

Humour: AI thanks the player for confirming the compressor works, completely missing the actual problem.

Gameplay: First interactive dialogue with a bureaucratic AI. Choices may affect dialogue but should not punish the player.

Theme: Technical compliance is not the same as serving human needs.

Scene 3 — The Last Honest Boiler

Location: Mrs Tan's noodle shop, Mercer Lane, 19:26

Visual: Warm, crowded noodle shop beneath neon signs and industrial piping.

Events:

- Customer complains that mee pok increased from £22 last year to £25.
- Mrs Tan argues that her supplier raised prices.
- Customer cites official inflation statistics.
- Mrs Tan replies: "Alamak, you go fly kite lah!"
- Player orders mee pok dry.
- Mrs Tan notices the player is exhausted and gives an extra fishball.

Worldbuilding: Inflation, food prices, ordinary commerce, and local community.

Humour: Mrs Tan suggests that customers complaining about cheap nuclear electricity should go home and eat electricity.

Gameplay: Food purchase, small dialogue choices, optional interactions.

Character: Mrs Tan is sharp-tongued, practical, generous, and affectionate beneath her grumbling.

Scene 4 — Conversations Over Dinner

Location: Noodle shop, 19:38

Events:

- Maintenance workers discuss government-funded retraining for the transition from thorium-breeding HTGRs to modern LFTR systems.
- Workers complain about course fees and subsidies.
- An elderly man tells his granddaughter about using paper equipment manuals.
- The granddaughter considers manual operation dangerous.
- Mrs Tan asks about the player's broken aircon.

Worldbuilding: Industrial transition, employment, vocational education, generational differences.

Humour: "Last time machine stupid, can call human. Now machine stupid, human tell you ask machine."

Gameplay: Optional conversations and environmental storytelling.

Narrative purpose: Introduce the society without lengthy exposition.

Scene 5 — The Refrigeration Technician

Location: Noodle shop, 20:04

Character: Ah Seng, experienced refrigeration technician.

Events:

- Ah Seng arrives to repair Mrs Tan's noisy freezer.
- Diagnoses a failing fan bearing.
- Player asks about their own aircon.
- Ah Seng explains that several faults are possible and an actual inspection is necessary.
- Mrs Tan negotiates his repair fee from £40 to £35.
- She gives him noodles afterward.

Science: Basic refrigeration, compressor operation, airflow, refrigerant properties, and practical diagnostics.

Gameplay: Introduce a potential HVAC Maintenance skill and future science-based side quest.

Theme: Practical experience and good judgment remain valuable despite advanced AI.

Important: Do not diagnose the player's aircon fault yet. Preserve the opportunity for later interactive investigation.

Scene 6 — The Journey Home

Location: Residential district, 21:47

Events:

- Long journey home.
- Escalator broken.
- Apartment lift undergoing overdue maintenance.
- Player climbs seven flights of stairs.
- Exhaustion and frustration build.

Worldbuilding: Aging infrastructure, working-class housing, unreliable services.

Gameplay: Short traversal sequence.

Tone: Comedic frustration rather than serious suffering.

Scene 7 — The Apartment

Location: Player's apartment, approximately 22:00

Events:

- Apartment temperature remains around 35°C.
- Thermostat incorrectly displays 22°C.
- Player contacts maintenance AI again.
- AI refuses escalation because the ticket is marked resolved.
- Player contemplates smashing the terminal but remembers its £1,850 replacement cost.
- Opening the window exposes the apartment to noisy industrial ventilation fans.

Gameplay: Inspect aircon, thermostat, thermometer, window, and maintenance portal.

Humour: The AI offers another customer satisfaction survey.

Future hook: Saturday's optional quest to diagnose and repair the cooling system.

Scene 8 — Closing Montage

Location: Apartment and New London skyline, 22:03

Visual: Rain falling over nuclear-powered New London, industrial complexes, wealthy towers, crowded residential districts.

Narration:

- The reactors operate.
- Factories and hospitals continue functioning.
- AI systems process enormous amounts of information.
- Wealthy households enjoy robotic servants.
- The player still has a broken aircon.

Final line: "Alamak."

Cut to black.

Title reveal: RETRIBUTION AND APPEALS

---

Game Design Notes

Presentation: Isometric or isometric-style explorable environments, text-based NPC dialogue, and simple 2D character animation.

Player agency: Allow optional dialogue, inspection, purchases, and interactions. Preserve the main sequence while supporting small variations.

Progression: No grinding or major levelling required in the prologue. Introduce systems organically.

Scientific simulation: Outram Park is the scientific simulation backend. HVAC thermodynamics can later use its R-134a property packages.

Game engine: "rts-lockstep-engine", the Rust-based game engine.

Narrative style: Characters experience 2189 as their ordinary present. They complain about last year's prices, today's commute, and tomorrow's appointments rather than explaining futuristic technology to the player.

Continuity Rules

- Anthony Vale must not appear or be named.
- Do not introduce the Meridian Compact.
- No murder or sinister cliffhanger.
- Mrs Tan and Ah Seng are recurring NPC candidates.
- Keep the player's identity and background flexible.
- Preserve established LFTR, CO₂-cycle, and legacy HTGR worldbuilding.
- Preserve the four narrative pillars: moral complexity, everyday humanity and comedy, scientific discovery, RPG exploration and progression.
- The prologue does not need an explicit moral lesson.

Instructions to Claude

Adapt this storyboard into a playable prologue specification.

Develop scene transitions, NPC dialogue trees, player interaction opportunities, environmental details, and quest-state requirements.

Maintain the warm, comedic, everyday-life tone.

Do not introduce new major conspiracies, villains, or dramatic twists.

Keep narrative content separate from implementation details and mark new creative additions as proposals pending owner approval.

The purpose of this prologue is to make the player feel that New London is a real place worth inhabiting before the larger mysteries begin.
