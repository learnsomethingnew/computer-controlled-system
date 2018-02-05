function bio=exp1_4_bbio
bio = [];
bio(1).blkName='MM /p1';
bio(1).sigName='';
bio(1).portIdx=0;
bio(1).dim=[1,1];
bio(1).sigWidth=1;
bio(1).sigAddress='&exp1_4_b_B.MM_o1';
bio(1).ndims=2;
bio(1).size=[];

bio(getlenBIO) = bio(1);

bio(2).blkName='MM /p2';
bio(2).sigName='';
bio(2).portIdx=1;
bio(2).dim=[1,1];
bio(2).sigWidth=1;
bio(2).sigAddress='&exp1_4_b_B.MM_o2';
bio(2).ndims=2;
bio(2).size=[];


bio(3).blkName='MM /p3';
bio(3).sigName='';
bio(3).portIdx=2;
bio(3).dim=[1,1];
bio(3).sigWidth=1;
bio(3).sigAddress='&exp1_4_b_B.MM_o3';
bio(3).ndims=2;
bio(3).size=[];


bio(4).blkName='MM /p4';
bio(4).sigName='';
bio(4).portIdx=3;
bio(4).dim=[1,1];
bio(4).sigWidth=1;
bio(4).sigAddress='&exp1_4_b_B.MM_o4';
bio(4).ndims=2;
bio(4).size=[];


bio(5).blkName='MM /p5';
bio(5).sigName='';
bio(5).portIdx=4;
bio(5).dim=[1,1];
bio(5).sigWidth=1;
bio(5).sigAddress='&exp1_4_b_B.MM_o5';
bio(5).ndims=2;
bio(5).size=[];


function len = getlenBIO
len = 5;

