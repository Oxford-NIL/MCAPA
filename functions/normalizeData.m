function [l1,M]=normalizeData(one,two,L1)
size1=max(L1);
size2=size(two,2);
L2=1:size2;
r=size2/size1;
l1=round(L1*r);
[~,I]=ismember(l1,L2);
M=[one;two(I)];
end