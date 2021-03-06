"""
    population_data()

Returns a dictionary `D` with the US population data used in section 9.2. 
The items in the dictionary are three vectors of length 100.

* `D["population"]`:  2010 population in millions for ages 0,...,99 
* `D["birth_rate"]`:  birth rate
* `D["death_rate"]`:  death rate.
"""
function population_data()
population = [ 
   3.94415;
   3.97807;
   4.09693;
   4.11904;
   4.06317;
   4.05686;
   4.06638;
   4.03058;
   4.04649;
   4.14835;
   4.17254;
   4.11442;
   4.10624;
   4.11801;
   4.16598;
   4.24282;
   4.31614;
   4.39529;
   4.50085;
   4.58523;
   4.51913;
   4.35429;
   4.26464;
   4.19857;
   4.24936;
   4.26235;
   4.15231;
   4.24887;
   4.21525;
   4.22308;
   4.28567;
   3.97022;
   3.98685;
   3.88015;
   3.83922;
   3.95643;
   3.80209;
   3.93445;
   4.12188;
   4.36480;
   4.38327;
   4.11498;
   4.07610;
   4.10511;
   4.21150;
   4.50887;
   4.51976;
   4.53526;
   4.53880;
   4.60590;
   4.66029;
   4.46463;
   4.50085;
   4.38035;
   4.29200;
   4.25471;
   4.03751;
   3.93639;
   3.79493;
   3.64127;
   3.62113;
   3.49260;
   3.56318;
   3.48388;
   2.65713;
   2.68076;
   2.63914;
   2.64936;
   2.32367;
   2.14232;
   2.04312;
   1.94932;
   1.86427;
   1.73696;
   1.68449;
   1.62008;
   1.47107;
   1.45533;
   1.40012;
   1.37119;
   1.30851;
   1.21287;
   1.16142;
   1.07481;
   0.98572;
   0.91472;
   0.81421;
   0.71291;
   0.64062;
   0.53800;
   0.43556;
   0.34499;
   0.28139;
   0.21698;
   0.16944;
   0.12972;
   0.09522;
   0.06814;
   0.04590;
   0.03227;
];
d = [ 
   0.00623;
   0.00044;
   0.00027;
   0.00020;
   0.00016;
   0.00012;
   0.00011;
   0.00011;
   0.00012;
   0.00011;
   0.00010;
   0.00013;
   0.00013;
   0.00015;
   0.00020;
   0.00025;
   0.00037;
   0.00047;
   0.00064;
   0.00071;
   0.00076;
   0.00087;
   0.00087;
   0.00088;
   0.00094;
   0.00092;
   0.00095;
   0.00093;
   0.00099;
   0.00101;
   0.00103;
   0.00109;
   0.00110;
   0.00114;
   0.00115;
   0.00120;
   0.00131;
   0.00137;
   0.00146;
   0.00156;
   0.00162;
   0.00185;
   0.00201;
   0.00216;
   0.00243;
   0.00258;
   0.00298;
   0.00325;
   0.00351;
   0.00387;
   0.00413;
   0.00454;
   0.00494;
   0.00533;
   0.00571;
   0.00602;
   0.00670;
   0.00710;
   0.00769;
   0.00828;
   0.00860;
   0.00932;
   0.00998;
   0.01101;
   0.01250;
   0.01282;
   0.01404;
   0.01515;
   0.01687;
   0.01830;
   0.01967;
   0.02133;
   0.02347;
   0.02562;
   0.02800;
   0.03083;
   0.03441;
   0.03711;
   0.04126;
   0.04448;
   0.04964;
   0.05539;
   0.06149;
   0.06803;
   0.07673;
   0.08561;
   0.09540;
   0.10636;
   0.11802;
   0.13385;
   0.15250;
   0.16491;
   0.18738;
   0.20757;
   0.22688;
   0.25196;
   0.27422;
   0.29239;
   0.32560;
   0.34157;
];
b = [ 
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00020;
   0.00020;
   0.00020;
   0.00020;
   0.00020;
   0.01710;
   0.01710;
   0.01710;
   0.01710;
   0.01710;
   0.04500;
   0.04500;
   0.04500;
   0.04500;
   0.04500;
   0.05415;
   0.05415;
   0.05415;
   0.05415;
   0.05415;
   0.04825;
   0.04825;
   0.04825;
   0.04825;
   0.04825;
   0.02250;
   0.02250;
   0.02250;
   0.02250;
   0.02250;
   0.00510;
   0.00510;
   0.00510;
   0.00510;
   0.00510;
   0.00035;
   0.00035;
   0.00035;
   0.00035;
   0.00035;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
   0.00000;
];

    return Dict([("population", population),  ("birth_rate", b), 
        ("death_rate", d)])       
end

