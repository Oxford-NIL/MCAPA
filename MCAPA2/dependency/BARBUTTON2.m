Left = app.LeftHandedCheckBox_3.Value;
if Left == 1
    LorR = "Left";
else
    LorR = "Right";
end
SZAngles = [];
SXAngles = [];
SYAngles = [];
EZAngles = [];
EYAngles = [];
WZAngles = [];
WXAngles = [];
SZErrors = [];
SXErrors = [];
SYErrors = [];
EZErrors = [];
EYErrors = [];
WZErrors = [];
WXErrors = [];
Legends = [];
if app.CurrentStatsSwitch.Value == "On"
    if app.SubjectDropDown.Value == "Subject-1"
        load('C:\MCAPA\temp\S1')
        ST1=S1T1;
        ST2=S1T2;
        ST3=S1T3;
        SFORMAT=S1FORMAT;
    end

    if app.SubjectDropDown.Value == "Subject-2"
        load('C:\MCAPA\temp\S2')
        ST1=S2T1;
        ST2=S2T2;
        ST3=S2T3;
        SFORMAT=S2FORMAT;
    end

    if app.SubjectDropDown.Value == "Subject-3"
        load('C:\MCAPA\temp\S3')
        ST1=S3T1;
        ST2=S3T2;
        ST3=S3T3;
        SFORMAT=S3FORMAT;
    end

    if app.SubjectDropDown.Value == "Subject-4"
        load('C:\MCAPA\temp\S4')
        ST1=S4T1;
        ST2=S4T2;
        ST3=S4T3;
        SFORMAT=S4FORMAT;
    end

    if app.SubjectDropDown.Value == "Subject-5"
        load('C:\MCAPA\temp\S5')
        ST1=S5T1;
        ST2=S5T2;
        ST3=S5T3;
        SFORMAT=S5FORMAT;
    end
    
    [Data,Error]=individualBar(ST1,ST2,ST3,Left,SFORMAT);
    SZAngles = [SZAngles Data(:,1)];
    SXAngles = [SXAngles Data(:,2)];
    SYAngles = [SYAngles Data(:,3)];
    EZAngles = [EZAngles Data(:,4)];
    EYAngles = [EYAngles Data(:,5)];
    WZAngles = [WZAngles Data(:,6)];
    WXAngles = [WXAngles Data(:,7)];
    SZErrors = [SZErrors Error(:,1)];
    SXErrors = [SXErrors Error(:,2)];
    SYErrors = [SYErrors Error(:,3)];
    EZErrors = [EZErrors Error(:,4)];
    EYErrors = [EYErrors Error(:,5)];
    WZErrors = [WZErrors Error(:,6)];
    WXErrors = [WXErrors Error(:,7)];
    Legends = [Legends app.SubjectDropDown.Value];
end
%%

if app.OldStats1CheckBox.Value == 1
    load('C:\MCAPA\temp\O1')
    [Data,Error]=individualBar(O1T1,O1T2,O1T3,Left,O1FORMAT);
    SZAngles = [SZAngles Data(:,1)];
    SXAngles = [SXAngles Data(:,2)];
    SYAngles = [SYAngles Data(:,3)];
    EZAngles = [EZAngles Data(:,4)];
    EYAngles = [EYAngles Data(:,5)];
    WZAngles = [WZAngles Data(:,6)];
    WXAngles = [WXAngles Data(:,7)];
    SZErrors = [SZErrors Error(:,1)];
    SXErrors = [SXErrors Error(:,2)];
    SYErrors = [SYErrors Error(:,3)];
    EZErrors = [EZErrors Error(:,4)];
    EYErrors = [EYErrors Error(:,5)];
    WZErrors = [WZErrors Error(:,6)];
    WXErrors = [WXErrors Error(:,7)];
    Legends = [Legends "Old Stats 1"];
end
if app.OldStats2CheckBox.Value == 1
    load('C:\MCAPA\temp\O2')
    [Data,Error]=individualBar(O2T1,O2T2,O2T3,Left,O2FORMAT);
    SZAngles = [SZAngles Data(:,1)];
    SXAngles = [SXAngles Data(:,2)];
    SYAngles = [SYAngles Data(:,3)];
    EZAngles = [EZAngles Data(:,4)];
    EYAngles = [EYAngles Data(:,5)];
    WZAngles = [WZAngles Data(:,6)];
    WXAngles = [WXAngles Data(:,7)];
    SZErrors = [SZErrors Error(:,1)];
    SXErrors = [SXErrors Error(:,2)];
    SYErrors = [SYErrors Error(:,3)];
    EZErrors = [EZErrors Error(:,4)];
    EYErrors = [EYErrors Error(:,5)];
    WZErrors = [WZErrors Error(:,6)];
    WXErrors = [WXErrors Error(:,7)];
    Legends = [Legends "Old Stats 2"];
end
if app.OldStats3CheckBox.Value == 1
    load('C:\MCAPA\temp\O3')
    [Data,Error]=individualBar(O3T1,O3T2,O3T3,Left,O3FORMAT);
    SZAngles = [SZAngles Data(:,1)];
    SXAngles = [SXAngles Data(:,2)];
    SYAngles = [SYAngles Data(:,3)];
    EZAngles = [EZAngles Data(:,4)];
    EYAngles = [EYAngles Data(:,5)];
    WZAngles = [WZAngles Data(:,6)];
    WXAngles = [WXAngles Data(:,7)];
    SZErrors = [SZErrors Error(:,1)];
    SXErrors = [SXErrors Error(:,2)];
    SYErrors = [SYErrors Error(:,3)];
    EZErrors = [EZErrors Error(:,4)];
    EYErrors = [EYErrors Error(:,5)];
    WZErrors = [WZErrors Error(:,6)];
    WXErrors = [WXErrors Error(:,7)];
    Legends = [Legends "Old Stats 3"];
end
if app.OldStats4CheckBox.Value == 1
    load('C:\MCAPA\temp\O4')
    [Data,Error]=individualBar(O4T1,O4T2,O4T3,Left,O4FORMAT);
    SZAngles = [SZAngles Data(:,1)];
    SXAngles = [SXAngles Data(:,2)];
    SYAngles = [SYAngles Data(:,3)];
    EZAngles = [EZAngles Data(:,4)];
    EYAngles = [EYAngles Data(:,5)];
    WZAngles = [WZAngles Data(:,6)];
    WXAngles = [WXAngles Data(:,7)];
    SZErrors = [SZErrors Error(:,1)];
    SXErrors = [SXErrors Error(:,2)];
    SYErrors = [SYErrors Error(:,3)];
    EZErrors = [EZErrors Error(:,4)];
    EYErrors = [EYErrors Error(:,5)];
    WZErrors = [WZErrors Error(:,6)];
    WXErrors = [WXErrors Error(:,7)];
    Legends = [Legends "Old Stats 4"];
end
if app.OldStats5CheckBox.Value == 1
    load('C:\MCAPA\temp\O5')
    [Data,Error]=individualBar(O5T1,O5T2,O5T3,Left,O5FORMAT);
    SZAngles = [SZAngles Data(:,1)];
    SXAngles = [SXAngles Data(:,2)];
    SYAngles = [SYAngles Data(:,3)];
    EZAngles = [EZAngles Data(:,4)];
    EYAngles = [EYAngles Data(:,5)];
    WZAngles = [WZAngles Data(:,6)];
    WXAngles = [WXAngles Data(:,7)];
    SZErrors = [SZErrors Error(:,1)];
    SXErrors = [SXErrors Error(:,2)];
    SYErrors = [SYErrors Error(:,3)];
    EZErrors = [EZErrors Error(:,4)];
    EYErrors = [EYErrors Error(:,5)];
    WZErrors = [WZErrors Error(:,6)];
    WXErrors = [WXErrors Error(:,7)];
    Legends = [Legends "Old Stats 5"];
end
if app.ControlGroupCheckBox.Value == 1
    [Data,Error]=CGBar(app.DropDown_2.Value,Left);
    SZAngles = [SZAngles Data(:,1)];
    SXAngles = [SXAngles Data(:,2)];
    SYAngles = [SYAngles Data(:,3)];
    EZAngles = [EZAngles Data(:,4)];
    EYAngles = [EYAngles Data(:,5)];
    WZAngles = [WZAngles Data(:,6)];
    WXAngles = [WXAngles Data(:,7)];
    SZErrors = [SZErrors Error(:,1)];
    SXErrors = [SXErrors Error(:,2)];
    SYErrors = [SYErrors Error(:,3)];
    EZErrors = [EZErrors Error(:,4)];
    EYErrors = [EYErrors Error(:,5)];
    WZErrors = [WZErrors Error(:,6)];
    WXErrors = [WXErrors Error(:,7)];
    Legends = [Legends "Control Group"];
end
%%
if app.JointstoplotDropDown_3.Value=="Shoulder_all"
    subplot(3,1,1)
    hold on
    bar(SZAngles)
    legend(Legends)
    ngroups = size(SZAngles, 1);
    nbars = size(SZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SZAngles(:,i), SZErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Shoulder flexion/extension'))
    hold off
    subplot(3,1,2)
    hold on
    bar(SXAngles)
    ngroups = size(SXAngles, 1);
    nbars = size(SXAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SXAngles(:,i), SXErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Shoulder abduction/adduction'))
    hold off
    subplot(3,1,3) 
    hold on
    bar(SYAngles)
    ngroups = size(SYAngles, 1);
    nbars = size(SYAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SYAngles(:,i), SYErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Shoulder internal/external'))
    hold off
elseif app.JointstoplotDropDown_3.Value == "Shoulder_flexion/extension(z)"
    hold on
    bar(SZAngles)
    legend(Legends)
    ngroups = size(SZAngles, 1);
    nbars = size(SZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SZAngles(:,i), SZErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Shoulder flexion/extension'))
    hold off
elseif app.JointstoplotDropDown_3.Value == "Shoulder_abduction/adduction(x)"
    hold on
    bar(SXAngles)
    legend(Legends)
    ngroups = size(SXAngles, 1);
    nbars = size(SXAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SXAngles(:,i), SXErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Shoulder abduction/adduction'))
    hold off
elseif app.JointstoplotDropDown_3.Value == "Shoulder_internal/external(y)"
    hold on
    bar(SYAngles)
    legend(Legends)
    ngroups = size(SYAngles, 1);
    nbars = size(SYAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SYAngles(:,i), SYErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Shoulder internal/external'))
    hold off
elseif app.JointstoplotDropDown_3.Value == "Elbow_all"
    subplot(2,1,1)
    hold on
    bar(EZAngles)
    legend(Legends)
    ngroups = size(EZAngles, 1);
    nbars = size(EZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, EZAngles(:,i), EZErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Elbow flexion/extension'))
    hold off
    subplot(2,1,2)
    hold on
    bar(EYAngles)
    ngroups = size(EYAngles, 1);
    nbars = size(EYAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, EYAngles(:,i), EYErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Elbow pronation/supination'))
    hold off
elseif app.JointstoplotDropDown_3.Value == "Elbow_flexion/extension(z)"
    hold on
    bar(EZAngles)
    legend(Legends)
    ngroups = size(EZAngles, 1);
    nbars = size(EZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, EZAngles(:,i), EZErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Elbow flexion/extension'))
    hold off
elseif app.JointstoplotDropDown_3.Value == "Elbow_pronation/supination(y)"
    hold on
    bar(EYAngles)
    legend(Legends)
    ngroups = size(EYAngles, 1);
    nbars = size(EYAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, EYAngles(:,i), EYErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Elbow pronation/supination'))
    hold off
elseif app.JointstoplotDropDown_3.Value == "Wrist_all"
    subplot(2,1,1)
    hold on
    bar(WZAngles)
    legend(Legends)
    ngroups = size(WZAngles, 1);
    nbars = size(WZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, WZAngles(:,i), WZErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Wrist flexion/extension'))
    hold off
    subplot(2,1,2)
    hold on
    bar(WXAngles)
    ngroups = size(WXAngles, 1);
    nbars = size(WXAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, WXAngles(:,i), WXErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Wrist radial/ulnar deviation'))
    hold off
elseif app.JointstoplotDropDown_3.Value == "Wrist_flexion/extension(z)"
    hold on
    bar(WZAngles)
    legend(Legends)
    ngroups = size(WZAngles, 1);
    nbars = size(WZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, WZAngles(:,i), WZErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Wrist flexion/extension'))
    hold off
elseif app.JointstoplotDropDown_3.Value == "Wrist_radial/ulnar deviation(x)"
    hold on
    bar(WXAngles)
    legend(Legends)
    ngroups = size(WXAngles, 1);
    nbars = size(WXAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, WXAngles(:,i), WXErrors(:,i), '.',HandleVisibility,'off');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_3.Value,'-',LorR,' Wrist radial/ulnar deviation'))
    hold off
elseif app.JointstoplotDropDown_3.Value == "All"
    msgbox('Cannot display bar plots for all joints at once')
end
