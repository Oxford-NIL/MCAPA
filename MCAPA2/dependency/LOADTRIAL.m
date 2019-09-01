function [T1,T2,T3,FORMAT,app] = LOADTRIAL(thresholdvalue,subjectnum,app)

    Label = ["Label_1","Label_2","Label_3","Label_4","Label_5","Label_6",...
        "Label_7","Label_8","Label_9","Label_10","Label_11","Label_12",...
        "Label_13","Label_14","Label_15"];
    formatSwitch = ["formatSwitch_1","formatSwitch_2","formatSwitch_3",...
        "formatSwitch_4","formatSwitch_5"];
    
    T1='';
    T2='';
    T3='';
    FORMAT='';
    if app.(formatSwitch(subjectnum)).Value == ".mvnx"%select format
        [name,path]=uigetfile('*.mvnx*','MultiSelect','on');
        if path == 0
            return%cancel
        end
        %clear labels
        app.(Label((subjectnum-1)*3+1)).Text='__';
        app.(Label((subjectnum-1)*3+2)).Text='__';
        app.(Label((subjectnum-1)*3+3)).Text='__';
        FORMAT = ".mvnx";
        if ~ iscell(name)%one trial
            T1=load_mvnx(strcat(path,name));
            T1=thresholdmvnx(T1,thresholdvalue,app.LeftHandedCheckBox.Value);
            T2='';
            T3='';
            app.(Label((subjectnum-1)*3+1)).Text = name;
        else%two or three trials (assuming two, adding the third)
            T1=load_mvnx(strcat(path,name{1}));
            T1=thresholdmvnx(T1,thresholdvalue,app.LeftHandedCheckBox.Value);
            T2=load_mvnx(strcat(path,name{2}));
            T2=thresholdmvnx(T2,thresholdvalue,app.LeftHandedCheckBox.Value);
            T3='';
            if length(name)==3%three trials
                T3=load_mvnx(strcat(path,name{3}));
                T3=thresholdmvnx(T3,thresholdvalue,app.LeftHandedCheckBox.Value);
                app.(Label((subjectnum-1)*3+3)).Text=name{3};
            end
            app.(Label((subjectnum-1)*3+1)).Text=name{1};
            app.(Label((subjectnum-1)*3+2)).Text=name{2};
        end
    else
        [name,path]=uigetfile('*.c3d*','MultiSelect','on');
        if path == 0
            return%cancel
        end
        app.(Label((subjectnum-1)*3+1)).Text='__';
        app.(Label((subjectnum-1)*3+2)).Text='__';
        app.(Label((subjectnum-1)*3+3)).Text='__';
        FORMAT = ".c3d";
        if ~ iscell(name)%one trial
            T1=btkReadAcquisition(strcat(path,name));
            T1=thresholdc3d(T1,thresholdvalue,app.LeftHandedCheckBox.Value);
            T2='';
            T3='';
            app.(Label((subjectnum-1)*3+1)).Text = name;
        else%two or three trials (assuming two, adding the third)
            T1=btkReadAcquisition(strcat(path,name{1}));
            T1=thresholdc3d(T1,thresholdvalue,app.LeftHandedCheckBox.Value);
            T2=btkReadAcquisition(strcat(path,name{2}));
            T2=thresholdc3d(T2,thresholdvalue,app.LeftHandedCheckBox.Value);
            T3='';
            if length(name)==3%three trials
                T3=btkReadAcquisition(strcat(path,name{3}));
                T3=thresholdc3d(T3,thresholdvalue,app.LeftHandedCheckBox.Value);
                app.(Label((subjectnum-1)*3+3)).Text=name{3};
            end
            app.(Label((subjectnum-1)*3+1)).Text=name{1};
            app.(Label((subjectnum-1)*3+2)).Text=name{2};
        end
    end
end