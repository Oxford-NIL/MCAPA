function [percentage,sorted_data]=combineDatasets3(STRUCT)
INFO=fieldnames(STRUCT);
n=length(INFO);
Unsorted = struct;
for i=1:n
    if isrow(STRUCT.(INFO{i}))==1
        Unsorted.(INFO{i})=STRUCT.(INFO{i});
    else
        Unsorted.(INFO{i})=STRUCT.(INFO{i})';
    end
end
Size=zeros(1,n);
for j=1:n
    Size(1,j)=size(Unsorted.(INFO{j}),2);
end
[~,I]=sort(Size);
sorted=struct;
for k=1:n
    sorted.(INFO{k})=Unsorted.(INFO{I(k)});
end
one=sorted.(INFO{1});
L=1:size(one,2);
for l=1:(n-1)
    two=sorted.(INFO{l+1});
    [L,one]=normalizeData(one,two,L);
end
percentage=L/max(L)*100;
sorted_data=one;
end