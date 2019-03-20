function [Sub]=addHP(TYPE,NAME,T1,T2,T3)
load(strcat('HP',TYPE))
C=cd;
cd('HPdata')
STRUCT.(strcat(NAME,'1'))=T1;
if ~ isempty(T2)
    STRUCT.(strcat(NAME,'2'))=T2;
end
if ~ isempty(T3)
    STRUCT.(strcat(NAME,'3'))=T3;
end
Subjects.(NAME)=1;
Sub=fieldnames(Subjects);
save(strcat('HP',TYPE),'STRUCT','Subjects','Sub')
cd(C)
end