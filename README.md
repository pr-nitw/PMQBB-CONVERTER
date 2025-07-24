# PAPER ID - 9621

# TITLE: A P-type Modified Quadratic gain Buck-Boost Converter for DC Microgrids
# Authors: 
P. Raviteja, Graduate Student Member, IEEE, B.L. Narasimharaju, Senior Member, IEEE, S.V.K. Naresh, Member, IEEE.
# About Repository:
This repository contains the PSIM simulation file used and MATLAB CODE for Figures 8(a)- 8(e) in our paper titled "A P-type Modified Quadratic gain Buck-Boost Converter for DC Microgrids".

# ABSTRACT: 
A p-type modified quadratic gain buck-boost (PMQBB) converter is proposed in this paper. PMQBB converter topology evolution is based on the integration of a modified quadratic boost configuration with the p-type converter structure. Both of the inductors are in continuous conduction mode (CCM). The proposed PMQBB converter’s key features include a reduced component count, lower order, high voltage gain, and continuous input current. The proposed PMQBB converter exhibits a buck capability at a duty ratio D ≤ 0.2929. This paper provides a comprehensive description of the PMQBB converter, including its steady-state analysis, operating modes, and analysis of semiconductor voltage and current stress. To emphasize the PMQBB converter, a detailed comparative study is presented. A 40/400 V, 300 W hardware prototype is tested to authenticate the converter's performance. The experimental outcomes validate the superior performance and efficiency of the PMQBB converter, highlighting its suitability for high-gain applications.

# Software Requirements: 
1. PMQBB_Simulation File requires PSIM Professional 2024.0.0.2471
2. MATLAB R2022b or later.
   
# Simulation file Design Specifications: 
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
