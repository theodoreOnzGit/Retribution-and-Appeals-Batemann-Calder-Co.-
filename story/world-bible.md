# World bible: New London

> **Status: proposal, not canon.** Everything here is offered for the owner's
> editorial approval. Where the brief (`docs/MASTER_CONTEXT.md`) is locked,
> this file follows it; where §15 of the brief lists a decision as open, the
> file offers options and says which one the drafts in `story/` currently
> assume. Material borrowed from Conan Doyle is marked with its source work
> and a line reference (`text:<file>#L<line>`, files in `canon/texts/`).
> Everything not so marked is invented.

## 0. What the brief fixes, and what this file adds

| Fixed by the brief | Added here (proposal) |
|---|---|
| New London, "approximately 2189" (§3) | Year and extent options (§1 below) |
| Economically unequal nuclear-cyberpunk society (§3) | How inequality works when energy is cheap (§2) |
| LFTRs dominant, coupled to CO₂ power cycles; legacy HTGRs with thorium breeding, being phased out (§4) | How each shapes districts, jobs and politics (§3, §4) |
| Electricity, process heat and radiocatalysis are ordinary (§4) | What that looks like on a street (§5) |
| Nuclear technology must not be portrayed as inherently evil (§3) | A rule for how the setting keeps to that (§2.4) |
| Batemann & Calder Co. is the in-world conglomerate; role, history and link to Vale undecided (decisions table) | Options for each (§8) |

## 1. Time and place

### 1.1 The year

The brief says "approximately 2189". The drafts use **2189** as the year of
the first case, but nothing in them depends on the exact number except the
age arithmetic for characters who were young engineers during the HTGR era.

| Option | What it does | Cost |
|---|---|---|
| **A. 2189 exactly** (drafts assume this) | Simple; matches the brief | Fixes every backstory date |
| B. "The late 2180s", never a stated year | Keeps flexibility for later cases | Documents and court records in-game naturally carry dates; the player will notice their absence |
| C. A local calendar (e.g. "Year 61 of the Charter") | World-building texture; avoids a real-world anchor | A second calendar to keep consistent |

**Open decision.** If A is chosen, the backstory dates in
`story/the-quiet-dose/hidden-truth.md` (the 2158 Erith Reach event) are
consistent with characters aged about 61 in 2189.

### 1.2 Geographical extent

| Option | Description | Why choose it |
|---|---|---|
| **A. The Estuary City** (drafts assume this) | Old London, rebuilt and extended down both banks of the Thames estuary behind a second generation of flood defences. The historic core keeps its old street names; the estuary from Woolwich to Tilbury is industrial. | Lets the game reuse Doyle's geography directly: Baker Street (text:a-study-in-scarlet.txt#L386), Woolwich (text:his-last-bow-03-the-bruce-partington-plans.txt#L162), Aldgate (text:his-last-bow-03-the-bruce-partington-plans.txt#L172), Rotherhithe (text:his-last-bow-04-the-dying-detective.txt#L61) |
| B. A new city of the same name | A planned city elsewhere in Britain, named for the old one after the old core was abandoned to the sea | A clean slate; the old London becomes a drowned heritage zone players can visit |
| C. A New London abroad | A city that took the name (as real New Londons have), e.g. a trading port in Asia or the Atlantic | Detaches the setting from British politics; weakens the Doyle geography |

**Open decision.** Option A is assumed below.

### 1.3 Districts (proposal, Option A)

Names marked † are real London place names that appear in the canon or in
ordinary geography; the district character is invented.

| District | Character | Typical work | Power and heat |
|---|---|---|---|
| **Marylebone & Baker Street**† | Heritage quarter; restored terraces, licensed private practices, the old consulting-room addresses | Professionals, private investigators, clinics | Premium grid tier; private AI concierges |
| **Kensington Terraces**† | The wealthy hill; gated streets, private medical suites, autonomous laboratories in basements | Finance, AI licensing, owners | Private microgrid contracts with guaranteed supply |
| **Smithfield & Barts**† | Public hospital quarter around St Bartholomew's Civic Hospital (Barts is where Watson first hears of Holmes, text:a-study-in-scarlet.txt#L110) | Clinicians, technicians, biobank staff | Public tier, hospital priority |
| **Aldgate Interchange**† | Transit knot where the old Underground meets the estuary lines | Transport, logistics, night markets | Public tier |
| **Woolwich Reach**† | The regulator's headquarters and the old arsenal buildings, now archives and test halls | Civil servants, inspectors, archivists | Public tier |
| **The Heatline** (Silvertown to Barking) | Chemical works fed by process-heat pipelines from the LFTR parks | Pipe-fitters, salt-loop maintenance crews, plant chemists | Industrial heat contracts |
| **Radiocatalysis Yards** (Dagenham) | Fenced yards where engineered radiation fields drive industrial chemistry | Yard technicians, hot-cell operators, shift labour | Industrial |
| **Erith Reach & Belvedere Flats** | The legacy HTGR station, now in decommissioning, and the workers' housing built beside it in the 2130s | Decommissioning labour; many unemployed former station staff | Public tier; brownouts during peak demand because of old feeders |
| **Tilbury LFTR Park** | The modern reactor park and its salt-processing plant | Reactor operators, chemists, security | The source of most of the city's power |
| **Rotherhithe Docks**† | Shipping, warehouses, the gig-labour hiring halls | Dockers, contract maintenance | Public tier |

## 2. Society: abundance without fairness

### 2.1 The central economic idea

The brief's theme is that "humanity has largely overcome energy scarcity
without overcoming inequality" (§3). The proposal for making that concrete:
**when energy stops being scarce, scarcity moves.** In New London what is
scarce, and therefore what divides people, is:

1. **Access tiers, not kilowatt-hours.** Electricity is cheap per unit, but
   *guaranteed* supply is sold. A household on the **civic tier** gets cheap
   power that can be shed during peaks; a household on a **priority contract**
   never sees a brownout. Hospitals, data halls and the wealthy are on
   priority. Belvedere Flats is on civic tier and on old feeders.
2. **Compute and AI licences.** Capable AI systems are licensed, audited and
   expensive. The wealthy have private AI with long memory and wide data
   access; the poor deal with public AI front-ends that are slower, narrower
   and logged.
3. **Land and housing** behind the flood defences.
4. **Medical access.** Public hospitals use licensed medical AI under public
   audit; private clinics use better-resourced systems; employers contract
   occupational health to their own providers. The quality of a diagnosis
   depends on whose system makes it.
5. **Legal capacity.** Anyone may appeal an official finding; few can afford
   the investigation an appeal needs (§7.2).

### 2.2 Work

Most dangerous work is not dangerous because it is nuclear; it is dangerous
because it is maintenance, heavy industry and shift labour, done by people
who cannot afford to refuse it. Radiation work in New London is, on paper,
tightly regulated and usually low-dose. The invented labour practice that
gives it a dark edge:

- **Dose headroom.** Every radiation worker has a regulated dose limit. A
  worker with plenty of unused allowance ("headroom") is worth more to a
  contractor than one near the limit. Hiring halls in Rotherhithe advertise
  "fresh headroom" jobs. This does not make anyone exceed the limits, but it
  turns a safety margin into a commodity and puts pressure on workers to keep
  their recorded doses low, by fair means or not.
  *(Proposal; science question SQ-40 asks whether this is plausible.)*

### 2.3 Classes, as people in the city would name them

| Group | Who they are | What they want |
|---|---|---|
| **Terrace families** | Owners and senior executives; private AI, private medicine | Stability; their contracts honoured |
| **Licensed professionals** | Engineers, physicians, inspectors, lawyers | Their licences, their pensions, their consciences |
| **Line crews** | Salt-loop fitters, yard technicians, decommissioning labour | Steady shifts, honest dose records, compensation that pays |
| **Reach families** | Former HTGR station workers and their children in Belvedere Flats and Erith | Jobs that the phase-out removed; recognition of old harms |
| **Gig hall labour** | Workers hired by the shift in the Rotherhithe halls | Next week's work |

### 2.4 Rule for keeping nuclear technology from reading as evil

1. **The physics is never the villain.** Every harm in the story has a human
   decision behind it: a falsified record, a cut corner, a contract that
   pays by the hour.
2. **The good the technology does is visible.** Clean air over the Heatline,
   the hospital that runs through a storm, the desalination that keeps the
   estuary supplied. Characters who work in reactors are proud of it, and
   right to be.
3. **Measurement is the hero.** In this setting radiation is unusually
   *knowable*: it can be measured, traced and reconstructed long after the
   fact. The cases turn on that. What fails is people's willingness to
   measure the right thing.
4. **No glowing monsters.** No mutation horror, no "radioactive waste as
   ooze". Contamination looks like nothing; that is what makes it serious.

## 3. Reactors: the current standard (LFTR)

*Brief §4 is canon: LFTRs dominate and are coupled to CO₂ power cycles,
including supercritical CO₂ Brayton cycles. What follows is the proposal for
how that shapes the city.*

- **Where:** a few large reactor parks (Tilbury is the city's) rather than
  many small stations. The proposal assumes consolidation, which concentrates
  ownership in a handful of conglomerates (§8).
- **What the public sees:** compact turbine halls, the salt-processing plant
  behind a second fence, heat-pipeline corridors running inland to the
  Heatline, and very little else.
- **Jobs:** fewer and more skilled than in the HTGR era. Reactor operators
  and salt chemists are a well-paid elite; the maintenance of salt loops and
  heat exchangers is contracted out to line crews.
- **Politics:** the safety record is good, and the parks' owners use it as a
  political argument for further consolidation. The argument is factually
  strong, which is part of why it is hard to oppose.
- **Science boundary:** the drafts make no claim about LFTR internals beyond
  the brief. Anything more (salt chemistry, on-line processing, freeze plugs)
  is speculative 2189 engineering and goes to the scientific director first
  (SQ-33 to SQ-35).

## 4. Reactors: the legacy standard (HTGR) and decommissioning

*Brief §4 is canon: HTGRs with thorium breeding previously dominated and are
being phased out; legacy facilities matter to industry, employment,
decommissioning and politics.*

- **The legacy stations** were built along rivers and estuaries in the 2100s
  and 2110s. Each had a town around it. Erith Reach is New London's.
- **Decommissioning** is slow, skilled work with graphite reflector blocks,
  spent fuel elements and decades of operational waste, all of which must be
  **characterised** (measured and documented) before it can be packaged and
  moved. Characterisation is where the old records meet new measurements,
  and this proposal makes it the hinge of the first case: an old record can
  be checked against the waste it describes. (SQ-36, SQ-37.)
- **Disputes the setting can use:**
  1. *Who pays.* Decommissioning trusts set up decades ago are underfunded;
     the station's original operator, its successors and the public all argue
     about the shortfall.
  2. *Jobs.* Every package signed off brings closure nearer. Engineers who
     sign quickly are resented by the people whose jobs end with the station.
  3. *Old harms.* Communities beside the stations believe, sometimes rightly,
     that past incidents were under-reported. Decommissioning measurements
     can confirm or refute them.
  4. *Heritage.* Some want a station preserved as a monument; others want the
     land.

## 5. The ordinary nuclear economy

| Application (brief §4) | How it appears on the street (proposal) |
|---|---|
| **Electricity** | Transit, lighting, data halls, autonomous delivery. Brownouts on civic tier only. Grid tier is printed on tenancy contracts. |
| **Process heat** | The Heatline: insulated pipeline corridors, warm pavements in winter near the works, district heat in public housing. Pipe-fitting is a respected trade. |
| **Radiocatalysis and radiation chemistry** | Fenced yards and shielded halls where engineered radiation fields drive specialised chemical processes. Shipments of feedstock and sources move under licence through marked transit lanes. Yards keep interlock logs, area-monitor logs and source registers; inspectors audit them. *What radiocatalysis produces in 2189, and which radiation fields it uses, is speculative engineering for the scientific director (SQ-38).* |

Everyday radiation literacy: in this proposal, city people know the word
"dosimeter" the way we know "smoke alarm". Workers wear them; most citizens
have never seen a reading. That gap is useful to the stories.

## 6. Artificial intelligence

The brief contrasts private AI for the wealthy with restricted access for
the poor (§3). Proposal:

| Kind | Who runs it | Character |
|---|---|---|
| **Public AI** | City and national bodies under statutory audit | Slow, cautious, logged; refuses what it is not licensed to do; its reasoning is published on request |
| **Corporate AI** | Employers, insurers, utilities | Capable within its owner's interests; its training and protocols are commercial secrets |
| **Private AI** | Wealthy households and practices | Long memory, wide licensed data access; personal and loyal |
| **Medical AI** | Licensed to hospitals and occupational-health providers | Diagnoses from the data it is given; follows protocol trees; can flag inconsistencies but is configured by its owner as to how much weight they carry |

The **rogue AI** question (captured, conscientious, or feared by the
Compact) is recorded in the decisions table as **not decided**; nothing in
these drafts depends on it.

## 7. Institutions

### 7.1 Police

**The New London Constabulary**, with a small **Radiological Incidents
Unit** that is called in after the fact and works from other people's
measurements. Officers are competent and overstretched. The model is
Inspector Gregory of *Silver Blaze*: "an extremely competent officer. Were
he but gifted with imagination he might rise to great heights"
(text:the-memoirs-of-sherlock-holmes.txt#L269-L271). The police are not
corrupt by default; they are busy, and they defer to technical findings.

### 7.2 Courts and the appeals system (central, given the title)

Proposal for a structure that makes "Appeals" a gameplay system rather than
only a word:

1. **The Coroner's Court** finds the cause and manner of a death. For a
   registered radiation worker it may use a **fast-track occupational
   docket**: if the employer's records and a licensed medical AI agree on an
   occupational cause, the coroner can record it on the papers within days.
2. **The Occupational Dose Compensation Scheme** (no-fault, publicly
   administered, funded by a levy on operators) pays out automatically on an
   occupational finding, **provided the finding is not appealed within 28
   days.** An appeal suspends the award.
3. **The Coroner's Appeal Bench** hears appeals against findings. It cannot
   convict anyone; it can quash a finding and order a fresh inquest, refer a
   matter to the police, and order records preserved or premises surveyed.
4. **Licensed appeal investigators** are private investigators registered
   with the Appeal Bench. Retained by an appellant, they may apply for
   preservation orders, inspect records the appellant is entitled to, and
   present evidence. They have no police powers.
5. **The Crown Court** tries crimes, on police and prosecution evidence.
6. **The Civil Tribunal** hears compensation and negligence claims.

The tension this creates is the moral engine of the first case: the
official finding that a family may want to overturn is the same finding that
pays them.

**Player role (open, §15).** One option, offered for the player's
background: the player is a newly licensed appeal investigator. Other
options are in `story/opening-chapter.md` §"How the player's identity stays
open".

### 7.3 Regulators

**The Radiological Safety Directorate** (Woolwich Reach) licenses reactors,
radiocatalysis yards and radioactive sources; inspects; receives mandatory
notifications from operators; and keeps the national source register (where
every licensed source is, and where it went when it was disposed of). Its
inspectors are respected and few. A senior inspector's countersignature on a
disposal record is treated as final.

**The Metrology Institute** keeps the national measurement standards that
instrument calibrations trace back to. It is the referee nobody thinks
about until two laboratories disagree.

### 7.4 Medicine

- **St Bartholomew's Civic Hospital** (Barts), public, with a licensed
  medical AI and a 30-day **diagnostic biobank** that keeps routine samples
  for retrospective review (proposal; SQ-27).
- **Occupational-health providers** contracted by employers, with their own
  corporate medical AI.
- **Small independent laboratories**, often philanthropically funded, which
  do the bioassay and radiochemistry that families and unions cannot get
  elsewhere. Dr Evelyn Voss's lab is one (case file).

### 7.5 Unions and community bodies

**The Line Crews' Union** and the **Reach Families Association**
(Belvedere Flats). Both are suspicious of the Directorate and of the
conglomerates, and both have reason to be.

## 8. Batemann & Calder Co.

*Decided:* the name, and that it is the in-world conglomerate.
*Not decided:* its role (LFTR, HTGR or both), its link to Vale, and whether
Elias Ward worked there. Options for each, none chosen.

### 8.1 Role

| Option | Description | Story consequence |
|---|---|---|
| **R1. Cradle to grave** | Built and ran the HTGR fleet, then led the move to LFTRs, and now holds the decommissioning contracts for its own legacy stations | A built-in conflict of interest: B&C is paid to measure its own past. Strongest fit for the first case. |
| R2. The LFTR giant | Owns Tilbury and most modern parks; had no part in the HTGR era | B&C is the present; legacy harms belong to others. Cleaner, but distances B&C from the first case. |
| R3. The legacy house | Ran HTGRs, lost the LFTR transition, now survives on decommissioning, heritage property and insurance | A wounded giant with a past to hide; politically weak, dangerous when cornered |

### 8.2 History

| Option | Sketch |
|---|---|
| **H1. Engineers and financiers** | Founded in the 2090s by an engineering family (Batemann) and a financing house (Calder) to build the first commercial HTGRs; the "& Co." is a deliberate archaism |
| H2. An old firm reborn | A Victorian engineering partnership (invented; no such firm appears in Doyle) whose name was bought and revived; the heritage is marketing |
| H3. A merger of rivals | Two competing reactor builders merged under public pressure after an accident; old factions persist inside the company |

### 8.3 Link to Vale

Locked canon: Vale is a celebrated philanthropist and "architect of modern
nuclear and AI infrastructure" who secretly directs the Meridian Compact
(brief §6). How B&C relates to him is open.

| Option | Sketch | Risk |
|---|---|---|
| **V1. Public partner** | Vale sits on B&C's board or holds a large stake, openly; his foundation and B&C co-fund hospitals and housing | The player suspects B&C because of Vale, or Vale because of B&C, too early |
| V2. No formal link | B&C and Vale's interests are rivals; Compact members work inside B&C without B&C as an institution being part of anything | Keeps B&C and the Compact distinct; may feel like a missed connection |
| V3. Family link | Vale's maternal line is connected to the Calder founders | Touches the locked Moriarty ancestry and Vale's undecided genealogy (§15): **only with the owner's approval**, and must stay a slow-burn |

### 8.4 Whether Elias Ward worked there

| Option | Consequence for *The Quiet Dose* |
|---|---|
| **E1. Yes: B&C runs Erith Reach's decommissioning** (drafts assume this, provisionally) | Hale (radiation protection manager) is a B&C employee; B&C's occupational-health AI makes the diagnosis; B&C has a liability motive (a red herring in the recommended option) |
| E2. No: a public decommissioning authority runs Erith Reach and contracts B&C for waste packaging | B&C appears as a contractor with access to the waste; the employer is public, so the corporate-AI conflict of interest moves to the contractor |
| E3. B&C subsidiary | A separately branded subsidiary ("Reach Decommissioning Ltd") that the public does not connect with B&C; discovering the ownership is a small reveal |

The case files name the employer "B&C (Erith Reach Decommissioning)" and
mark it as provisional wherever it appears.

## 9. Doyle in New London

How the canon is present without "Sherlock Holmes" as title or brand
(decisions table) and without anything from modern adaptations:

- **Places** keep their names (Baker Street, Barts, Woolwich, Aldgate).
- **The methods** are the canon's: "It is a capital mistake to theorise
  before one has data" (text:the-adventures-of-sherlock-holmes.txt#L173-L174);
  "You see, but you do not observe" (text:the-adventures-of-sherlock-holmes.txt#L137).
- **The question of Holmes himself** (alive, reimagined or a successor) is
  open (§15). `story/opening-chapter.md` explains how the drafts keep it open.
- **The Moriarty line** reaches Vale through his mother (locked canon, brief
  §6). Doyle's own account explains Moriarty by "hereditary tendencies of the
  most diabolical kind. A criminal strain ran in his blood"
  (text:the-memoirs-of-sherlock-holmes.txt#L9203-L9204). **Proposal:** the
  game should deliberately refuse that explanation for Vale. The brief says
  the genealogy "is a slow-burn revelation, not proof of guilt"; letting a
  character voice Doyle's hereditary theory, and letting the story reject it,
  turns a dated idea in the source into a theme.
