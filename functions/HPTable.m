function Data=HPTable(Task)
%%
load(strcat('HP',Task))
INFO=fieldnames(STRUCT);
num=length(INFO);
for i=1:num
    TL(1,i)=round(length(STRUCT.(INFO{i}).subject.frames.frame)/60,1);
end
TLmax=max(TL);
TLmin=min(TL);
ATL=mean(TL);
atl=cellstr(strcat(num2str(ATL),'(',num2str(TLmax),',',num2str(TLmin),')'));
%%
for i=1:num
    maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),'RightShoulder','Z'));
end
for i=1:num
    minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),'RightShoulder','Z'));
end
R=maximum-minimum;
MAX=round(median(maximum),1);
DMAX=round(iqr(maximum),1);
MIN=round(median(minimum),1);
DMIN=round(iqr(minimum),1);
RANGE=round(median(R),1);
DRANGE=round(iqr(R),1);
Max=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
Min=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
Range=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
%%
for i=1:num
    maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),'RightShoulder','X'));
end
for i=1:num
    minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),'RightShoulder','X'));
end
R=maximum-minimum;
MAX=round(median(maximum),1);
DMAX=round(iqr(maximum),1);
MIN=round(median(minimum),1);
DMIN=round(iqr(minimum),1);
RANGE=round(median(R),1);
DRANGE=round(iqr(R),1);
MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
Max=[Max;MAX];
Min=[Min;MIN];
Range=[Range;RANGE];
%%
for i=1:num
    maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),'RightShoulder','Y'));
end
for i=1:num
    minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),'RightShoulder','Y'));
end
R=maximum-minimum;
MAX=round(median(maximum),1);
DMAX=round(iqr(maximum),1);
MIN=round(median(minimum),1);
DMIN=round(iqr(minimum),1);
RANGE=round(median(R),1);
DRANGE=round(iqr(R),1);
MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
Max=[Max;MAX];
Min=[Min;MIN];
Range=[Range;RANGE];
%%
for i=1:num
    maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),'RightElbow','Z'));
end
for i=1:num
    minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),'RightElbow','Z'));
end
R=maximum-minimum;
MAX=round(median(maximum),1);
DMAX=round(iqr(maximum),1);
MIN=round(median(minimum),1);
DMIN=round(iqr(minimum),1);
RANGE=round(median(R),1);
DRANGE=round(iqr(R),1);
MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
Max=[Max;MAX];
Min=[Min;MIN];
Range=[Range;RANGE];
%%
for i=1:num
    maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),'RightElbow','Y'));
end
for i=1:num
    minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),'RightElbow','Y'));
end
R=maximum-minimum;
MAX=round(median(maximum),1);
DMAX=round(iqr(maximum),1);
MIN=round(median(minimum),1);
DMIN=round(iqr(minimum),1);
RANGE=round(median(R),1);
DRANGE=round(iqr(R),1);
MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
Max=[Max;MAX];
Min=[Min;MIN];
Range=[Range;RANGE];
%%
for i=1:num
    maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),'RightWrist','Z'));
end
for i=1:num
    minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),'RightWrist','Z'));
end
R=maximum-minimum;
MAX=round(median(maximum),1);
DMAX=round(iqr(maximum),1);
MIN=round(median(minimum),1);
DMIN=round(iqr(minimum),1);
RANGE=round(median(R),1);
DRANGE=round(iqr(R),1);
MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
Max=[Max;MAX];
Min=[Min;MIN];
Range=[Range;RANGE];
%%
for i=1:num
    maximum(1,i)=max(find_angle(STRUCT.(INFO{i}),'RightWrist','X'));
end
for i=1:num
    minimum(1,i)=min(find_angle(STRUCT.(INFO{i}),'RightWrist','X'));
end
R=maximum-minimum;
MAX=round(median(maximum),1);
DMAX=round(iqr(maximum),1);
MIN=round(median(minimum),1);
DMIN=round(iqr(minimum),1);
RANGE=round(median(R),1);
DRANGE=round(iqr(R),1);
MAX=cellstr(strcat(num2str(MAX),'(',num2str(DMAX),')'));
MIN=cellstr(strcat(num2str(MIN),'(',num2str(DMIN),')'));
RANGE=cellstr(strcat(num2str(RANGE),'(',num2str(DRANGE),')'));
Max=[Max;MAX;cellstr(Task)];
Min=[Min;MIN;{'Average Completion time|average(max,min)|seconds'}];
Range=[Range;RANGE;atl];
%%
CN={'Joint - Degree of Freedom','Maximum|Median(IQR)|Degrees'...
    'Minimum|Median(IQR)|Degrees','Range|Median(IQR)|Degrees'};    
JDF={'Shoulder - Fl/Ex';'Shoulder - Ab/Ad';'Shoulder - Int/Ext';
    'Elbow - Fl/Ex';'Elbow - Pr/Sp';'Wrist - Fl/Ex';'Wrist - Rd/Ud';'Task'};
Data=[JDF Max Min Range];
Data=[CN;Data];
end