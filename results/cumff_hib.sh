#	unearf_cum@'log10($2*45/atan(1.0)):$1-3' \
ctioga2 --mark --name cumff_hib \
	cum_all_ts_data_1GeV_hires_uniq_fermi_match_hib@'log10($2*45/atan(1.0)):$1' \
	cum_all_ts_data_1GeV_hires_uniq_fermi_match_flipped_hib@'log10($2*45/atan(1.0)):$1' \
	cum_all_ts_data_1GeV_hires_uniq_fermi_match_flipped_hib@'log10($2*45/atan(1.0)):$1*(1082.0-1020.0)/1082.0+1020.0' \
	--math /xrange -4:1 \
	'300*(1-exp(-10**(2*x)/2/0.0035/0.0035))+250*(1-exp(-10**(2*x)/2/0.015/0.015))+30*(1-exp(-10**(2*x)/2/0.05/0.05))' \
	'580*(1-exp(-10**(2*x)/2/0.75/0.75))' \
	-x 'Distance to Nearest Fermi 3FGL Source [Degrees]' \
	-y 'Cumulative Number' --xrange -4:1  --xlog --yrange 0:650

