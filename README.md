# Reforming the UK Energy Market for Sustainable Development: Integrating Renewables, Fair Pricing, and Demand-Side Response

This repository contains the quantitative modelling, scenario analysis, and socio-technical transitions framework evaluating the reform of the United Kingdom electricity market to achieve Net-Zero targets by 2030/2050.

---

## 📐 Modelling Methodology & Scenarios

The research evaluates Hybrid Renewable Energy Systems (HRES) integration under three policy and technology scenarios:

1. **Baseline**: Continued reliance on legacy centralised gas/coal grid with minimal renewable expansions.
2. **Renewable Incentivisation**: Aggressive capital subsidy and feed-in tariff support for wind and solar deployment.
3. **Demand Side Response (DSR)**: Decentralised grid integration combining smart-meter load shedding, time-of-use pricing, and battery storage buffers.

---

## 📊 Quantitative Scenario Comparison

The modelled metrics show the tradeoffs across sustainability, cost, grid resilience, and equity:

| Scenario | Renewable Integration (%) | Consumer Cost Index (1-100) | Grid Resilience (1-100) | Carbon Emissions (Mton/yr) | Equity / Fuel Poverty Risk |
|---|---|---|---|---|---|
| **Baseline** | $15\%$ | $85$ | $40$ | $120$ | High Risk (volatile fossil fuel prices) |
| **Renewable Incentivisation** | $65\%$ | $50$ | $55$ | $45$ | Medium (high capital costs offset over time) |
| **Demand Side Response (DSR)** | $80\%$ | $30$ | $90$ | $20$ | Low Risk (smart load-shifting lowers bills) |

### Key Physical & Economic Insights:

* **Decarbonisation Trajectory**: Transitioning from Baseline to DSR yields an **$83.3\%$ reduction in annual carbon emissions** (from $120\text{ Mton}$ to $20\text{ Mton}$).
* **Grid Stability & Resilience**: Integration of DSR improves grid resilience by **$125\%$** (from $40$ to $90$), utilising decentralised battery buffers and consumer load flexibility to smooth out peak demands without resorting to carbon-intensive peaker plants.

---

## 📁 Repository Contents

| File | Description |
|---|---|
| `energy_market_scenarios.m` | MATLAB script comparing and plotting the metrics (renewable integration, cost index, grid resilience, carbon emissions) of the three scenarios. Generates `scenario_metrics_comparison.png` and `carbon_emissions_comparison.png`. |

---

## 🛠️ How to Run

### Prerequisites
- MATLAB R2018a or later **OR** GNU Octave 5.x or later (free, open-source)

### Steps to Run
1. Open MATLAB or GNU Octave.
2. Navigate to the repository directory.
3. Run the simulation script:
   ```matlab
   energy_market_scenarios
   ```
4. The script will output the quantitative parameters comparing Baseline, Renewable Incentivisation, and DSR, and generate bar plots (`scenario_metrics_comparison.png` and `carbon_emissions_comparison.png`).

---

## 🏷️ Topics

`energy-modelling` `grid-resilience` `matlab` `policy-modelling` `renewable-energy` `carbon-reduction` `net-zero` `scenario-analysis` `uk-energy` `demand-side-response` `hres`
