Libname mydata "c:\folder";

data mydata.employees;
    input ID Name $ Salary;
    datalines;
1 John 50000
2 Anna 65000
3 Mike 55000
;
run;

/* 3. Read/print the dataset from the 'mydata' library */
proc print data=mydata.employees;
run;