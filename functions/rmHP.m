function [Sub]=rmHP(TYPE,NAME)
load(strcat('HP',TYPE))
C=cd;
cd('HPdata')
STRUCT=rmfield(STRUCT,strcat(NAME,'1'));
if sum(contains(fieldnames(STRUCT),strcat(NAME,'2'))) == 1
    STRUCT=rmfield(STRUCT,strcat(NAME,'2'));
end
if sum(contains(fieldnames(STRUCT),strcat(NAME,'3'))) == 1
    STRUCT=rmfield(STRUCT,strcat(NAME,'3'));
end
Subjects=rmfield(Subjects,NAME);
Sub=fieldnames(Subjects);
save(strcat('HP',TYPE),'STRUCT','Subjects','Sub')
cd(C)
end