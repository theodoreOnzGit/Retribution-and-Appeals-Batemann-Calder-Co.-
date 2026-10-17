# MASTER PROJECT CONTEXT

Supplied by the project owner, 2026-10-17, verbatim below. The table that
follows records decisions made since, which take precedence where they differ.

## Decisions since the brief (2026-10-17)

| Topic | Decision |
|---|---|
| Game title | *Retribution and Appeals: Batemann & Calder Co.* (working title). "Outram Park" stays the name of the scientific backend suite. |
| In-world conglomerate | **Batemann & Calder Co.** Its role (LFTR, HTGR or both), its link to Vale and whether Elias Ward worked there are **not decided**. |
| Engine | `rts-lockstep-engine` (not "SAGE-RS"), repo `theodoreOnzGit/rts-lockstep-engine` |
| Game licence | AGPL-3.0 |
| Avoid | EA names and concepts (Nod, CABAL, …); "cabal" as a word for the conspiracy; anything from modern Holmes adaptations; "Sherlock Holmes" as title or brand |
| Rogue AI | Three options proposed (captured, conscientious, feared-by-the-Compact); **not decided** |

---

OUTRAM PARK — MASTER PROJECT CONTEXT

Nuclear Cyberpunk Sherlock Holmes RPG

Status: Creative development / preproduction
Purpose: Shared context for autonomous storytelling, research, and game-engine agents.

---

1. Project Vision

Outram Park is a single-player, story-driven detective RPG set in a gritty, nuclear-powered cyberpunk future.

The game combines:

- The original public-domain Sherlock Holmes literary universe.
- An explorable RPG world inspired by classic RuneScape and Habbo Hotel.
- Scientific investigation grounded in real physics, chemistry, nuclear engineering, and forensic science.
- Character relationships, moral ambiguity, political intrigue, and an overarching conspiracy.
- Educational scientific discoveries integrated into gameplay.

Primary creative objective: Produce emotionally compelling mysteries with satisfying revelations, believable characters, and meaningful player agency.

Science must support the storytelling rather than overwhelm it.

The game is intended to be enjoyable for someone who loves mysteries but does not necessarily have a scientific background.

2. Creative and Technical Responsibilities

Human project owner

- Scientific director and final creative authority.
- Responsible for nuclear engineering, physical accuracy, technical architecture, and reviewing proposed scientific mechanisms.
- Experienced with Rust, egui, agentic code translation, and scientific software development.
- Has existing Outram Park research work on arXiv, including experience with agentic ports of NJOY and OpenMC.

Storytelling agents

- Research the original Sherlock Holmes canon.
- Develop worldbuilding, characters, motivations, and relationships.
- Write complete hidden chronologies of crimes.
- Construct mysteries, clues, red herrings, and revelations.
- Draft dialogue, quests, moral dilemmas, and branching outcomes.
- Submit scientific assumptions for human review.
- Maintain narrative continuity.

Game-engine agents

- Develop the Rust-based game technology.
- Port the released Command & Conquer: Generals / Zero Hour engine from C++ to Rust.
- Preserve original engine functionality and verify behavioral parity.
- Implement RPG-specific systems separately.
- Integrate the existing Outram Park scientific backend.

Agents should draft and implement substantial work autonomously while preserving human review and approval.

3. Setting

Working location: New London
Working period: Approximately 2189

The setting is a dark, economically unequal nuclear-cyberpunk society.

Nuclear energy has become central to civilization, but its benefits are distributed unequally.

Wealthy citizens enjoy:

- Sophisticated private AI systems.
- Advanced healthcare and autonomous laboratories.
- High-quality housing and reliable infrastructure.
- Extensive automation and privileged computational resources.

Poorer citizens experience:

- Economically coercive working conditions.
- Dangerous industrial and maintenance employment.
- Restricted access to advanced technology.
- Dependency on corporate-controlled infrastructure.
- Unequal legal and institutional protection.

The setting must not portray nuclear technology itself as inherently evil.

Central theme: Humanity has largely overcome energy scarcity without overcoming inequality, exploitation, or institutional corruption.

4. Established Nuclear Technology Canon

Current reactor standard

Liquid Fluoride Thorium Reactors (LFTRs) are the dominant modern reactor technology.

They are coupled to CO₂ gas power cycles, including supercritical CO₂ Brayton-cycle technology where appropriate.

Historical reactor standard

High-Temperature Gas-Cooled Reactors (HTGRs), incorporating thorium breeding, previously dominated the nuclear sector.

These reactors are now being progressively phased out.

Legacy HTGR facilities remain relevant to industrial infrastructure, employment, decommissioning, and political disputes.

Normal nuclear applications

Nuclear reactors routinely support three major industrial functions:

1. Electricity generation: Power for cities, transportation, AI infrastructure, automation, and commercial activity.
2. Industrial process heat: Thermal energy for manufacturing, chemical processing, and industrial networks.
3. Radiocatalysis and radiation chemistry: Engineered radiation fields used in specialized industrial chemical processes.

These applications are ordinary, widespread features of the fictional economy.

Scientific accuracy requirements

- Distinguish established science from speculative future engineering.
- Respect physical laws and engineering constraints.
- Model radiation transport, isotope behavior, measurement uncertainty, and materials realistically where relevant.
- Distinguish external irradiation from internal radioactive contamination.
- Distinguish absorbed dose, equivalent dose, effective dose, dose rate, and organ-specific effects.
- Avoid treating dosimeter readings as complete evidence of every possible exposure pathway.
- Avoid implying that scientific measurements automatically establish criminal intent.

The human scientific director must review important technical claims.

5. Literary Foundation

The original Arthur Conan Doyle Sherlock Holmes canon comprises:

- Four novels.
- Fifty-six short stories.

Agents should research the original works and maintain a structured literary reference library.

For each work, extract:

- Characters and relationships.
- The complete actual chronology.
- The apparent explanation.
- The culprit and motive.
- Evidence and investigative techniques.
- Red herrings and misdirection.
- Narrative twists.
- Ethical questions.
- Potential cyberpunk adaptations.

Distinguish original Conan Doyle material from newly invented characters and plotlines.

Do not copy protected creative elements from modern Sherlock Holmes adaptations.

Verify the public-domain status of source texts, editions, and illustrations in relevant jurisdictions, including Singapore.

6. Central Antagonist — Anthony Vale

CANON: LOCKED

Anthony Vale is the principal long-form anti-villain.

Public identity

Vale is a celebrated philanthropist, scientific visionary, and architect of modern nuclear and AI infrastructure.

He genuinely funds:

- Hospitals.
- Education and scholarships.
- Scientific research.
- Housing and worker assistance.
- Essential public infrastructure.

His charitable work is real and produces meaningful benefits.

Secret identity

Vale secretly directs the Meridian Compact, a powerful network operating through corporations, political institutions, scientific organizations, and influential individuals.

Ancestry

Anthony Vale is a maternal-line descendant of the original Professor James Moriarty.

His different surname conceals the ancestral connection.

The genealogy is a slow-burn revelation, not proof of guilt.

Character philosophy

Vale believes that preserving civilization and preventing systemic collapse can justify terrible sacrifices.

He is brilliant, persuasive, compassionate in some circumstances, and ruthlessly calculating in others.

He must not become a simplistic or cartoonish villain.

His arguments should sometimes be factually or practically correct, even when his moral conclusions are questionable.

Personal moral boundary

Vale has one firm moral boundary he refuses to cross.

The exact boundary has not yet been decided.

A major future conflict should test whether he will uphold this boundary at the cost of his empire.

Relationship with the player

Vale may:

- Become a trusted benefactor.
- Fund scientific investigations.
- Provide valuable assistance.
- Develop genuine affection and respect for the player.
- Help the player even when their interests conflict.
- Eventually become an adversary.

His kindness must not all be revealed as fake.

Core dramatic objective: The player may genuinely care about Vale while recognizing that he must be held accountable.

7. The Meridian Compact

CANON: LOCKED

The Meridian Compact is a powerful conspiracy protected by people in high places.

Its protection comes from several motivations:

- Fear of retaliation or exposure.
- Genuine ideological agreement.
- Economic and technological dependency.
- Shared responsibility for earlier wrongdoing.
- Personal loyalty and institutional self-preservation.

Not every participant is equally culpable.

Some members believe the Compact prevents social collapse.

Others exploit it for personal gain.

Some are trapped by compromises they made years earlier.

Vale does not necessarily order every crime associated with the Compact.

Its members may commit crimes independently to protect the system, their own interests, or what they believe Vale wants.

The Compact should be deeply embedded in society, rather than functioning as an implausibly omnipotent organization.

8. Long-Form Narrative Structure

The game should contain multiple apparently independent mysteries.

Over time, the player discovers recurring institutional connections and eventually uncovers the Meridian Compact.

Important: Discovering that Anthony Vale leads the conspiracy must not immediately end the story.

The revelation should change the central question from:

"Who is behind these crimes?"

to:

"How can this system be challenged without destroying the essential services that innocent people depend on?"

Vale's identity may be exposed around the middle of the larger narrative.

Later chapters should explore accountability, dependency, competing loyalties, and the consequences of reform.

The player should not automatically be forced to choose between justice and mass suffering. Investigation and scientific ingenuity may reveal additional possibilities.

9. Proposed First Case — The Quiet Dose

Status: Working story treatment, not finalized canon.

A long-serving nuclear engineer dies under suspicious circumstances.

The government attributes his death to cumulative occupational radiation exposure.

Corporate medical AI supports the official explanation.

The victim's family suspects foul play.

An independent forensic investigation discovers inconsistencies between the official exposure history and medical evidence.

The player investigates:

- Occupational dose records.
- External versus internal exposure.
- Radiation monitoring systems.
- Biological and radiochemical evidence.
- Laboratory calibration.
- Witness testimony.
- Institutional conflicts of interest.

The scientific evidence may undermine the official explanation, but must not automatically prove poisoning or murder.

Provisional characters

- Elias Ward: Deceased nuclear engineer.
- Mara Ward: His daughter, who questions the official explanation.
- Dr Evelyn Voss: Scientist or physician with a complicated relationship to the victim.
- Anthony Vale: A possible benefactor with hidden connections to the wider conspiracy.

These case-specific characters and their histories remain subject to revision.

Literary inspirations

- Silver Blaze: The significance of an expected event that did not occur.
- The Dying Detective: Misleading medical appearances and manipulated information.
- The Bruce-Partington Plans: Physical evidence contradicting an apparently convincing accusation.

The case also draws broad inspiration from real-world radiological forensic investigations, including the Alexander Litvinenko case.

Do not reproduce a real assassination as an actionable technical procedure.

10. RPG Gameplay

Presentation

- Single-player.
- Explorable world.
- Isometric or isometric-style perspective.
- Character walking and click-to-move interaction.
- NPCs with locations, schedules, and routines.
- Text-based dialogue.
- Quests and optional activities.
- Inventory, evidence journal, and investigative tools.
- Relatively simple 2D or stylized graphics.

The exploration feel should resemble classic RuneScape or Habbo Hotel, without requiring their visual complexity or multiplayer systems.

Progression

Progression must be story-driven, not grind-driven.

Skills improve through:

- Meaningful discoveries.
- Investigation milestones.
- Learning from experts.
- Applying scientific principles.
- Character interactions.
- Important narrative decisions.

Avoid repetitive XP farming.

Scientific Insight

Scientific Insight is an educational progression system.

Unlockable subjects may include:

- Measurement and uncertainty.
- Spectroscopy.
- Radioactive decay.
- Radiation dosimetry.
- Isotope analysis.
- Calibration and instrument integrity.
- Materials science.
- Nuclear engineering.
- Material provenance.

Scientific lessons should feature interactive animations and visualizations.

Players should learn actual concepts and later apply them in investigations.

Higher skill levels should expand investigative possibilities rather than automatically solve mysteries.

11. Relationships and Affinity

CANON: APPROVED DIRECTION

NPC relationships are important to gameplay.

Affinity should not be equivalent to morality.

Potential relationship dimensions include:

- Affection or affinity.
- Trust.
- Respect.

These dimensions can evolve independently.

For example, Anthony Vale might respect the player more after a principled disagreement, even as their personal relationship deteriorates.

Choices should influence:

- Dialogue.
- Access to information.
- Personal confidences.
- Assistance.
- Character behavior.
- Narrative consequences.

Avoid a simplistic universal good-versus-evil meter.

High affinity with Vale must not require agreeing with his wrongdoing.

One possible emotional climax involves bringing Vale to justice while retaining his affection and respect.

12. Storytelling Principles

1. Write the truth first. Establish the actual events and motives before designing the player's discovery sequence.
2. Distinguish truth, evidence, and revelation. These are separate narrative layers.
3. Use fair clues. Important deductions should be supported by evidence available to the player.
4. Make twists reinterpret earlier information. Avoid relying entirely on sudden revelations.
5. Prioritize human motivations. Scientific mechanisms should not replace believable emotional stakes.
6. Allow mistakes and consequences. Wrong conclusions should produce meaningful responses rather than arbitrary game-over screens.
7. Keep science consistent. Evidence should not change merely to support a preferred plot twist.
8. Avoid forced moral answers. Present credible competing perspectives and consequences.
9. Let the world exist beyond the main mystery. NPCs have lives, routines, and relationships.
10. Make the player the protagonist. Holmes should not simply solve everything while the player watches.

13. Engine Direction

The intended game-engine project is a full Rust port of the released Command & Conquer: Generals / Zero Hour engine.

Working name: SAGE-RS.

The owner's preferred strategy is a comprehensive, agent-assisted port rather than a minimal reimplementation.

Desired objectives include:

- Preserve original functionality.
- Preserve supported asset and map formats.
- Replace legacy platform dependencies.
- Validate behavior against the original where possible.
- Develop reusable Rust engine components.
- Integrate RPG systems and egui interfaces.
- Connect to Outram Park scientific computation crates.

Respect GPLv3 and applicable additional licensing conditions. Do not assume proprietary original game assets are freely reusable.

The storyline and engine workstreams should remain independently organized but share explicit interfaces.

14. Agent Deliverables

Storyline agent

Produce:

1. Sherlock Holmes canon research database.
2. Setting and worldbuilding bible.
3. Character dossiers and relationship maps.
4. Meridian Compact conspiracy chronology.
5. Complete hidden murder timelines.
6. Clue and evidence matrices.
7. Quest outlines and branching dialogue.
8. Scientific review questions.
9. Narrative consistency and solvability audits.
10. Player-facing scripts.

Engine agent

Produce:

1. Source-code and dependency audit.
2. Rust workspace and module architecture.
3. Porting task graph.
4. Implemented and tested modules.
5. Original-versus-Rust parity tests.
6. Rendering and movement systems.
7. RPG interaction and quest systems.
8. Save and persistence systems.
9. Scientific simulation interfaces.
10. Integration builds and regression reports.

15. Important Unresolved Decisions

Do not silently invent permanent canon for:

- The exact year and geographical extent of New London.
- Whether Sherlock Holmes himself is alive, reimagined, or represented through a successor.
- The player's personal identity and background.
- Anthony Vale's exact age and family genealogy.
- Vale's absolute moral boundary.
- The detailed founding history of the Meridian Compact.
- The culprit and complete chronology of The Quiet Dose.
- The ultimate ending of the main conspiracy arc.
- Whether relationship statistics are numerically visible to the player.
- The final engine architecture after source-code inspection.

Agents may propose answers, but these remain proposals until approved.

16. Immediate Storyline-Agent Instructions

Begin with literary and narrative research, not implementation.

1. Obtain reliable full texts of Conan Doyle's original Sherlock Holmes works.
2. Build a structured research index covering all 60 canonical works.
3. Analyze mystery construction, suspects, motives, evidence, and twists.
4. Develop a coherent nuclear-cyberpunk worldbuilding bible.
5. Expand Anthony Vale and the Meridian Compact without contradicting locked canon.
6. Draft the complete hidden truth of The Quiet Dose.
7. Produce a player-facing opening chapter that introduces the world and characters before the central death.
8. Identify all scientific claims requiring expert review.
9. Check for plot holes, unfair clues, and weak character motivations.
10. Present proposals and uncertainties clearly for human editorial approval.

Do not prematurely implement the story in code.

17. Central Creative Philosophy

Outram Park should tell stories in which:

Science reveals what is physically true.

Investigation reveals what people have concealed.

Human choices determine what justice means.

The player should finish a case having learned real science, understood complex characters, and experienced a mystery whose revelations feel both surprising and earned.

The ultimate goal is not merely to identify Anthony Vale as the antagonist.

It is to create a world in which the player may genuinely love, admire, distrust, oppose, and ultimately hold him accountable.

END OF MASTER CONTEXT
