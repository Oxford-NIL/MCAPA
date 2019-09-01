function Data=individualTable(set1,set2,set3,Left,Task,FORMAT)
    if Left == 1
        LorR = 'Left';
    else
        LorR = 'Right';
    end
    TL1=round(length(set1.subject.frames.frame)/60,1);
    ATL=TL1;
    TL2='-';
    TL3='-';
    if ~ isempty(set2)
        TL2=round(length(set2.subject.frames.frame)/60,1);
        ATL=(TL1+TL2)/2;
    end
    if ~ isempty(set3)
        TL3=round(length(set3.subject.frames.frame)/60,1);
        ATL=(TL1+TL2+TL3)/3;
    end
    atl=cellstr(strcat(num2str(ATL),'(',num2str(TL1),',',num2str(TL2),',',num2str(TL3),')'));
    %%

    a=find_angle(set1,LorR,'Shoulder','Z',FORMAT);
    b=find_angle(set2,LorR,'Shoulder','Z',FORMAT);
    c=find_angle(set3,LorR,'Shoulder','Z',FORMAT);
    
    if ~ isempty(set3)
        MAX=round(median([max(a),max(b),max(c)]),1);
        DMAX=round(iqr([max(a),max(b),max(c)]),1);
        MIN=round(median([min(a),min(b),min(c)]),1);
        DMIN=round(iqr([min(a),min(b),min(c)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX=round(median([max(a),max(b)]),1);
        DMAX=round(iqr([max(a),max(b)]),1);
        MIN=round(median([min(a),min(b)]),1);
        DMIN=round(iqr([min(a),min(b)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX=max(a);
        DMAX=0;
        MIN=min(a);
        DMIN=0;
        RANGE=max(a)-min(a);
        DRANGE=0;
    end
    Max=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
    Min=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
    Range=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
    clear MAX MIN DMAX DMIN RANGE DRANGE
    %% 

    a=find_angle(set1,LorR,'Shoulder','X',FORMAT);
    b=find_angle(set2,LorR,'Shoulder','X',FORMAT);
    c=find_angle(set3,LorR,'Shoulder','X',FORMAT);
    
    if ~ isempty(set3)
        MAX=round(median([max(a),max(b),max(c)]),1);
        DMAX=round(iqr([max(a),max(b),max(c)]),1);
        MIN=round(median([min(a),min(b),min(c)]),1);
        DMIN=round(iqr([min(a),min(b),min(c)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX=round(median([max(a),max(b)]),1);
        DMAX=round(iqr([max(a),max(b)]),1);
        MIN=round(median([min(a),min(b)]),1);
        DMIN=round(iqr([min(a),min(b)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX=max(a);
        DMAX=0;
        MIN=min(a);
        DMIN=0;
        RANGE=max(a)-min(a);
        DRANGE=0;
    end
    MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
    MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
    RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
    Max=[Max;MAX];
    Min=[Min;MIN];
    Range=[Range;RANGE];
    clear MAX MIN DMAX DMIN RANGE DRANGE
    %% 
   
    a=find_angle(set1,LorR,'Shoulder','Y',FORMAT);
    b=find_angle(set2,LorR,'Shoulder','Y',FORMAT);
    c=find_angle(set3,LorR,'Shoulder','Y',FORMAT);
    
    if ~ isempty(set3)
        MAX=round(median([max(a),max(b),max(c)]),1);
        DMAX=round(iqr([max(a),max(b),max(c)]),1);
        MIN=round(median([min(a),min(b),min(c)]),1);
        DMIN=round(iqr([min(a),min(b),min(c)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX=round(median([max(a),max(b)]),1);
        DMAX=round(iqr([max(a),max(b)]),1);
        MIN=round(median([min(a),min(b)]),1);
        DMIN=round(iqr([min(a),min(b)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX=max(a);
        DMAX=0;
        MIN=min(a);
        DMIN=0;
        RANGE=max(a)-min(a);
        DRANGE=0;
    end
    MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
    MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
    RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
    Max=[Max;MAX];
    Min=[Min;MIN];
    Range=[Range;RANGE];
    clear MAX MIN DMAX DMIN RANGE DRANGE
    %% 

    a=find_angle(set1,LorR,'Elbow','Z',FORMAT);
    b=find_angle(set2,LorR,'Elbow','Z',FORMAT);
    c=find_angle(set3,LorR,'Elbow','Z',FORMAT);
    
    if ~ isempty(set3)
        MAX=round(median([max(a),max(b),max(c)]),1);
        DMAX=round(iqr([max(a),max(b),max(c)]),1);
        MIN=round(median([min(a),min(b),min(c)]),1);
        DMIN=round(iqr([min(a),min(b),min(c)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX=round(median([max(a),max(b)]),1);
        DMAX=round(iqr([max(a),max(b)]),1);
        MIN=round(median([min(a),min(b)]),1);
        DMIN=round(iqr([min(a),min(b)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX=max(a);
        DMAX=0;
        MIN=min(a);
        DMIN=0;
        RANGE=max(a)-min(a);
        DRANGE=0;
    end
    MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
    MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
    RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
    Max=[Max;MAX];
    Min=[Min;MIN];
    Range=[Range;RANGE];
    clear MAX MIN DMAX DMIN RANGE DRANGE
    %% this one is different cuz c3d doesnt have Elbow_pronation/supination(y)
    if FORMAT == ".mvnx"
        
        a=find_angle(set1,LorR,'Elbow','Y',FORMAT);
        b=find_angle(set2,LorR,'Elbow','Y',FORMAT);
        c=find_angle(set3,LorR,'Elbow','Y',FORMAT);
        
        if ~ isempty(set3)
            MAX=round(median([max(a),max(b),max(c)]),1);
            DMAX=round(iqr([max(a),max(b),max(c)]),1);
            MIN=round(median([min(a),min(b),min(c)]),1);
            DMIN=round(iqr([min(a),min(b),min(c)]),1);
            RANGE=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
            DRANGE=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        elseif ~ isempty(set2)
            MAX=round(median([max(a),max(b)]),1);
            DMAX=round(iqr([max(a),max(b)]),1);
            MIN=round(median([min(a),min(b)]),1);
            DMIN=round(iqr([min(a),min(b)]),1);
            RANGE=round(median([max(a)-min(a),max(b)-min(b)]),1);
            DRANGE=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
        else
            MAX=max(a);
            DMAX=0;
            MIN=min(a);
            DMIN=0;
            RANGE=max(a)-min(a);
            DRANGE=0;
        end
        MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
        MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
        RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
        Max=[Max;MAX];
        Min=[Min;MIN];
        Range=[Range;RANGE];
        clear MAX MIN DMAX DMIN RANGE DRANGE
    else
        Max=[Max;"NA"];
        Min=[Min;"NA"];
        Range=[Range;"NA"];
    end
    %%
 
    a=find_angle(set1,LorR,'Wrist','Z',FORMAT);
    b=find_angle(set2,LorR,'Wrist','Z',FORMAT);
    c=find_angle(set3,LorR,'Wrist','Z',FORMAT);

    if ~ isempty(set3)
        MAX=round(median([max(a),max(b),max(c)]),1);
        DMAX=round(iqr([max(a),max(b),max(c)]),1);
        MIN=round(median([min(a),min(b),min(c)]),1);
        DMIN=round(iqr([min(a),min(b),min(c)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX=round(median([max(a),max(b)]),1);
        DMAX=round(iqr([max(a),max(b)]),1);
        MIN=round(median([min(a),min(b)]),1);
        DMIN=round(iqr([min(a),min(b)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX=max(a);
        DMAX=0;
        MIN=min(a);
        DMIN=0;
        RANGE=max(a)-min(a);
        DRANGE=0;
    end
    MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
    MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
    RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
    Max=[Max;MAX];
    Min=[Min;MIN];
    Range=[Range;RANGE];
    clear MAX MIN DMAX DMIN RANGE DRANGE
    %%
 
    a=find_angle(set1,LorR,'Wrist','X',FORMAT);
    b=find_angle(set2,LorR,'Wrist','X',FORMAT);
    c=find_angle(set3,LorR,'Wrist','X',FORMAT);
    
    if ~ isempty(set3)
        MAX=round(median([max(a),max(b),max(c)]),1);
        DMAX=round(iqr([max(a),max(b),max(c)]),1);
        MIN=round(median([min(a),min(b),min(c)]),1);
        DMIN=round(iqr([min(a),min(b),min(c)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b),max(c)-min(c)]),1);
    elseif ~ isempty(set2)
        MAX=round(median([max(a),max(b)]),1);
        DMAX=round(iqr([max(a),max(b)]),1);
        MIN=round(median([min(a),min(b)]),1);
        DMIN=round(iqr([min(a),min(b)]),1);
        RANGE=round(median([max(a)-min(a),max(b)-min(b)]),1);
        DRANGE=round(iqr([max(a)-min(a),max(b)-min(b)]),1);
    else
        MAX=max(a);
        DMAX=0;
        MIN=min(a);
        DMIN=0;
        RANGE=max(a)-min(a);
        DRANGE=0;
    end
    MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
    MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
    RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
    Max=[Max;MAX;cellstr(Task)];
    Min=[Min;MIN;{'Average Completion time|average(trial 1, 2, 3)|seconds'}];
    Range=[Range;RANGE;atl];
    clear MAX MIN DMAX DMIN RANGE DRANGE
    %%
    CN={'Joint - Degree of Freedom','Maximum|Median(IQR)|Degrees'...
        'Minimum|Median(IQR)|Degrees','Range|Median(IQR)|Degrees'};

    JDF={'Shoulder - Fl/Ex';'Shoulder - Ab/Ad';'Shoulder - Int/Ext';
        'Elbow - Fl/Ex';'Elbow - Pr/Sp';'Wrist - Fl/Ex';'Wrist - Rd/Ud';'Task'};
    Data=[JDF Max Min Range];
    Data=[CN;Data];
end