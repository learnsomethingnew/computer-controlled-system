function bio=exp1_4_abio
bio = [];
bio(1).blkName='Pulse Generator';
bio(1).sigName='';
bio(1).portIdx=0;
bio(1).dim=[1,1];
bio(1).sigWidth=1;
bio(1).sigAddress='&exp1_4_a_B.PulseGenerator';
bio(1).ndims=2;
bio(1).size=[];

bio(getlenBIO) = bio(1);

bio(2).blkName='MM 1/p1';
bio(2).sigName='';
bio(2).portIdx=0;
bio(2).dim=[1,1];
bio(2).sigWidth=1;
bio(2).sigAddress='&exp1_4_a_B.MM1_o1';
bio(2).ndims=2;
bio(2).size=[];


bio(3).blkName='MM 1/p2';
bio(3).sigName='';
bio(3).portIdx=1;
bio(3).dim=[1,1];
bio(3).sigWidth=1;
bio(3).sigAddress='&exp1_4_a_B.MM1_o2';
bio(3).ndims=2;
bio(3).size=[];


function len = getlenBIO
len = 3;

