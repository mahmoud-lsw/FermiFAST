#	unearf_cum@'log10($2*45/atan(1.0)):$1-3' \
ctioga2 --mark --name cumfermi_hib \
	cum_fermi_all_ts_data_1GeV_hires_uniq_match_hib@'log10($2*45/atan(1.0)):$1' \
	cum_fermi_all_ts_data_1GeV_hires_uniq_match_flipped_hib@'log10($2*45/atan(1.0)):$1' \
	cum_fermi_all_ts_data_1GeV_hires_uniq_match_flipped_hib@'log10($2*45/atan(1.0)):$1*(1317.0-675.0)/1317.0+675.0' \
	--math /xrange -2:1 \
	'675*(1-exp(-10**(2*x)*144))+100*(1-exp(-10**(2*x)*1.69))+542*(1-exp(-10**(2*x)*0.23))' \
	'1317.0/(1317.0-675)*(100*(1-exp(-10**(2*x)*1.69))+542*(1-exp(-10**(2*x)*0.23)))' \
	-x 'Distance to Nearest FF Source [Degrees]' \
	-y 'Cumulative Number' --xrange -2:1  --xlog --yrange 0:1350
