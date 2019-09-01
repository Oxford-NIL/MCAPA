function SAVESUBJECTBUTTON(subject,subjectnum,app)
%% this function saves the currently loaded suject data as a *.mat
%  as well as their co responding info as a .txt
            NotesTextArea = ["NotesTextArea_1","NotesTextArea_2",...
                "NotesTextArea_3","NotesTextArea_4","NotesTextArea_5"];
            [name,path]=uiputfile('*.*');%assign name and path for the saved file
            
            if path == 0
                return%cancels the save if cancel was selected
            end
            
            load(strcat('C:\MCAPA\temp\',subject,'.mat'))%load the temp file
            T1=eval(strcat(subject,'T1'));
            T2=eval(strcat(subject,'T2'));
            T3=eval(strcat(subject,'T3'));
            FORMAT=eval(strcat(subject,'FORMAT'));
            save(strcat(path,name,'.mat'),'T1','T2','T3','FORMAT')%save data
            
            %save info as text file
            TEXT=app.(NotesTextArea(subjectnum)).Value;
            fid=fopen(strcat(path,name,'.txt'),'w');
            nrows=size(TEXT,1);
            for row=1:nrows
                fprintf(fid,'%s\r\n',TEXT{row,:});
            end
            fclose(fid);
            msgbox('Saved')
end
        


            