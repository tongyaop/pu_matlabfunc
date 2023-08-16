function CHL_ug = poc2chl(POC_mg)
% regression for all measurements, analyzed in GLERL_foodsrc
CHL_ug = 10 .^ ((log10(POC_mg) + 0.8152969) / 0.7623405);
end