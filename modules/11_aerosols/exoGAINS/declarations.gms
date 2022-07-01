*** |  (C) 2006-2022 Potsdam Institute for Climate Impact Research (PIK)
*** |  authors, and contributors see CITATION.cff file. This file is part
*** |  of REMIND and licensed under AGPL-3.0-or-later. Under Section 7 of
*** |  AGPL-3.0, you are granted additional permissions described in the
*** |  REMIND License Exception, version 1.0 (see LICENSE file).
*** |  Contact: remind@pik-potsdam.de
*** SOF ./modules/11_aerosols/exoGAINS/declarations.gms
parameter
p11_emiFacAP(tall,all_regi,all_enty,all_enty,all_te,sectorEndoEmi,all_enty)           "air pollutant emission factors [Gt(species)/TWa]"
p11_share_sector(tall,all_enty,all_enty,all_te,sectorEndoEmi,all_regi)                   "share of technology that goes into industry, residential, and transport sectorEndoEmi [1]"
p11_costpollution(all_te,all_enty,sectorEndoEmi)                                         "pollutant abatement costs in [$/t]"

p11_EF_uncontr(all_enty,all_enty,all_te,all_regi,all_enty,sectorEndoEmi)                 "regional uncontrolled pollutant emission factor"
p11_EF_mean(all_enty,all_enty,all_te,all_enty)                                           "global mean pollutant emission factor in 2005"
p11_cesIO(tall,all_regi,all_in)     "cesIO parameter specific for the module" 

p11_emiAPexsolveGDX(tall,all_regi,all_sectorEmi,emiRCP)                                " parameter p11_emiAPexsolve loaded from the gdx"

p11_emiAPexoAgricult(ttot,all_regi,all_enty,all_exogEmi)                               "Air pollution generated by exoGAINSAirpollutants.R"

pm_emiAPexo(ttot,all_regi,all_enty,all_exogEmi)                                         "exogenous emissions from RCP scenarios"                                   
pm_emiAPexoGlob(ttot,all_enty,all_exogEmi)                                              "exogenous emissions for aviation and international shipping from RCP scenarios"
;

equations
q11_costpollution(tall,all_regi)        "calculates the costs for air pollution policies"
;

*** EOF ./modules/11_aerosols/exoGAINS/declarations.gms
