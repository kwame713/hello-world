/* Sample program */
proc contents data=roansa._all_ nodetails;
run;

/* Create new data in temp */
data work.baseball;
	set sashelp.baseball;
run;
