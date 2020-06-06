 wisk = [30 73 51 57 81 21 75 46 85 21];
 econ = [45 70 40 60 71 30 80 50 70 10];
 
 m_wisk = mean(wisk);
 m_econ = mean(econ);
 s_econ = std(econ)/sqrt(length(econ));
 v_wisk = var(wisk);
 v_econ = var(econ); 
 scatter(wisk, econ);