# Comparative Technical Study of Different Active Compensation Solutions (FACTS)
### Academic Project 2024 | Electrical Engineering & Energy – ECTS Report

---

## Description

This report provides a **comparative analysis of FACTS (Flexible AC Transmission System)** devices.  
It covers bibliographic research, performance comparison, mathematical modeling, and numerical
simulations under **MATLAB/Simulink** for various active compensation solutions used in
electrical power transmission systems.

This work was produced as part of the requirements for obtaining **ECTS credits** toward the
**Master's degree in Electrical Engineering & Energy**.

---

## Objectives

- Conduct a **bibliographic review** of the FACTS device family
- **Compare performances** of different active compensation solutions
- Establish **mathematical models** for each studied device
- Implement and run **numerical simulations** under MATLAB/Simulink
- Produce a structured **comparative technical report**

---

## FACTS Devices Studied

| Device | Full Name | Type |
|--------|-----------|------|
| **SVC** | Static Var Compensator | Shunt |
| **STATCOM** | Static Synchronous Compensator | Shunt |
| **TCSC** | Thyristor Controlled Series Capacitor | Series |
| **SSSC** | Static Synchronous Series Compensator | Series |
| **UPFC** | Unified Power Flow Controller | Shunt + Series |

> *(List to be updated according to the devices actually covered in the report)*

---

## Simulation Environment

| Tool | Usage |
|------|-------|
| **MATLAB / Simulink** | Main simulation platform |
| **Specialized Power Systems** | Power electronics & electrical network modeling |
| **Simulink Library** | Block-based dynamic simulation |

---

## Repository Structure

```
/
├── simulations/               # MATLAB/Simulink models (.slx, .m)
│   ├── SVC/
│   ├── STATCOM/
│   ├── TCSC/
│   ├── SSSC/
│   └── UPFC/
├── scripts/                   # MATLAB scripts for post-processing & plots
│   ├── comparison_plot.m
│   └── performance_metrics.m
├── report/                    # Final comparative report (PDF / Word)
│   └── FACTS_Comparative_Study_2024.pdf
├── figures/                   # Exported simulation results & diagrams
└── README.md
```

---

## Requirements

- **MATLAB R2021b** or later (R2023 recommended)
- Toolboxes required:
  - Simulink
  - Simscape Electrical – Specialized Power Systems
  - Control System Toolbox *(optional, for analysis)*

---

## How to Run the Simulations

```matlab
% 1. Open MATLAB and navigate to the project folder
cd('path/to/project')

% 2. Open the desired Simulink model
open('simulations/STATCOM/statcom_model.slx')

% 3. Run the simulation
sim('statcom_model')

% 4. Plot results
run('scripts/comparison_plot.m')
```

---

## Key Performance Indicators Compared

- Reactive power compensation (Q)
- Voltage profile improvement
- Dynamic response time
- Harmonic distortion (THD)
- Power losses
- Implementation complexity

---

## Results

> Simulation results and comparative performance charts are available in the `/figures` folder
> and detailed in the final report `/report/FACTS_Comparative_Study_2024.pdf`.

---

## Authors

Academic project – 2024  
**Electrical Engineering & Energy** – Master's Program  
*Comparative Technical Study of Different Active Compensation Solutions*

---

## License

This project is intended for **academic purposes only**.  
All simulation models and results are the property of the authors.
