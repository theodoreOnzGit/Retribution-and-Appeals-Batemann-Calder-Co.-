# Science review questions for the scientific director

> **Status: proposal, not canon.** Every scientific claim the story drafts
> rely on, written as a question for the human scientific director (brief
> §2, §4: "The human scientific director must review important technical
> claims"). Each has the storyline agent's best current answer and a
> confidence. **These answers are a non-specialist's draft and must not be
> taken as authoritative.** Numbers marked *(placeholder)* in the case files
> are listed here for the director to set.
>
> **Type** says what kind of claim it is:
> - **Established**: established science or measurement practice today.
> - **Practice**: current regulatory or professional practice (varies by
>   country; the 2189 setting may differ).
> - **Speculative**: invented 2189 engineering or institutions.
> - **Story**: a narrative convention that needs the director's sign-off as
>   plausible.
>
> **Confidence** is the agent's confidence that the draft answer is right:
> High, Medium or Low.
>
> **Safety boundary.** Questions are about what investigators measure and
> reason about. None asks for, and no answer gives, any method of obtaining,
> preparing, delivering or concealing radioactive material.

Total: **58 questions** in ten groups (SQ-56 to SQ-58 added 2026-10-17 for the owner's food-and-water economy; they sit in group G).

**Sources (added 2026-10-17).** Each answer now ends with a *Sources* line
giving its literature status (grounded, partly grounded, extrapolation,
unsourced) and keys into `sources/bibliography.md`; the full table, with the
claims found in the drafts beyond these 58, is `sources/science-claims.md`.
Where the literature disagrees with an answer, a *Literature check* line says
so (SQ-08, SQ-14, SQ-41, SQ-57, SQ-58); SQ-56 carries a struck-through fact
correction. The answers themselves are otherwise unchanged.

---

## A. Dose quantities

**SQ-01. What is absorbed dose, and what unit is it in?**
- *Used in:* E01, E05; the "gray versus sievert" Insight.
- *Answer:* energy deposited per unit mass of matter, in gray
  (1 Gy = 1 J/kg). It is a physical quantity and applies to any material.
- *Confidence:* High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: bipm-cipm1984, icrp103]`. See `sources/science-claims.md`.

**SQ-02. What is equivalent dose, and how does it differ from absorbed dose?**
- *Used in:* the dosimetry Insight sequence; internal dose discussion.
- *Answer:* organ absorbed dose multiplied by a radiation weighting factor
  that reflects the type of radiation (in ICRP 103, 1 for photons and
  electrons, 20 for alpha particles, an energy-dependent value for neutrons).
  Unit: sievert. It is a protection quantity for stochastic risk, not a
  measured physical quantity.
- *Confidence:* High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: icrp103, icrp147]`. See `sources/science-claims.md`.

**SQ-03. What is effective dose, and what is it *not* for?**
- *Used in:* E02 (lifetime record in effective dose); the error HALCYON
  makes in mixing quantities.
- *Answer:* the tissue-weighted sum of equivalent doses across the body, in
  sievert, used to compare stochastic risk and to set limits. It is defined
  for a reference person and **is not appropriate for assessing deterministic
  effects (tissue reactions) in an individual**, nor for acute high doses.
- *Confidence:* High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: icrp147, icrp103, iaea-gsg2]`. See `sources/science-claims.md`.

**SQ-04. For acute radiation injury, which quantity should a physician use?**
- *Used in:* E01, E09, E14; Voss's explanations.
- *Answer:* absorbed dose to the relevant organs (gray), with an RBE
  weighting for high-LET radiation where appropriate (the IAEA uses
  "RBE-weighted absorbed dose", Gy-Eq). Not sievert.
- *Confidence:* Medium-High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: iaea-gsg2]`. See `sources/science-claims.md`.

**SQ-05. What is committed dose, and why does it matter for an intake?**
- *Used in:* E13, E15.
- *Answer:* the dose an intake will deliver over time as the material decays
  and is excreted (by convention integrated over 50 years for adults). For
  a short-lived contaminant most of it is delivered within weeks. An intake
  "commits" the body to a dose that no later action at the dosimeter can
  record.
- *Confidence:* High. *Type:* Established.
- *Sources (2026-10-17):* partly grounded; `[src: icrpaedia-cd, iaea-orp-internal]`. See `sources/science-claims.md`.

**SQ-06. Is "dose = dose rate × time" (with distance) the right first lesson,
and what dose rate should the cask-lane boundary have?**
- *Used in:* opening chapter §3.1; E05.
- *Answer:* yes for external exposure in a steady field; inverse-square for a
  point source in air, more complicated through shielding. For Danny's
  record (about 19 mSv over about 8 months, accumulating only on two nights a
  week, roughly 770 hours in all) the badge would have to sit in about
  25 µSv/h *(placeholder)*. That is high for a public corridor, which fits
  the story: the hook was effectively inside a supervised area, which is
  itself the breach. **Please set the number.**
- *Confidence:* Medium on the arithmetic, Low on what is realistic.
  *Type:* Established (physics), Story (numbers).
- *Sources (2026-10-17):* partly grounded; `[src: canteach-isl]`. See `sources/science-claims.md`.

**SQ-07. What occupational dose limits should the setting use?**
- *Used in:* world-bible §2.2 ("dose headroom"); Danny; E02.
- *Answer:* the drafts assume present-day ICRP-style limits: 20 mSv/year
  effective averaged over five years, no more than 50 mSv in any year. 2189
  regulators could differ.
- *Confidence:* High on current values. *Type:* Practice, Speculative.
- *Sources (2026-10-17):* grounded; `[src: iaea-gsr3, icrp103]`. See `sources/science-claims.md`.

**SQ-08. Is a lifetime external effective dose of about 180 mSv over 43 years
plausible for an engineer who started in an HTGR station?**
- *Used in:* E02.
- *Answer:* plausible as an order of magnitude (about 4 mSv/year on
  average, higher in early operational years, lower in decommissioning).
  **Please set the number and its year-by-year shape.**
- *Confidence:* Medium. *Type:* Story.
- *Sources (2026-10-17):* partly grounded; `[src: unscear2008, japan-npp-dose2008]`. See `sources/science-claims.md` LC-5.
- *Literature check (2026-10-17):* about 4.2 mSv/year is above present-day nuclear plant averages (about 1 mSv) `[src: unscear2008, japan-npp-dose2008]`.

**SQ-09. Can cumulative low-dose occupational exposure over decades cause
acute bone-marrow failure over a few weeks?**
- *Used in:* E02, E03; the first crack in the official story.
- *Answer:* no. Protracted low doses carry stochastic risk (mainly cancer,
  years later). Acute marrow failure requires a high dose delivered over a
  short time (or a high internal dose delivered over days to weeks). A
  radiation-associated leukaemia is a different clinical picture from
  acute radiation syndrome.
- *Confidence:* High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: icrp103, icrp118, waselenko2004]`. See `sources/science-claims.md`.

**SQ-10. Is "probability of causation" a plausible basis for an
occupational compensation scheme?**
- *Used in:* world-bible §7.2 (the Occupational Dose Compensation Scheme).
- *Answer:* yes; some present-day schemes for radiation-linked cancers use
  probability-of-causation calculations from dose records. The 2189 scheme
  is invented. Note that such schemes address stochastic disease; applying
  one to an acute death, as the coroner's fast-track does, is itself
  questionable, which the story can use.
- *Confidence:* Medium. *Type:* Practice, Speculative.
- *Sources (2026-10-17):* grounded; `[src: csrld, cfr42-81]`. See `sources/science-claims.md`.

## B. Clinical picture

**SQ-11. What are the rough dose thresholds and phases of acute radiation
syndrome from external whole-body exposure?**
- *Used in:* E03; HALCYON's estimate.
- *Answer:* roughly: haematological effects detectable from about 1 Gy;
  significant marrow syndrome from about 2 to 3 Gy; untreated LD50 roughly
  3 to 5 Gy within about 60 days, higher with good supportive care;
  gastrointestinal syndrome at higher doses. Phases: prodromal (hours to
  days: nausea, vomiting, fatigue), latent (apparent improvement), manifest
  illness, then recovery or death. Timing and severity scale with dose.
- *Confidence:* Medium-High. *Type:* Established.
- *Sources (2026-10-17):* partly grounded; `[src: rpor-ars, cdc-ars, waselenko2004]`. See `sources/science-claims.md`.

**SQ-12. Can a large internal intake of a radionuclide produce a course of
about three weeks from intake to death, with marrow failure and multi-organ
injury?**
- *Used in:* hidden-truth A.5; E03, E13.
- *Answer:* yes; the Litvinenko case (2006) is a documented example of death
  about three weeks after an internal intake, with marrow failure and
  multi-organ injury. The course depends strongly on the nuclide, its
  chemistry and the amount. **The director should confirm the course is
  consistent with whatever contaminant identity is chosen (SQ-21).**
- *Confidence:* Medium. *Type:* Established (precedent), Story (fit).
- *Sources (2026-10-17):* grounded; `[src: nathwani2016]`. See `sources/science-claims.md`.

**SQ-13. If the intake is on D−19, do early symptoms around D−16 and
collapse on D−12 fit?**
- *Used in:* hidden-truth A.4; E03.
- *Answer:* plausible for a high internal dose: prodromal symptoms within
  days, deterioration over the following one to two weeks. Note that the
  same course also roughly fits an exposure on D−23, which is why E03 cannot
  discriminate the vault from the dinner, as intended.
- *Confidence:* Medium. *Type:* Story.
- *Sources (2026-10-17):* partly grounded; `[src: nathwani2016, rpor-ars]`. See `sources/science-claims.md`.

**SQ-14. Can a dose be estimated from blood counts, and what does that
estimate assume?**
- *Used in:* E01; HALCYON's "3 to 4 Gy".
- *Answer:* yes, roughly, from the rate of lymphocyte decline and other
  haematological markers. The models assume an acute, fairly uniform,
  external whole-body exposure. Applied to an internal, non-uniform,
  protracted dose they can mislead. **Flag:** a 3 to 4 Gy uniform external
  dose with 2189 supportive care might not be expected to kill within three
  weeks; if so, HALCYON's own estimate is inconsistent with the death, which
  is a fair extra clue but must be decided deliberately. **Please set
  HALCYON's estimate.**
- *Confidence:* Medium on the method, Low on the numbers. *Type:*
  Established (method), Story (numbers).
- *Sources (2026-10-17):* partly grounded; `[src: waselenko2004, iaea-biodos2011]`. See `sources/science-claims.md` LC-6.
- *Literature check (2026-10-17):* marrow deaths fall in the manifest-illness phase, given as days 21–60 `[src: rpor-ars]`; the internal-intake precedent died on day 23 `[src: nathwani2016]`. This supports the flag; LD50 values were not confirmed.

## C. Instruments and what they record

**SQ-15. What does a personal dosimeter record, and what does it not?**
- *Used in:* opening chapter §3.1; E04, E07; the case's core lesson.
- *Answer:* it records radiation reaching the dosimeter from outside, as
  personal dose equivalent at a depth (Hp(10) for penetrating radiation,
  Hp(0.07) for skin), at the place it is worn. It does not record: dose to
  parts of the body far from it; any dose when it is not worn; anything from
  material inside the body; radiation types it is not designed to respond to
  (e.g. most dosimeters do not respond to alpha particles, which cannot
  penetrate the badge or the skin).
- *Confidence:* High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: icrpaedia-hp, iaea-orp-internal]`. See `sources/science-claims.md`.

**SQ-16. Electronic versus passive dosimeters: what does each keep, and how
reliable is a passive dosimeter readout weeks later?**
- *Used in:* E04 (electronic dosimeter dock log); E07 (Voss's passive
  badge).
- *Answer:* electronic dosimeters give real-time readings and log
  time-stamped dose and, in many systems, docking events. Passive
  dosimeters (TLD, OSL) integrate dose until read; they can be read weeks
  later with known signal fading, which is corrected for, and need a control
  badge for transit and background dose. A careful lab would report the
  reading with an uncertainty and a minimum detectable dose.
- *Confidence:* Medium-High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: kry2016-tg191, nrc-transit, currie1968]`. See `sources/science-claims.md`.

**SQ-17. What does a clean exit contamination monitor result prove?**
- *Used in:* E06.
- *Answer:* that no surface contamination above the monitor's detection
  threshold was found on the person and clothing at that moment, for the
  radiation types it detects. It is not designed to detect internal
  contamination and may not respond to some radiation types at all.
- *Confidence:* Medium-High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: orau-portal]`. See `sources/science-claims.md`.

**SQ-18. What does a whole-body counter detect?**
- *Used in:* opening chapter §5; E10.
- *Answer:* gamma (and some X-ray) photons escaping the body from internally
  deposited radionuclides, identified by energy. It is sensitive to
  gamma-emitting nuclides and largely blind to pure alpha or pure beta
  emitters unless they have usable photon emissions.
- *Confidence:* High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: nrc-wbc, iaea-unit6]`. See `sources/science-claims.md`.

**SQ-19. Can a correctly calibrated whole-body counter give a true negative
while the person carries a dangerous internal deposit?**
- *Used in:* E10; "the instrument was right and answered a different
  question".
- *Answer:* yes, if the deposit's emissions are not ones the counter can
  measure above its detection limit. This is a limitation of the instrument
  type, not a calibration failure. **The director should confirm this holds
  for the chosen contaminant (SQ-21).**
- *Confidence:* High (in general). *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: nrc-wbc, nathwani2016]`. See `sources/science-claims.md`.

**SQ-20. What can biodosimetry (the dicentric chromosome assay) say in this
case?**
- *Used in:* E09.
- *Answer:* it estimates an equivalent acute uniform whole-body dose of
  low-LET radiation from the frequency of dicentric chromosomes in blood
  lymphocytes, and is the reference method for external exposures. For
  internal, non-uniform or high-LET irradiation, the result is hard to
  interpret and may underestimate organ doses. In the story it is used only
  to say "inconsistent with the uniform external dose HALCYON assumed",
  which seems safe. **Please confirm, and say what a real result would look
  like for the chosen contaminant.**
- *Confidence:* Medium. *Type:* Established (method), Story (result).
- *Sources (2026-10-17):* partly grounded; `[src: iaea-biodos2011, ainsbury2023]`. See `sources/science-claims.md`.

## D. The contaminant and bioassay

**SQ-21. Should the contaminant be named, and if so, how?**
- *Used in:* every case file.
- *Answer (recommendation):* do not name it in player-facing text, and never
  present any real radionuclide as a convenient poison. The story needs only
  these properties, all of which are investigator-facing: (1) it is not
  measurable by a personal dosimeter or a whole-body counter at the relevant
  levels; (2) it is measurable by radiochemical bioassay; (3) it has an
  isotopic or impurity fingerprint that ties it to a class of industrial
  material; (4) its decay matters on a timescale of weeks, so decay
  correction is part of the analysis. The director may choose a real nuclide
  internally for consistency checking without it appearing in the game.
  A fictional nuclide is not recommended, because it breaks the "learn real
  science" promise (brief §10).
- *Confidence:* n/a (a decision). *Type:* Story.
- *Sources (2026-10-17):* n/a (a decision or review question, not a factual claim; not counted in `sources/science-claims.md`).

**SQ-22. Does the organ distribution of an internal contaminant depend on its
chemistry?**
- *Used in:* hidden-truth A.5.
- *Answer:* yes. Biokinetics depend on element and chemical form; different
  elements concentrate in different organs (bone, liver, kidney, spleen,
  marrow, or spread through soft tissue). The story should state only that
  the distribution is consistent with the chosen contaminant.
- *Confidence:* High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: icrp130]`. See `sources/science-claims.md`.

**SQ-23. What does urine bioassay by radiochemistry measure, and how is a
result reported?**
- *Used in:* E13, E14.
- *Answer:* the activity of specific radionuclides excreted, after chemical
  separation and counting (alpha spectrometry, liquid scintillation, mass
  spectrometry, depending on nuclide). Results are reported with an
  uncertainty and a minimum detectable activity, and interpreted through a
  biokinetic model to estimate intake and dose.
- *Confidence:* High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: iaea-unit6, iso28218, currie1968, icrp130, iaea-srs37]`. See `sources/science-claims.md`.

**SQ-24. How important are decay correction and sample stability over days
to weeks of storage?**
- *Used in:* E13, E15.
- *Answer:* essential for short-lived nuclides; activity must be
  decay-corrected to collection time. Storage conditions affect chemical
  stability (e.g. losses to container walls), which labs control for with
  acidification and tracers. A defence lawyer would ask about both.
- *Confidence:* Medium-High. *Type:* Established.
- *Sources (2026-10-17):* partly grounded; `[src: astm-c1473]`. See `sources/science-claims.md`.

**SQ-25. What does a sound chain of custody require for forensic samples?**
- *Used in:* opening chapter §5; E13; branches §2.1.
- *Answer:* an unbroken documented record of who held the sample, when,
  where and in what condition, with seals and signatures at each transfer,
  so that a court can be sure the measured sample is the collected sample.
- *Confidence:* High. *Type:* Practice.
- *Sources (2026-10-17):* grounded; `[src: nist-coc]`. See `sources/science-claims.md`.

**SQ-26. Is splitting samples for an independent reference laboratory the
right answer to a conflict of interest?**
- *Used in:* E14.
- *Answer:* yes; replication by an independent accredited laboratory, with
  both traceable to common standards, is the standard way to make a result
  robust to challenges of bias or error.
- *Confidence:* High. *Type:* Practice.
- *Sources (2026-10-17):* grounded; `[src: iso17025, eurados-ic, chemworld2016]`. See `sources/science-claims.md`.

**SQ-27. Is a 30-day hospital "diagnostic biobank" of routine samples
plausible in 2189?**
- *Used in:* E13; branches §3 deadlines.
- *Answer:* invented. Hospitals today often retain some samples for days to
  weeks for repeat testing; a systematic 30-day retention for AI
  retrospective review is a plausible extrapolation but is speculative.
- *Confidence:* Low. *Type:* Speculative.
- *Sources (2026-10-17):* extrapolation; `[src: rcpath2015]`. See `sources/science-claims.md`.

**SQ-28. Can an intake date be estimated from a ~12-day series of samples
taken from ~7 days after intake, and to what precision?**
- *Used in:* E15 (D−21 to D−17, most likely D−19).
- *Answer:* in principle yes, by fitting a biokinetic and decay model to the
  series; precision depends on the nuclide, the number of samples and model
  uncertainty. ±2 days may be optimistic. **Please set a defensible window.**
  If it must be wider, the *Silver Blaze* deduction (E17) still works as long
  as the window excludes D−23 (the vault) and includes the three events.
- *Confidence:* Low-Medium. *Type:* Established (method), Story (precision).
- *Sources (2026-10-17):* partly grounded; `[src: ideas2006, iaea-unit9]`. See `sources/science-claims.md`.

**SQ-29. Can the source of a radioactive material be traced by its isotopic
and impurity fingerprint?**
- *Used in:* E16; the "material provenance" Insight.
- *Answer:* yes; nuclear forensics uses isotope ratios, impurity patterns,
  decay-product ingrowth (as a clock since last purification) and physical
  form to attribute material to a production route or class of source.
  Attribution to a class is more realistic than to a single lot.
- *Confidence:* Medium-High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: mayer2005, iaea-nss2g]`. See `sources/science-claims.md`.

**SQ-30. Can legacy HTGR thorium-cycle material be distinguished from a
2189 radiocatalysis feedstock by such a fingerprint?**
- *Used in:* E16.
- *Answer:* very likely, if they have different production routes, but the
  specifics depend on what radiocatalysis feedstock is (SQ-38). Story
  assumption: they are clearly distinguishable.
- *Confidence:* Low-Medium. *Type:* Speculative.
- *Sources (2026-10-17):* extrapolation; `[src: mayer2005, iaea-tecdoc1450]`. See `sources/science-claims.md`.

**SQ-31. Can residual traces of a contaminant be detected in a cleaned room
weeks later?**
- *Used in:* E18 (Julian's flat).
- *Answer:* there is real precedent (the Litvinenko investigation found
  traces at several locations weeks later). Detectability depends on the
  nuclide's half-life, the amount and the cleaning. Story keeps the traces
  "faint, of no hazard". **Please confirm plausibility for the chosen
  contaminant over about four to five weeks.**
- *Confidence:* Medium. *Type:* Established (precedent), Story (fit).
- *Sources (2026-10-17):* grounded; `[src: litvinenko2016]`. See `sources/science-claims.md`.

**SQ-32. Would an internally contaminated person leave detectable traces at
home through excretion, and is it acceptable to depict?**
- *Used in:* E18 (Elias's bathroom).
- *Answer:* yes, it is expected and was part of real investigations. The
  depiction is limited to "traces found by survey", which seems acceptable.
- *Confidence:* Medium. *Type:* Established.
- *Sources (2026-10-17):* partly grounded; `[src: iaea-unit6]`. See `sources/science-claims.md`.

## E. LFTR facts used

**SQ-33. Are these LFTR basics right: thorium-232 bred to uranium-233 in a
molten fluoride salt; low-pressure, high-temperature operation; online
processing of the salt?**
- *Used in:* world-bible §3.
- *Answer:* yes as a description of the LFTR concept (molten-salt reactor
  programmes of the 1960s; the LFTR design literature). Online processing and
  protactinium handling are concept features not yet demonstrated at
  commercial scale today.
- *Confidence:* Medium. *Type:* Established (concept), Speculative (2189
  maturity).
- *Sources (2026-10-17):* grounded; `[src: haubenreich1970, msbr-recycle1970, serp2014]`. See `sources/science-claims.md`.

**SQ-34. Is coupling an LFTR to a supercritical CO₂ Brayton cycle through an
intermediate loop physically sensible?**
- *Used in:* world-bible §3 (brief §4 canon).
- *Answer:* yes; molten-salt reactor outlet temperatures (roughly 600 to
  700 °C) suit sCO₂ Brayton cycles, which have been studied for that
  purpose. An intermediate salt loop is usually assumed.
- *Confidence:* Medium. *Type:* Established (studies), Speculative.
- *Sources (2026-10-17):* partly grounded; `[src: dostal2004, yoo2021-msr-sco2]`. See `sources/science-claims.md`.

**SQ-35. Is it reasonable that LFTR parks need fewer, more skilled operators,
with maintenance of salt loops and heat exchangers contracted out?**
- *Used in:* world-bible §3, §2.2.
- *Answer:* a social-economic assumption, not physics. Plausible.
- *Confidence:* Medium. *Type:* Story.
- *Sources (2026-10-17):* partly grounded; `[src: thebaudmony2011]`. See `sources/science-claims.md`.

## F. HTGR and decommissioning facts used

**SQ-36. Are these HTGR basics right: helium-cooled, graphite-moderated,
coated-particle fuel; thorium breeding has been done (e.g. THTR-300, Fort St
Vrain); outlet temperatures high enough for process heat?**
- *Used in:* world-bible §4.
- *Answer:* yes. THTR-300 (pebble bed) and Fort St Vrain (prismatic) both
  used thorium-bearing fuel; HTGR outlet temperatures of roughly 700 to
  950 °C make process heat a natural application.
- *Confidence:* Medium-High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: inl-htgr-history, doe-qtr2015-htr, iaea-tecdoc1450]`. See `sources/science-claims.md`.

**SQ-37. Can a 2188 measurement of 2158 clean-up waste show that a 2158
survey under-reported deposition?**
- *Used in:* hidden-truth A.2; E08, E27.
- *Answer:* in principle yes: decay-correcting the measured activities of
  longer-lived nuclides back 30 years gives the activity that was removed,
  which bounds the deposition. Short-lived nuclides will have decayed away,
  so the reconstruction rests on long-lived ones. **Please confirm and choose
  which nuclides the characterisation measures.**
- *Confidence:* Medium. *Type:* Established (method), Story (application).
- *Sources (2026-10-17):* partly grounded; `[src: garland2007, penney1957]`. See `sources/science-claims.md`.

**SQ-43. Can a portable gamma spectrometer measure legacy waste package
activity non-destructively, to within a useful uncertainty?**
- *Used in:* E08.
- *Answer:* yes for gamma-emitting nuclides, with known geometry and
  matrix-attenuation corrections; uncertainties are often tens of per cent.
  The story needs the discrepancy to be large compared with that.
- *Confidence:* Medium. *Type:* Established.
- *Sources (2026-10-17):* partly grounded; `[src: nda-gamma-uncertainty, iaea-tecdoc1537]`. See `sources/science-claims.md`.

**SQ-44. Is a standing "legacy measurement uncertainty correction" that
absorbs large discrepancies plausible?**
- *Used in:* hidden-truth A.2; R2, R3.
- *Answer:* invented. Plausible as an institutional habit; a factor of
  several would be hard to justify honestly. **Please set the size of the
  discrepancy** so that it is clearly beyond honest uncertainty.
- *Confidence:* Low. *Type:* Story.
- *Sources (2026-10-17):* extrapolation; `[src: nda-gamma-uncertainty, vaughan1996]`. See `sources/science-claims.md`.

**SQ-45. What dose rates should Vault 3's survey map show?**
- *Used in:* E05.
- *Answer (placeholders):* aisle about 0.5 mSv/h, contact with the hottest
  package about 10 mSv/h. That gives at most about 3.7 mSv for 22 minutes in
  contact, about a thousandth of 3 to 4 Gy. **Please set realistic values**;
  the story needs only that the vault falls short by orders of magnitude.
- *Confidence:* Low (numbers). *Type:* Story.
- *Sources (2026-10-17):* `[unsourced]` (no source found). See `sources/science-claims.md`.

**SQ-46. Is a passive dosimeter reading of about 0.3 mSv consistent with 22
minutes in that vault?**
- *Used in:* E07.
- *Answer:* yes with the SQ-45 placeholders (mostly aisle, some minutes near
  packages). Must be re-checked after SQ-45 is set.
- *Confidence:* Medium (arithmetic). *Type:* Story.
- *Sources (2026-10-17):* `[unsourced]` (no source found). See `sources/science-claims.md`.

## G. Radiocatalysis, legacy harm and labour

**SQ-38. What does radiocatalysis mean in 2189, and which radiation fields
does it use?**
- *Used in:* world-bible §5; E16, E19.
- *Answer:* brief §4 makes it canon as an ordinary industry. Present-day
  analogues: radiation processing (polymer crosslinking, sterilisation with
  gamma sources or electron beams) and radiolysis research. Large-scale
  radiation-driven chemical synthesis is speculative. **Please define it**,
  including whether yards use sealed sources, reactor-coupled fields,
  accelerators or a mix, since that sets what "feedstock" means.
- *Confidence:* Low. *Type:* Speculative.
- *Owner answer, 2026-10-17 (partial):* its headline product is ammonia at
  room temperature; the sources are made in molten-salt reactors and held by
  an oligopoly. Still open: SQ-56 to SQ-58.
- *Sources (2026-10-17):* extrapolation; `[src: iaea-tecdoc1598, nordion2013, mu2024]`. See `sources/science-claims.md`.

**SQ-39. What can honestly be said about the health effects of the 2158
deposition on Belvedere Flats residents?**
- *Used in:* hidden-truth A.1; E27; ending E-δ.
- *Answer:* for exposures above an action level but far below acute
  thresholds, the expected effect is a small increase in long-term cancer
  risk across the population, not attributable to individual cases. The
  story should say the families were denied relocation, monitoring and
  compensation, and that harm to individuals is uncertain.
- *Confidence:* Medium. *Type:* Established (principle), Story.
- *Sources (2026-10-17):* grounded; `[src: icrp103, icrp147]`. See `sources/science-claims.md`.

**SQ-40. Is a labour market in "dose headroom" plausible?**
- *Used in:* world-bible §2.2; opening chapter §2.
- *Answer:* an invented social practice. Some present-day outage work does
  use transient workers whose dose budgets matter to contractors, so an
  exaggerated version is a plausible extrapolation. The director may prefer
  to soften it.
- *Confidence:* Medium. *Type:* Speculative.
- *Sources (2026-10-17):* extrapolation; `[src: thebaudmony2011, fukushima-leadcovers2012]`. See `sources/science-claims.md`.

**SQ-41. Is a 12 % dosimeter-reader under-reading for 18 months plausible,
and how would it be found?**
- *Used in:* E28 (Hale's secret).
- *Answer:* plausible as a calibration drift caught by quality-control
  dosimeters or an intercomparison. **Please set the size and how it was
  found.**
- *Confidence:* Medium. *Type:* Established (QC practice), Story (numbers).
- *Sources (2026-10-17):* partly grounded; `[src: icrp75-via-apac2020, eurados-ic, iso17025]`. See `sources/science-claims.md` LC-1.
- *Literature check (2026-10-17):* 12 % is inside the factor-of-1.5 accuracy the ICRP accepts near the limits, and real services' uncertainties near 20 mSv were 14–40 % `[src: icrp75-via-apac2020]`; an intercomparison might not flag it `[src: eurados-ic]`. Set the error clearly out of tolerance, or make the secret a known bias left uncorrected `[src: iso17025]`.

**SQ-42. (Option B only.) Would a partial-body external exposure from one
direction leave asymmetric skin changes useful for reconstruction?**
- *Used in:* hidden-truth Option B.
- *Answer:* yes, at sufficient skin dose; erythema and later changes map
  the field's geometry, and are used in accident reconstruction.
- *Confidence:* Medium. *Type:* Established.
- *Sources (2026-10-17):* unsourced; `[src: icrp118]`. See `sources/science-claims.md`.

**SQ-56. How plausible is radiation-driven ammonia synthesis at room
temperature, and at what scale?**
- *Used in:* world-bible §2.1, §5 (owner canon).
- *Answer:* ~~radiation-induced reaction of nitrogen and hydrogen has been
  studied since the mid-20th century and does produce ammonia without high
  temperature~~ **corrected 2026-10-17 [src: harteck1956,
  ubc1971-n2radiolysis, mu2024]** radiation-driven nitrogen fixation has been
  studied since the 1950s (first as nitrogen oxides from air); ammonia has
  been made by gamma radiolysis of nitrogen dissolved in water, and in 2024 at
  ambient temperature from nitrogen and water with a ruthenium catalyst, but
  measured yields per unit of absorbed energy have been low, far from
  competing with the Haber–Bosch process (best reported about 0.56 g NH₃ per
  MJ against about 36 g per MJ for a modern plant, roughly 60 times less
  `[src: mu2024, ifa2009]`; a national-laboratory test was inconclusive
  `[src: pnnl2022]`). A 2189 industry at food
  scale is therefore speculative engineering: it needs either much better
  yields (e.g. catalysts or surfaces that raise them) or energy so cheap that
  poor yield does not matter, which fits the setting. **Please set which
  story the world tells.**
- *Confidence:* Medium on the history, Low on scale. *Type:* Established
  (that the reaction occurs), Speculative (industrial scale).
- *Sources (2026-10-17):* extrapolation; `[src: mu2024, pnnl2022, ubc1971-n2radiolysis, rsc1990-colloid, harteck1956, ifa2009]`. See `sources/science-claims.md` LC-2.

**SQ-57. What can irradiation do to make toxic water safe, and what can it
not do?**
- *Used in:* world-bible §5 (owner canon).
- *Answer:* gamma and electron-beam irradiation are real water and
  wastewater treatments: they disinfect, and they break down many organic
  contaminants. They do **not** remove dissolved metals, salts or most
  inorganic toxins, so a plausible works pairs irradiation with filtration or
  other treatment. Gamma and electron irradiation at treatment energies does
  not make the water itself radioactive; neutron fields would, which is why
  a works would not use them. **Please confirm which contaminants New
  London's water carries**, since that decides how much the sources matter.
- *Confidence:* Medium. *Type:* Established (present-day techniques).
- *Sources (2026-10-17):* partly grounded; `[src: iaea-tecdoc1598, abdelrahman2020, han-daegu, isfahan-gamma, codex106]`. See `sources/science-claims.md` LC-3.
- *Literature check (2026-10-17):* "not radioactive" holds within the radiation-processing energy limits (Co-60 or Cs-137 gamma; X-rays ≤ 5 MeV; electrons ≤ 10 MeV, where converters can start to produce photoneutrons) `[src: codex106]`. The statement that irradiation does not remove dissolved metals and salts was not confirmed by any source found `[unsourced]`. Industrial scale is real: an electron-beam plant treats 10 000 m³ of dyeing wastewater a day `[src: han-daegu]`; gamma disinfection costs about ten times chlorine `[src: purdue-gamma]`.

**SQ-58. What makes MSR-produced sources an oligopoly rather than a
commodity?**
- *Used in:* world-bible §2.1 (owner canon).
- *Answer:* story economics more than physics. Plausible levers: only
  licensed MSR operators can separate source material from fuel salt; source
  production, transport and disposal licences are few and expensive; and
  the incumbents wrote the safety rules. **Please choose which levers are
  canon**, since they decide what reform could break the oligopoly without
  cutting off food and water (the brief's §8 question).
- *Confidence:* Medium. *Type:* Story convention.
- *Sources (2026-10-17):* extrapolation; `[src: nordion2013, nti2017, nasem2016-mo99, nrc2008-sources, ornl-tm3464, mo99-msr2024]`. See `sources/science-claims.md` LC-4.
- *Literature check (2026-10-17):* real gamma-source supply is already an oligopoly: Co-60 is made in a few power reactors under long-term contracts, Cs-137 has one exporting country `[src: nordion2013, nti2017]`, and a few aging reactors supply a key medical isotope, with shortages when they fail `[src: nasem2016-mo99]`. Co-60 decays about 12 % a year, so dependence recurs `[src: nordion2013]`. The "incumbents wrote the rules" lever has a documented counterpart in regulatory capture `[src: stigler1971, naiic2012]`.

## H. Reasoning claims the story makes about science

**SQ-47. Is it fair to show HALCYON mixing an estimated absorbed dose (Gy)
with an occupational record in effective dose (Sv)?**
- *Used in:* E01, E11.
- *Answer:* yes as a realistic error; the two are different quantities and
  cannot simply be added. The story should have Voss point it out.
- *Confidence:* High. *Type:* Established.
- *Sources (2026-10-17):* grounded; `[src: bipm-cipm1984, icrp147, iaea-gsg2]`. See `sources/science-claims.md`.

**SQ-48. Is "reasoning backwards from a target dose to find an event big
enough" a recognisable failure mode?**
- *Used in:* hidden-truth A.6; E11.
- *Answer:* yes; it is confirmation bias, and the fix is to check that the
  proposed event can physically deliver the dose (E05). This is also the
  owner's own stated process rule, "never reason backwards from a target
  number".
- *Confidence:* High. *Type:* Story (and good practice).
- *Sources (2026-10-17):* grounded; `[src: nickerson1998, kassin2013]`. See `sources/science-claims.md`.

**SQ-49. Should every quoted measurement in the game carry an uncertainty and
detection limit?**
- *Used in:* all clue texts.
- *Answer:* recommended: yes, in the evidence journal (even if dialogue
  rounds), so the "measurement and uncertainty" Insight has material.
- *Confidence:* n/a (a design proposal). *Type:* Story.
- *Sources (2026-10-17):* grounded; `[src: currie1968, iso28218, nist-gmp13]`. See `sources/science-claims.md`.

**SQ-50. Does the evidence, as designed, avoid implying that measurements
establish intent?**
- *Used in:* evidence-matrix "Does the physics alone prove murder?"
- *Answer:* the agent believes so: the physics proves a non-occupational
  internal intake; who and why rest on records and testimony. Please review.
- *Confidence:* Medium. *Type:* Story.
- *Sources (2026-10-17):* n/a (a decision or review question, not a factual claim; not counted in `sources/science-claims.md`).

## I. Medical-process claims

**SQ-51. Would earlier recognition of internal contamination have changed
the outcome?**
- *Used in:* the emotional weight of E12 (the declined test).
- *Answer:* for some internal contaminants, medical countermeasures exist and
  work best early; for a very large intake, perhaps not. The story should not
  claim Elias could have been saved, only that the truth could have been
  known. **Please advise.**
- *Confidence:* Low. *Type:* Established (principle), Story.
- *Sources (2026-10-17):* partly grounded; `[src: ncrp161, dainiak2011]`. See `sources/science-claims.md`.

**SQ-52. Is it plausible that a hospital's protocol, given an employer's
exposure assessment and a negative whole-body count, would not order
radiochemical bioassay?**
- *Used in:* hidden-truth A.4, A.6.
- *Answer:* plausible as an institutional failure, and similar delays
  occurred in the Litvinenko case before the cause was identified. In 2189
  a better protocol might be expected; the story makes the omission partly
  configuration (HALCYON) and partly the proxy's refusal.
- *Confidence:* Medium. *Type:* Story.
- *Sources (2026-10-17):* grounded; `[src: nathwani2016, litvinenko2016]`. See `sources/science-claims.md`.

**SQ-53. Can a medical proxy decline optional diagnostic tests in favour of
comfort care?**
- *Used in:* E12.
- *Answer:* in many jurisdictions today, yes, within the patient's known
  wishes. A forensic test ordered by a coroner or police would be different.
  The 2189 rule is invented.
- *Confidence:* Medium. *Type:* Practice, Speculative.
- *Sources (2026-10-17):* grounded; `[src: mca2005, shalowitz2006]`. See `sources/science-claims.md`.

## J. Measurement provenance and calibration

**SQ-54. Is calibration traceable to a national metrology institute the
right way to show instrument integrity in court?**
- *Used in:* opening chapter §5; E08, E10, E14.
- *Answer:* yes; traceability via an unbroken chain of calibrations to
  national standards, with stated uncertainties and accreditation, is the
  standard basis.
- *Confidence:* High. *Type:* Practice.
- *Sources (2026-10-17):* grounded; `[src: nist-gmp13, iso17025]`. See `sources/science-claims.md`.

**SQ-55. Can impurity-based "age dating" (time since last purification) help
match a material to a lot record?**
- *Used in:* E16, E19 (optional strengthening).
- *Answer:* yes in nuclear forensics for some materials, using the ingrowth of
  decay products; whether it applies depends on the contaminant. It could
  narrow class-level attribution towards the 2187 lot.
- *Confidence:* Medium. *Type:* Established (method), Story (fit).
- *Sources (2026-10-17):* grounded; `[src: stanley2012, mayer2005]`. See `sources/science-claims.md`.

---

## Index of where each placeholder number lives

| Placeholder | File | SQ |
|---|---|---|
| Danny's 19 mSv; cask-lane dose rate | opening-chapter §2, §3.1 | SQ-06 |
| Elias's lifetime 180 mSv over 43 years | evidence-matrix E02 | SQ-08 |
| HALCYON's 3 to 4 Gy | hidden-truth A.4; E01 | SQ-14 |
| Biodosimetry "well under 1 Gy" | E09 | SQ-20 |
| Intake window D−21 to D−17 | hidden-truth A.5; E15 | SQ-28 |
| Vault 3 dose rates; "factor of about a thousand" | E05 | SQ-45 |
| Passive dosimeter 0.3 mSv | E07 | SQ-46 |
| Package activities versus declared | E08 | SQ-43, SQ-44 |
| Hale's 12 % for 18 months | E28 | SQ-41 |
