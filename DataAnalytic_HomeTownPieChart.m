maplewood = [36145 66228 84833 85967 324852 920012];
milburn = [8530 16671 24522 23596 98243 324200];
west_orange = [82807 152805 195756 194649 617638 1114810];
short_hills = [10964 15311 18301 19428 113771 4783851];
south_orange =[19697 39241 46489 54267 223685 821593];
union = [99957 217692 268466 275809 669649 276882];
vauxhall =[8560 18267 18034 11217 19863 0];
irvington = [176083 276046 188626 99022 96283 39850];
newark = [85862 139133 99739 60110 59287 9164];



maplewood =sum(maplewood);
milburn = sum(milburn);
west_orange = sum(west_orange);
short_hills = sum(short_hills);
south_orange =sum(south_orange);
union = sum(union);
vauxhall =sum(vauxhall);
irvington = sum(irvington);
newark = sum(newark);



X = [short_hills west_orange vauxhall union irvington newark south_orange  milburn maplewood];

labels = {'Short Hills', 'West Orange','Vauxhall','Union','Irvington','Newark','South Orange','Milburn','Maplewood'};
pie(X,labels)