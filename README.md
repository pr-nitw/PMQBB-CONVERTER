# PAPER ID - 9621

# TITLE: A P-type Modified Quadratic gain Buck-Boost Converter for DC Microgrids
# Authors: 
P. Raviteja, Graduate Student Member, IEEE, B.L. Narasimharaju, Senior Member, IEEE, S.V.K. Naresh, Member, IEEE.
# About Repository:
This repository contains the PSIM simulation file used and MATLAB CODE for Figures 8(a)- 8(e) in our paper titled "A P-type Modified Quadratic gain Buck-Boost Converter for DC Microgrids".

# Software Requirements: 
1. PMQBB_Simulation File requires PSIM Professional 2024.0.0.2471
2. MATLAB R2022b or later.
   
# Simulation files Design Specifications: 
Rating Simulation Details Input voltage 40 V PSIM Platform Time Step 10-7 sec Output Voltage 400 V Power 300 W Inductors L1=1 mH, L2=3 mH Capacitors C0=100 μF, C1=22 μF 
Diodes D0, D1 (FFSH2065B). Switches S1, S2 (NVHL027N65S3F).

# For Simulation Results Validation:
Open `PMQBB_Simulation File` in PSIM Professional 2024.0.0.2471 
- Simulate with the default config
- Output waveforms will be checked in `Run simview (Alt+F8)`
# For Matlab Code validation:
- Open "MATLAB R2022b or later" version
- Run the code
- Figures concerning the code will be opened in a new window.
- Figures from 8(a) to 8(e) can be generated using the given matlab codes. Figures 10-13 demonstrate the experimental work.
- EIvsD- Effectiveness versus Duty
- GvsD - Gain versus Duty
- NSVSvsD- Normalized switch voltage stress versus Duty
- PVSvsD- Peak Voltage Stress versus Duty
- TCVSvsD- Total Capacitor Voltage Stress versus Duty
  
# Contact:
For questions or replication of results: 
pr22eer1r08@student.nitw.ac.in
