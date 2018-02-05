function pt=exp1_4_apt
pt = [];
pt(1).blockname = 'Pulse Generator';
pt(1).paramname = 'Amplitude';
pt(1).class     = 'scalar';
pt(1).nrows     = 1;
pt(1).ncols     = 1;
pt(1).subsource = 'SS_DOUBLE';
pt(1).ndims     = '2';
pt(1).size      = '[]';
pt(getlenPT) = pt(1);

pt(2).blockname = 'Pulse Generator';
pt(2).paramname = 'Period';
pt(2).class     = 'scalar';
pt(2).nrows     = 1;
pt(2).ncols     = 1;
pt(2).subsource = 'SS_DOUBLE';
pt(2).ndims     = '2';
pt(2).size      = '[]';

pt(3).blockname = 'Pulse Generator';
pt(3).paramname = 'PulseWidth';
pt(3).class     = 'scalar';
pt(3).nrows     = 1;
pt(3).ncols     = 1;
pt(3).subsource = 'SS_DOUBLE';
pt(3).ndims     = '2';
pt(3).size      = '[]';

pt(4).blockname = 'Pulse Generator';
pt(4).paramname = 'PhaseDelay';
pt(4).class     = 'scalar';
pt(4).nrows     = 1;
pt(4).ncols     = 1;
pt(4).subsource = 'SS_DOUBLE';
pt(4).ndims     = '2';
pt(4).size      = '[]';

pt(5).blockname = 'MM ';
pt(5).paramname = 'P1';
pt(5).class     = 'vector';
pt(5).nrows     = 1;
pt(5).ncols     = 2;
pt(5).subsource = 'SS_DOUBLE';
pt(5).ndims     = '2';
pt(5).size      = '[]';

pt(6).blockname = 'MM ';
pt(6).paramname = 'P2';
pt(6).class     = 'vector';
pt(6).nrows     = 1;
pt(6).ncols     = 2;
pt(6).subsource = 'SS_DOUBLE';
pt(6).ndims     = '2';
pt(6).size      = '[]';

pt(7).blockname = 'MM ';
pt(7).paramname = 'P3';
pt(7).class     = 'vector';
pt(7).nrows     = 1;
pt(7).ncols     = 2;
pt(7).subsource = 'SS_DOUBLE';
pt(7).ndims     = '2';
pt(7).size      = '[]';

pt(8).blockname = 'MM ';
pt(8).paramname = 'P4';
pt(8).class     = 'vector';
pt(8).nrows     = 1;
pt(8).ncols     = 2;
pt(8).subsource = 'SS_DOUBLE';
pt(8).ndims     = '2';
pt(8).size      = '[]';

pt(9).blockname = 'MM ';
pt(9).paramname = 'P5';
pt(9).class     = 'scalar';
pt(9).nrows     = 1;
pt(9).ncols     = 1;
pt(9).subsource = 'SS_DOUBLE';
pt(9).ndims     = '2';
pt(9).size      = '[]';

pt(10).blockname = 'MM ';
pt(10).paramname = 'P6';
pt(10).class     = 'scalar';
pt(10).nrows     = 1;
pt(10).ncols     = 1;
pt(10).subsource = 'SS_DOUBLE';
pt(10).ndims     = '2';
pt(10).size      = '[]';

pt(11).blockname = 'MM 1';
pt(11).paramname = 'P1';
pt(11).class     = 'scalar';
pt(11).nrows     = 1;
pt(11).ncols     = 1;
pt(11).subsource = 'SS_DOUBLE';
pt(11).ndims     = '2';
pt(11).size      = '[]';

pt(12).blockname = 'MM 1';
pt(12).paramname = 'P2';
pt(12).class     = 'scalar';
pt(12).nrows     = 1;
pt(12).ncols     = 1;
pt(12).subsource = 'SS_DOUBLE';
pt(12).ndims     = '2';
pt(12).size      = '[]';

pt(13).blockname = 'MM 1';
pt(13).paramname = 'P3';
pt(13).class     = 'scalar';
pt(13).nrows     = 1;
pt(13).ncols     = 1;
pt(13).subsource = 'SS_DOUBLE';
pt(13).ndims     = '2';
pt(13).size      = '[]';

pt(14).blockname = 'MM 1';
pt(14).paramname = 'P4';
pt(14).class     = 'scalar';
pt(14).nrows     = 1;
pt(14).ncols     = 1;
pt(14).subsource = 'SS_DOUBLE';
pt(14).ndims     = '2';
pt(14).size      = '[]';

pt(15).blockname = 'MM 1';
pt(15).paramname = 'P5';
pt(15).class     = 'scalar';
pt(15).nrows     = 1;
pt(15).ncols     = 1;
pt(15).subsource = 'SS_DOUBLE';
pt(15).ndims     = '2';
pt(15).size      = '[]';

pt(16).blockname = 'MM 1';
pt(16).paramname = 'P6';
pt(16).class     = 'scalar';
pt(16).nrows     = 1;
pt(16).ncols     = 1;
pt(16).subsource = 'SS_DOUBLE';
pt(16).ndims     = '2';
pt(16).size      = '[]';

function len = getlenPT
len = 16;

