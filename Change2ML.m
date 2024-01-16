x=0.45;
a_GaAs=5.6482;
a_AlAs= 5.6611;
thick_angestrom=11;

a_lattice=x*a_AlAs+(1-x)*a_GaAs;

thick_ML= (thick_angestrom/a_lattice)*2;