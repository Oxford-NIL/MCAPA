function [percentage,sorted_data]=combineDatasets(varargin)
n=nargin;
unsorted = inputParser;
Unsorted = struct;
for m=1:n
    num{1,n}=strcat('num',num2str(m));
end
for h=1:n
    addRequired(unsorted,num{h})
end
parse(unsorted,varargin{:});
for i=1:n
    if isrow(unsorted.Results.(num{i}))==1
        Unsorted.(num{i})=unsorted.Results.(num{i});
    else
        Unsorted.(num{i})=unsorted.Results.(num{i})';
    end
end
Size=zeros(1,n);
for j=1:n
    Size(1,j)=size(Unsorted.(num{j}),2);
end
[~,I]=sort(Size);
sorted=struct;
for k=1:n
    sorted.(num{k})=Unsorted.(num{I(k)});
end
one=sorted.one;
L=1:size(sorted.one,2);
for l=1:(n-1)
    two=sorted.(num{l+1});
    [L,one]=normalizeData(one,two,L);
end
percentage=L/max(L)*100;
sorted_data=one;
end