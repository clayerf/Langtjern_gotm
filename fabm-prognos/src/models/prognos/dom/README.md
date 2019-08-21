## PROGNOS - DOMCAST

The PROGNOS project (PREDICTING IN-LAKE RESPONSES TO CHANGE USING NEAR REAL TIME MODELS) is working to develop short-term water quality 
forecasts by coupling high frequency lake monitoring data and future weather forecast data to lake hydrodynamic and biogeochemical models 
using the Framework for Aquatic Biogeochemical Modelling (FABM).  This integrated approach that couples HF data to dynamic models to 
forecast short-term changes in lake state, will inform management decisions to help safeguard the ecosystem services that lakes provide.  
PROGNOS is funded by the EU and national funding agencies of Sweden, Denmark, Norway, Ireland and Israel under the ERA-NET WaterWorks2014 
Water JPI Cofunded Call (http://www.waterjpi.eu)

DOMCAST Model of DOM processing in freshwater part of the PROGNOS/DOM model. 
The pools (boxes), reactions (arrows) rate formulations (numbers) are described 
in Tables Pools, Rxn and Rates, respectively. 

SELMA refers to the existing ERGOM module (http://www.ergom.net/)
and MIXO refer to an upcoming mixotroph phytoplankton update. 

**Table Pools**. Pools of carbon considered as well as their source and sinks in the model. Pools, sources and sinks in parentheses are already in FABM 

| Pool | Symbol | Source | Sink |
| -------- | -------- |  -------- |  -------- | 
|  (Labile POC)1 |  	(POMa)	  | (Primary production)  |  	(Sinking)  |
|  (Semi-labile POM)2 |  	(POMb)  |	Flocculation, River inflow   |   Sinking |
|Labile DOM|DOMa|Photo-oxidation	|Respiration,Photo-mineralisation
|Semi-labile DOM	|DOMb|	River inflow|Respiration, Photo-oxidation|
|(Dissolved inorganic carbon)|	(CO2)|	(Respiration)|	(Primary production)|

*1- Sinking algal biomass in ERGOM ?. 2- Sinking detritus in ERGOM ?*


[...]
