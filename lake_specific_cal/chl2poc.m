function POC_mg = chl2poc(CHL_ug)
% regression for all measurements, analyzed in GLERL_foodsrc
POC_mg = 10.^(0.7623405 .* log10(CHL_ug) - 0.8152969);
end