function [Sub]=CGaddSubject(TYPE,NAME,T1,T2,T3,FORMAT)
    load(strcat('C:\MCAPA\CGdata\CG',TYPE))
    STRUCT.(strcat(NAME,'1'))=T1;
    STRUCT2.(strcat(NAME,'FORMAT1'))=FORMAT;
    if ~ isempty(T2)
        STRUCT.(strcat(NAME,'2'))=T2;
        STRUCT2.(strcat(NAME,'FORMAT2'))=FORMAT;
    end
    if ~ isempty(T3)
        STRUCT.(strcat(NAME,'3'))=T3;
        STRUCT2.(strcat(NAME,'FORMAT3'))=FORMAT;
    end
    Subjects.(NAME)=1;
    Sub=fieldnames(Subjects);
    save(strcat('C:\MCAPA\CGdata\CG',TYPE),'STRUCT','STRUCT2','Subjects','Sub')
end