function Data=individualTable(set1,set2,set3,Left,Task)
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
% if Left == 1
%     a=find_angle(set1,'LeftShoulder','Z');
%     b=find_angle(set2,'LeftShoulder','Z');
%     c=find_angle(set3,'LeftShoulder','Z');
%     [~,data]=combineDatasets2(a,b,c);
%     if kstest(data(:,20))==1
%         IQR=iqr(data,1);
%         Median=median(data,1);
%         [MAX,XI]=max(Median);
%         DMAX=IQR(XI);
%         [MIN,NI]=min(Median);
%         DMIN=IQR(NI);
%         RANGE=MAX-MIN;
%         DRANGE=DMAX+DMIN;
%     else
%         S=std(data,0,1);
%         Mean=mean(data,1);
%         [MAX,XI]=max(Mean);
%         DMAX=S(XI);
%         [MIN,NI]=min(Mean);
%         DMIN=S(NI);
%         RANGE=MAX-MIN;
%         DRANGE=DMAX+DMIN;
%     end
% else  
%     a=find_angle(set1,'RightShoulder','Z');
%     b=find_angle(set2,'RightShoulder','Z');
%     c=find_angle(set3,'RightShoulder','Z');
%     [~,data]=combineDatasets2(a,b,c);
%     if kstest(data(:,20))==1
%         IQR=iqr(data,1);
%         Median=median(data,1);
%         [MAX,XI]=max(Median);
%         DMAX=IQR(XI);
%         [MIN,NI]=min(Median);
%         DMIN=IQR(NI);
%         RANGE=MAX-MIN;
%         DRANGE=DMAX+DMIN;
%     else
%         S=std(data,0,1);
%         Mean=mean(data,1);
%         [MAX,XI]=max(Mean);
%         DMAX=S(XI);
%         [MIN,NI]=min(Mean);
%         DMIN=S(NI);
%         RANGE=MAX-MIN;
%         DRANGE=DMAX+DMIN;
%     end
% end
if Left == 1
    a=find_angle(set1,'LeftShoulder','Z');
    b=find_angle(set2,'LeftShoulder','Z');
    c=find_angle(set3,'LeftShoulder','Z');
else
    a=find_angle(set1,'RightShoulder','Z');
    b=find_angle(set2,'RightShoulder','Z');
    c=find_angle(set3,'RightShoulder','Z');
end
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
if Left == 1
    a=find_angle(set1,'LeftShoulder','X');
    b=find_angle(set2,'LeftShoulder','X');
    c=find_angle(set3,'LeftShoulder','X');
else
    a=find_angle(set1,'RightShoulder','X');
    b=find_angle(set2,'RightShoulder','X');
    c=find_angle(set3,'RightShoulder','X');
end
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
if Left == 1
    a=find_angle(set1,'LeftShoulder','Y');
    b=find_angle(set2,'LeftShoulder','Y');
    c=find_angle(set3,'LeftShoulder','Y');
else
    a=find_angle(set1,'RightShoulder','Y');
    b=find_angle(set2,'RightShoulder','Y');
    c=find_angle(set3,'RightShoulder','Y');
end
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
if Left == 1
    a=find_angle(set1,'LeftElbow','Z');
    b=find_angle(set2,'LeftElbow','Z');
    c=find_angle(set3,'LeftElbow','Z');
else
    a=find_angle(set1,'RightElbow','Z');
    b=find_angle(set2,'RightElbow','Z');
    c=find_angle(set3,'RightElbow','Z');
end
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
if Left == 1
    a=find_angle(set1,'LeftElbow','Y');
    b=find_angle(set2,'LeftElbow','Y');
    c=find_angle(set3,'LeftElbow','Y');
else
    a=find_angle(set1,'RightElbow','Y');
    b=find_angle(set2,'RightElbow','Y');
    c=find_angle(set3,'RightElbow','Y');
end
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
if Left == 1
    a=find_angle(set1,'LeftWrist','Z');
    b=find_angle(set2,'LeftWrist','Z');
    c=find_angle(set3,'LeftWrist','Z');
else
    a=find_angle(set1,'RightWrist','Z');
    b=find_angle(set2,'RightWrist','Z');
    c=find_angle(set3,'RightWrist','Z');
end
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
if Left == 1
    a=find_angle(set1,'LeftWrist','X');
    b=find_angle(set2,'LeftWrist','X');
    c=find_angle(set3,'LeftWrist','X');
else
    a=find_angle(set1,'RightWrist','X');
    b=find_angle(set2,'RightWrist','X');
    c=find_angle(set3,'RightWrist','X');
end
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