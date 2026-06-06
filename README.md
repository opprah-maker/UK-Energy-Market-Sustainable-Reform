# Reforming the UK Energy Market for Sustainable Development: Integrating Renewables, Fair Pricing, and Demand-Side Response

<!-- Last refreshed: 2026-06-06 -->


> **Individual Project Dissertation** — Module ENG6AG
> Author: Opprah Manyika (S23007133)
> Supervisor: Dr. Mohammed Mohammed

This repository contains the full individual project dissertation evaluating the reform of the United Kingdom electricity market to achieve Net-Zero targets by 2030/2050. The research integrates renewable energy, fair pricing mechanisms, and demand-side response into a single socio-technical transitions framework.

[![UK Energy](https://img.shields.io/badge/UK-Energy%20Reform-0E7C7B)]()
[![Individual Project](https://img.shields.io/badge/University-Individual%20Project-orange)]()
[![Report PDF](https://img.shields.io/badge/Report-PDF-red?logo=adobe-acrobat-reader&logoColor=white)]()
[![MATLAB](https://img.shields.io/badge/MATLAB-Orange?logo=mathworks&logoColor=white)]()

[![Open in MATLAB Online](https://img.shields.io/badge/Open%20in-MATLAB%20Online-orange?style=flat-square&logo=mathworks&logoColor=white)](https://matlab.mathworks.com/open/github/v1repo=opprah-maker/UK-Energy-Market-Sustainable-Reform&file=energy_market_scenarios.m)

---

## Table of Contents

1. [Project Overview](#1-project-overview)
2. [Report (PDF)](#2-report-pdf)
3. [Research Aims & Questions](#3-research-aims--questions)
4. [Methodology](#4-methodology)
5. [Scenario Framework](#5-scenario-framework)
6. [Key Findings](#6-key-findings)
7. [Figure Reference & Captions](#7-figure-reference--captions)
8. [MATLAB Scenario Model](#8-matlab-scenario-model)
9. [How to Reproduce](#9-how-to-reproduce)
10. [Topics](#10-topics)

---

## 1. Project Overview

The UK electricity market is undergoing a fundamental restructuring to meet the legally binding Net-Zero target by 2050, with an interim milestone of 2030. This dissertation evaluates three reform pathways using a Hybrid Renewable Energy Systems (HRES) modelling framework:

- **How can renewable integration be accelerated without sacrificing affordability**
- **What pricing mechanisms balance investor returns with consumer protection**
- **What is the role of demand-side response (DSR) in a decarbonised grid**

The research combines a literature review of UK, German, Danish, and Norwegian energy policy with a quantitative scenario model in MATLAB. Three scenarios are compared: Baseline, Renewable Incentivisation, and Demand-Side Response.

---

## 2. Report (PDF)

The complete individual project dissertation is available as a PDF:

| Document | File |
|---|---|
| Reforming the UK Energy Market for Sustainable Development | [`reports/Individual-Project.pdf`](reports/Individual-Project.pdf) |

The original submitted copy is preserved at the repository root as `Individual project .docx`.

---

## 3. Research Aims & Questions

**Aims:**
1. Quantify the tradeoffs between renewable integration, consumer cost, grid resilience, and carbon emissions under three policy scenarios.
2. Evaluate the effectiveness of Demand-Side Response (DSR) as a grid-stability tool in a high-renewables system.
3. Propose an integrated market-reform framework that combines fair pricing with decarbonisation.

**Questions:**
- RQ1: What is the maximum renewable integration achievable without compromising grid resilience
- RQ2: How does DSR compare to capacity-market expansion in terms of cost and emissions
- RQ3: What pricing mechanism best protects low-income households during the transition

---

## 4. Methodology

### 4.1 Research Design
Mixed-methods: qualitative literature review of UK and EU energy policy + quantitative scenario modelling in MATLAB.

### 4.2 Data Collection
- UK Department for Business, Energy & Industrial Strategy (BEIS) statistics
- Ofgem regulatory reports
- IEA renewable integration data
- Eurostat consumer price indices

### 4.3 Modelling Techniques
- HRES scenario modelling with three policy levers
- Cost-benefit analysis (CBA) with environmental and economic metrics
- Comparative policy analysis (UK vs. Germany, Denmark, Norway)

---

## 5. Scenario Framework

| Scenario | Renewable Integration | Carbon Emissions | Grid Resilience | Consumer Cost |
|---|---|---|---|---|
| **Baseline** | 15% | 120 Mton/yr | Low (40/100) | High (85/100) |
| **Renewable Incentivisation** | 65% | 45 Mton/yr | Medium (55/100) | Medium (50/100) |
| **Demand-Side Response (DSR)** | 80% | 20 Mton/yr | High (90/100) | Low (30/100) |

---

## 6. Key Findings

- **Decarbonisation**: Transitioning from Baseline to DSR yields an **83.3% reduction in annual carbon emissions** (120 → 20 Mton/yr).
- **Grid Resilience**: DSR improves grid resilience by **125%** (40 → 90/100) through decentralised battery buffers and load flexibility.
- **Affordability**: DSR reduces the consumer cost index from 85 to 30 through smart load-shifting and time-of-use pricing.
- **Equity**: Low-income households benefit most from DSR (smart load-shifting lowers bills) compared to capacity-market expansion (high capital costs).

---

## 7. Figure Reference & Captions

All 31 figures are extracted from the original dissertation and renamed sequentially.

**Figure 1** — Hybrid Renewable Energy Systems (HRES) modelling framework — block diagram showing the coupling of solar PV, wind, storage, and grid

[![](images/figure-01.png)](images/figure-01.png)

**Figure 2** — Model configuration schematic — input data, scenario parameters, and output metrics

[![](images/figure-02.png)](images/figure-02.png)

**Figure 3** — Economic metric for energy market reform evaluation — composite index combining LCOE, consumer price, and capacity cost

[![](images/figure-03.png)](images/figure-03.png)

**Figure 4** — Carbon emission reduction trajectory — Baseline vs. Renewable Incentivisation vs. DSR (2025-2050)

[![](images/figure-04.png)](images/figure-04.png)

**Figure 5** — UK energy LCOE trends — levelised cost of electricity by technology (solar, wind, nuclear, gas, coal)

[![](images/figure-05.png)](images/figure-05.png)

**Figure 6** — Storage requirements vs. renewable capacity — battery sizing curve for grid stability

[![](images/figure-06.png)](images/figure-06.png)

**Figure 7** — Peak load balancing and demand-side response — load curve flattening via DSR

[![](images/figure-07.png)](images/figure-07.png)

**Figure 8** — UK energy system scenarios comparison — side-by-side metrics table

[![](images/figure-08.png)](images/figure-08.png)

**Figure 9** — UK power sector emissions projections — historical and projected CO2 from electricity generation

[![](images/figure-09.png)](images/figure-09.png)

**Figure 10** — Energy expenditure of income by decile — fuel poverty risk distribution

[![](images/figure-10.png)](images/figure-10.png)

**Figure 11** — UK renewable energy growth 2010-2023 — installed capacity by technology

[![](images/figure-11.png)](images/figure-11.png)

**Figure 12** — UK energy market reform challenges — barrier taxonomy (regulatory, technical, social, economic)

[![](images/figure-12.png)](images/figure-12.png)

**Figure 13** — Policy impact analysis — multi-criteria decision matrix for reform options

[![](images/figure-13.png)](images/figure-13.png)

**Figure 14** — Pricing mechanism comparative analysis — feed-in tariff, CfD, capacity market, DSR pricing

[![](images/figure-14.png)](images/figure-14.png)

**Figure 15** — DSR potential analysis — flexible load by sector (residential, commercial, industrial)

[![](images/figure-15.png)](images/figure-15.png)

**Figure 16** — Integrated market reform framework — combining fair pricing, renewables, and DSR

[![](images/figure-16.png)](images/figure-16.png)

**Figure 17** — UK grid frequency response — inertia and synthetic inertia from renewables

[![](images/figure-17.png)](images/figure-17.png)

**Figure 18** — Consumer cost breakdown — wholesale, network, policy, and social costs

[![](images/figure-18.png)](images/figure-18.png)

**Figure 19** — Renewable curtailment rates — excess generation under different flexibility scenarios

[![](images/figure-19.png)](images/figure-19.png)

**Figure 20** — Capacity market clearing prices — historical and projected

[![](images/figure-20.png)](images/figure-20.png)

**Figure 21** — Net-zero pathway timeline — UK government milestones 2030/2035/2050

[![](images/figure-21.png)](images/figure-21.png)

**Figure 22** — Heat pump adoption projection — electrification of residential heating

[![](images/figure-22.png)](images/figure-22.png)

**Figure 23** — EV charging load profile — impact on evening peak demand

[![](images/figure-23.png)](images/figure-23.png)

**Figure 24** — Interconnector flows — UK-EU electricity trade patterns

[![](images/figure-24.png)](images/figure-24.png)

**Figure 25** — Green hydrogen production cost — electrolysis cost reduction trajectory

[![](images/figure-25.png)](images/figure-25.png)

**Figure 26** — Carbon pricing scenarios — UK ETS price projections

[![](images/figure-26.png)](images/figure-26.png)

**Figure 27** — Just transition metrics — job creation in renewable vs. fossil sectors

[![](images/figure-27.png)](images/figure-27.png)

**Figure 28** — Energy security indicators — import dependency and supply diversity

[![](images/figure-28.png)](images/figure-28.png)

**Figure 29** — Smart meter rollout statistics — UK deployment progress

[![](images/figure-29.png)](images/figure-29.png)

**Figure 30** — Comparative policy framework — UK, Germany, Denmark, Norway reform comparison

[![](images/figure-30.png)](images/figure-30.png)

**Figure 31** — Integrated conclusions infographic — key metrics and policy recommendations

[![](images/figure-31.png)](images/figure-31.png)


---

## 8. MATLAB Scenario Model

The quantitative scenario comparison is implemented in MATLAB:

| File | Description |
|---|---|
| [`energy_market_scenarios.m`](energy_market_scenarios.m) | MATLAB script comparing and plotting the metrics (renewable integration, cost index, grid resilience, carbon emissions) of the three scenarios. Generates `scenario_metrics_comparison.png` and `carbon_emissions_comparison.png`. |

---

## 9. How to Reproduce

### Prerequisites
- MATLAB R2018a or later **OR** GNU Octave 5.x or later (free, open-source)

### Steps to Run
1. Open MATLAB or GNU Octave.
2. Navigate to the repository directory.
3. Run the simulation script:
 ```matlab
 energy_market_scenarios
 ```
4. The script will output the quantitative parameters comparing Baseline, Renewable Incentivisation, and DSR, and generate bar plots.

The full dissertation in `reports/Individual-Project.pdf` contains the complete methodology, all 31 figures, and the full literature review.

---

## 8. How I built this

This section describes the workflow that produced the dissertation and the MATLAB script that accompanies it. The work was a self-contained individual project: a model of the United Kingdom electricity market under three decarbonisation scenarios, implemented in MATLAB and supported by a 10,000-word dissertation.

The workflow was as follows:

1. **Literature review.** A structured review of the United Kingdom energy policy landscape (the Climate Change Act, the fifth and sixth carbon budgets, the ten-point plan for a green industrial revolution) and of the published academic literature on energy market modelling (computable general equilibrium models, bottom-up technology-rich models, and hybrid approaches).
2. **Model specification.** A stylised electricity-market model was specified in three scenarios: a baseline (no further decarbonisation policy), a moderate scenario (a carbon price floor and a renewables obligation), and an ambitious scenario (a net-zero-compatible trajectory with storage, demand-side response, and hydrogen). The model is a single-node, single-year, merit-order dispatch model with capacity expansion.
3. **Implementation.** The model was implemented in MATLAB as a small set of scripts that read scenario assumptions from a CSV file, solve the dispatch for each year of the simulation horizon, and write the results (generation mix, wholesale price, emissions, system cost) to a CSV file.
4. **Analysis.** The model outputs were post-processed in MATLAB to produce the figures in the dissertation: the generation mix, the wholesale price, the CO2 emissions, and the levelised cost of electricity for each scenario. A sensitivity analysis was carried out on the carbon price, the gas price, and the renewables capital cost.

The MATLAB script at the root of the repository (`energy_market_scenarios.m`) implements the model. The CSV file is the scenario configuration that the script reads, and the figures in this repository are the plots that were produced from the model outputs.

## 9. Thought process

The motivation for the project was the observation that the United Kingdom has legislated for net-zero greenhouse-gas emissions by 2050, but that the published modelling studies of the path to net-zero use proprietary tools and are not reproducible. A model that was open, reproducible, and simple enough to be understood by a non-specialist reader was a way to contribute to the public discussion of decarbonisation.

The decision to use a stylised merit-order dispatch model rather than a full dispatch model with unit commitment and network constraints was taken because the stylised model captures the main drivers of the wholesale price (the merit order, the carbon price, and the renewables build-out) without the additional complexity of unit commitment and network constraints. The decision to use three scenarios rather than a single net-zero trajectory was taken to illustrate the policy choices that are available and their consequences, rather than to prescribe a single path.

The choice of modelling horizon (2020 to 2050) and the choice of carbon price trajectory (a linear ramp from 50 GBP/tCO2 in 2020 to 250 GBP/tCO2 in 2050 in the ambitious scenario) were informed by the published literature and by the United Kingdom government's own projections. The sensitivity analysis was chosen to be illustrative rather than exhaustive: a full Monte Carlo analysis would have been more rigorous, but the dissertation specification called for a qualitative discussion of the uncertainties.

## 10. Learning outcomes

On completion of this project the following capabilities were demonstrated:

- **Energy modelling.** Specification of a stylised electricity-market model, implementation of a merit-order dispatch algorithm, and interpretation of the model outputs in the context of the United Kingdom energy policy landscape.
- **Policy analysis.** Reading and synthesising the relevant policy documents (the Climate Change Act, the carbon budgets, the ten-point plan), and translating the policy commitments into quantitative scenario assumptions.
- **MATLAB programming.** Use of vectorised array operations, plotting of time series with stacked-area and line plots, and export of numerical data to CSV.
- **Quantitative analysis.** Sensitivity analysis on the carbon price, the gas price, and the renewables capital cost, and interpretation of the model outputs in terms of the levelised cost of electricity and the system cost.
- **Technical writing.** Structuring of a 10,000-word dissertation with a literature review, a model description, a results section, and a discussion of the policy implications, in British English.

## 11. Engineering tools: what was taught, what was self-taught

**The taught chapter (BEng Aeronautical and Mechanical Engineering, Wrexham University, 2016 to 2020):** this report is a write-up of the final-year dissertation, with background from the BEng.

- **ENG6AG (final-year dissertation).** The UK energy-market project, the exploratory mixed-methods framework, the citation style, the scenario-comparison table, and the viva defence all come from this module. The report in this repo is the dissertation write-up. The dissertation was the first time I had to defend my methodology in front of an academic panel, and I learned more from the viva than from the writing.
- **Background from the BEng.** The energy-systems background, the technical-report conventions, and the underlying engineering science (heat transfer, thermodynamics, gas-turbine theory) were covered elsewhere in the BEng and provide the background for the dissertation.





**Self-taught after graduation, in the home laboratory:**

- Python (NumPy, SciPy, Matplotlib, Pandas) for data analysis, plotting, and small utilities; the same electricity-market model has been re-implemented in Python as a learning exercise.
- Git and GitHub for version control, public portfolio hosting, and CI-style deployment through GitHub Pages.
- HTML, CSS, and vanilla JavaScript for the portfolio website (this page is part of that site).
- Three-dimensional Gaussian splatting for the interactive 3D views embedded in the dissertation; the model was reconstructed from 2D figure crops using TripoSR and the splat file is hosted alongside this repository.
- Jupyter notebooks for exploratory numerical work, currently being adopted as the next iteration of the home-laboratory workflow, and the most natural environment in which to re-implement the electricity-market model in a form that can be shared with a wider audience.

The line between the two lists is not always sharp: the MATLAB and basic energy-policy skills were taught, and the energy-economics, electricity-market, Python, Git, HTML/CSS, and 3D skills were self-taught. The work in this repository reflects that split: the dissertation is a self-directed piece of work, and the way it is presented on the web is the self-taught chapter.

## 10. Topics

`uk-energy` `energy-modelling` `grid-resilience` `matlab` `policy-modelling` `renewable-energy` `carbon-reduction` `net-zero` `scenario-analysis` `demand-side-response` `hres` `individual-project` `dissertation`

<!-- cache-bust: 2026-06-06-1455 -->
