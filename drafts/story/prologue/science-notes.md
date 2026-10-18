# Prologue science notes

> **AI-generated draft, not canon.** Written by Claude agents (Anthropic) and not yet reviewed or approved by the project owner. Adapted from the owner's storyboard, docs/storyboards/prologue-twenty-five-pounds.md.

The refrigeration science the prologue relies on, grounded per the brief's
rule (`docs/MASTER_CONTEXT.md`): cite only sources actually found; a claim
with no source found is marked **[unsourced]**; no citation is invented.

**How the sources were found, and the limit of the checking.** Every source
below turned up in a WebSearch run in this session. The page-fetch tool could
not reach the sites (DNS failure), so **no source's full text was opened**:
bibliographic details and claims are what the search results reported, and the
numbers marked "search summary" were not verified against the original.
Where a result reported a title without authors, no authors are given. The
scientific director should check each entry before relying on it. This file
has not been reviewed by a human.

**The storyboard's rule.** The player's aircon fault is **not diagnosed** in
the prologue. Section 6 lists candidates for the later quest; the choice is
**undecided**.

## 1. Sources

| ID | Source | Locator | Found as |
|---|---|---|---|
| S1 | Cengel, Y. A., Boles, M. A., Kanoglu, M. *Thermodynamics: An Engineering Approach*, 10th ed., McGraw Hill, 2023 | ISBN 9781265899974 (US edition, as listed in a bookstore record); other editions list e.g. ISBN 9780071257718 (6th SI ed.) | Search found the book and ISBNs; chapter and page for the refrigeration cycle not confirmed |
| S2 | Tillner-Roth, R., Baehr, H. D. "A new fundamental equation for 1,1,1,2-tetrafluoroethane (HFC-134a)..." (search reported title as "An International Standard Formulation for the Thermodynamic Properties of 1,1,1,2-Tetrafluoroethane (HFC-134a)"), *J. Phys. Chem. Ref. Data* 23(5), 657-729, 1994 | DOI 10.1063/1.555958; reprint https://srd.nist.gov/jpcrdreprint/1.555958.pdf | Search summary: Helmholtz equation of state, 170 to 455 K, up to 70 MPa |
| S3 | "1,1,1,2-Tetrafluoroethane", Wikipedia (secondary) | https://en.wikipedia.org/wiki/1,1,1,2-Tetrafluoroethane | Search summary: boiling point -26.3 C, CAS 811-97-2 |
| S4 | Florida Solar Energy Center, FSEC-PF-321-97 (summary of field and lab studies of residential air-conditioner airflow and charge faults) | https://www.fsec.ucf.edu/en/publications/html/FSEC-PF-321-97/index.htm ; PDF https://publications.energyresearch.ucf.edu/wp-content/uploads/2018/06/FSEC-PF-321-97.pdf | Search summary only; figures cited inside it are attributed there to Sherman et al. 1987, Kuenzi 1988, Neal 1987, Proctor 1991, and a Texas A&M R-22 test |
| S5 | Pardo-Cely et al., fault analysis in a domestic refrigerator: condenser fan fault, condenser fouling, restricted rear-cover airflow, *Int. J. Refrigeration* (IIR record "Fault analysis in a domestic refrigerator: fan fault, condenser...") | https://iifiir.org/en/fridoc/fault-analysis-in-a-domestic-refrigerator-fan-fault-condenser-148089 | Search summary; year and DOI not seen |
| S6 | Hrudka et al., experimental study of real fouling effect on room air conditioners and an air condenser bench (record titled "Morozyuk Experimental 1 21") | https://yadda.icm.edu.pl/baztech/element/bwmeta1.element.baztech-5c37d6aa-7839-4309-878c-c61d9c874649/c/Morozyuk_Experimental_1_21.pdf | Search summary; journal and year not seen |
| S7 | US patent 10,488,099, "Frost detection in HVACandR systems" (patent; weak evidence for mechanisms) | https://patents.justia.com/patent/10488099 | Search summary: frost reduces coil airflow; failed evaporator fan or low charge cause it |
| S8 | MIT Energy Initiative, "Comfort control and improved thermostat location in conference rooms and academic working spaces" | https://energy.mit.edu/publication/comfort-control-and-improved-thermostat-location-in-conference-rooms-and-academic-working-spaces/ | Search summary: window-facing thermostat gives larger comfort deviation (PMV 1.8 vs 1.1 in a summer scenario) |
| S9 | Borier, *J. Phys.: Conf. Ser.* 1343, 012147 (2019), on what a thermostat measures (air vs radiant temperature) by casing | https://backend.orbit.dtu.dk/ws/files/202850208/Borier_2019_J._Phys._Conf._Ser._1343_012147.pdf | Search summary |
| S10 | "Developing an Algorithm to Improve the Temperature Accuracy of Room Thermostats" (authors not seen) | https://avesis.iuc.edu.tr/yayin/981a7aa7-3974-4e5d-bc9c-c7bae37cbb15/developing-an-algorithm-to-improve-the-temperature-accuracy-of-room-thermostats | Search summary: internal electronics heat skews the sensor |
| S11 | UC Davis Facilities, "Cold feedback identifies issues, thermostat placement" (case report of a thermostat hidden behind a monitor) | https://facilities.ucdavis.edu/thermoostat-stories/cold-feedback-identifies-issues-thermostat-placement | Search summary; URL reproduced as returned |
| S12 | Review of vibration-based bearing fault detection, *Algorithms* 15(10), 347 (2022) (title not seen; the search summary described it as a survey of over 150 publications) | https://www.mdpi.com/1999-4893/15/10/347 | Search summary |
| S13 | Aalborg University, motor vibration vs phase-current signatures for bearing diagnosis (2009; authors not seen) | https://homes.et.aau.dk/yang/MIT/bearingFDD.pdf | Search summary: roughness faults lack characteristic frequencies |
| S14 | Machinery Lubrication, "Vibration Analysis Pinpoints Inadequate Motor Bearing Lubrication" | https://machinerylubrication.com/Articles/Print/603?id=603 | Search summary: intermittent high-pitched noise in a cooling-tower fan motor traced to inadequate lubrication in a bearing |
| S15 | Health Canada, "Guidance on upper indoor temperature limits: Protecting the health of older adults" | https://www.canada.ca/en/health-canada/services/publications/healthy-living/guidance-upper-indoor-temperature-limits-protecting-older-adults.html | Search summary: upper limit 26 C for adults 60+, sustained exposure 26 to 31 C should be avoided where possible |
| S16 | Park et al., systematic review of indoor temperature and mental health, *JMIR Public Health Surveill.* 2025;1:e78257 | https://publichealth.jmir.org/2025/1/e78257 | Search summary: sleep problems most frequently reported outcome (9 of 15 studies) |

**Count: 16 sources found. None opened in full.**

## 2. The vapour-compression cycle (Scene 5; Scene 7 background)

| Claim | Status |
|---|---|
| A refrigeration or air-conditioning unit moves heat from a cold space to a warm one by circulating a refrigerant through four steps: evaporation (absorbs heat, indoor coil), compression (raises pressure and temperature), condensation (rejects heat, outdoor coil), expansion (drops pressure and temperature) | S1 (textbook treatment of the vapour-compression cycle; chapter not confirmed) |
| A compressor can be running (drawing power, making its hum) while the unit transfers little heat | See section 3; supported by S4 for the idea that charge and airflow faults reduce capacity while the system operates |
| "Compressor operating" is a statement about the compressor, "cooling" about the whole cycle | Argument from the cycle (S1); this is the design point of the Scene 2 joke, not a measured claim |

## 3. Compressor running, poor cooling: several possible causes (Scenes 2, 5, 7)

| Cause | What the sources say | Status |
|---|---|---|
| Reduced evaporator airflow (dirty filter or coil, weak blower) | Search summary of S4: field surveys found low evaporator airflow common; a lab test on an R-22 split system reported capacity falling 7.5 % at 25 % airflow reduction and 14.5 % at 50 % | Sourced (not verified in full) |
| Low or high refrigerant charge | S4: improper charge found in many surveyed systems (e.g. 53 % of a 15-site Fresno sample; 7 of a North Carolina sample, as reported in the summary); a Korean study cited in search results reported a 10 % undercharge reducing evaporator capacity about 10 % | Sourced (not verified in full); the Korean item is a search result without a recorded citation, so it is **not relied on** here |
| Condenser fouling or condenser fan fault | S5 (fan fault, fouling, restricted airflow tested separately in a domestic refrigerator); S6 (real fouling reduced room air-conditioner efficiency) | Sourced (not verified in full) |
| Evaporator frosting, restricting airflow | S7 (patent): condensate can freeze and cut airflow; causes listed include failed evaporator fan and low refrigerant | Sourced, patent only |
| Refrigerant restriction in the expansion device | -- | [unsourced] |
| Weak compression (worn compressor valves) | -- | [unsourced] |
| Control or sensor fault (wrong temperature reading, wrong state sent to the unit) | S8 to S11 for the sensor reading wrong | Sourced for sensor error, [unsourced] for effects on compressor control |

## 4. Airflow (Scene 5)

| Claim | Status |
|---|---|
| Both evaporator and condenser need air moving through them to exchange heat, and reduced airflow lowers capacity | S4 (evaporator), S5 and S6 (condenser) |
| A failing fan can produce reduced airflow as well as noise | S7 (patent: failed evaporator fan reduces airflow); S5 (reduced condenser fan speed tested) |
| Ah Seng's practical line "compressor running means one thing: compressor running" | Dramatisation of section 3; no separate source needed |

## 5. R-134a and the property packages (Scene 5 mention; future simulation)

| Claim | Status |
|---|---|
| R-134a (1,1,1,2-tetrafluoroethane, CAS 811-97-2) is a common refrigerant | S3 (secondary) |
| Normal boiling point about -26.3 C | S3 (secondary: Wikipedia). To be replaced by a NIST or S2-based value before use in game text. |
| Critical temperature about 374 K (101 C) | [unsourced] (recalled, not found in this session's results; the Chemeo result found was for a different isomer and must not be used) |
| An accurate thermodynamic property model of R-134a exists: a Helmholtz-energy equation of state valid 170 to 455 K up to 70 MPa | S2 |
| The Outram Park backend can supply R-134a property packages | Storyboard Design Notes; not verified here against the backend |
| The 2189 unit uses R-134a | Storyboard says only that the backend "can later" use R-134a packages. The refrigerant of a 2189 domestic aircon is **not decided**; an extrapolation would need a stated basis. [unsourced] |

## 6. Candidate faults for Saturday's quest (UNDECIDED)

**The storyboard forbids diagnosing the player's aircon in the prologue. This
list is for the owner to choose from or reject. No candidate is preferred.**
Any scene text in this specification is written so that none of them is
implied: the unit has no visible clue (interactions S7-01), and Ah Seng names
categories only.

| # | Candidate | Fits "compressor runs, cooling inadequate" | Fits "thermostat shows 22 while room is 35" | Sourcing (section 3) |
|---|---|---|---|---|
| 1 | Low refrigerant charge | Yes | No (separate) | Sourced (S4) |
| 2 | Reduced evaporator airflow (filter, coil, blower) | Yes | No | Sourced (S4) |
| 3 | Evaporator coil frosting | Yes | No | S7 (patent) |
| 4 | Condenser fouled or condenser fan failing (outdoor, possibly in the shared plant on the building) | Yes | No | Sourced (S5, S6) |
| 5 | Blocked or restricted expansion device | Yes | No | [unsourced] |
| 6 | Weak compressor (valves, motor) | Yes (compressor runs) | No | [unsourced] |
| 7 | Thermostat or sensor reading wrong | Maybe | **Yes** | Sourced for sensor error (S8 to S11) |
| 8 | Combination of 7 with any of 1 to 6 | Yes | Yes | -- |

**Design question the owner should settle (not resolved here).** If the
thermostat's reading of 22 C were also the control sensor, the unit would
logically believe the room was already cold, and the compressor would stop. The
storyboard has the compressor running while the thermostat shows 22 C, so the
display sensor and the control sensor may be different, or the display may be
only a display. The quest design decides this. The prologue only presents the
two facts.

## 7. Why a thermostat can misread (Scene 7)

| Claim | Status |
|---|---|
| Placement matters: a thermostat facing a window or hidden behind a screen reads something other than the occupied zone | S8 (window-facing placement worsened comfort deviation), S11 (case: thermostat behind a monitor) |
| What it measures depends on casing: sealed casings read closer to radiant temperature, vented ones closer to air temperature | S9 |
| Heat from its own electronics can bias the reading | S10 |
| Calibration drift or electrical fault | [unsourced] (vendor advice found, no study) |

Scene 7 only presents the disagreement (22 shown, 35 measured). It does not
say which instrument is at fault or why; the player already believes the
independent thermometer and the quest decides.

## 8. Fan bearing failure noise (Scene 5)

| Claim | Status |
|---|---|
| Failing rolling bearings give a distinct vibration and sound signature, and diagnosis is possible by vibration or acoustic measurement | S12 (review), S13 |
| Bearing problems can announce themselves as an intermittent high-pitched noise, for example from poor lubrication | S14 |
| A high-frequency noise band (above about 3 kHz) is used to localise bearing noise | From a patent in the search results; patent not recorded as a source here, so [unsourced] for game purposes |
| The hub of a failing bearing runs warm | [unsourced] (plausible from friction; no source found) |
| Ah Seng's descriptions ("rough, like sand inside", "scratching, grinding, sometimes whine") | Dramatisation. "Whine" and "high-pitched" are supported by S14; "grinding" and "scratching" are [unsourced] |
| The advice "replace the fan motor, not just the bearing" | [unsourced] (trade practice) |

## 9. The 36 C rule and heat in the home (Scenes 2 and 7)

| Claim | Status |
|---|---|
| "Indoor temperatures below 36 C are acceptable" is the in-world service standard | Fictional rule, deliberately absurd; the storyboard's number. There is no real-world source and none is claimed. |
| Real guidance is far lower: Health Canada recommends an upper indoor limit of 26 C for adults 60 and over, and says sustained exposure at 26 to 31 C should be avoided | S15 (search summary) |
| Sleep disturbance is the most frequently reported outcome of hot indoor conditions | S16 (search summary) |
| A general thermal-comfort standard (e.g. ASHRAE 55) | Not found in this session. [unsourced] |

The prologue keeps the tone comic and never claims the player is in danger;
these two sources show only that the real-world comfort and health limits
sit well below the AI's 36 C. If the owner prefers, this section can stay out
of the game entirely.

## 10. Tally

| Measure | Count |
|---|---|
| Sources found (section 1) | 16 |
| Sources opened in full | 0 |
| Distinct claims marked [unsourced] | 11 (sections 3, 5, 7, 8, 9), plus 2 repeats in the section 6 table |

(Counted by hand from the tagged rows; `grep -c "\[unsourced\]"` returns more because
the tag also appears in the introduction and the section 6 repeats.)
