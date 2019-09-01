function [Sub]=CGrmSubject(TYPE,NAME)
    load(strcat('C:\MCAPA\CGdata\CG',TYPE))
    STRUCT=rmfield(STRUCT,strcat(NAME,'1'));
    STRUCT2=rmfield(STRUCT2,strcat(NAME,'FORMAT1'));
    if sum(contains(fieldnames(STRUCT),strcat(NAME,'2'))) == 1
        STRUCT=rmfield(STRUCT,strcat(NAME,'2'));
        STRUCT2=rmfield(STRUCT2,strcat(NAME,'FORMAT2'));
    end
    if sum(contains(fieldnames(STRUCT),strcat(NAME,'3'))) == 1
        STRUCT=rmfield(STRUCT,strcat(NAME,'3'));
        STRUCT2=rmfield(STRUCT2,strcat(NAME,'FORMAT3'));
    end
    Subjects=rmfield(Subjects,NAME);
    Sub=fieldnames(Subjects);
    save(strcat('C:\MCAPA\CGdata\CG',TYPE),'STRUCT','STRUCT2','Subjects','Sub')
end