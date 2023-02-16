set table "TOEL.tkzparfct.table"; set format "%.5f"
set samples 400.0; set parametric; plot [t=-3.141592653589793238:3.141592653589793238] [] [] (t/(1+t**4))/2,(t**3/(1+t**4))/2
