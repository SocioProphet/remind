*** |  (C) 2006-2020 Potsdam Institute for Climate Impact Research (PIK)
*** |  authors, and contributors see CITATION.cff file. This file is part
*** |  of REMIND and licensed under AGPL-3.0-or-later. Under Section 7 of
*** |  AGPL-3.0, you are granted additional permissions described in the
*** |  REMIND License Exception, version 1.0 (see LICENSE file).
*** |  Contact: remind@pik-potsdam.de
*** SOF ./modules/50_damages/KWLike/declarations.gms

parameters
p50_damageFuncCoefa1     "coef1 of damamge function",
p50_damageFuncCoefa2     "coef2 of damamge function"
p50_damageFuncCoefb1     "coef1 of damamge function",
p50_damageFuncCoefb2     "coef2 of damamge function"
;

positive variable
vm_damageFactor(ttot,all_regi)      "damage factor reducing GDP"
;
*** EOF ./modules/50_damages/KWLike/declarations.gms
