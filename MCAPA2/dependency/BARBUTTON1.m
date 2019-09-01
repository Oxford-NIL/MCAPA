Left = app.LeftHandedCheckBox_2.Value;
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
if app.Subject1CheckBox.Value == 1
    load('C:\MCAPA\temp\S1')
    [Data,Error]=individualBar(S1T1,S1T2,S1T3,Left,S1FORMAT);
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
    Legends = [Legends "Subject 1"];
end
if app.Subject2CheckBox.Value == 1
    load('C:\MCAPA\temp\S2')
    [Data,Error]=individualBar(S2T1,S2T2,S2T3,Left,S2FORMAT);
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
    Legends = [Legends "Subject 2"];
end
if app.Subject3CheckBox.Value == 1
    load('C:\MCAPA\temp\S3')
    [Data,Error]=individualBar(S3T1,S3T2,S3T3,Left,S3FORMAT);
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
    Legends = [Legends "Subject 3"];
end
if app.Subject4CheckBox.Value == 1
    load('C:\MCAPA\temp\S4')
    [Data,Error]=individualBar(S4T1,S4T2,S4T3,Left,S4FORMAT);
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
    Legends = [Legends "Subject 4"];
end
if app.Subject5CheckBox.Value == 1
    load('C:\MCAPA\temp\S5')
    [Data,Error]=individualBar(S5T1,S5T2,S5T3,Left,S5FORMAT);
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
    Legends = [Legends "Subject 5"];
end
if app.ControlGroupCheckBox_2.Value == 1
    [Data,Error]=CGBar(app.DropDown.Value,Left);
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
if app.JointstoplotDropDown_2.Value=="Shoulder_all"
    subplot(3,1,1)
    hold on
    bar(SZAngles)
    legend(Legends)
    ngroups = size(SZAngles, 1);
    nbars = size(SZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SZAngles(:,i), SZErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Shoulder flexion/extension'))
    hold off
    subplot(3,1,2)
    hold on
    bar(SXAngles)
    ngroups = size(SXAngles, 1);
    nbars = size(SXAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SXAngles(:,i), SXErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Shoulder abduction/adduction'))
    hold off
    subplot(3,1,3) 
    hold on
    bar(SYAngles)
    ngroups = size(SYAngles, 1);
    nbars = size(SYAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SYAngles(:,i), SYErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Shoulder internal/external'))
    hold off
elseif app.JointstoplotDropDown_2.Value == "Shoulder_flexion/extension(z)"
    hold on
    bar(SZAngles)
    legend(Legends)
    ngroups = size(SZAngles, 1);
    nbars = size(SZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SZAngles(:,i), SZErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Shoulder flexion/extension'))
    hold off
elseif app.JointstoplotDropDown_2.Value == "Shoulder_abduction/adduction(x)"
    hold on
    bar(SXAngles)
    legend(Legends)
    ngroups = size(SXAngles, 1);
    nbars = size(SXAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SXAngles(:,i), SXErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Shoulder abduction/adduction'))
    hold off
elseif app.JointstoplotDropDown_2.Value == "Shoulder_internal/external(y)"
    hold on
    bar(SYAngles)
    legend(Legends)
    ngroups = size(SYAngles, 1);
    nbars = size(SYAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, SYAngles(:,i), SYErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Shoulder internal/external'))
    hold off
elseif app.JointstoplotDropDown_2.Value == "Elbow_all"
    subplot(2,1,1)
    hold on
    bar(EZAngles)
    legend(Legends)
    ngroups = size(EZAngles, 1);
    nbars = size(EZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, EZAngles(:,i), EZErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Elbow flexion/extension'))
    hold off
    subplot(2,1,2)
    hold on
    bar(EYAngles)
    ngroups = size(EYAngles, 1);
    nbars = size(EYAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, EYAngles(:,i), EYErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Elbow pronation/supination'))
    hold off
elseif app.JointstoplotDropDown_2.Value == "Elbow_flexion/extension(z)"
    hold on
    bar(EZAngles)
    legend(Legends)
    ngroups = size(EZAngles, 1);
    nbars = size(EZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, EZAngles(:,i), EZErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Elbow flexion/extension'))
    hold off
elseif app.JointstoplotDropDown_2.Value == "Elbow_pronation/supination(y)"
    hold on
    bar(EYAngles)
    legend(Legends)
    ngroups = size(EYAngles, 1);
    nbars = size(EYAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, EYAngles(:,i), EYErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Elbow pronation/supination'))
    hold off
elseif app.JointstoplotDropDown_2.Value == "Wrist_all"
    subplot(2,1,1)
    hold on
    bar(WZAngles)
    legend(Legends)
    ngroups = size(WZAngles, 1);
    nbars = size(WZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, WZAngles(:,i), WZErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Wrist flexion/extension'))
    hold off
    subplot(2,1,2)
    hold on
    bar(WXAngles)
    ngroups = size(WXAngles, 1);
    nbars = size(WXAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, WXAngles(:,i), WXErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Wrist radial/ulnar deviation'))
    hold off
elseif app.JointstoplotDropDown_2.Value == "Wrist_flexion/extension(z)"
    hold on
    bar(WZAngles)
    legend(Legends)
    ngroups = size(WZAngles, 1);
    nbars = size(WZAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, WZAngles(:,i), WZErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Wrist flexion/extension'))
    hold off
elseif app.JointstoplotDropDown_2.Value == "Wrist_radial/ulnar deviation(x)"
    hold on
    bar(WXAngles)
    legend(Legends)
    ngroups = size(WXAngles, 1);
    nbars = size(WXAngles, 2);
    groupwidth = min(0.8, nbars/(nbars + 1.5));
    for i = 1:nbars
        x = (1:ngroups) - groupwidth/2 + (2*i-1) * groupwidth / (2*nbars);
        errorbar(x, WXAngles(:,i), WXErrors(:,i), '.');
    end
    xticks([1,2,3])
    xticklabels(["Max","Min","Range"])
    ylabel("Degree")
    title(strcat(app.TaskNameEditField_2.Value,'-',LorR,' Wrist radial/ulnar deviation'))
    hold off
elseif app.JointstoplotDropDown_2.Value == "All"
    msgbox('Cannot display bar plots for all joints at once')
end



