close
load('C:\MCAPA\temp\S1')
%%
if app.LeftHandedCheckBox.Value == 1
    LorR = 'Left';
else
    LorR = 'Right';
end
%%
if app.JointstoplotDropDown.Value=="Shoulder_all"

        subplot(3,1,1)
        a=find_angle(S1T1,LorR,'Shoulder','Z',S1FORMAT);
        b=find_angle(S1T2,LorR,'Shoulder','Z',S1FORMAT);
        c=find_angle(S1T3,LorR,'Shoulder','Z',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder Rotation'))

        subplot(3,1,2)
        a=find_angle(S1T1,LorR,'Shoulder','X',S1FORMAT);
        b=find_angle(S1T2,LorR,'Shoulder','X',S1FORMAT);
        c=find_angle(S1T3,LorR,'Shoulder','X',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')

        subplot(3,1,3)
        a=find_angle(S1T1,LorR,'Shoulder','Y',S1FORMAT);
        b=find_angle(S1T2,LorR,'Shoulder','Y',S1FORMAT);
        c=find_angle(S1T3,LorR,'Shoulder','Y',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')

elseif app.JointstoplotDropDown.Value == "Shoulder_flexion/extension(z)"

        a=find_angle(S1T1,LorR,'Shoulder','Z',S1FORMAT);
        b=find_angle(S1T2,LorR,'Shoulder','Z',S1FORMAT);
        c=find_angle(S1T3,LorR,'Shoulder','Z',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder flexion/extension'))
        
elseif app.JointstoplotDropDown.Value == "Shoulder_abduction/adduction(x)"

        a=find_angle(S1T1,LorR,'Shoulder','X',S1FORMAT);
        b=find_angle(S1T2,LorR,'Shoulder','X',S1FORMAT);
        c=find_angle(S1T3,LorR,'Shoulder','X',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder abduction/adduction'))

elseif app.JointstoplotDropDown.Value == "Shoulder_internal/external(y)"

        a=find_angle(S1T1,LorR,'Shoulder','Y',S1FORMAT);
        b=find_angle(S1T2,LorR,'Shoulder','Y',S1FORMAT);
        c=find_angle(S1T3,LorR,'Shoulder','Y',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder internal/external'))

elseif app.JointstoplotDropDown.Value == "Elbow_all"

        subplot(2,1,1)
        a=find_angle(S1T1,LorR,'Elbow','Z',S1FORMAT);
        b=find_angle(S1T2,LorR,'Elbow','Z',S1FORMAT);
        c=find_angle(S1T3,LorR,'Elbow','Z',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow Rotation'))

        subplot(2,1,2)
        a=find_angle(S1T1,LorR,'Elbow','Y',S1FORMAT);
        b=find_angle(S1T2,LorR,'Elbow','Y',S1FORMAT);
        c=find_angle(S1T3,LorR,'Elbow','Y',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')

elseif app.JointstoplotDropDown.Value == "Elbow_flexion/extension(z)"

        a=find_angle(S1T1,LorR,'Elbow','Z',S1FORMAT);
        b=find_angle(S1T2,LorR,'Elbow','Z',S1FORMAT);
        c=find_angle(S1T3,LorR,'Elbow','Z',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow flexion/extension'))
        
elseif app.JointstoplotDropDown.Value == "Elbow_pronation/supination(y)"

        a=find_angle(S1T1,LorR,'Elbow','Y',S1FORMAT);
        b=find_angle(S1T2,LorR,'Elbow','Y',S1FORMAT);
        c=find_angle(S1T3,LorR,'Elbow','Y',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow pronation/supination'))

elseif app.JointstoplotDropDown.Value == "Wrist_all"

        subplot(2,1,1)
        a=find_angle(S1T1,LorR,'Wrist','Z',S1FORMAT);
        b=find_angle(S1T2,LorR,'Wrist','Z',S1FORMAT);
        c=find_angle(S1T3,LorR,'Wrist','Z',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist Rotation'))

        subplot(2,1,2)
        a=find_angle(S1T1,LorR,'Wrist','X',S1FORMAT);
        b=find_angle(S1T2,LorR,'Wrist','X',S1FORMAT);
        c=find_angle(S1T3,LorR,'Wrist','X',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')

elseif app.JointstoplotDropDown.Value == "Wrist_flexion/extension(z)"

        a=find_angle(S1T1,LorR,'Wrist','Z',S1FORMAT);
        b=find_angle(S1T2,LorR,'Wrist','Z',S1FORMAT);
        c=find_angle(S1T3,LorR,'Wrist','Z',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist flexion/extension'))

elseif app.JointstoplotDropDown.Value == "Wrist_radial/ulnar deviation(x)"

        a=find_angle(S1T1,LorR,'Wrist','X',S1FORMAT);
        b=find_angle(S1T2,LorR,'Wrist','X',S1FORMAT);
        c=find_angle(S1T3,LorR,'Wrist','X',S1FORMAT);
        [p,d]=combineDatasets2(a,b,c);
        grid on
        grid minor
        reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')
        title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist radial/ulnar deviation'))

elseif app.JointstoplotDropDown.Value == "All"

    subplot(3,3,1)
    a=find_angle(S1T1,LorR,'Shoulder','Z',S1FORMAT);
    b=find_angle(S1T2,LorR,'Shoulder','Z',S1FORMAT);
    c=find_angle(S1T3,LorR,'Shoulder','Z',S1FORMAT);
    [p,d]=combineDatasets2(a,b,c);
    grid on
    grid minor
    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')

    subplot(3,3,2)
    a=find_angle(S1T1,LorR,'Shoulder','X',S1FORMAT);
    b=find_angle(S1T2,LorR,'Shoulder','X',S1FORMAT);
    c=find_angle(S1T3,LorR,'Shoulder','X',S1FORMAT);
    [p,d]=combineDatasets2(a,b,c);
    grid on
    grid minor
    reportplot(d,p,'blue','percentage of task completion (%)','Ab (+ve) / Ad (-ve)  (degrees)')
    title(strcat(app.TaskNameEditField.Value,'-',LorR,' Shoulder'))

    subplot(3,3,3)
    a=find_angle(S1T1,LorR,'Shoulder','Y',S1FORMAT);
    b=find_angle(S1T2,LorR,'Shoulder','Y',S1FORMAT);
    c=find_angle(S1T3,LorR,'Shoulder','Y',S1FORMAT);
    [p,d]=combineDatasets2(a,b,c);
    grid on
    grid minor
    reportplot(d,p,'blue','percentage of task completion (%)','Int (+ve) / Ext (-ve)  (degrees)')

    subplot(3,3,4)
    a=find_angle(S1T1,LorR,'Elbow','Z',S1FORMAT);
    b=find_angle(S1T2,LorR,'Elbow','Z',S1FORMAT);
    c=find_angle(S1T3,LorR,'Elbow','Z',S1FORMAT);
    [p,d]=combineDatasets2(a,b,c);
    grid on
    grid minor
    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')

    subplot(3,3,5)
    axis off
    title(strcat(app.TaskNameEditField.Value,'-',LorR,' Elbow'))

    subplot(3,3,6)
    a=find_angle(S1T1,LorR,'Elbow','Y',S1FORMAT);
    b=find_angle(S1T2,LorR,'Elbow','Y',S1FORMAT);
    c=find_angle(S1T3,LorR,'Elbow','Y',S1FORMAT);
    [p,d]=combineDatasets2(a,b,c);
    grid on
    grid minor
    reportplot(d,p,'blue','percentage of task completion (%)','Pr (+ve) / Sp (-ve)  (degrees)')

    subplot(3,3,7)
    a=find_angle(S1T1,LorR,'Wrist','Z',S1FORMAT);
    b=find_angle(S1T2,LorR,'Wrist','Z',S1FORMAT);
    c=find_angle(S1T3,LorR,'Wrist','Z',S1FORMAT);
    [p,d]=combineDatasets2(a,b,c);
    grid on
    grid minor
    reportplot(d,p,'blue','percentage of task completion (%)','Fl (+ve) / Ex (-ve)  (degrees)')

    subplot(3,3,8)
    axis off
    title(strcat(app.TaskNameEditField.Value,'-',LorR,' Wrist'))

    subplot(3,3,9)
    a=find_angle(S1T1,LorR,'Wrist','X',S1FORMAT);
    b=find_angle(S1T2,LorR,'Wrist','X',S1FORMAT);
    c=find_angle(S1T3,LorR,'Wrist','X',S1FORMAT);
    [p,d]=combineDatasets2(a,b,c);
    grid on
    grid minor
    reportplot(d,p,'blue','percentage of task completion (%)','Rd (+ve) / Ud (-ve)  (degrees)')

end