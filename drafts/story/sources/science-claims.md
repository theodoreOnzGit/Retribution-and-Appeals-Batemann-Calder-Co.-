# Science claims and their sources

> **AI-generated draft, not canon.** Written by Claude agents (Anthropic) and not yet
> reviewed or approved by the project owner. See [`drafts/README.md`](../../README.md).

> **Status: research support for proposals, not canon.** Every scientific
> claim the story drafts rely on, starting from the 58 questions in
> `../science-review-questions.md` (SQ-nn) and adding the claims found in the
> drafts that the questions did not cover (X-nn). Source keys refer to
> `bibliography.md`. This table does not settle any open decision; where the
> literature disagrees with a draft it says so and proposes a fix.

## Status values

| Status | Meaning |
|---|---|
| **grounded** | The claim as the draft states it is supported by the cited sources. |
| **partly grounded** | Part of the claim is supported; the note says which part is not. |
| **extrapolation** | Invented 2189 engineering or institutions; the note says which real result it extends and how far. |
| **unsourced** | No source was found in this session. Not the same as false. |
| *n/a* | A design decision or a review question, not a factual claim. Not counted. |

Searches were run on 2026-10-17; sources were confirmed from search results,
not read in full (see `bibliography.md`, "How these sources were found").

## Counts

| Status | Count |
|---|---|
| grounded | 44 |
| partly grounded | 19 |
| extrapolation | 7 |
| unsourced | 4 |
| *n/a (not counted)* | 2 |
| **Total claims counted** | **74** (56 SQ + 18 X) |

## Literature checks: where the sources disagree with the drafts

These are the findings that matter most. Each also appears as a "Literature
check" note beside the claim in the draft.

1. **LC-1. A 12 % dosimeter under-reading is inside accepted accuracy**
   (SQ-41; evidence-matrix E28; red-herrings R2). ICRP accepts an overall
   accuracy of a factor of 1.5 in either direction for doses near the limits,
   and real services' expanded uncertainties near 20 mSv were 14–40 %
   `[src: icrp75-via-apac2020]`. A 12 % bias is therefore within tolerance and
   might not be caught by a trumpet-curve intercomparison `[src: eurados-ic]`.
   It can still be a quality failure if Hale *knew* of a systematic bias and
   did not act, since accredited labs must act on results outside their own
   criteria `[src: iso17025]`. **Proposed fix (owner's choice):** either make
   the error clearly outside tolerance (for example, a factor of about 1.5 or
   more on one dose range), or keep 12 % and reframe the secret as "knew of a
   systematic bias and chose not to correct the past records", which is a
   professional failure but not a measurement out of tolerance. Drafts not
   changed, because the number is a placeholder for the director.
2. **LC-2. The history of radiation-made ammonia** (SQ-56; world-bible §5).
   The draft said the reaction "of nitrogen and hydrogen" has been studied
   since the mid-20th century. What the search found: the 1950s
   "chemonuclear" work fixed nitrogen as **nitrogen oxides from air**
   `[src: harteck1956]`; gamma radiolysis made ammonia from **nitrogen
   dissolved in water** `[src: ubc1971-n2radiolysis, rsc1990-colloid]`; the
   best recent result is ammonia **from nitrogen and water** at ambient
   temperature with a Ru catalyst, at 563.7 mg NH3 per MJ `[src: mu2024]`,
   while a national-laboratory test was inconclusive `[src: pnnl2022]`. At a
   Haber–Bosch optimum of about 28 GJ/t `[src: ifa2009]`, Haber–Bosch makes
   about 35.7 g NH3 per MJ, so the best radiocatalysis reported is about **60
   times less energy-efficient** per unit of absorbed radiation energy (this
   agent's arithmetic). **Fixed** in SQ-56 as a fact correction, struck
   through. The owner canon ("ammonia at room temperature") is consistent
   with `mu2024`; the gap is in scale and efficiency, which the 2189 setting
   must close by extrapolation.
3. **LC-3. "No induced radioactivity" needs its energy limit** (SQ-57).
   Gamma rays from Co-60 or Cs-137, electrons up to 10 MeV and X-rays up to
   5 MeV are the permitted radiation-processing sources; X-rays up to 7.5 MeV
   raise no concern, but converter materials can produce photoneutrons when
   electron energy reaches 10 MeV `[src: codex106]`. The draft's statement is
   right for gamma sources; it should carry the energy caveat. Separately,
   the claim that irradiation does not remove dissolved metals and salts was
   **not confirmed** by any source found, and is marked unsourced. Draft
   amended with a note; no story change.
4. **LC-4. Real gamma sources are not made the way the owner canon makes
   them, but the oligopoly is real** (SQ-58; world-bible §2.1). Today's
   radiation-processing sources are Co-60, made by neutron activation in a
   small number of power reactors under long-term contracts, and Cs-137, a
   fission product that only Russia still exports `[src: nordion2013,
   nti2017]`. Supply is concentrated in a few firms and reactors, which
   strongly supports the oligopoly. MSR off-gas systems already separate
   fission products routinely `[src: ornl-tm3464]`, and extracting isotopes
   from MSR fuel salt is an active research proposal `[src: mo99-msr2024]`,
   so "sources made in MSRs" is a reasonable extrapolation. **New, useful
   fact:** Co-60 loses about 12 % of its activity a year, so irradiators must
   be resupplied periodically `[src: nordion2013]`; the dependency on the
   oligopoly is recurring, not one-off. No draft change except a note.
5. **LC-5. Elias's lifetime dose is high for a modern career** (SQ-08; E02).
   180 mSv over 43 years is about 4.2 mSv a year. Average annual doses at
   nuclear power plants fell about fourfold from the late 1970s to the early
   2000s `[src: unscear2008]`, and the Japanese average in FY2008 was 1.1 mSv
   `[src: japan-npp-dose2008]`. The figure is plausible only if the early
   HTGR years were much higher than present-day practice. Note added; the
   number is a placeholder.
6. **LC-6. HALCYON's 3–4 Gy and a death in about three weeks** (SQ-14;
   audit P12). Haematopoietic deaths fall in the manifest-illness phase, given
   as days 21–60 `[src: rpor-ars]`; the documented internal-intake precedent
   died on day 23 `[src: nathwani2016]`. The sources support the audit's
   flag that a 3–4 Gy uniform external dose with good supportive care would
   not usually kill within about three weeks. LD50 values were not confirmed.
   The decision (deliberate clue or consistent estimate) stays open.
7. **LC-7. The appeals system's pieces have real counterparts.** No
   contradiction, but worth knowing: England and Wales already have
   documentary inquests and, since 2022, inquests in writing
   `[src: coroners-r23]`; a voluntary, no-fault probability-of-causation
   scheme for radiation-linked cancers has run since 1982 `[src: csrld]`; and
   the High Court can quash an inquest on fresh evidence decades later
   `[src: coroners1988-s13, hillsborough-quash2012]`. The drafts' invented
   institutions are close extrapolations.

## A. Dose quantities

| ID | Claim (as drafted) | Status | Sources | Note |
|---|---|---|---|---|
| SQ-01 | Absorbed dose is energy per unit mass, in gray (1 Gy = 1 J/kg); a physical quantity | grounded | bipm-cipm1984, icrp103 | Special names Gy and Sv exist so that J/kg is not confused between quantities. |
| SQ-02 | Equivalent dose = organ absorbed dose × radiation weighting factor (1 photons and electrons, 20 alpha, energy-dependent for neutrons); in sievert; a protection quantity | grounded | icrp103, icrp147 | wR values confirmed via secondary sources quoting ICRP 103. |
| SQ-03 | Effective dose is for stochastic risk to a reference person; not for tissue reactions in an individual | grounded | icrp147, icrp103, iaea-gsg2 | ICRP 147: best individual risk estimates use organ doses. |
| SQ-04 | For acute injury use organ absorbed dose, RBE-weighted (Gy-Eq), not Sv | grounded | iaea-gsg2 | Now in GSR Part 7. |
| SQ-05 | Committed dose integrates 50 years for adults; most of a short-lived nuclide's dose is delivered in weeks; no dosimeter records it | partly grounded | icrpaedia-cd, iaea-orp-internal | 50-year convention and "badge cannot record intake" grounded; "most within weeks" follows from half-life but no source was sought. |
| SQ-06 | Dose = rate × time; inverse square for a point source; Danny's 19 mSv over about 770 h implies about 25 µSv/h | partly grounded | canteach-isl | Method grounded; arithmetic checks (19 mSv / 770 h = 24.7 µSv/h); the dose rate is a placeholder. |
| SQ-07 | Occupational limits 20 mSv/y averaged over 5 years, max 50 mSv in a year | grounded | iaea-gsr3, icrp103 | |
| SQ-08 | 180 mSv over 43 years is plausible for an HTGR-era engineer | partly grounded | unscear2008, japan-npp-dose2008 | **LC-5**: about 4.2 mSv/y is above modern averages (about 1 mSv/y). |
| SQ-09 | Protracted low doses cannot cause acute marrow failure over weeks | grounded | icrp103, icrp118, waselenko2004 | Marrow threshold about 0.5 Gy acute or >0.4 Gy/y protracted (ICRP via secondary); 180 mSv over decades is far below. |
| SQ-10 | Probability-of-causation compensation is a real basis; such schemes address cancers | grounded | csrld, cfr42-81 | UK CSRLD (1982) and US EEOICPA both compute PC for cancers; applying one to an acute death is the story's invention. |

## B. Clinical picture

| ID | Claim | Status | Sources | Note |
|---|---|---|---|---|
| SQ-11 | ARS thresholds and phases (prodromal, latent, manifest, recovery or death); LD50 about 3–5 Gy untreated | partly grounded | rpor-ars, cdc-ars, waselenko2004 | Phases and their timing grounded; **the LD50 range was not confirmed** in any source found. |
| SQ-12 | A large internal intake can kill in about three weeks with marrow failure and multi-organ injury | grounded | nathwani2016 | Documented precedent: multi-organ failure within about three weeks, cardiac arrest day 23. |
| SQ-13 | Intake D−19, symptoms D−16, collapse D−12 fits | partly grounded | nathwani2016, rpor-ars | Early GI symptoms within days and marrow suppression within about a week are in the precedent; exact fit depends on the contaminant (SQ-21). |
| SQ-14 | Dose can be estimated from blood counts, assuming acute uniform external exposure | partly grounded | waselenko2004, iaea-biodos2011 | Method grounded; **LC-6**: 3–4 Gy killing in three weeks is atypical. |

## C. Instruments and what they record

| ID | Claim | Status | Sources | Note |
|---|---|---|---|---|
| SQ-15 | A personal dosimeter records Hp(10)/Hp(0.07) at the point worn; not dose elsewhere, not when unworn, not internal material, not alpha | grounded | icrpaedia-hp, iaea-orp-internal | |
| SQ-16 | Electronic dosimeters log time-stamped dose; passive TLD/OSL integrate, fade (corrected), need control badges, are reported with uncertainty and detection limit | grounded | kry2016-tg191, nrc-transit, currie1968 | Fading and transit-control sources are training decks. |
| SQ-17 | A clean exit monitor shows no surface contamination above threshold for the radiation types it detects; not internal | grounded | orau-portal | Portal monitors: beta and gamma, not alpha; external only. |
| SQ-18 | A whole-body counter detects gamma photons; largely blind to pure alpha or beta emitters | grounded | nrc-wbc, iaea-unit6 | |
| SQ-19 | A calibrated counter can give a true negative over a dangerous deposit | grounded | nrc-wbc, nathwani2016 | In the precedent a Geiger scan over the body found nothing; diagnosis came from urine gamma spectroscopy. |
| SQ-20 | Dicentric assay estimates an equivalent acute uniform low-LET dose; hard to interpret for internal, non-uniform or high-LET exposure | partly grounded | iaea-biodos2011, ainsbury2023 | Complication grounded; "may underestimate organ doses" not confirmed. |

## D. The contaminant and bioassay

| ID | Claim | Status | Sources | Note |
|---|---|---|---|---|
| SQ-21 | Whether and how to name the contaminant | *n/a* | | A decision. |
| SQ-22 | Organ distribution depends on element and chemical form | grounded | icrp130 | |
| SQ-23 | Urine radiobioassay: chemical separation, counting, reported with uncertainty and MDA, interpreted with a biokinetic model | grounded | iaea-unit6, iso28218, currie1968, icrp130, iaea-srs37 | |
| SQ-24 | Decay correction to collection time; storage losses controlled by acidification and tracers | partly grounded | astm-c1473 | Tracer-yield practice grounded; container-wall losses and acidification practice for radiobioassay not confirmed. |
| SQ-25 | Chain of custody: documented record of each handler, time and transfer | grounded | nist-coc | |
| SQ-26 | Split samples to an independent accredited laboratory answer a conflict of interest | grounded | iso17025, eurados-ic, chemworld2016 | Interlaboratory comparison is the standard check; in the Litvinenko investigation a first indication was confirmed by a second laboratory technique before being accepted. |
| SQ-27 | A 30-day hospital diagnostic biobank in 2189 | extrapolation | rcpath2015 | Real labs keep specimens to published retention schedules; routine-sample retention periods not confirmed; 30 days for AI review is invented. |
| SQ-28 | Intake date estimable from a ~12-day series; ±2 days may be optimistic | partly grounded | ideas2006, iaea-unit9 | Fitting an unknown intake date is standard; precision unsourced. |
| SQ-29 | Isotopic and impurity fingerprints trace material to a production route or class | grounded | mayer2005, iaea-nss2g | |
| SQ-30 | Legacy HTGR thorium material distinguishable from radiocatalysis feedstock | extrapolation | mayer2005, iaea-tecdoc1450 | Extends real attribution methods to an invented feedstock; plausible if production routes differ. |
| SQ-31 | Residual traces detectable in rooms weeks later | grounded | litvinenko2016 | Precedent: a contamination trail across many sites, used to reconstruct movements. Fit to the chosen contaminant open. |
| SQ-32 | An internally contaminated person leaves detectable traces at home | partly grounded | iaea-unit6 | Excretion is the basis of urine bioassay; household traces specifically not sourced. |

## E. LFTR facts

| ID | Claim | Status | Sources | Note |
|---|---|---|---|---|
| SQ-33 | Th-232 bred to U-233 in molten fluoride salt; low pressure, high temperature; online processing not commercially demonstrated | grounded | haubenreich1970, msbr-recycle1970, serp2014 | MSRE ran on U-233 from 1968; MSBR design isolated Pa-233. |
| SQ-34 | MSR coupled to sCO2 Brayton through an intermediate loop is sensible | partly grounded | dostal2004, yoo2021-msr-sco2 | sCO2 recompression cycles designed for MSRs; intermediate-loop details not confirmed. |
| SQ-35 | LFTR parks need fewer, more skilled operators; maintenance contracted out | partly grounded | thebaudmony2011 | Subcontracted maintenance is documented in today's nuclear industry; LFTR staffing levels unsourced. |

## F. HTGR and decommissioning

| ID | Claim | Status | Sources | Note |
|---|---|---|---|---|
| SQ-36 | HTGR: helium, graphite, coated particles; thorium used in THTR-300 and Fort St Vrain; outlet temperatures suit process heat | grounded | inl-htgr-history, doe-qtr2015-htr, iaea-tecdoc1450 | Operated at about 750–785 °C; 700–950 °C is the design range. |
| SQ-37 | A 2188 waste measurement, decay-corrected, can show a 2158 survey under-reported | partly grounded | garland2007, penney1957 | Precedent: Windscale release re-estimated about twice as large 50 years on. Method sound; nuclide choice open. |
| SQ-43 | Portable gamma spectrometry measures legacy package activity with useful uncertainty | partly grounded | nda-gamma-uncertainty, iaea-tecdoc1537 | Uncertainty can be very high with heterogeneous contents; "tens of per cent" unsourced. |
| SQ-44 | A standing "legacy measurement uncertainty correction" absorbs discrepancies | extrapolation | nda-gamma-uncertainty, vaughan1996 | Because heterogeneous packages really can carry large uncertainty, a factor of several might look defensible; the discrepancy should be set well beyond that (and contradicted by the original survey) to be clearly dishonest. |
| SQ-45 | Vault 3 dose rates (aisle 0.5 mSv/h, contact 10 mSv/h) | unsourced | | Placeholders; method grounded via canteach-isl. |
| SQ-46 | 0.3 mSv passive reading consistent with 22 minutes | unsourced | | Placeholder; arithmetic consistent (22 min in the aisle alone gives about 0.18 mSv). |

## G. Radiocatalysis, water, legacy harm and labour

| ID | Claim | Status | Sources | Note |
|---|---|---|---|---|
| SQ-38 | Radiocatalysis as an ordinary 2189 industry | extrapolation | iaea-tecdoc1598, nordion2013, mu2024 | Extends today's radiation processing (about 180–200 large gamma irradiators worldwide) and lab radiocatalysis to industrial chemistry. |
| SQ-39 | Health effect of deposition above action level but far below acute thresholds: small population cancer-risk increase, not individually attributable | grounded | icrp103, icrp147 | |
| SQ-40 | A labour market in "dose headroom" | extrapolation | thebaudmony2011, fukushima-leadcovers2012 | Real: subcontractors carry most collective dose; dosimeter readings decide how long a worker may stay on a job, and workers' dosimeters were shielded to keep them working. |
| SQ-41 | A 12 % reader under-read for 18 months is plausible and found by QC | partly grounded | icrp75-via-apac2020, eurados-ic, iso17025 | **LC-1**: 12 % is inside accepted accuracy. |
| SQ-42 | (Option B) partial-body exposure leaves asymmetric skin changes | unsourced | icrp118 | ICRP 118 sets tissue-reaction thresholds, but skin specifics were not confirmed. |
| SQ-56 | Radiation-driven ammonia at room temperature; low yields historically | extrapolation | mu2024, pnnl2022, ubc1971-n2radiolysis, rsc1990-colloid, harteck1956, ifa2009 | **LC-2** (corrected). Real at lab scale from N2 and water; about 60× less energy-efficient than Haber–Bosch; food scale is extrapolation. |
| SQ-57 | Gamma and e-beam disinfect water and break down organics; do not remove dissolved metals or salts; do not make water radioactive | partly grounded | iaea-tecdoc1598, abdelrahman2020, han-daegu, isfahan-gamma, codex106 | **LC-3**: metals/salts clause unsourced; "not radioactive" holds within energy limits. |
| SQ-58 | MSR-made sources held by an oligopoly | extrapolation | nordion2013, nti2017, nasem2016-mo99, nrc2008-sources, ornl-tm3464, mo99-msr2024 | **LC-4**: today's sources are reactor-made and their supply is already concentrated; MSR production is a reasonable extension. |

## H. Reasoning claims

| ID | Claim | Status | Sources | Note |
|---|---|---|---|---|
| SQ-47 | Adding an absorbed dose (Gy) to an effective-dose record (Sv) is an error | grounded | bipm-cipm1984, icrp147, iaea-gsg2 | |
| SQ-48 | Reasoning backwards from a target dose is a recognised failure (confirmation bias) | grounded | nickerson1998, kassin2013 | |
| SQ-49 | Every measurement should carry an uncertainty and detection limit | grounded | currie1968, iso28218, nist-gmp13 | Present-day practice. |
| SQ-50 | Does the evidence avoid implying measurements establish intent? | *n/a* | | A review question. |

## I. Medical process

| ID | Claim | Status | Sources | Note |
|---|---|---|---|---|
| SQ-51 | Countermeasures for some internal contaminants work best early | partly grounded | ncrp161, dainiak2011 | Treatment exists to reduce early and late effects; timing not confirmed; evidence base for countermeasures is weak. |
| SQ-52 | A hospital may not order bioassay given an employer's assessment and a negative count | grounded | nathwani2016, litvinenko2016 | Precedent: initial misdiagnosis; cause not identifiable by normal toxicology. |
| SQ-53 | A medical proxy may decline optional diagnostics in favour of comfort care, within the patient's wishes | grounded | mca2005, shalowitz2006 | Present-day England and Wales; s.4(5) forbids a decision motivated by desire to bring about death. |

## J. Measurement provenance

| ID | Claim | Status | Sources | Note |
|---|---|---|---|---|
| SQ-54 | Calibration traceable to a national metrology institute shows instrument integrity in court | grounded | nist-gmp13, iso17025 | Traceability belongs to results and does not exclude mistakes. |
| SQ-55 | Impurity "age dating" narrows material attribution | grounded | stanley2012, mayer2005 | Method grounded; applicability depends on the contaminant. |

## X. Claims in the drafts not covered by an SQ

| ID | Claim | Where | Status | Sources | Note |
|---|---|---|---|---|---|
| X-01 | Whoever controls ammonia controls food: synthetic nitrogen feeds about half of humanity | world-bible §2.1 | grounded | erisman2008, smil2001 | About 48 % by 2008 (secondary reading of Erisman Fig. 1). |
| X-02 | Haber–Bosch needs high temperature and pressure; radiocatalysis can work at room temperature | world-bible §5 | grounded | erisman2008, mu2024 | |
| X-03 | Radiocatalytic ammonia is far less energy-efficient than Haber–Bosch today | SQ-56 | grounded | mu2024, ifa2009 | About 0.56 vs 35.7 g NH3/MJ (arithmetic in LC-2). |
| X-04 | Gamma sources decay and must be resupplied, so dependence on suppliers recurs | world-bible §2.1 (new) | grounded | nordion2013 | Co-60 about 12 %/year. |
| X-05 | Present-day gamma sources: Co-60 by activation in a few reactors, Cs-137 a fission product with one exporter | world-bible §2.1 | grounded | nordion2013, nti2017, codex106 | |
| X-06 | MSR operation separates fission products; extracting isotopes from MSRs is proposed | world-bible §5 | partly grounded | ornl-tm3464, mo99-msr2024 | Separation of noble gases routine in MSRE; isotope production from MSRs is research only. |
| X-07 | Concentrated isotope supply is fragile: few reactors, outages, no stockpiling | vale §2.1 ("fragile machines") | grounded | nasem2016-mo99 | |
| X-08 | Irradiation water treatment exists at industrial scale but costs more than chlorine | world-bible §5 | grounded | han-daegu, purdue-gamma | Supports a world where only cheap energy makes it ordinary. |
| X-09 | "A dosimeter is an honest witness to where it has been" | opening §3.1 | grounded | icrpaedia-hp | Hp is defined at the point where it is worn. |
| X-10 | A whole-body counter "would tell you, truthfully, that it heard nothing" | opening §5 | grounded | nrc-wbc | |
| X-11 | Traceable calibrations give a referee when two labs disagree | opening §5 | grounded | nist-gmp13 | |
| X-12 | Decommissioning requires characterisation of graphite and operational waste | world-bible §4 | grounded | iaea-tecdoc1521, iaea-tecdoc1537 | Over 200 000 t of irradiated graphite worldwide. |
| X-13 | Early symptoms of a large internal intake look like a stomach bug | hidden-truth A.4 (D−16) | grounded | nathwani2016 | Precedent first treated as gastroenteritis. |
| X-14 | Old releases can later prove larger than first reported | world-bible §4 (dispute 3) | grounded | garland2007, penney1957 | |
| X-15 | Official dose records can be wrong in systematic ways | case theme; E02 | grounded | kryuchkov2016 | Chernobyl liquidator registry. |
| X-16 | HTGR thorium plants were closed early | world-bible §4 | grounded | inl-htgr-history | THTR-300 and Fort St Vrain. |
| X-17 | Orphan sources arise when businesses close; records can show disposals that never happened | opening §4; E19, E20 | partly grounded | goiania1988, iaea-tecdoc1388 | Abandonment and regulatory inventory failures documented; "returned to suppliers who never heard of them" unsourced. |
| X-18 | A senior inspector may personally supervise orphan-source recovery (audit P5 option) | audit P5 | unsourced | iaea-tecdoc1388 | National recovery campaigns are run by regulators, but individual inspectors' roles were not confirmed. |
