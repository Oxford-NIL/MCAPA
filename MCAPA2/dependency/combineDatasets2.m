function [percentage,sorted_data]=combineDatasets2(set1, set2, set3)
num={'one', 'two', 'three'};
unsorted=struct;
if ~ isempty(set3)
    unsorted.one=set1;
    unsorted.two=set2;
    unsorted.three=set3;

    for i=1:3
        if isrow(unsorted.(num{i}))==1
            unsorted.(num{i})=unsorted.(num{i});
        else
            unsorted.(num{i})=unsorted.(num{i})';
        end
    end
    Size=zeros(1,3);
    for j=1:3
        Size(1,j)=size(unsorted.(num{j}),2);
    end
    [~,I]=sort(Size);
    sorted=struct;
    for k=1:3
        sorted.(num{k})=unsorted.(num{I(k)});
    end
    one=sorted.one;
    L=1:size(sorted.one,2);
    for l=1:2
        two=sorted.(num{l+1});
        [L,one]=normalizeData(one,two,L);
    end
    percentage=L/max(L)*100;
    sorted_data=one;
    return
elseif ~ isempty(set2)
    unsorted.one=set1;
    unsorted.two=set2;

    for i=1:2
        if isrow(unsorted.(num{i}))==1
            unsorted.(num{i})=unsorted.(num{i});
        else
            unsorted.(num{i})=unsorted.(num{i})';
        end
    end
    Size=zeros(1,2);
    for j=1:2
        Size(1,j)=size(unsorted.(num{j}),2);
    end
    [~,I]=sort(Size);
    sorted=struct;
    for k=1:2
        sorted.(num{k})=unsorted.(num{I(k)});
    end
    one=sorted.one;
    L=1:size(sorted.one,2);
    two=sorted.(num{2});
    [L,one]=normalizeData(one,two,L);
    percentage=L/max(L)*100;
    sorted_data=one;
    return
else
    if isrow(set1)==0
        set1=set1';
    end
    L=1:size(set1,2);
    sorted_data=set1;
    percentage=L/max(L)*100;
end