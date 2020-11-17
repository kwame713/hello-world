/* test file */
data work.meter_data;
	set roansa.data_all;
run;

/* more text */
proc contents data=work.meter_data;
run;