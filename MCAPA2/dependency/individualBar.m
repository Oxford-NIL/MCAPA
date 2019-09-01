function [Data,Error]=individualBar(set1,set2,set3,Left,FORMAT)
    if Left == 1
        LorR = 'Left';
    else
        LorR = 'Right';
    end
    %%

    a=find_angle(set1,LorR,'Shoulder','Z',FORMAT);
    b=find_angle(set2,LorR,'Shoulder','Z',FORMAT);
    c=find_angle(set3,LorR,'Shoulder','Z',FORMAT);
    MAX=zeros(1,7);
    DMAX=zeros(1,7);
    MIN=zeros(1,7);
    DMIN=zeros(1,7);
    RANGE=zeros(1,7);
    DRANGE=zeros(1,7);
    if ~ isempty(set3)
        MAX(1)=round(median([max(a),max(b),max(c)]),1);
        DMAX(1)=round(iqr([max(a),max(b),max(c)]),1);
        MIN(1)=round(median([min(a),min(b),min(c)]),1);
        DMIN(1)=round(iqr([min(a),min(b),min(c)]),1);
        RANGE(1)=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE(1)=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX(1)=round(median([max(a),max(b)]),1);
        DMAX(1)=round(iqr([max(a),max(b)]),1);
        MIN(1)=round(median([min(a),min(b)]),1);
        DMIN(1)=round(iqr([min(a),min(b)]),1);
        RANGE(1)=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE(1)=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX(1)=max(a);
        DMAX(1)=0;
        MIN(1)=min(a);
        DMIN(1)=0;
        RANGE(1)=max(a)-min(a);
        DRANGE(1)=0;
    end
    %% 

    a=find_angle(set1,LorR,'Shoulder','X',FORMAT);
    b=find_angle(set2,LorR,'Shoulder','X',FORMAT);
    c=find_angle(set3,LorR,'Shoulder','X',FORMAT);
    
    if ~ isempty(set3)
        MAX(2)=round(median([max(a),max(b),max(c)]),1);
        DMAX(2)=round(iqr([max(a),max(b),max(c)]),1);
        MIN(2)=round(median([min(a),min(b),min(c)]),1);
        DMIN(2)=round(iqr([min(a),min(b),min(c)]),1);
        RANGE(2)=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE(2)=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX(2)=round(median([max(a),max(b)]),1);
        DMAX(2)=round(iqr([max(a),max(b)]),1);
        MIN(2)=round(median([min(a),min(b)]),1);
        DMIN(2)=round(iqr([min(a),min(b)]),1);
        RANGE(2)=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE(2)=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX(2)=max(a);
        DMAX(2)=0;
        MIN(2)=min(a);
        DMIN(2)=0;
        RANGE(2)=max(a)-min(a);
        DRANGE(2)=0;
    end
    %% 
   
    a=find_angle(set1,LorR,'Shoulder','Y',FORMAT);
    b=find_angle(set2,LorR,'Shoulder','Y',FORMAT);
    c=find_angle(set3,LorR,'Shoulder','Y',FORMAT);
    
    if ~ isempty(set3)
        MAX(3)=round(median([max(a),max(b),max(c)]),1);
        DMAX(3)=round(iqr([max(a),max(b),max(c)]),1);
        MIN(3)=round(median([min(a),min(b),min(c)]),1);
        DMIN(3)=round(iqr([min(a),min(b),min(c)]),1);
        RANGE(3)=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE(3)=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX(3)=round(median([max(a),max(b)]),1);
        DMAX(3)=round(iqr([max(a),max(b)]),1);
        MIN(3)=round(median([min(a),min(b)]),1);
        DMIN(3)=round(iqr([min(a),min(b)]),1);
        RANGE(3)=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE(3)=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX(3)=max(a);
        DMAX(3)=0;
        MIN(3)=min(a);
        DMIN(3)=0;
        RANGE(3)=max(a)-min(a);
        DRANGE(3)=0;
    end
    %% 

    a=find_angle(set1,LorR,'Elbow','Z',FORMAT);
    b=find_angle(set2,LorR,'Elbow','Z',FORMAT);
    c=find_angle(set3,LorR,'Elbow','Z',FORMAT);
    
    if ~ isempty(set3)
        MAX(4)=round(median([max(a),max(b),max(c)]),1);
        DMAX(4)=round(iqr([max(a),max(b),max(c)]),1);
        MIN(4)=round(median([min(a),min(b),min(c)]),1);
        DMIN(4)=round(iqr([min(a),min(b),min(c)]),1);
        RANGE(4)=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE(4)=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX(4)=round(median([max(a),max(b)]),1);
        DMAX(4)=round(iqr([max(a),max(b)]),1);
        MIN(4)=round(median([min(a),min(b)]),1);
        DMIN(4)=round(iqr([min(a),min(b)]),1);
        RANGE(4)=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE(4)=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX(4)=max(a);
        DMAX(4)=0;
        MIN(4)=min(a);
        DMIN(4)=0;
        RANGE(4)=max(a)-min(a);
        DRANGE(4)=0;
    end
    %% this one is different cuz c3d doesnt have Elbow_pronation/supination(y)
    if FORMAT == ".mvnx"
        
        a=find_angle(set1,LorR,'Elbow','Y',FORMAT);
        b=find_angle(set2,LorR,'Elbow','Y',FORMAT);
        c=find_angle(set3,LorR,'Elbow','Y',FORMAT);
        
        if ~ isempty(set3)
            MAX(5)=round(median([max(a),max(b),max(c)]),1);
            DMAX(5)=round(iqr([max(a),max(b),max(c)]),1);
            MIN(5)=round(median([min(a),min(b),min(c)]),1);
            DMIN(5)=round(iqr([min(a),min(b),min(c)]),1);
            RANGE(5)=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
            DRANGE(5)=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        elseif ~ isempty(set2)
            MAX(5)=round(median([max(a),max(b)]),1);
            DMAX(5)=round(iqr([max(a),max(b)]),1);
            MIN(5)=round(median([min(a),min(b)]),1);
            DMIN(5)=round(iqr([min(a),min(b)]),1);
            RANGE(5)=round(median([max(a)-min(a),max(b)-min(b)]),1);
            DRANGE(5)=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
        else
            MAX(5)=max(a);
            DMAX(5)=0;
            MIN(5)=min(a);
            DMIN(5)=0;
            RANGE(5)=max(a)-min(a);
            DRANGE(5)=0;
        end
    end
    %%
 
    a=find_angle(set1,LorR,'Wrist','Z',FORMAT);
    b=find_angle(set2,LorR,'Wrist','Z',FORMAT);
    c=find_angle(set3,LorR,'Wrist','Z',FORMAT);

    if ~ isempty(set3)
        MAX(6)=round(median([max(a),max(b),max(c)]),1);
        DMAX(6)=round(iqr([max(a),max(b),max(c)]),1);
        MIN(6)=round(median([min(a),min(b),min(c)]),1);
        DMIN(6)=round(iqr([min(a),min(b),min(c)]),1);
        RANGE(6)=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE(6)=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX(6)=round(median([max(a),max(b)]),1);
        DMAX(6)=round(iqr([max(a),max(b)]),1);
        MIN(6)=round(median([min(a),min(b)]),1);
        DMIN(6)=round(iqr([min(a),min(b)]),1);
        RANGE(6)=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE(6)=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX(6)=max(a);
        DMAX(6)=0;
        MIN(6)=min(a);
        DMIN(6)=0;
        RANGE(6)=max(a)-min(a);
        DRANGE(6)=0;
    end
    %%
 
    a=find_angle(set1,LorR,'Wrist','X',FORMAT);
    b=find_angle(set2,LorR,'Wrist','X',FORMAT);
    c=find_angle(set3,LorR,'Wrist','X',FORMAT);
    
    if ~ isempty(set3)
        MAX(7)=round(median([max(a),max(b),max(c)]),1);
        DMAX(7)=round(iqr([max(a),max(b),max(c)]),1);
        MIN(7)=round(median([min(a),min(b),min(c)]),1);
        DMIN(7)=round(iqr([min(a),min(b),min(c)]),1);
        RANGE(7)=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE(7)=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX(7)=round(median([max(a),max(b)]),1);
        DMAX(7)=round(iqr([max(a),max(b)]),1);
        MIN(7)=round(median([min(a),min(b)]),1);
        DMIN(7)=round(iqr([min(a),min(b)]),1);
        RANGE(7)=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE(7)=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX(7)=max(a);
        DMAX(7)=0;
        MIN(7)=min(a);
        DMIN(7)=0;
        RANGE(7)=max(a)-min(a);
        DRANGE(7)=0;
    end
    %%
    Data = [MAX;MIN;RANGE];
    Error = [DMAX;DMIN;DRANGE];
end