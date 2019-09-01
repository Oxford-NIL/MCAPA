function [Data,Error]=CGBar(Task,Left)
%%  
    if Left == 1
        LorR = 'Left';
    else
        LorR = 'Right';
    end
    load(strcat('C:\MCAPA\CGdata\CG',Task))
    INFO=fieldnames(STRUCT);
    INFO2=fieldnames(STRUCT2);
    num=length(INFO);
    MAX=zeros(1,7);
    DMAX=zeros(1,7);
    MIN=zeros(1,7);
    DMIN=zeros(1,7);
    RANGE=zeros(1,7);
    DRANGE=zeros(1,7);
    %%
    for i=1:num
        maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','Z',STRUCT2.(INFO2{i})));
    end
    for i=1:num
        minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','Z',STRUCT2.(INFO2{i})));
    end
    R=maximum-minimum;
    MAX(1)=round(median(maximum),1);
    DMAX(1)=round(iqr(maximum),1);
    MIN(1)=round(median(minimum),1);
    DMIN(1)=round(iqr(minimum),1);
    RANGE(1)=round(median(R),1);
    DRANGE(1)=round(iqr(R),1);
    %%
    for i=1:num
        maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','X',STRUCT2.(INFO2{i})));
    end
    for i=1:num
        minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','X',STRUCT2.(INFO2{i})));
    end
    R=maximum-minimum;
    MAX(2)=round(median(maximum),1);
    DMAX(2)=round(iqr(maximum),1);
    MIN(2)=round(median(minimum),1);
    DMIN(2)=round(iqr(minimum),1);
    RANGE(2)=round(median(R),1);
    DRANGE(2)=round(iqr(R),1);
    %%
    for i=1:num
        maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','Y',STRUCT2.(INFO2{i})));
    end
    for i=1:num
        minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),LorR,'Shoulder','Y',STRUCT2.(INFO2{i})));
    end
    R=maximum-minimum;
    MAX(3)=round(median(maximum),1);
    DMAX(3)=round(iqr(maximum),1);
    MIN(3)=round(median(minimum),1);
    DMIN(3)=round(iqr(minimum),1);
    RANGE(3)=round(median(R),1);
    DRANGE(3)=round(iqr(R),1);
    %%
    for i=1:num
        maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),LorR,'Elbow','Z',STRUCT2.(INFO2{i})));
    end
    for i=1:num
        minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),LorR,'Elbow','Z',STRUCT2.(INFO2{i})));
    end
    R=maximum-minimum;
    MAX(4)=round(median(maximum),1);
    DMAX(4)=round(iqr(maximum),1);
    MIN(4)=round(median(minimum),1);
    DMIN(4)=round(iqr(minimum),1);
    RANGE(4)=round(median(R),1);
    DRANGE(4)=round(iqr(R),1);
    %%
    for i=1:num
        maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),LorR,'Elbow','Y',STRUCT2.(INFO2{i})));
    end
    for i=1:num
        minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),LorR,'Elbow','Y',STRUCT2.(INFO2{i})));
    end
    R=maximum-minimum;
    MAX(5)=round(median(maximum),1);
    DMAX(5)=round(iqr(maximum),1);
    MIN(5)=round(median(minimum),1);
    DMIN(5)=round(iqr(minimum),1);
    RANGE(5)=round(median(R),1);
    DRANGE(5)=round(iqr(R),1);
    %%
    for i=1:num
        maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),LorR,'Wrist','Z',STRUCT2.(INFO2{i})));
    end
    for i=1:num
        minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),LorR,'Wrist','Z',STRUCT2.(INFO2{i})));
    end
    R=maximum-minimum;
    MAX(6)=round(median(maximum),1);
    DMAX(6)=round(iqr(maximum),1);
    MIN(6)=round(median(minimum),1);
    DMIN(6)=round(iqr(minimum),1);
    RANGE(6)=round(median(R),1);
    DRANGE(6)=round(iqr(R),1);
    %%
    for i=1:num
        maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),LorR,'Wrist','X',STRUCT2.(INFO2{i})));
    end
    for i=1:num
        minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),LorR,'Wrist','X',STRUCT2.(INFO2{i})));
    end
    R=maximum-minimum;
    MAX(7)=round(median(maximum),1);
    DMAX(7)=round(iqr(maximum),1);
    MIN(7)=round(median(minimum),1);
    DMIN(7)=round(iqr(minimum),1);
    RANGE(7)=round(median(R),1);
    DRANGE(7)=round(iqr(R),1);
    %%
    Data = [MAX;MIN;RANGE];
    Error = [DMAX;DMIN;DRANGE];
end